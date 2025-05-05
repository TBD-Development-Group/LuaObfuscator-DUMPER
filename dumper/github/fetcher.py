import requests

def fetch_lua_from_url(url):
    if not url.endswith(".lua"):
        raise ValueError("URL must end with .lua")
    try:
        r = requests.get(url)
        r.raise_for_status()
        return r.text
    except requests.RequestException as e:
        raise RuntimeError(f"Failed to fetch Lua file: {e}")

