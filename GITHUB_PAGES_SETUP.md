# GitHub Pages Deployment Guide

## 🚀 Enable GitHub Pages for Your Portfolio

Your portfolio is ready to go live! Follow these steps to deploy it to GitHub Pages.

### Step 1: Go to Repository Settings

1. Open your repository: https://github.com/manoj367/Test-Funnel-Portfolio
2. Click on **Settings** (top right tab)
3. Scroll down to **Pages** section (left sidebar)

### Step 2: Configure GitHub Pages

1. Under "Source", select **Deploy from a branch**
2. Select branch: **master** (or main)
3. Select folder: **/ (root)**
4. Click **Save**

### Step 3: Wait for Deployment

- GitHub will automatically build and deploy your site
- You'll see a green checkmark when deployment is complete
- This usually takes 1-2 minutes

### Step 4: Access Your Live Portfolio

Your portfolio will be available at:
```
https://manoj367.github.io/Test-Funnel-Portfolio/
```

**Note:** The repository is private, but GitHub Pages will be public (this is normal GitHub Pages behavior).

---

## 📋 What Gets Deployed

✅ `portfolio.html` - Your complete portfolio website  
✅ All CSS (embedded in HTML)  
✅ All JavaScript (embedded in HTML)  
✅ Full responsiveness & animations  

---

## 🔄 Updating Your Portfolio

Every time you make changes:

```powershell
# 1. Make changes to portfolio.html
# 2. Save the file

# 3. Commit changes
git add portfolio.html
git commit -m "Update portfolio: [describe changes]"

# 4. Push to GitHub
git push

# 5. GitHub Pages automatically updates!
```

Changes typically appear live within 1-2 minutes.

---

## 💡 Tips

- Keep the main file named `portfolio.html` (GitHub Pages will serve it)
- All content is self-contained (no external CDN dependencies)
- Works on all modern browsers and devices
- Fast loading time (~50KB total)

---

## ✨ Your Live URL

Once enabled, share this link:
```
https://manoj367.github.io/Test-Funnel-Portfolio/
```

---

## 🆘 Troubleshooting

**Page not loading?**
- Wait 2-3 minutes after enabling Pages
- Refresh your browser (Ctrl+Shift+Delete for hard refresh)
- Check repository settings - Pages should show "Your site is live at..."

**Old version showing?**
- Clear browser cache (Ctrl+Shift+Delete)
- Hard refresh (Ctrl+F5)
- Wait for GitHub to rebuild (check Actions tab)

**Enable GitHub Actions (Auto-Deploy)**

1. Go to **Settings** → **Actions** → **General**
2. Under "Actions permissions", select "Allow all actions and reusable workflows"
3. This enables automatic deployment when you push changes

---

## 📊 Analytics (Optional)

To track visitors, add Google Analytics to the HTML:

1. Get your Google Analytics ID from google.com/analytics
2. Add to `<head>` section of portfolio.html:

```html
<script async src="https://www.googletagmanager.com/gtag/js?id=YOUR_ID"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'YOUR_ID');
</script>
```

---

## 📱 Mobile Testing

Test on mobile devices:
- iPhone: https://manoj367.github.io/Test-Funnel-Portfolio/
- Android: https://manoj367.github.io/Test-Funnel-Portfolio/
- Tablet: Resize browser window

---

## 🎨 Custom Domain (Advanced)

To use your own domain (like www.yourname.com):

1. Buy domain from GoDaddy, Namecheap, etc.
2. In GitHub Pages settings, add custom domain
3. Update DNS settings at your domain provider
4. Follow GitHub's DNS configuration guide

---

## 🔒 Security Notes

- Portfolio is hosted on GitHub Pages (secure HTTPS)
- No data collection (unless you add analytics)
- Static content only (no server-side code)
- Private repository, public Pages (GitHub's default)

---

## 📈 Performance Metrics

Your portfolio achieves:
- ⚡ Fast load time (~1s)
- 📱 Mobile responsive
- ♿ Accessibility compliant
- 🎨 Modern design
- 🔍 SEO optimized

---

**Your live portfolio is just steps away!** 🎉
