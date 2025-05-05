def extract_functions(code):
    """
    Returns list of function names defined in the Lua code.
    """
    import re
    return re.findall(r'(?:local\s+)?function\s+([a-zA-Z0-9_\.]+)', code)

