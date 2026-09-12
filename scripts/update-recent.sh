#!/usr/bin/env bash
# Rewrites the block between the recent:start and recent:end markers in README.md
# with the most recently pushed public, non-fork repositories (personal and org).
set -euo pipefail

LOGIN="${LOGIN:-shahid-io}"
LIMIT="${LIMIT:-5}"
README="${README:-README.md}"

rows=$(gh api graphql -F login="$LOGIN" -f query='
  query($login: String!) {
    user(login: $login) {
      repositories(first: 20, privacy: PUBLIC, isFork: false,
                   ownerAffiliations: [OWNER, ORGANIZATION_MEMBER],
                   orderBy: {field: PUSHED_AT, direction: DESC}) {
        nodes { nameWithOwner url pushedAt }
      }
    }
  }' --jq '.data.user.repositories.nodes[]
    | select(.nameWithOwner != "'"$LOGIN/$LOGIN"'")
    | "- [\(.nameWithOwner)](\(.url)) <sub>pushed \(.pushedAt[0:10])</sub>"' \
  | head -n "$LIMIT")

block=$(mktemp)
printf '%s\n' "$rows" > "$block"

awk -v block="$block" '
  /<!-- recent:start -->/ { print; while ((getline line < block) > 0) print line; skip = 1; next }
  /<!-- recent:end -->/   { skip = 0 }
  !skip { print }
' "$README" > "$README.tmp" && mv "$README.tmp" "$README"
rm -f "$block"
