---
name: gattyworks-illustrations
description: Generates engaging Gattyworks brand illustrations featuring five elemental characters (Rock, Lightning, Water, Fire, Wind) for social media (1:1 square) and banners (16:9).
---

# Gattyworks Illustrations Skill

> Turn documentation, articles, and technical concepts into **fun brand illustrations**
> featuring the Gattyworks elemental characters.
>
> 1:1 Square & 16:9 Banner Formats | 5 Characters | Expressive visual metaphors

## What Is This

The Gattyworks Illustrations skill generates square and banner illustrations explaining technical concepts, workflows, and ideas.

It uses five expressive characters representing different elements:
- **Terra (Rock)**
- **Spark (Lightning)**
- **Aqua (Water)**
- **Ignis (Fire)**
- **Aero (Wind)**

## Formats

- **Square Mode (1:1)**: For Instagram posts, inline documentation images, and social sharing.
- **Banner Mode (16:9)**: For YouTube thumbnails, blog headers, and article covers.

## How to Use Across AI Platforms

### 🤖 In Codex & Antigravity

Third-party Codex skills are triggered by writing **`Use $gattyworks-illustrations`** in your prompt:

**Square Mode (1:1):**
```text
Use $gattyworks-illustrations square mode to illustrate: "How API rate limiting works"
```

**Banner Mode (16:9):**
```text
Use $gattyworks-illustrations banner mode for a YouTube thumbnail about: "Deploying to Cloudflare Workers"
```

## Workflow

1. **Digest** the content — extract the core concept to illustrate.
2. **Select Characters** — pick 1 or 2 characters whose elemental traits best fit the concept.
3. **Plan Composition** — decide on the layout (1:1 or 16:9) and visual metaphor.
4. **Generate Prompt** — construct the final image generation prompt using `prompt-template.md`.
5. **Generate Image** — use the underlying image generation model (e.g., Midjourney, DALL-E) to produce the illustration.
6. **QA** against `qa-checklist.md`.

## Skill References

To fully execute this skill, agents should reference the following files in the `references/` directory:

- [gattyworks-ip.md](references/gattyworks-ip.md): Character IP, traits, and metaphor mappings.
- [style-dna.md](references/style-dna.md): Visual style, brand constraints, and color logic.
- [composition-patterns.md](references/composition-patterns.md): Layout patterns for Square and Banner formats.
- [prompt-template.md](references/prompt-template.md): Templates for prompt generation.
- [qa-checklist.md](references/qa-checklist.md): Rules and constraints for QA.
