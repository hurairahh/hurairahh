#!/bin/bash

# 🚀 Quick Deploy Script for Snake Animation
echo "🐍 Deploying Snake Animation..."

# Check if we're in a git repository
if [ ! -d ".git" ]; then
    echo "❌ Error: Not in a git repository. Please run 'git init' first."
    exit 1
fi

# Add all files
echo "📁 Adding files to git..."
git add .

# Commit changes
echo "💾 Committing changes..."
git commit -m "🐍 Add snake animation workflow and updated README

- Added GitHub Actions workflow for snake animation
- Updated README with modern design and tech stack
- Organized skills into Frontend, Backend, DevOps sections
- Added contribution snake animation
- Enhanced GitHub analytics and stats"

# Push to GitHub
echo "🚀 Pushing to GitHub..."
git push origin main

echo "✅ Deployment complete!"
echo ""
echo "🔥 Next steps:"
echo "1. Go to your GitHub repository"
echo "2. Click on 'Actions' tab"
echo "3. Click on 'Generate Snake' workflow"
echo "4. Click 'Run workflow' button"
echo "5. Wait for completion and enjoy your snake! 🐍"
echo ""
echo "📖 Check SNAKE_DEPLOYMENT_GUIDE.md for detailed instructions"