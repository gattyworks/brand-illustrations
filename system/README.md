# System Rules ⚙️

This directory contains the internal logic and operational rules for the AI framework. You generally do not need to modify these files unless you are changing how the AI constructs its final prompts.

## Files

- **[`prompt-template.md`](prompt-template.md)**: Contains the exact boilerplate string structures the AI uses when generating prompts for text-to-image models (like Midjourney or DALL-E). It enforces style constraints and format specifications based on the user's request.
- **[`qa-checklist.md`](qa-checklist.md)**: A safety mechanism for the AI agent to self-verify its work before generating an image. It ensures that the chosen characters, style rules, and compositions align perfectly with the framework's definitions.
