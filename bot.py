from dumper.github.fetcher import fetch_lua_from_url
from dumper.core.cleaner import clean_lua_code
from dumper.core.runner import run_lua
from dumper.utils.logger import log_info, log_error

def main():
    try:
        url = input("🔗 Enter raw GitHub .lua URL: ").strip()
        log_info("Fetching Lua code...")
        raw_code = fetch_lua_from_url(url)

        log_info("Cleaning code...")
        cleaned_code = clean_lua_code(raw_code)

        log_info("Running Lua code safely...")
        output = run_lua(cleaned_code)

        print("\n🟩 Output:\n" + output)
    except Exception as e:
        log_error(str(e))

if __name__ == "__main__":
    main()

