# Gattyworks Illustrations

> Turn technical concepts into **fun brand illustrations**
> where five elemental characters teach and explore through visual metaphors.
>
> Square (1:1) for Social | Banners (16:9) for YouTube | 5 Elements | Codex Skill

---

## What Is This

Gattyworks Illustrations is an AI skill designed for Codex and Antigravity. It generates illustration prompts for the Gattyworks brand, which can then be fulfilled by an image generation AI (like Midjourney or DALL-E).

Instead of producing generic diagrams, it creates illustrations involving five expressive characters:
1. **Terra (Rock)**
2. **Spark (Lightning)**
3. **Aqua (Water)**
4. **Ignis (Fire)**
5. **Aero (Wind)**

These characters act out visual metaphors representing technical concepts (like APIs, CI/CD pipelines, or databases).

---

## Output Formats

- **Square (1:1)**: For Instagram, LinkedIn, or inline documentation.
- **Banner (16:9)**: For YouTube thumbnails or blog article headers.

---

## How to Use Across AI Platforms

### 🤖 In Codex & Antigravity

Third-party Codex skills are triggered by writing **`Use $gattyworks-illustrations`** in your prompt:

**Square Mode:**
```text
Use $gattyworks-illustrations square mode to illustrate: "How API rate limiting works"
```

**Banner Mode:**
```text
Use $gattyworks-illustrations banner mode for a YouTube thumbnail about: "Deploying to Cloudflare Workers"
```

---

## Directory Structure

```text
.
├── README.md
├── gattyworks-illustrations/      (Codex Skill package)
│   ├── SKILL.md
│   ├── assets/
│   └── references/
│       ├── gattyworks-ip.md         (character IP + elements + metaphors)
│       ├── style-dna.md             (visual style + brand colors)
│       ├── composition-patterns.md  (1:1 and 16:9 layout constraints)
│       ├── prompt-template.md       (image generator prompt templates)
│       └── qa-checklist.md          (QA rules for AI agents)
└── examples/
    └── images/                      (Example outputs will be placed here)
```

---

## Next Steps for Setup
1. Finalize the visual descriptions for each of the 5 elemental characters in `gattyworks-ip.md`.
2. Define exact Gattyworks brand colors in `style-dna.md`.
3. Generate initial examples and place them in `examples/images/`.
