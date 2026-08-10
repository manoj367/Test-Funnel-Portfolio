# GitHub Setup Script for Test Funnel Portfolio
# This script will authenticate with GitHub and create/push your repository

Write-Host "================================" -ForegroundColor Cyan
Write-Host "GitHub Setup for Test Funnel Portfolio" -ForegroundColor Cyan
Write-Host "================================" -ForegroundColor Cyan
Write-Host ""

# Update PATH to find gh command
$env:Path = [System.Environment]::GetEnvironmentVariable("Path","Machine") + ";" + [System.Environment]::GetEnvironmentVariable("Path","User")

# Step 1: Authenticate with GitHub
Write-Host "Step 1: Authenticate with GitHub" -ForegroundColor Yellow
Write-Host "You will be redirected to GitHub to authenticate..." -ForegroundColor Green
Write-Host ""
Start-Sleep -Seconds 2

gh auth login --web

Write-Host ""
Write-Host "Authentication successful!" -ForegroundColor Green
Write-Host ""

# Step 2: Create private repository
Write-Host "Step 2: Creating private repository..." -ForegroundColor Yellow
gh repo create Test-Funnel-Portfolio --private --source=. --remote=origin --push

Write-Host ""
Write-Host "================================" -ForegroundColor Green
Write-Host "✅ Setup Complete!" -ForegroundColor Green
Write-Host "================================" -ForegroundColor Green
Write-Host ""
Write-Host "Your repository has been created and code pushed to:" -ForegroundColor Cyan
gh repo view --json url -q .url
Write-Host ""
Write-Host "Repository is now private and ready to use!" -ForegroundColor Green
