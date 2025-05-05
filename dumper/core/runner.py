from lupa import LuaRuntime

def run_lua_in_vm(code: str) -> str:
    """Run Lua code inside a safe Lua VM and capture the output."""
    lua = LuaRuntime(unpack_returned_tuples=True)
    
    # Create a sandbox environment for Lua execution
    lua.execute('print = function(...) return table.concat({...}, " ") end')
    
    try:
        # Execute the Lua code and get the result
        result = lua.execute(code)
        return str(result)  # Convert result to string for output
    except Exception as e:
        raise Exception(f"Lua execution failed: {str(e)}")
