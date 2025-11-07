#!/bin/bash
# install-researchkit-global.sh
# Installs ResearchKit commands globally so they're available from any directory

set -e  # Exit on error

echo "🔬 Installing ResearchKit commands globally..."
echo ""

# Check if ResearchKit exists
if [ ! -d "$HOME/ResearchKit/.claude/commands" ]; then
    echo "❌ Error: ResearchKit not found at ~/ResearchKit"
    echo "Please clone ResearchKit first:"
    echo "  git clone https://github.com/adamjdavidson/ResearchKit.git ~/ResearchKit"
    exit 1
fi

# Create global commands directory
echo "Creating ~/.claude/commands/ directory..."
mkdir -p "$HOME/.claude/commands"

# Count existing ResearchKit commands
EXISTING_COUNT=$(find "$HOME/.claude/commands" -name "rk.*.md" -type l 2>/dev/null | wc -l)

# Remove old symlinks if they exist
if [ $EXISTING_COUNT -gt 0 ]; then
    echo "Removing old ResearchKit command symlinks..."
    rm -f "$HOME/.claude/commands/rk."*.md
fi

# Create new symlinks
echo "Creating symlinks for ResearchKit commands..."
ln -sf "$HOME/ResearchKit/.claude/commands/rk."*.md "$HOME/.claude/commands/"

# Count installed commands
COMMAND_COUNT=$(find "$HOME/.claude/commands" -name "rk.*.md" -type l | wc -l)

echo ""
echo "✅ ResearchKit installed globally!"
echo "   $COMMAND_COUNT commands available"
echo ""
echo "You can now use /rk.* commands from any directory:"
echo "  /rk.init          - Initialize a research project"
echo "  /rk.constitution  - Define research principles"
echo "  /rk.question      - Refine research question"
echo "  ... and more!"
echo ""
echo "To uninstall: bash ~/ResearchKit/uninstall-researchkit-global.sh"
