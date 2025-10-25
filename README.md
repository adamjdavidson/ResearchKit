# ResearchKit

**A systematic framework for rigorous, multi-disciplinary research and framework extraction.**

> **For Consultants, Writers, Academics, and Strategists** who want to combine deep research with compelling storytelling.

---

## 📖 Table of Contents

- [What is ResearchKit?](#-what-is-researchkit)
- [Quick Start (For Experienced Users)](#-quick-start-for-experienced-users)
- [Detailed Setup Guide (For Beginners)](#-detailed-setup-guide-for-beginners)
  - [Step 1: Install Claude Code](#step-1-install-claude-code)
  - [Step 2: Download ResearchKit](#step-2-download-researchkit)
  - [Step 3: Start Your First Project](#step-3-start-your-first-project)
- [Platform-Specific Instructions](#-platform-specific-instructions)
- [Available Commands](#-available-commands)
- [How It Works](#-how-it-works)
- [Use Cases](#-use-cases)

---

## 🔬 What is ResearchKit?

ResearchKit helps you conduct systematic research that combines:

- **Rigorous methodology** through constitutional research principles
- **Multi-disciplinary perspectives** via research streams
- **Vivid storytelling** with a narrative evidence library
- **Actionable frameworks** for practitioner application

Think of it as a research workflow system that ensures you:
1. Ask precise questions
2. Examine topics from multiple angles
3. Capture compelling stories alongside concepts
4. Extract frameworks people can actually use
5. Write with both evidence and narrative power

---

## 🚀 Quick Start (For Experienced Users)

```bash
# 1. Clone ResearchKit
git clone https://github.com/adamjdavidson/ResearchKit.git ~/ResearchKit

# 2. Navigate to your research project directory
cd ~/Your-Research-Topic

# 3. Initialize ResearchKit
/rk.init

# 4. Start researching
/rk.constitution    # Define your research principles
/rk.question        # Refine your research question
/rk.identify-paths  # Discover research traditions
```

---

## 📚 Detailed Setup Guide (For Beginners)

**Don't worry if you've never used command-line tools before!** Follow these step-by-step instructions.

### Prerequisites

Before you begin, you'll need:
- A computer (Mac, Windows, or Linux)
- A Claude Pro, Max, Team, or Enterprise account ([Sign up here](https://claude.ai))
- About 15 minutes

---

### Step 1: Install Claude Code

Claude Code is an AI coding assistant that runs in your terminal (a text-based interface for your computer). ResearchKit commands work through Claude Code.

#### For Mac Users:

1. **Open Terminal** (don't worry, it's easier than it sounds!)
   - Press `Cmd + Space` to open Spotlight Search
   - Type "Terminal" and press Enter
   - A window with text will appear - this is your terminal

2. **Install Claude Code**
   - Copy this command: `curl -fsSL https://claude.ai/install.sh | bash`
   - Paste it into Terminal (Right-click → Paste, or `Cmd + V`)
   - Press Enter
   - Wait a few minutes for installation

3. **Verify Installation**
   - Type: `claude --version`
   - Press Enter
   - You should see a version number (like "2.0.0")

4. **First-Time Setup**
   - Type: `claude`
   - Press Enter
   - Follow the prompts to sign in with your Claude account
   - This is a one-time setup

#### For Windows Users:

**Important**: Windows users need to install Windows Subsystem for Linux (WSL) first.

1. **Install WSL** (one-time setup)
   - Press `Windows + X`, then click "Windows PowerShell (Admin)"
   - Type: `wsl --install`
   - Press Enter and wait (this may take 10-15 minutes)
   - Restart your computer when prompted

2. **Open Ubuntu** (your Linux environment)
   - Press the Windows key
   - Type "Ubuntu" and press Enter
   - A terminal window opens

3. **Install Claude Code**
   - Copy: `curl -fsSL https://claude.ai/install.sh | bash`
   - Paste into Ubuntu terminal (Right-click to paste)
   - Press Enter
   - Wait for installation

4. **Verify and Setup**
   - Type: `claude --version`
   - Then type: `claude`
   - Sign in with your Claude account

#### For Linux Users (Ubuntu/Debian):

1. **Open Terminal**
   - Press `Ctrl + Alt + T`

2. **Install Claude Code**
   - Type: `curl -fsSL https://claude.ai/install.sh | bash`
   - Press Enter
   - Wait for installation

3. **Verify and Setup**
   - Type: `claude --version`
   - Then type: `claude`
   - Sign in with your Claude account

---

### Step 2: Download ResearchKit

Now that Claude Code is installed, let's get ResearchKit.

#### Option A: Using Git (Recommended)

**What is Git?** A tool for downloading and managing code. Don't worry - you just need one command!

1. **Check if Git is installed**
   - In your terminal, type: `git --version`
   - If you see a version number, Git is installed! Skip to step 3.
   - If you see "command not found," continue to step 2.

2. **Install Git** (if needed)
   - **Mac**: Type `git` and press Enter. A popup will ask to install - click "Install"
   - **Windows (WSL)**: Type `sudo apt-get install git` and press Enter
   - **Linux**: Type `sudo apt-get install git` and press Enter

3. **Download ResearchKit**
   - Copy this command: `git clone https://github.com/adamjdavidson/ResearchKit.git ~/ResearchKit`
   - Paste into your terminal and press Enter
   - You should see "Cloning into 'ResearchKit'..." - this means it's working!

4. **Verify Download**
   - Type: `ls ~/ResearchKit`
   - Press Enter
   - You should see files like README.md, LICENSE, etc.

#### Option B: Manual Download (If Git doesn't work)

1. Go to: https://github.com/adamjdavidson/ResearchKit
2. Click the green "Code" button
3. Click "Download ZIP"
4. Extract the ZIP file to a folder you'll remember (like your Documents folder)
5. Note the path to this folder - you'll need it!

---

### Step 3: Start Your First Project

Now for the exciting part - starting your research!

#### Create a Folder for Your Research

1. **Decide what you're researching**
   - Example: "Corporate AI Adoption"
   - Example: "Organizational Culture Change"
   - Example: "Fortune 500 Leadership"

2. **Create a folder for it**
   - In terminal, type: `mkdir ~/My-Research-Topic`
   - (Replace "My-Research-Topic" with your actual topic, using hyphens instead of spaces)
   - Example: `mkdir ~/Corporate-AI-Adoption`

3. **Navigate to that folder**
   - Type: `cd ~/My-Research-Topic`
   - (Replace with your folder name)
   - Example: `cd ~/Corporate-AI-Adoption`

#### Initialize ResearchKit

1. **Start Claude Code**
   - Type: `claude`
   - Press Enter
   - You'll see Claude's greeting

2. **Initialize ResearchKit in this folder**
   - Type: `/rk.init`
   - Press Enter
   - Claude will ask for your project name and description
   - Answer the prompts
   - Claude creates a `.researchkit` folder with all the structure you need!

#### Start Researching!

Now you can use ResearchKit commands:

```
/rk.constitution    # Define your research principles (do this first!)
/rk.question        # Refine your research question
/rk.identify-paths  # Discover research traditions and literature
/rk.create-stream   # Start researching from a specific discipline
/rk.capture-story   # Capture vivid stories as you find them
```

**That's it!** You're now using ResearchKit. 🎉

---

## 💻 Platform-Specific Instructions

ResearchKit works with multiple AI code editors. Choose the one you're using:

### Using Claude Code CLI (Terminal)

**Best for**: Direct command-line work, maximum flexibility

**Setup**: Follow the [Detailed Setup Guide](#-detailed-setup-guide-for-beginners) above

**How to use**:
1. Open your terminal
2. Navigate to your research folder: `cd ~/Your-Research-Topic`
3. Start Claude: `claude`
4. Use `/rk.*` commands

**Keyboard shortcut**: None needed - just type commands after `claude`

---

### Using VS Code

**Best for**: Visual code editing with AI assistance, familiar interface

**What is VS Code?** A popular (free) code editor from Microsoft. [Download here](https://code.visualstudio.com/)

**Setup**:

1. **Install VS Code** (if you haven't)
   - Download from: https://code.visualstudio.com/
   - Install like any other application

2. **Install Claude Code Extension**
   - Open VS Code
   - Click Extensions icon (left sidebar, looks like squares)
   - Search for "Claude Code"
   - Click "Install"
   - Sign in with your Claude account when prompted

3. **Download ResearchKit**
   - Follow [Step 2](#step-2-download-researchkit) from the setup guide above

4. **Open Your Research Folder**
   - In VS Code: File → Open Folder
   - Navigate to your research folder
   - Click "Open"

5. **Start Claude Code**
   - Press `Cmd + Esc` (Mac) or `Ctrl + Esc` (Windows/Linux)
   - Or open the integrated terminal (View → Terminal) and type: `claude`

6. **Initialize ResearchKit**
   - Type: `/rk.init`
   - Follow the prompts

**Now use `/rk.*` commands** right in VS Code!

---

### Using Cursor

**Best for**: AI-first code editing, similar to VS Code but optimized for AI

**What is Cursor?** An AI code editor built on VS Code. [Download here](https://cursor.sh/)

**Setup**:

1. **Install Cursor**
   - Download from: https://cursor.sh/
   - Install like any other application

2. **Install Claude Code Extension**
   - Open Cursor
   - Click Extensions (left sidebar)
   - Search for "Claude Code"
   - Click "Install"
   - Sign in with Claude account

3. **Download ResearchKit**
   - Follow [Step 2](#step-2-download-researchkit) from setup guide

4. **Open Your Research Folder**
   - File → Open Folder
   - Navigate to your research folder

5. **Start Claude Code**
   - Press `Cmd + Esc` (Mac) or `Ctrl + Esc` (Windows)
   - Or use the integrated terminal: `claude`

6. **Initialize ResearchKit**
   - Type: `/rk.init`

**Now use `/rk.*` commands** in Cursor!

---

### Using Windsurf

**Best for**: Another AI code editor option

**Setup**: Similar to Cursor above
1. Download Windsurf from their website
2. Install Claude Code extension
3. Download ResearchKit
4. Open your research folder
5. Start Claude Code (`Cmd/Ctrl + Esc` or type `claude`)
6. Use `/rk.init` and other commands

---

### Using JetBrains IDEs (IntelliJ, PyCharm, etc.)

**Best for**: Java, Python, or other specialized development

**Setup**:

1. **Install Claude Code Extension**
   - In your JetBrains IDE: Settings → Plugins
   - Search for "Claude Code"
   - Click "Install"
   - Restart IDE

2. **Download ResearchKit**
   - Follow [Step 2](#step-2-download-researchkit)

3. **Open Your Research Folder**
   - File → Open → Select your research folder

4. **Start Claude Code**
   - Open terminal in IDE (View → Tool Windows → Terminal)
   - Type: `claude`

5. **Initialize ResearchKit**
   - Type: `/rk.init`

---

## 🛠️ Available Commands

Once you've run `/rk.init`, you have access to these commands:

### Setup & Foundation
- **`/rk.init`** - Initialize ResearchKit in current directory
- **`/rk.constitution`** - Create/update your research methodology principles
- **`/rk.validate`** - Check your work against constitutional principles

### Question Development
- **`/rk.question`** - Define and refine your research question

### Research Planning
- **`/rk.identify-paths`** - Discover research traditions and literature
- **`/rk.collect-documents`** - Organize document collection

### Active Research
- **`/rk.create-stream`** - Start a disciplinary research stream (psychology, finance, etc.)
- **`/rk.research`** - Guided research workflow with prompts
- **`/rk.capture-story`** - Capture vivid, character-driven stories
- **`/rk.find-stories`** - Query your story library

### Synthesis & Writing
- **`/rk.cross-stream`** - Find connections across disciplinary perspectives
- **`/rk.frameworks`** - Extract actionable frameworks from research
- **`/rk.write`** - Generate writing that integrates frameworks and stories

---

## 📖 How It Works

### Research Workflow

```
Constitution → Question → Research Paths → Streams → Stories → Frameworks → Writing
```

1. **Constitution**: Define your methodological principles
   - Example: "Examine every topic from 3+ perspectives"
   - Example: "Every concept needs a vivid story"

2. **Question**: Refine broad questions into precise, answerable variants
   - Start: "How do companies change?"
   - Refined: "What cultural factors predict successful AI adoption in Fortune 500 companies?"

3. **Research Paths**: Identify foundational texts and recent literature
   - Find seminal works (the classics everyone cites)
   - Find recent reviews (what's new in last 3-5 years)
   - Assess practical relevance

4. **Streams**: Conduct multi-disciplinary research
   - Psychology stream: How do people respond?
   - Finance stream: How do CFOs value this?
   - Strategy stream: What organizational structures enable this?

5. **Stories**: Capture vivid narrative evidence
   - Not just concepts, but concrete examples
   - Rate vividness (1-10)
   - Tag by emotional tone
   - Track sources

6. **Frameworks**: Extract actionable insights
   - When to use / not use
   - Step-by-step application
   - Illustrated with stories

7. **Writing**: Combine evidence and narrative
   - Lead with story (hook)
   - Explain framework (clarity)
   - Apply to practice (actionable)

### Project Structure

When you run `/rk.init`, ResearchKit creates:

```
Your-Research-Folder/
└── .researchkit/                # All research files live here
    ├── constitution.md          # Your research principles
    ├── questions/               # Question evolution
    ├── research-paths/          # Literature and traditions
    ├── documents/               # PDFs and sources
    ├── stories/                 # Story library
    ├── streams/                 # Multi-disciplinary research
    │   ├── psychology/
    │   ├── finance/
    │   └── strategy/
    ├── synthesis/               # Extracted frameworks
    └── writing/                 # Drafts and outputs
```

---

## 🎯 Use Cases

### For Consultants
Research complex topics for client engagements:
- Extract frameworks from multi-disciplinary literature
- Synthesize insights across business domains
- Create presentations that combine rigor and narrative

**Example**: Researching "AI adoption patterns" for Fortune 500 client, extracting practical frameworks for cultural readiness

### For Writers (Journalists, Authors)
Combine deep research with compelling storytelling:
- Manage story libraries alongside concepts
- Track source citations meticulously
- Balance abstract ideas with vivid examples

**Example**: Writing about organizational change with both academic rigor and Planet Money-style narrative

### For Academics
Conduct systematic literature reviews:
- Manage multi-disciplinary research
- Track contradictions and debates
- Document methodology evolution

**Example**: PhD research examining topic from multiple theoretical perspectives

### For Strategists
Extract actionable frameworks:
- Apply practical relevance filters
- Synthesize cross-domain insights
- Create decision tools

**Example**: Developing strategic frameworks for corporate transformation

---

## 🧬 Core Philosophy

### Constitutional Research
Like constitutional software development (from Spec Kit), ResearchKit operates on **immutable methodological principles** that ensure quality, rigor, and actionable outputs.

Your constitution might include principles like:
- Multi-perspective analysis (examine through at least 3 lenses)
- Evidence-based reasoning (all claims cited)
- Contradiction awareness (document tensions, don't hide them)
- Narrative evidence (concepts paired with vivid stories)

### Multi-Perspective Analysis
Complex questions can't be answered from one discipline. ResearchKit enforces examination through multiple lenses (minimum 3 perspectives).

### Narrative Evidence
Abstract concepts become memorable when paired with vivid, character-driven stories. ResearchKit treats stories as first-class research artifacts.

### Practitioner Readiness
Research outputs must be actionable. ResearchKit applies practical relevance filters throughout the workflow.

---

## 💡 Tips for Success

### For Beginners

**Start simple**:
- Begin with `/rk.constitution` to define 3-5 core principles
- Use `/rk.question` to clarify what you're really asking
- Create 2-3 research streams maximum at first

**Don't stress about perfection**:
- Your question will evolve as you research (that's normal!)
- Your constitution can be amended (use semantic versioning)
- Not every concept needs a story immediately

**Use validation**:
- Run `/rk.validate` periodically to check quality
- Constitutional principles catch common mistakes
- Better to catch issues early

### For Advanced Users

**Leverage cross-stream synthesis**:
- Use `/rk.cross-stream` to find integration opportunities
- Multi-disciplinary insights are most valuable
- Document contradictions explicitly

**Build a story library**:
- Capture stories during research, not during writing
- Rate vividness honestly (8-10 = lead story candidates)
- Tag liberally - easier to filter later

**Framework extraction**:
- Start with one framework, refine through iteration
- Test with real scenarios
- Get feedback from potential users

---

## 📜 License

MIT License - See [LICENSE](LICENSE) file for details

---

## 🙏 Acknowledgments

Inspired by [Spec Kit](https://github.com/github/spec-kit) - applying constitutional software development principles to research methodology.

---

## 🆘 Need Help?

### Common Questions

**Q: I've never used a terminal before. Is this for me?**
A: Yes! Follow the [Detailed Setup Guide](#-detailed-setup-guide-for-beginners) step-by-step. It's designed for complete beginners.

**Q: Do I need to know how to code?**
A: No. ResearchKit is for *research*, not coding. The commands are simple English phrases.

**Q: Which platform should I use?**
A: Start with Claude Code CLI (terminal) - it's the simplest. Once comfortable, try VS Code or Cursor for visual editing.

**Q: Can I use this for humanities research? Or just business?**
A: Any research! History, literature, sociology, business, policy - anywhere you need systematic multi-disciplinary research.

**Q: How much does this cost?**
A: ResearchKit itself is free (MIT License). You need a Claude Pro/Max/Team/Enterprise subscription ($20-200/month depending on tier).

### Troubleshooting

**Problem**: `/rk.init` command not found
- **Solution**: Make sure you've started Claude (`claude` command) first, and that you're in a directory where you want to do research

**Problem**: Claude Code won't install
- **Solution**: Check that you have Node.js 18+ installed (`node --version`). If not, install from https://nodejs.org/

**Problem**: Commands work but files aren't being created
- **Solution**: Check that `.researchkit/` folder exists. If not, `/rk.init` may not have completed successfully. Try again.

**Problem**: I can't find my research files
- **Solution**: They're in `.researchkit/` folder (the dot makes it hidden). To see hidden files on Mac: `Cmd + Shift + .` in Finder. On Windows: View → Show → Hidden items

---

**Built for researchers who combine rigorous analysis with compelling storytelling.**

---

*Ready to start? Jump to [Detailed Setup Guide](#-detailed-setup-guide-for-beginners)!*
