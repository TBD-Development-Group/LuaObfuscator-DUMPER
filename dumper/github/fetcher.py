import requests

def fetch_lua_file(url: str) -> str:
    """Fetch the raw Lua file from GitHub."""
    response = requests.get(url)
    
    if response.status_code == 200:
        return response.text
    else:
        raise Exception("Failed to fetch Lua file from GitHub.")
