# AA Tools

This directory contains tools and commands to support your AA journey.

## Available Commands

### /morning-routine
Start your day with a comprehensive, sponsor-guided morning routine featuring:

**Three Tier System:**
- **Tier 1 (Essential)**: Quick but meaningful (5-10 min) - perfect for difficult days
- **Tier 2 (Standard)**: Balanced practice (15-20 min) - recommended daily practice  
- **Tier 3 (Full)**: Comprehensive routine (20-30 min) - for when you have more time

**Routine Components:**
- Gratitude practice (customized by tier)
- Feelings check-in
- Spiritual reading with Big Book integration
- Prayer & meditation (Third Step, Serenity Prayer)
- Daily commitments with failsafe planning
- Character defect work (Tier 2+)
- Meeting planning
- Step work tracking

**Usage:**
```bash
/morning-routine
```

The command has been registered as a slash command. Simply type `/morning-routine` in your terminal.

## Installation

The `/morning-routine` command has already been set up. If you need to reinstall:

```bash
./setup-commands.sh
source ~/.bashrc  # or ~/.zshrc
```

## Logs

All routine completions are automatically saved to `/home/lucas/projects/my-addiction/logs/` with the format:
- `morning-routine-YYYY-MM-DD.txt`

These logs help track your progress and can be valuable for step work and sponsor meetings.

## Adding New Commands

To add new slash commands:
1. Create the script in `tools/commands/`
2. Make it executable: `chmod +x script-name`
3. Add an alias to `~/.bashrc`: `alias /command-name='/path/to/script'`
4. Reload shell: `source ~/.bashrc`