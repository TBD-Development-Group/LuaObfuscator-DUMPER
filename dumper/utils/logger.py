import logging

def setup_logger():
    """Sets up a logger for the bot with colored output."""
    logger = logging.getLogger('lua_dumper')
    handler = logging.StreamHandler()
    formatter = logging.Formatter('%(asctime)s - %(message)s')
    handler.setFormatter(formatter)
    logger.addHandler(handler)
    logger.setLevel(logging.INFO)
    
    return logger

logger = setup_logger()
