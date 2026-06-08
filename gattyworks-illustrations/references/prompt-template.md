# Prompt Template

Use these templates to construct the final prompt for the image generation model (e.g., Midjourney, DALL-E, or an internal agent).

## 1. Square Format (1:1) Template

```text
[Subject/Action]: A clean, modern vector-style illustration of [Character 1 Name] (a [Element] character with [Visual Description]) and [Character 2 Name] (a [Element] character with [Visual Description]), doing [Action/Interaction with Metaphor Object]. 
[Composition]: Centered composition, ample negative space. 
[Style Constraints]: Flat colors, bold clean lines, Gattyworks brand style, tech-savvy but approachable, [Background description, e.g., solid light background]. 
[Format Specification]: aspect ratio 1:1.
```

*Example for API rate limiting:*
> A clean, modern vector-style illustration of Spark (a lightning character with jagged bright yellow lines) running very fast into Terra (a sturdy rock character) who is holding up a stop sign representing a limit. Centered composition, ample negative space. Flat colors, bold clean lines, Gattyworks brand style, tech-savvy but approachable, solid light blue background. aspect ratio 1:1.

## 2. Banner Format (16:9) Template

```text
[Subject/Action]: A clean, modern vector-style illustration of [Character Name] (a [Element] character with [Visual Description]), doing [Action/Interaction with Metaphor Object]. 
[Composition]: Rule of thirds composition, character positioned on the right side, leaving the left side empty for typography. 
[Style Constraints]: Flat colors, bold clean lines, Gattyworks brand style, tech-savvy but approachable, [Background description]. 
[Format Specification]: aspect ratio 16:9.
```

*Example for YouTube Thumbnail on CI/CD:*
> A clean, modern vector-style illustration of Aqua (a fluid water character) flowing through a series of pipes that build a glowing box. Rule of thirds composition, character and pipes positioned on the right side, leaving the left side empty for typography. Flat colors, bold clean lines, Gattyworks brand style, tech-savvy but approachable, solid dark background. aspect ratio 16:9.

## 3. General Prompt Generation Rules for the AI Agent
1. **Identify the Core Metaphor**: Figure out what the technical concept means visually.
2. **Select the Right Character(s)**: Choose characters whose elements match the metaphor (e.g., Fire for destruction, Water for flow).
3. **Fill the Template**: Replace the bracketed placeholders with specific, descriptive language.
4. **Enforce Style**: Always include the `[Style Constraints]` to maintain brand consistency.
