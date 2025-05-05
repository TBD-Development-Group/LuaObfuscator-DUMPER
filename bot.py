import os
from dotenv import load_dotenv
import discord
from discord.ext import commands
from dumper.core.cleaner import clean_lua_code
from dumper.github.fetcher import fetch_lua_from_github

# Load environment variables from .env
load_dotenv()

TOKEN = os.getenv("DISCORD_TOKEN")
PREFIX = os.getenv("COMMAND_PREFIX", "!")
OWNER_ID = int(os.getenv("OWNER_ID", 123456789012345678))

# Bot setup
bot = commands.Bot(command_prefix=PREFIX, intents=discord.Intents.all())

@bot.event
async def on_ready():
    print(f"🤖 Logged in as {bot.user} (ID: {bot.user.id})")

@bot.command()
async def dump(ctx):
    """This command starts the dumper. It will clean and process Lua files."""
    
    # Inform the user to upload a Lua file
    await ctx.send("🧠 Dumper is online! Please upload a `.lua` file to clean and analyze.")

    # Wait for the user to upload a .lua file
    message = await bot.wait_for('message', check=lambda m: m.author == ctx.author and m.attachments)
    
    # Check if the attachment is a Lua file
    if message.attachments:
        file = message.attachments[0]
        
        # Ensure the file is a Lua file
        if file.filename.endswith(".lua"):
            lua_code = await file.read()

            # Clean the Lua code (remove comments, junk, etc.)
            cleaned_code = clean_lua_code(lua_code.decode())

            # Send the cleaned Lua code back to the user
            await ctx.send(f"Cleaned Lua Code:\n```lua\n{cleaned_code}\n```")
        else:
            await ctx.send("❌ Please upload a `.lua` file.")
    else:
        await ctx.send("❌ No file uploaded. Please try again and upload a `.lua` file.")

# Start the bot
bot.run(TOKEN)
