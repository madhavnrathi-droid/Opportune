# Opportune — Deploy Instructions

## Option 1: One command (fastest)
```bash
cd opportune
npx vercel --prod
```
Follow the browser login prompt → site is live in ~60 seconds.

## Option 2: Drag & drop (no CLI needed)
1. Go to https://vercel.com/new
2. Drag this entire folder onto the page
3. Click Deploy → get your live URL instantly

## Option 3: Netlify (alternative)
1. Go to https://app.netlify.com/drop
2. Drag this folder → live in 30 seconds, no account needed

## Option 4: GitHub Pages
```bash
git init && git add . && git commit -m "deploy"
gh repo create opportune --public --source=. --push
# Then enable Pages in repo Settings → Pages → main branch
```

## What's included
- index.html       — Full Opportune PWA (responsive, AI-powered)
- manifest.json    — PWA installability manifest
- vercel.json      — Vercel routing + security headers config
- deploy.sh        — Automated deploy script
