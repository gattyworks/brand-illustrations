# CLAUDE.md

## Mascot & banner

This repo has a pixel mascot banner at the top of `README.md` (mascot:
**Doodle**, a paint splat that got up and walked), shown as a single static
`design/banner.svg` — project-themed, with the mascot as one element; a
`design/banner.html` reference page sits next to it. See `DESIGN.md` for
the rationale. Don't regenerate
or redesign it without checking there first — it's part of a matched 12-repo
set across the GattyWorks org, and a one-off restyle here would break that
consistency.

## Workflow

Never push straight to `master`. Every change goes through a short-lived
branch and a PR.

## Communication style: Simplified Technical English

Communicate with the user in ASD-STE100 Simplified Technical English by
default. In chat replies, explanations, reports, and summaries:

- Write short sentences. Keep instructions to 20 words or fewer and
  descriptions to 25 words or fewer.
- Give one instruction per sentence. Use the active voice.
- Use one word for one meaning. Do not switch synonyms for variety.
- Use simple words. Prefer "start" over "initiate", "use" over "utilize",
  "show" over "demonstrate".
- Use articles (a, an, the) where grammar needs them.
- Keep paragraphs to one topic, six sentences or fewer.

Scope: this governs how Claude talks to the user in this repo. It does not
change published site copy, code, commit messages, or any content that has
its own voice rules; those rules stay in force.
