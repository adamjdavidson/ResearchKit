#!/bin/bash
# uninstall-researchkit-global.sh
# Removes globally installed ResearchKit commands

set -e  # Exit on error

echo "🗑️  Uninstalling ResearchKit global commands..."
echo ""

# Check if any ResearchKit commands are installed
COMMAND_COUNT=$(find "$HOME/.claude/commands" -name "rk.*.md" -type l 2>/dev/null | wc -l)

if [ $COMMAND_COUNT -eq 0 ]; then
    echo "ℹ️  No ResearchKit commands found in ~/.claude/commands/"
    echo "Already uninstalled or never installed globally."
    exit 0
fi

# Remove symlinks
echo "Removing $COMMAND_COUNT ResearchKit command symlinks..."
rm -f "$HOME/.claude/commands/rk."*.md

echo ""
echo "✅ ResearchKit global commands uninstalled"
echo ""
echo "Note: Your ~/ResearchKit directory is preserved."
echo "You can still use commands within ~/ResearchKit/"
echo ""
echo "To reinstall: bash ~/ResearchKit/install-researchkit-global.sh"
