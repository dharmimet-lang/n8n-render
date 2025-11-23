# 🚀 n8n on Render (Free Tier)

This repository contains everything needed to deploy **n8n** to **Render.com** using Docker.

## ✔️ Features
- Fully automated Render deploy
- SQLite (free & simple)
- Zero EC2 setup
- No need for HTTPS configuration
- 100% compatible with n8n cloud workflows
- One-click deploy Ready

---

## 📦 Files

| File | Purpose |
|------|---------|
| Dockerfile | Loads latest stable n8n |
| render.yaml | Auto-configures the Render service |
| app.json | Environment template |
| .gitignore | Clean repo |
| README.md | Docs |

---

## 🚀 Deploy to Render

### **1. Fork this repo**
Click **Fork** → your GitHub.

### **2. Create new Render Web Service**
- Select **Docker**
- Link your GitHub repo
- It auto-detects `render.yaml`

### **3. Add Webhook URL**
Open "Environment" → Add:

