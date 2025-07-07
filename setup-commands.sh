#!/bin/bash

# Setup script to register AA slash commands
# This script creates aliases for easy access to AA tools

TOOLS_DIR="/home/lucas/projects/my-addiction/tools/commands"

echo "Setting up AA slash commands..."

# Check which shell config file to use
if [ -f "$HOME/.bashrc" ]; then
    SHELL_CONFIG="$HOME/.bashrc"
elif [ -f "$HOME/.zshrc" ]; then
    SHELL_CONFIG="$HOME/.zshrc"
else
    echo "Could not find .bashrc or .zshrc"
    echo "Please manually add the following to your shell configuration:"
    echo "alias /morning-routine='$TOOLS_DIR/morning-routine'"
    exit 1
fi

# Check if alias already exists
if grep -q "alias /morning-routine=" "$SHELL_CONFIG" 2>/dev/null; then
    echo "✓ /morning-routine command already registered"
else
    # Add the alias
    echo "" >> "$SHELL_CONFIG"
    echo "# AA Recovery Tools" >> "$SHELL_CONFIG"
    echo "alias /morning-routine='$TOOLS_DIR/morning-routine'" >> "$SHELL_CONFIG"
    echo "✓ Added /morning-routine command to $SHELL_CONFIG"
fi

# Check if morning-save alias already exists
if grep -q "alias /morning-save=" "$SHELL_CONFIG" 2>/dev/null; then
    echo "✓ /morning-save command already registered"
else
    # Add the alias
    echo "alias /morning-save='$TOOLS_DIR/morning-save'" >> "$SHELL_CONFIG"
    echo "✓ Added /morning-save command to $SHELL_CONFIG"
fi

echo ""
echo "Setup complete! To use the new commands:"
echo "1. Reload your shell: source $SHELL_CONFIG"
echo "2. Type: /morning-routine or /morning-save"
echo ""
echo "Or start a new terminal session and the commands will be available."