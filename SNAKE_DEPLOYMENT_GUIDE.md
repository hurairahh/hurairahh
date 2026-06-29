# 🐍 Snake Animation Deployment Guide

## 🚀 How to Deploy and Get Your Snake Running

### Step 1: Push Your Code to GitHub
```bash
# Add all files to git
git add .

# Commit your changes
git commit -m "Add snake animation workflow and updated README"

# Push to GitHub
git push origin main
```

### Step 2: Enable GitHub Actions (if not already enabled)
1. Go to your repository on GitHub: `https://github.com/WaqarHassan20/WaqarHassan20`
2. Click on the **"Actions"** tab
3. If Actions are disabled, click **"I understand my workflows, go ahead and enable them"**

### Step 3: Run the Workflow Manually (First Time)
1. Go to **Actions** tab in your repository
2. Click on **"Generate Snake"** workflow on the left sidebar
3. Click **"Run workflow"** button (on the right)
4. Select **"main"** branch
5. Click **"Run workflow"** green button

### Step 4: Check Workflow Status
1. After running, you'll see a workflow run appear
2. Click on it to see the progress
3. Wait for it to complete (should take 1-2 minutes)
4. ✅ Green checkmark = Success!
5. ❌ Red X = Failed (check logs for errors)

### Step 5: Verify the Snake Files
After successful run:
1. Go to your repository
2. Switch to the **"output"** branch (GitHub creates this automatically)
3. You should see these files:
   - `github-contribution-grid-snake.svg`
   - `github-contribution-grid-snake-dark.svg`

### Step 6: Check Your README
1. Go back to **main** branch
2. View your `README.md`
3. The snake animation should now be visible! 🐍

## 🔧 Troubleshooting

### If the workflow fails:
1. **Check permissions**: Go to Settings > Actions > General
2. Ensure **"Read and write permissions"** is selected for GITHUB_TOKEN
3. Re-run the workflow

### If snake doesn't appear:
1. Wait 5-10 minutes for GitHub CDN to update
2. Hard refresh your browser (Ctrl+F5 or Cmd+Shift+R)
3. Check if the `output` branch was created

### If you get permission errors:
1. Go to **Settings** > **Actions** > **General**
2. Under **Workflow permissions**, select:
   - ✅ **Read and write permissions**
   - ✅ **Allow GitHub Actions to create and approve pull requests**
3. Save and re-run the workflow

## 🎯 What the Workflow Does

1. **Triggers**: Runs every 12 hours, on push to main, or manually
2. **Generates**: 3 versions of the snake animation:
   - Light theme version
   - Dark theme version  
   - Default version
3. **Stores**: Files in the `output` branch
4. **Updates**: Your contribution graph automatically

## 🔄 Automatic Updates

The snake will automatically update:
- Every 12 hours
- Whenever you push to the main branch
- You can also run it manually anytime

## ✨ Final Result

Once deployed, your README will show:
- 🐍 An animated snake eating your GitHub contributions
- 🌙 Automatic dark/light theme switching
- 📊 Real-time updates of your contribution graph

Your snake is now ready to eat your contributions! 🎉