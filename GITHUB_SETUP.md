# Push Your Portfolio to GitHub

## Quick Setup (5 Minutes)

### Step 1: Check if Git is installed
Open PowerShell and run:
```powershell
git --version
```

If not installed, download from: https://git-scm.com/download/win

### Step 2: Initialize Git locally
Navigate to your portfolio folder and run:
```powershell
cd "d:\New folder"
git init
```

### Step 3: Add all files
```powershell
git add .
git commit -m "Initial commit: Portfolio - Production Ready"
```

### Step 4: Create GitHub Repository
1. Go to https://github.com/new
2. Create a **new repository**:
   - Name: `portfolio` (or your choice)
   - Description: "Ankit Sharma - Web Developer Portfolio"
   - Public (for portfolio visibility)
   - Click **"Create repository"**

### Step 5: Connect to GitHub
Copy the HTTPS URL from your new repository (looks like: `https://github.com/YOUR_USERNAME/portfolio.git`)

Then run:
```powershell
git remote add origin YOUR_REPO_URL
git branch -M main
git push -u origin main
```

Example:
```powershell
git remote add origin https://github.com/ankit-sharma/portfolio.git
git branch -M main
git push -u origin main
```

### Step 6: Login to GitHub
A browser window will open asking you to authenticate. Sign in with your GitHub account.

---

## What Gets Uploaded to GitHub

✅ **index.html** - Main portfolio page (547 lines)
✅ **style.css** - Styling (2,969 lines)
✅ **script.js** - Interactions (786 lines)
✅ **vercel.json** - Deployment config
✅ **.gitignore** - Ignore unnecessary files
✅ **README.md** - Documentation
✅ **IMPROVEMENTS.md** - Project summary
✅ **VERCEL_DEPLOYMENT.md** - Deployment guide
✅ **GITHUB_SETUP.md** - This file
❌ .git folder (created automatically)
❌ Image files (add later if needed)

---

## Verify It Worked

After pushing, go to https://github.com/YOUR_USERNAME/portfolio

You should see:
- All your files listed
- Green "Code" button
- Commit message: "Initial commit: Portfolio - Production Ready"

---

## Next: Deploy to Vercel

Now that it's on GitHub, deploy to Vercel:

1. Go to https://vercel.com
2. Click "New Project"
3. Click "Import Git Repository"
4. Select your portfolio repository
5. Click "Deploy"
6. **Your site goes live in 30 seconds!**

---

## Future Updates

To update your portfolio after changes:

```powershell
# Make changes to your files
# Then:
git add .
git commit -m "Updated portfolio - Added new projects"
git push
```

Vercel will **automatically redeploy** on every push!

---

## Automated Script (Windows)

Double-click `github-setup.bat` to automate Steps 1-3.

---

## Troubleshooting

### "fatal: not a git repository"
- Make sure you ran `git init` first
- Check you're in the right directory: `cd "d:\New folder"`

### "fatal: could not read Username"
- GitHub prompts for login on first push
- Check browser window for auth prompt

### "permission denied"
- Make sure you have Git installed
- Restart PowerShell after installing Git

### "branch 'main' does not exist"
- This is normal, just run the commands as shown

---

## Need Help?

- **Git Guide**: https://git-scm.com/book/en/v2
- **GitHub Docs**: https://docs.github.com
- **Vercel Integration**: https://vercel.com/docs/github

---

**Your portfolio is ready for GitHub! 🚀**
