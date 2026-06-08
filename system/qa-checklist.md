# AI QA Checklist

Before finalizing an image generation prompt, verify the following:

## 1. Character Selection & Accuracy
- [ ] Were the most appropriate characters selected from the `characters/` folder based on their traits and the requested concept?
- [ ] Are the character's signature visual traits (from their markdown file) clearly and accurately described in the prompt?

## 2. Metaphor Clarity
- [ ] Does the visual metaphor accurately represent the requested concept?
- [ ] Is it easy to understand visually?

## 3. Format & Composition
- [ ] Is the correct aspect ratio specified (1:1 for square, 16:9 for banner)?
- [ ] For 16:9 banners, is there enough negative space left for typography?
- [ ] For 1:1 squares, is the action centered with enough padding?

## 4. Brand Style
- [ ] Does the prompt include the required style constraints from `brand/style-dna.md`?

## 5. Text Avoidance
- [ ] Does the prompt avoid asking for complex text/sentences that AI image generators often misspell?
