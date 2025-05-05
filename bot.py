import discord
import os
from discord.ext import commands
from dotenv import load_dotenv
from dumper.github.fetcher import fetch_lua_file
from dumper.core.runner import run_lua_in_vm
from dumper.core.cleaner import clean_lua_code

# Load environment variables
load_dotenv()
DISCORD_TOKEN = os.getenv("DISCORD_TOKEN")

# Initialize the bot
intents = discord.Intents.default()
intents.message_content = True
bot = commands.Bot(command_prefix="!", intents=intents)

# Process the Lua code
@bot.command(name="dump")
async def dump(ctx, url: str):
    """Command to fetch, clean, and process Lua code from a URL."""
    
    # Send a message to indicate that the bot is processing
    await ctx.send("🔄 Processing Lua code... Please wait.")

    try:
        # Fetch Lua code from GitHub raw URL
        lua_code = fetch_lua_file(url)
        
        # Clean the Lua code (removes comments and junk)
        cleaned_code = clean_lua_code(lua_code)
        
        # Execute the cleaned Lua code in the VM and get the output
        result = run_lua_in_vm(cleaned_code)
        
        # Send the cleaned code or output
        await ctx.send(f"✅ Processed Lua code:\n```lua\n{result}\n```")
        
    except Exception as e:
        # If any error occurs, send the error message
        await ctx.send(f"❌ An error occurred: {str(e)}")

# Start the bot
bot.run(DISCORD_TOKEN)
