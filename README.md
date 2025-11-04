# n8ndailymotivator
# n8n-deploy

This repo contains the minimal setup to deploy n8n on Render.

## How to use
1. Deploy to Render as a Web Service (Docker).
2. Set required environment variables on Render (see NOTES below).
3. Import `workflows/college_workflow.json` into n8n web UI.
4. Recreate credentials in the hosted instance (GSheets, Slack, etc.)

## NOTES — env variables (set these on Render)
- N8N_BASIC_AUTH_ACTIVE=true
- N8N_BASIC_AUTH_USER=admin
- N8N_BASIC_AUTH_PASSWORD=yourpassword
- N8N_ENCRYPTION_KEY=very_long_random_string
- GENERIC_TIMEZONE=Asia/Kolkata
- WEBHOOK_URL=https://<your-render-url>
