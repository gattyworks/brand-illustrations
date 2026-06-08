# Brand Illustrations Framework

> A generalized AI framework to turn concepts into **fun brand illustrations**.
>
> Define your own cast of characters and brand style. Let the AI auto-select the best characters to act out your technical concepts, workflows, or ideas!

---

## What Is This

The Brand Illustrations Framework is a modular AI skill designed for Codex and Antigravity. It generates prompts for image generation models (like Midjourney or DALL-E) based on your custom IP.

Instead of hardcoding a specific visual style or cast, this framework dynamically reads character definitions from the `characters/` folder and brand guidelines from the `brand/` folder. The AI automatically selects the best character(s) based on their personality and traits to illustrate the requested concept.

By default, the repository comes populated with 5 placeholder elemental characters (Terra, Spark, Aqua, Ignis, Aero), but you can delete these and add your own.

---

## Output Formats

- **Square (1:1)**: For Instagram, LinkedIn, or inline documentation.
- **Banner (16:9)**: For YouTube thumbnails or blog article headers.

---

## How to Use

Third-party Codex/Antigravity skills are triggered by calling the skill in your prompt:

**Square Mode:**
```text
Use $brand-illustrations square mode to illustrate: "How API rate limiting works"
```

**Banner Mode:**
```text
Use $brand-illustrations banner mode for a YouTube thumbnail about: "Deploying to production"
```

---

## Directory Structure

```text
.
├── README.md
├── SKILL.md                    (Main entrypoint for the AI)
├── characters/                 (Drop your character markdown files here)
│   ├── _template.md            (Template for creating a new character)
│   ├── terra.md                (Example character)
│   └── ...
├── brand/                      
│   ├── style-dna.md            (Define your brand colors and line art style)
│   └── composition-patterns.md (Rules for layout padding and typography space)
└── system/                     (Internal rules for the AI prompt generation)
    ├── prompt-template.md      
    └── qa-checklist.md         
```

---

## Setting Up Your Own Brand

1. Copy `characters/_template.md` to create as many characters as you want. Define their physical shape, colors, personality, and what technical concepts they best represent.
2. Update `brand/style-dna.md` to include your exact hex codes and brand guidelines.
3. Call the skill and watch the AI dynamically cast your characters!
