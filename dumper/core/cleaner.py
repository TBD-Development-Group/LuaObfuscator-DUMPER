import re

def clean_lua_code(code: str) -> str:
    lines = code.split('\n')
    result = []
    stack = []  # function nesting stack
    buffer = []

    for line in lines:
        trimmed = line.strip()

        # Start of a function
        if trimmed.startswith("local function"):
            uses_v16 = "v16" in line
            indent = re.match(r"^\s*", line).group(0)
            stack.append({'uses_v16': uses_v16, 'indent': indent})
            buffer.append(line)

        # Inside a function
        elif stack:
            buffer.append(line)
            if "v16" in line:
                stack[-1]['uses_v16'] = True
            if trimmed == "end":
                current = stack.pop()
                result.extend(buffer)
                buffer = []
                if current['uses_v16']:
                    result.append(current['indent'] + "print(v16)")

        # Outside function
        else:
            result.append(line)

    return '\n'.join(result)
