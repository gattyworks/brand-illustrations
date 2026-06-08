# Prompt Template

Use these templates to construct the final prompt for the image generation model (e.g., Midjourney, DALL-E).

## 1. Square Format (1:1) Template

```text
[Subject/Action]: A hand-drawn doodle style whiteboard explainer illustration of [Character 1 Name] ([Character 1 Visual Description]) and [Character 2 Name] ([Character 2 Visual Description]), doing [Action/Interaction with Metaphor Object]. 
[Composition]: Centered composition, ample negative space. 
[Style Constraints]: Clean white background, thin hand-drawn black lines, expressive sticker energy, minimal splashes of brand colors, [Optional: comic elements like a rounded speech bubble or motion lines]. 
[Format Specification]: aspect ratio 1:1.
```

## 2. Banner Format (16:9) Template

```text
[Subject/Action]: A hand-drawn doodle style whiteboard explainer illustration of [Character Name] ([Character Visual Description]), doing [Action/Interaction with Metaphor Object]. 
[Composition]: Rule of thirds composition, character positioned on the right side, leaving the left side empty for typography. 
[Style Constraints]: Clean white background, thin hand-drawn black lines, expressive sticker energy, minimal splashes of brand colors, [Optional: comic elements like a rounded speech bubble or motion lines]. 
[Format Specification]: aspect ratio 16:9.
```

## General Rules for AI Prompt Generation
1. **Identify the Core Metaphor**: Figure out what the technical concept means visually.
2. **Select Characters**: Analyze `characters/*.md`. Choose character(s) whose personality/traits best match the metaphor.
3. **Fill the Template**: Replace the bracketed placeholders with specific, descriptive language from the character and brand files.
4. **Enforce Style**: Always inject the constraints defined in `brand/style-dna.md` to ensure the final output looks like a lively hand-drawn sketch rather than a digital vector image.
