import requests

def fetch_lua_from_github(url):
    """Fetch Lua code from a raw GitHub URL."""
    response = requests.get(url)
    if response.status_code == 200:
        return response.text
    else:
        return None
