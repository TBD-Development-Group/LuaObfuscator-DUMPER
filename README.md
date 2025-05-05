# Lua Dumper Bot

A GitHub bot for downloading, cleaning, and executing Lua code safely inside a Python environment using `lupa`.

## 🔧 Features
- Fetch `.lua` files from GitHub URLs
- Remove junk like `@#`, empty lines, comments
- Run Lua code safely in a sandboxed VM
- Optional: Extract function names

## 🚀 Setup
```bash
pip install -r requirements.txt
python bot.py

