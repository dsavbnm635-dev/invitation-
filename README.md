# Memorial Invitation (Vercel + Supabase)

## 1) Supabase (free)
1. supabase.com -> New project.
2. SQL Editor -> paste `schema.sql` -> Run.
3. Project Settings -> API: copy **Project URL** and the **service_role** key (keep it secret).

## 2) GitHub
Upload all these files to a new repo (index.html at the root).

## 3) Vercel
Import the repo (Framework: Other). Before deploying, add Environment Variables:
- SUPABASE_URL = Project URL
- SUPABASE_SERVICE_KEY = service_role key
- ADMIN_PASSWORD = a strong password of your choice

Deploy. Invitation: `/`   Dashboard: `/admin.html`
(If you change env vars later, redeploy.)
