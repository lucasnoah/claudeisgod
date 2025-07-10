#!/usr/bin/env node
require('dotenv').config({ path: '/home/lucas/projects/my-addiction/.env' });

const { spawn } = require('child_process');

const args = ['@browserbasehq/mcp', ...process.argv.slice(2)];
const child = spawn('npx', args, {
  stdio: 'inherit',
  env: {
    ...process.env,
    BROWSERBASE_API_KEY: process.env.BROWSERBASE_API_KEY,
    BROWSERBASE_PROJECT_ID: process.env.BROWSERBASE_PROJECT_ID
  }
});

child.on('error', (error) => {
  console.error('Failed to start Browserbase MCP:', error);
  process.exit(1);
});

child.on('exit', (code) => {
  process.exit(code);
});