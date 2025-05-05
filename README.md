# LuaObfuscator-DUMPER

## Description
`LuaObfuscator-DUMPER` is a Python-based bot that helps users deobfuscate Lua scripts. It processes Lua code, executes it within a secure Lua VM environment, and cleans it by removing comments, junk (such as `@#`), and unnecessary code. The bot also provides functionality to fetch raw Lua files from GitHub repositories and execute them with controlled sandboxing.

This bot works seamlessly within Discord via commands and is designed to be easily configurable for various Lua file processing needs.

## Features
- **Safe Lua Execution**: Uses `lupa` for running Lua scripts in a controlled environment.
- **Cleaner**: Removes junk like `@#` and trims comments to make the code more readable.
- **GitHub Integration**: Fetch Lua files from GitHub raw URLs for processing.
- **Discord Bot Command**: Use `!dump` to dump and process Lua code directly in Discord.
- **Logging**: Includes optional logging for debugging and visual feedback.

## Installation

### Prerequisites
- Python 3.8+
- Install dependencies from `requirements.txt`

### Step 1: Clone the Repository
```bash
git clone https://github.com/TBD-Development-Group/LuaObfuscator-DUMPER.git
cd LuaObfuscator-DUMPER
