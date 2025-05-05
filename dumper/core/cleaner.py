import re

def clean_lua_code(code: str) -> str:
    """Remove comments and junk like @# from the Lua code."""
    
    # Remove comments (single-line and multi-line)
    code = re.sub(r'--.*', '', code)  # Remove single-line comments
    code = re.sub(r'--\[\[.*?\]\]--', '', code, flags=re.DOTALL)  # Remove multi-line comments
    
    # Remove any junk like @#
    code = re.sub(r'@#.*', '', code)
    
    # Optionally, you can add more cleaning here (spacing, blank lines, etc.)
    
    return code
