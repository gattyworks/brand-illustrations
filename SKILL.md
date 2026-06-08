---
name: brand-illustrations
description: Generates engaging brand illustrations using dynamic, user-defined character files. Automatically selects characters based on traits and context to explain concepts.
---

# Brand Illustrations Skill

> A generalized framework to turn concepts into **fun brand illustrations**.
>
> Drop your character designs into the `characters/` folder, define your brand style, and let AI auto-select the best cast for the job!

## What Is This

The Brand Illustrations skill is an AI framework that creates image generation prompts (for models like Midjourney or DALL-E) based on a dynamic cast of characters. 

Instead of hardcoding specific characters into the skill, the AI reads your `characters/` folder. It analyzes the personalities, traits, and roles of the available characters to intelligently cast them in visual metaphors that explain your technical concepts, workflows, or ideas.

## Formats

- **Square Mode (1:1)**: For Instagram posts, inline documentation images, and social sharing.
- **Banner Mode (16:9)**: For YouTube thumbnails, blog headers, and article covers.

## How to Use Across AI Platforms

### 🤖 In Codex & Antigravity

Third-party Codex skills are triggered by writing **`Use $brand-illustrations`** in your prompt:

**Square Mode (1:1):**
```text
Use $brand-illustrations square mode to illustrate: "How API rate limiting works"
```

**Banner Mode (16:9):**
```text
Use $brand-illustrations banner mode for a YouTube thumbnail about: "Deploying to production"
```

## AI Agent Workflow

When invoked, the AI agent must follow this exact workflow:

1. **Read Brand Context**: Read `brand/style-dna.md` and `brand/composition-patterns.md`.
2. **Read Characters**: Read ALL markdown files in the `characters/` directory (except `_template.md`).
3. **Digest Concept**: Extract the core concept from the user's prompt.
4. **Cast Characters**: Analyze the personalities, traits, and metaphors of the characters. Select 1 or 2 characters whose traits perfectly match the core concept (e.g., picking a fast character for an API request, or a destructive character for deleting data).
5. **Plan Composition**: Decide on the layout (1:1 or 16:9) and visual metaphor.
6. **Generate Prompt**: Construct the final image generation prompt using `system/prompt-template.md`.
7. **QA**: Verify the prompt against `system/qa-checklist.md`.

## System References

Agents should reference the following files to execute this skill:
- **`characters/*.md`**: The dynamic cast of available characters.
- **`brand/style-dna.md`**: Visual style, brand constraints, and color logic.
- **`brand/composition-patterns.md`**: Layout patterns for Square and Banner formats.
- **`system/prompt-template.md`**: Templates for prompt generation.
- **`system/qa-checklist.md`**: Rules and constraints for QA.
