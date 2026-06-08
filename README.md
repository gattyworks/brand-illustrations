# Brand Illustrations Framework 🎨

Welcome to the **Brand Illustrations Framework**, a modular AI architecture designed to transform dry technical concepts into engaging, narrative-driven visual assets.

Whether you're writing technical documentation, blog posts, or creating YouTube thumbnails, this framework empowers your AI assistant (Codex, Antigravity, Claude, etc.) to automatically generate prompts featuring a consistent cast of characters in your exact brand style.

---

## 🌟 The Core Concept

Unlike hardcoded illustration generators, this repository is built to be **dynamic** and **adaptable**. 

1. **You define the cast:** Provide markdown profiles of your characters in the `characters/` folder.
2. **You define the style:** Set your line-art preferences, color palettes, and typography rules in the `brand/` folder.
3. **The AI does the casting:** When you ask the AI to illustrate a concept (e.g., "API Rate Limiting"), the framework's internal logic reads your character files, analyzes their personalities and technical metaphors, and automatically "casts" the best characters for the job.

### Out-of-the-Box Defaults
The repository comes pre-loaded with a minimalist whiteboard doodle style and 5 elemental Gattyworks characters (Terra, Spark, Aqua, Ignis, Aero). You can use these immediately or replace them entirely with your own IP!

---

## 🚀 Getting Started

### 1. Installation

To install the framework locally or inside your AI workspace, run the following commands:

**For macOS / Linux:**
```bash
git clone https://github.com/gattyworks/brand-illustrations.git
cd brand-illustrations
chmod +x install.sh
./install.sh
```

**For Windows:**
```cmd
git clone https://github.com/gattyworks/brand-illustrations.git
cd brand-illustrations
install.bat
```

> **AI Quick Setup:** You can also ask your AI assistant to run the setup for you. Simply paste: *"Clone the repository https://github.com/gattyworks/brand-illustrations.git, read SKILL.md, and initialize the illustration environment."*

### 2. Usage

Once installed, simply command your AI to use the framework:
- **For a Square Image (1:1):** `Use the brand-illustrations skill to create a square image explaining database caching.`
- **For a Banner Image (16:9):** `Use the brand-illustrations skill to create a banner thumbnail for a video about serverless deployment.`

---

## 🛠 Customizing Your Brand

The true power of this framework is making it your own. You can customize the entire output by editing two core areas:

### The Character Roster (`/characters`)
Every character gets their own markdown file (e.g., `terra.md`). Use the `_template.md` to create new characters. For each character, you define:
- **Visuals:** Shape, size, and defining features.
- **Metaphors:** What technical concepts do they represent? (e.g., A rock represents databases, a lightning bolt represents speed).
- **Expressions:** How do they look when excited, frustrated, or confused?
- **Visual References:** Embed reference images so the AI can mimic their exact design!

### The Brand DNA (`/brand`)
- **`style-dna.md`**: Update this file to change the visual aesthetic (e.g., from minimalist doodles to 3D renders, pixel art, or corporate flat vectors).
- **`composition-patterns.md`**: Define how much negative space is needed, where text should go, and how the canvas should be structured.

---

## ⚙️ System Architecture

The framework operates through a set of internal rules located in the `system/` directory:
- **Prompt Templates:** Translates the AI's logic into specific, structured prompts for image generation models (like Midjourney or DALL-E).
- **QA Checklist:** Ensures the AI validates its character selection, composition rules, and brand alignment before finalizing an image prompt.

---

## 🤝 Community & Support

We'd love to see the custom characters and styles you build with this framework!
- Found a bug or have a feature request? Open an **Issue**.
- Want to share your custom character templates? Open a **Pull Request**.
- Have questions? Start a **Discussion**.

Please review our `CONTRIBUTING.md` guidelines before participating.

**License:** MIT License (See `LICENSE` file for details).
