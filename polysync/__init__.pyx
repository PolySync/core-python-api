#
# PolySync Core API
#

cimport polysync

def log_message(str, log_level=b'info'):
    """
    Python wrapper for psync_log_message
    """
    log_levels = {
        b'debug' : polysync.LOG_LEVEL_DEBUG,
        b'info' : polysync.LOG_LEVEL_INFO,
        b'warn' : polysync.LOG_LEVEL_WARN,
        b'error' : polysync.LOG_LEVEL_ERROR,}

    if not log_level in log_levels:
        log_level = b'info'

    polysync.psync_log_message(log_levels[log_level], str);

def get_ps_timestamp():
    """
    Python wrapper for psync_get_timestamp
    """
    cdef polysync.ps_timestamp timestamp
    polysync.psync_get_timestamp(&timestamp)
    return timestamp
