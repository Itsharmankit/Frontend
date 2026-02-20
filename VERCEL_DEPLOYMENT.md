# Deployment Guide - Vercel

## Quick Deploy to Vercel

Your portfolio is ready to deploy! Follow these steps:

### Method 1: Git & GitHub (Recommended)

1. **Initialize Git** (if not already done):
   ```bash
   git init
   git add .
   git commit -m "Initial portfolio commit"
   ```

2. **Push to GitHub**:
   - Create a new repository on [GitHub.com](https://github.com/new)
   - Copy the repository URL
   - Run:
     ```bash
     git remote add origin YOUR_REPO_URL
     git push -u origin main
     ```

3. **Deploy to Vercel**:
   - Go to [vercel.com](https://vercel.com)
   - Sign in with GitHub
   - Click "New Project"
   - Select your portfolio repository
   - Vercel will automatically detect it's a static site
   - Click "Deploy"

### Method 2: Direct Upload

1. Go to [vercel.com](https://vercel.com)
2. Sign up or log in
3. Click "Import Project"
4. Choose "Other" and upload your project
5. Click "Deploy"

### Method 3: CLI (Advanced)

1. **Install Vercel CLI**:
   ```bash
   npm install -g vercel
   ```

2. **Deploy**:
   ```bash
   cd "d:\New folder"
   vercel
   ```

3. Follow the prompts and your site will be live!

---

## What's Configured

### ✅ vercel.json
- Static site hosting (no build step needed)
- Automatic HTML routing
- Security headers (CSP, X-Frame-Options, XSS protection)
- Optimized caching:
  - HTML: 1 hour cache (always revalidate)
  - CSS/JS: 1 year cache (immutable)

### ✅ .gitignore
- Ignores unnecessary files
- Keeps your repo clean

### ✅ Files Included
- `index.html` - Main portfolio page
- `style.css` - Styling (2,969 lines)
- `script.js` - Interactions & custom cursor (786 lines)
- `vercel.json` - Vercel configuration
- `.gitignore` - Git ignore rules

---

## Pre-Deployment Checklist

Before deploying, make sure:

- [ ] Replace placeholder images with your actual images
- [ ] Test the form (prepare backend if needed)
- [ ] Update social media links
- [ ] Test on mobile (responsive design verified)
- [ ] Check all links work
- [ ] Verify browser console has no errors
- [ ] Test form submission
- [ ] Check cursor functionality

---

## Post-Deployment

Once deployed:

1. **Update your domain**:
   - Go to Vercel dashboard
   - Click your project
   - Go to "Settings" → "Domains"
   - Add your custom domain

2. **Set up form backend** (if needed):
   - Use FormSpree: `https://formspree.io`
   - Or Netlify Forms
   - Update form action in index.html

3. **Monitor performance**:
   - Vercel dashboard shows analytics
   - Check performance metrics

4. **Enable auto-deploys**:
   - Vercel auto-deploys on GitHub push
   - No manual deployment needed!

---

## SSL/HTTPS

✅ Vercel automatically provides:
- Free SSL certificate
- HTTPS enabled by default
- Auto-renewal

---

## Environment Variables (if needed)

If you add backend services later:

1. Go to Vercel dashboard
2. Project → Settings → Environment Variables
3. Add your variables
4. Re-deploy

---

## Troubleshooting

### Form not sending?
- Check browser console (F12)
- Update form backend
- Test on production URL

### Cursor not showing?
- Clear browser cache
- Hard refresh (Ctrl+Shift+R)
- Check console for errors

### Images not loading?
- Verify image paths are correct
- Use relative paths only

### 404 errors?
- Vercel automatically serves index.html for all routes
- This is configured in vercel.json

---

## Support

- **Vercel Docs**: https://vercel.com/docs
- **GitHub**: Push updates, auto-deploys
- **Custom Domain**: $10-20/year

---

## Next Steps

1. Deploy to Vercel (15 seconds!)
2. Add custom domain
3. Set up form backend
4. Monitor analytics
5. Share your portfolio!

---

**Your site is production-ready. Deploy now! 🚀**
