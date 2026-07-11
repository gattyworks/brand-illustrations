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

**Banner files:** `design/banner.svg` is the README banner. It is
project-themed — the whiteboard-white ground, teal accent, and the facts on
it (the character cast, style DNA) come from this repo itself, not from a
shared org template — and Doodle is one element of it, not the whole
banner. `design/banner.html` is a self-contained reference page showing the
banner plus the theme tokens it was built from. Referenced from `README.md`
by a plain relative `<img src>`. The old `.github/banner-*.svg` files are
removed.

The standalone mascot sprites live alongside it: `design/mascot.svg`
(static) and `design/mascot-animated.svg` (blinking eyes, CSS inside the
SVG, honors prefers-reduced-motion). `design/README.md` showcases all of
these assets.
