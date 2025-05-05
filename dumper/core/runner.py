from lupa import LuaRuntime

def run_lua(code):
    lua = LuaRuntime(unpack_returned_tuples=True)
    output_lines = []

    def capture_print(*args):
        output_lines.append(" ".join(map(str, args)))

    lua.globals().print = capture_print

    try:
        lua.execute(code)
    except

