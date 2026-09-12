# Hi, I'm Shahid

I'm a backend engineer in Kerala, India. Most of what I build is TypeScript and Go: APIs, queues, search, and the parts of a system that decide what happens when something fails.

These days I build developer tools at [Binary Semaphore](https://binarysemaphore.com) and write up what I learn along the way.

## Selected work

| Project | What it is |
| --- | --- |
| [**beeline**](https://github.com/shahid-io/beeline) | A command palette over 80,000 records that runs entirely in the browser. No search server: p95 of 1ms per keystroke at typing pace, with typo tolerance and a benchmark you can run inside the app.<br>*TypeScript, React, typed-array index, 365 test assertions* |
| [**polaris**](https://github.com/shahid-io/polaris) | Flight search across six providers that spots the same flight sold by different sellers, so you get one row per flight with every price on it. A provider that fails shows up as a status, not a failed search.<br>*NestJS, Next.js, Zod, MongoDB, Turborepo, 263 tests* |
| [**inode**](https://github.com/shahid-io/inode) | A CLI knowledge base and secret vault. Ask for a note in plain English and get it back. Secrets are AES-256-GCM encrypted at rest, and the default setup runs on Ollama and SQLite with no account.<br>*Go, SQLite, vector embeddings, RAG* |
| [**notchify**](https://github.com/BiSemaphore/notchify) | A small developer toolbox that lives in the Mac camera notch: a file shelf, clipboard history, JSON and Base64 formatting, and a port inspector.<br>*Swift, macOS* |
| [**ascent**](https://github.com/BiSemaphore/ascent) | A cohort-based learning platform built as microservices, one Postgres database per service, Kafka between them, Nginx in front.<br>*NestJS, Drizzle, Kafka, PostgreSQL, Angular, Docker Compose* |
| [**booking-go-engine**](https://github.com/Booking-Go/booking-go-engine) | Backend for a multi-tenant booking platform for salons, clinics and gyms: slot scheduling, JWT auth, Redis-cached availability.<br>*Express, TypeScript, PostgreSQL, MongoDB, Redis* |
| [**notebook-kit**](https://github.com/shahid-io/notebook-kit) | Turns markdown into annotatable study-notebook PDFs, with a linter, hand-drawn SVG figures and a generated question bank.<br>*Python 3 and headless Chrome, no third-party packages* |

Earlier and smaller: [inquiro](https://github.com/shahid-io/inquiro) (a reactive Q&A platform in Java with Kafka), [orbit-queue](https://github.com/shahid-io/orbit-queue) (a Go job scheduler with cron and retries), [Qubit](https://github.com/shahid-io/Qubit) (an in-memory key-value store in Go).

## How I like to build

- **Measure before calling it fast.** If a project makes a performance claim, the benchmark ships with it.
- **Fail in the open.** A dependency that breaks should become a visible state, not a blank screen or a silent retry loop.
- **Fewer moving parts.** No dependency I can't explain, no service the problem doesn't need.
- **Write the reasoning down.** Decisions live in a `docs/` folder next to the code, so the next person knows why, not just what.

## Writing

On [binarysemaphore.com/threads](https://binarysemaphore.com/threads):

- [How semantic search finds things you can't grep](https://binarysemaphore.com/threads/how-semantic-search-works)
- [Giving your knowledge base an MCP server](https://binarysemaphore.com/threads/an-mcp-server-for-your-notes)
- [What a binary semaphore actually is](https://binarysemaphore.com/threads/what-is-a-binary-semaphore)
- [Why TypeScript 7 is written in Go](https://binarysemaphore.com/threads/why-typescript-7-is-written-in-go)
- [Claude routines are cron jobs that can think](https://binarysemaphore.com/threads/claude-routines-and-cron)

## Recently pushed

<!-- recent:start -->
- [shahid-io/beeline](https://github.com/shahid-io/beeline) <sub>pushed 2026-09-09</sub>
- [BiSemaphore/binarysemaphore.com](https://github.com/BiSemaphore/binarysemaphore.com) <sub>pushed 2026-09-07</sub>
- [shahid-io/notebook-kit](https://github.com/shahid-io/notebook-kit) <sub>pushed 2026-08-30</sub>
- [shahid-io/polaris](https://github.com/shahid-io/polaris) <sub>pushed 2026-08-16</sub>
- [BiSemaphore/ascent](https://github.com/BiSemaphore/ascent) <sub>pushed 2026-07-22</sub>
<!-- recent:end -->

<sub>Updated weekly by a GitHub Action in this repo.</sub>

## Tools I reach for

**Languages** TypeScript, Go, Python, Java, Swift<br>
**Backend** NestJS, Express, Next.js, Spring (reactive)<br>
**Data** PostgreSQL, MongoDB, Redis, SQLite, Kafka<br>
**Ops** Docker, Docker Compose, GitHub Actions, Vercel

## Get in touch

Open to backend and systems roles, and to contract work.

[Email](mailto:razashahid532@gmail.com) · [LinkedIn](https://linkedin.com/in/shahid-raza-2615b4129/) · [X](https://x.com/coderHooon) · [LeetCode](https://leetcode.com/razashahid532) · [Binary Semaphore](https://binarysemaphore.com)
