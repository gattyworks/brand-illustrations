# Design

## Mascot & banner

**Doodle** — a paint splat that got up and walked.

This repo turns concepts into brand illustrations using a dynamic cast of
characters and AI. Doodle leans into that idea as literally as possible:
it's not just a character *for* illustrations, it's a character made of the
medium itself — a blob of paint that became a cast member. The mascot for
the framework is the framework's own raw material, come to life.

This is one of twelve pixel mascots deployed across the GattyWorks org —
each repo gets its own species and palette drawn from what that repo
actually does, not a shared template. Doodle is `brand-illustrations`'s
entry in that set.

**Palette:** purple splat body with a lighter purple highlight, plus
cyan, yellow, and pink paint-fleck accent dots — finished off with a
jaunty beret and a paintbrush.

**Banner files:** `.github/banner-dark.svg` and `.github/banner-light.svg`.
They're swapped automatically in `README.md` via the
`prefers-color-scheme` media feature inside a `<picture>` element, so the
banner matches whichever theme GitHub is rendered in.
