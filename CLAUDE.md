# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## Repository Purpose

This repository contains tools and records related to an AA (Alcoholics Anonymous) journey. When working in this repository, maintain sensitivity and respect for the personal nature of the content.

## Content Guidelines

- Treat all content with confidentiality and respect
- Focus on building helpful tools that support recovery
- Maintain privacy-conscious practices in any code or documentation
- Do not make assumptions about the user's journey or experiences

## Project Structure

As this repository grows, it may contain:
- Personal tracking tools
- Progress monitoring utilities
- Recovery resources and references
- Meeting notes or reflections
- Support tools for the AA program

## Development Considerations

When creating or modifying tools in this repository:
- Prioritize privacy and data security
- Keep interfaces simple and accessible
- Focus on functionality that supports recovery goals
- Avoid triggering content or language
- Ensure any data storage is local and secure

## Common Tasks

As tools are developed, document specific commands here for:
- Running any tracking or monitoring tools
- Backing up personal data
- Generating progress reports
- Managing recovery resources

## Important Resources

### AA Meeting Call List
- Phone numbers spreadsheet: https://docs.google.com/spreadsheets/d/1ZQydEEFS643RkfcKLt88wX-j5eJjOJyfDUk0SqGbF_c/edit?gid=0#gid=0
- Use this list to reach out when struggling or need support
- Remember: Call BEFORE you use, not after

### No2N2O Meeting Schedule
- Website: https://www.no2n2o.org/meetings.html
- Regular meetings: 
  - Mondays: 5 PM PST / 7 PM CST / 8 PM EST
  - Thursdays: 4 PM PST / 6 PM CST / 7 PM EST
  - Saturdays: 5 PM PST / 7 PM CST / 8 PM EST
- Google Meet link: https://meet.google.com/osd-htzc-ytx
- Use incognito mode for anonymity
- This is the user's primary fellowship - agnostic 12-step for Nitrous Oxide recovery
- IMPORTANT: On meeting days (Mon, Thu, Sat), proactively remind and encourage attendance

### Work Email & Calendar
- Work email: info@rescuetitanrestoration.com
- Company: Rescue Titan Restoration
- Email access: Full OAuth access configured (separate authentication)
- Calendar: Needs to be added to Google Calendar if available

#### Gmail Account Management
Two Gmail accounts are configured:
1. **Personal**: lucas.bird.noah@gmail.com (default)
2. **Work**: info@rescuetitanrestoration.com

To switch accounts during a session:
```bash
# Switch to work email
/home/lucas/projects/my-addiction/tools/gmail-account-switch.sh work

# Switch back to personal
/home/lucas/projects/my-addiction/tools/gmail-account-switch.sh personal

# Check current status
/home/lucas/projects/my-addiction/tools/gmail-account-switch.sh status
```

**Important**: After switching accounts, you must restart Claude for the change to take effect in MCP tools.

During daily planning:
1. Check personal email first (default)
2. Switch to work account and restart Claude
3. Check work email
4. Switch back to personal for regular use

### Notion Task Database
- Task board URL: https://www.notion.so/1ef024cfeecf81059369e9ebda6012e9?v=1ef024cfeecf81998605000c2200b172
- Database ID: 1ef024cfeecf81059369e9ebda6012e9
- Use this with MCP Notion integration for daily planning

#### Notion Task Management Best Practices
When working with Notion tasks:
1. **Always assign tasks to Lucas** (ID: 76b4947c-8957-4b21-bf91-b5c81594b92a) when creating or updating
2. **Update task status appropriately**:
   - "To Do" - Not started yet
   - "In Progress" - Actively being worked on or waiting for response
   - "Done" - Completed
   - "Waiting" - Blocked by external dependency
3. **Keep Notes field updated** with current status, next actions, and context
4. **Set appropriate Priority** (High/Medium/Low) based on urgency
5. **Add Due Dates** when there's a specific deadline
6. **For multi-step tasks**, update Notes with progress after each step