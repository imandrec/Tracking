# Tracking

A dark, heatmap-style habit tracker. Tap ＋ to add whatever you want to track; tap a habit's name to edit or delete it.

- Tap **Complete** to log today; tap any day in the 7-day row to fix past days.
- Each card shows total days ✓, current streak 🔥 and an 18-week heatmap; the rings show the last 7 days.
- Works on your phone (Safari → Share → "Add to Home Screen").
- Data stays in your browser (localStorage). Use **⋯ → Export backup** to move it to another device. Data from the old version is migrated automatically.

## Run locally
```bash
python server.py   # http://localhost:8080
```

## Deploy on Railway
New Project → Deploy from GitHub repo → `tracking` → Settings → Networking → Generate Domain.
