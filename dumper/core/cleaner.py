import re

def clean_lua_code(code):
    cleaned_lines = []
    for line in code.splitlines():
        line = line.strip()
        if not line or line.startswith("--") or "@#" in line:
            continue
        # Remove common obfuscation chars
        line = re.sub(r'[@#]', '', line)
        cleaned_lines.append(line)
    return "\n".join(cleaned_lines)

