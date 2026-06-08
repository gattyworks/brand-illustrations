# Prompt Template

Use these templates to construct the final prompt for the image generation model (e.g., Midjourney, DALL-E, Antigravity).

## 1. Square Format (1:1) Template

```text
[Image Reference Requirement]: ALWAYS provide the canonical reference image `characters/references/characters_landscape_wallpaper_1780936535630.png` as an image seed/style reference to enforce the exact stroke weight, dot eyes, and flat vector style.

[Subject/Action]: A minimalist thick-line flat vector illustration on a pure white background of [Character 1 Name] ([Character 1 Visual Description]) and [Character 2 Name] ([Character 2 Visual Description]), doing [Action/Interaction with Metaphor Object]. 
[Composition]: Centered composition, ample negative space. 
[Style Constraints]: VERY THICK continuous solid black outlines, pure flat white fills. NO shading, NO gradients, NO 3D effects. Simple black dot eyes, tiny U-shaped limbs. Exactly ONE accent color: [Specify 1 color, e.g. GattyWorks Teal #00ADB5 moss]. [Optional: comic elements like a rounded speech bubble]. 
[Format Specification]: aspect ratio 1:1.
```

## 2. Banner Format (16:9) Template

```text
[Image Reference Requirement]: ALWAYS provide the canonical reference image `characters/references/characters_landscape_wallpaper_1780936535630.png` as an image seed/style reference to enforce the exact stroke weight, dot eyes, and flat vector style.

[Subject/Action]: A minimalist thick-line flat vector illustration on a pure white background of [Character Name] ([Character Visual Description]), doing [Action/Interaction with Metaphor Object]. 
[Composition]: Rule of thirds composition, character positioned on the right side, leaving the left side empty for typography. 
[Style Constraints]: VERY THICK continuous solid black outlines, pure flat white fills. NO shading, NO gradients, NO 3D effects. Simple black dot eyes, tiny U-shaped limbs. Exactly ONE accent color: [Specify 1 color, e.g. GattyWorks Teal #00ADB5 moss]. [Optional: comic elements like a rounded speech bubble]. 
[Format Specification]: aspect ratio 16:9.
```

## General Rules for AI Prompt Generation
1. **Identify the Core Metaphor**: Figure out what the technical concept means visually.
2. **Select Characters**: Analyze `characters/*.md`. Choose character(s) whose personality/traits best match the metaphor.
3. **Fill the Template**: Replace the bracketed placeholders with specific, descriptive language from the character and brand files.
4. **Enforce Style via Image Reference**: Text alone cannot guarantee the specific GattyWorks geometric style. You MUST use the canonical image reference alongside the generated text prompt to lock in the aesthetic.
