# JFK FCAT PM Visualization

## Setup
1. Copy `server/.env.example` to `server/.env` and fill in values
2. Run `npm run install:all` from the root
3. Create the database: `psql -f server/src/db/schema.sql`
4. Start dev servers: `npm run dev`

## Stack
- **Backend:** Node.js, Express, PostgreSQL, Socket.io, node-cron
- **Frontend:** React (Vite), HTML5 Canvas, Socket.io-client, Tailwind CSS
