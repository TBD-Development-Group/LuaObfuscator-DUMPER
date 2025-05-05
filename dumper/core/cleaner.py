import re

def clean_lua_code(lua_code):
    """Cleans Lua code by removing comments and unnecessary junk."""
    
    # Remove comments
    lua_code = re.sub(r'--.*', '', lua_code)
    lua_code = re.sub(r'\[\[.*?\]\]', '', lua_code, flags=re.DOTALL)
    
    # Remove @# junk
    lua_code = re.sub(r'@#.*', '', lua_code)
    
    # Clean extra whitespace
    lua_code = '\n'.join([line.strip() for line in lua_code.splitlines() if line.strip()])

    return lua_code
