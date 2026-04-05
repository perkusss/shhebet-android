package com.j256.ormlite.logger;

import com.j256.ormlite.logger.Log;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes2.dex */
public class Logger {
    private static final String ARG_STRING = "{}";
    private static final int DEFAULT_FULL_MESSAGE_LENGTH = 128;
    private static final Object UNKNOWN_ARG = new Object();
    private final Log log;

    public Logger(Log log) {
        this.log = log;
    }

    private void appendArg(StringBuilder sb2, Object obj) {
        if (obj == UNKNOWN_ARG) {
            return;
        }
        if (obj == null) {
            sb2.append("null");
            return;
        }
        if (!obj.getClass().isArray()) {
            sb2.append(obj.toString());
            return;
        }
        sb2.append('[');
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            sb2.append(Array.get(obj, i10));
        }
        sb2.append(']');
    }

    private String buildFullMessage(String str, Object obj, Object obj2, Object obj3, Object[] objArr) {
        StringBuilder sb2 = null;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int iIndexOf = str.indexOf(ARG_STRING, i10);
            if (iIndexOf == -1) {
                break;
            }
            if (sb2 == null) {
                sb2 = new StringBuilder(DEFAULT_FULL_MESSAGE_LENGTH);
            }
            sb2.append((CharSequence) str, i10, iIndexOf);
            i10 = iIndexOf + 2;
            if (objArr == null) {
                if (i11 == 0) {
                    appendArg(sb2, obj);
                } else if (i11 == 1) {
                    appendArg(sb2, obj2);
                } else if (i11 == 2) {
                    appendArg(sb2, obj3);
                }
            } else if (i11 < objArr.length) {
                appendArg(sb2, objArr[i11]);
            }
            i11++;
        }
        if (sb2 == null) {
            return str;
        }
        sb2.append((CharSequence) str, i10, str.length());
        return sb2.toString();
    }

    private void logIfEnabled(Log.Level level, Throwable th, String str, Object obj, Object obj2, Object obj3, Object[] objArr) {
        if (this.log.isLevelEnabled(level)) {
            String strBuildFullMessage = buildFullMessage(str, obj, obj2, obj3, objArr);
            if (th == null) {
                this.log.log(level, strBuildFullMessage);
            } else {
                this.log.log(level, strBuildFullMessage, th);
            }
        }
    }

    public void debug(String str) {
        Log.Level level = Log.Level.DEBUG;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, null);
    }

    public void error(String str) {
        Log.Level level = Log.Level.ERROR;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, null);
    }

    public void fatal(String str) {
        Log.Level level = Log.Level.FATAL;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, null);
    }

    public void info(String str) {
        Log.Level level = Log.Level.INFO;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, null);
    }

    public boolean isLevelEnabled(Log.Level level) {
        return this.log.isLevelEnabled(level);
    }

    public void log(Log.Level level, String str) {
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, null);
    }

    public void trace(String str) {
        Log.Level level = Log.Level.TRACE;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, null);
    }

    public void warn(String str) {
        Log.Level level = Log.Level.WARNING;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, null);
    }

    public void debug(String str, Object obj) {
        Log.Level level = Log.Level.DEBUG;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj2, obj2, null);
    }

    public void error(String str, Object obj) {
        Log.Level level = Log.Level.ERROR;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj2, obj2, null);
    }

    public void fatal(String str, Object obj) {
        Log.Level level = Log.Level.FATAL;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj2, obj2, null);
    }

    public void info(String str, Object obj) {
        Log.Level level = Log.Level.INFO;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj2, obj2, null);
    }

    public void log(Log.Level level, String str, Object obj) {
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj2, obj2, null);
    }

    public void trace(String str, Object obj) {
        Log.Level level = Log.Level.TRACE;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj2, obj2, null);
    }

    public void warn(String str, Object obj) {
        Log.Level level = Log.Level.WARNING;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj2, obj2, null);
    }

    public void debug(String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.DEBUG, null, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void error(String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.ERROR, null, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void fatal(String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.FATAL, null, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void info(String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.INFO, null, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void log(Log.Level level, String str, Object obj, Object obj2) {
        logIfEnabled(level, null, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void trace(String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.TRACE, null, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void warn(String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.WARNING, null, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void debug(String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.DEBUG, null, str, obj, obj2, obj3, null);
    }

    public void error(String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.ERROR, null, str, obj, obj2, obj3, null);
    }

    public void fatal(String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.FATAL, null, str, obj, obj2, obj3, null);
    }

    public void info(String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.INFO, null, str, obj, obj2, obj3, null);
    }

    public void log(Log.Level level, String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(level, null, str, obj, obj2, obj3, null);
    }

    public void trace(String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.TRACE, null, str, obj, obj2, obj3, null);
    }

    public void warn(String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.WARNING, null, str, obj, obj2, obj3, null);
    }

    public void debug(String str, Object[] objArr) {
        Log.Level level = Log.Level.DEBUG;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, objArr);
    }

    public void error(String str, Object[] objArr) {
        Log.Level level = Log.Level.ERROR;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, objArr);
    }

    public void fatal(String str, Object[] objArr) {
        Log.Level level = Log.Level.FATAL;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, objArr);
    }

    public void info(String str, Object[] objArr) {
        Log.Level level = Log.Level.INFO;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, objArr);
    }

    public void log(Log.Level level, String str, Object[] objArr) {
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, objArr);
    }

    public void trace(String str, Object[] objArr) {
        Log.Level level = Log.Level.TRACE;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, objArr);
    }

    public void warn(String str, Object[] objArr) {
        Log.Level level = Log.Level.WARNING;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, null, str, obj, obj, obj, objArr);
    }

    public void debug(Throwable th, String str) {
        Log.Level level = Log.Level.DEBUG;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, null);
    }

    public void error(Throwable th, String str) {
        Log.Level level = Log.Level.ERROR;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, null);
    }

    public void fatal(Throwable th, String str) {
        Log.Level level = Log.Level.FATAL;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, null);
    }

    public void info(Throwable th, String str) {
        Log.Level level = Log.Level.INFO;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, null);
    }

    public void log(Log.Level level, Throwable th, String str) {
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, null);
    }

    public void trace(Throwable th, String str) {
        Log.Level level = Log.Level.TRACE;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, null);
    }

    public void warn(Throwable th, String str) {
        Log.Level level = Log.Level.WARNING;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, null);
    }

    public void debug(Throwable th, String str, Object obj) {
        Log.Level level = Log.Level.DEBUG;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj2, obj2, null);
    }

    public void error(Throwable th, String str, Object obj) {
        Log.Level level = Log.Level.ERROR;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj2, obj2, null);
    }

    public void fatal(Throwable th, String str, Object obj) {
        Log.Level level = Log.Level.FATAL;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj2, obj2, null);
    }

    public void info(Throwable th, String str, Object obj) {
        Log.Level level = Log.Level.INFO;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj2, obj2, null);
    }

    public void log(Log.Level level, Throwable th, String str, Object obj) {
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj2, obj2, null);
    }

    public void trace(Throwable th, String str, Object obj) {
        Log.Level level = Log.Level.TRACE;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj2, obj2, null);
    }

    public void warn(Throwable th, String str, Object obj) {
        Log.Level level = Log.Level.WARNING;
        Object obj2 = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj2, obj2, null);
    }

    public void debug(Throwable th, String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.DEBUG, th, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void error(Throwable th, String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.ERROR, th, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void fatal(Throwable th, String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.FATAL, th, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void info(Throwable th, String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.INFO, th, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void log(Log.Level level, Throwable th, String str, Object obj, Object obj2) {
        logIfEnabled(level, th, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void trace(Throwable th, String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.TRACE, th, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void warn(Throwable th, String str, Object obj, Object obj2) {
        logIfEnabled(Log.Level.WARNING, th, str, obj, obj2, UNKNOWN_ARG, null);
    }

    public void debug(Throwable th, String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.DEBUG, th, str, obj, obj2, obj3, null);
    }

    public void error(Throwable th, String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.ERROR, th, str, obj, obj2, obj3, null);
    }

    public void fatal(Throwable th, String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.FATAL, th, str, obj, obj2, obj3, null);
    }

    public void info(Throwable th, String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.INFO, th, str, obj, obj2, obj3, null);
    }

    public void log(Log.Level level, Throwable th, String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(level, th, str, obj, obj2, obj3, null);
    }

    public void trace(Throwable th, String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.TRACE, th, str, obj, obj2, obj3, null);
    }

    public void warn(Throwable th, String str, Object obj, Object obj2, Object obj3) {
        logIfEnabled(Log.Level.WARNING, th, str, obj, obj2, obj3, null);
    }

    public void debug(Throwable th, String str, Object[] objArr) {
        Log.Level level = Log.Level.DEBUG;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, objArr);
    }

    public void error(Throwable th, String str, Object[] objArr) {
        Log.Level level = Log.Level.ERROR;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, objArr);
    }

    public void fatal(Throwable th, String str, Object[] objArr) {
        Log.Level level = Log.Level.FATAL;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, objArr);
    }

    public void info(Throwable th, String str, Object[] objArr) {
        Log.Level level = Log.Level.INFO;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, objArr);
    }

    public void log(Log.Level level, Throwable th, String str, Object[] objArr) {
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, objArr);
    }

    public void trace(Throwable th, String str, Object[] objArr) {
        Log.Level level = Log.Level.TRACE;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, objArr);
    }

    public void warn(Throwable th, String str, Object[] objArr) {
        Log.Level level = Log.Level.WARNING;
        Object obj = UNKNOWN_ARG;
        logIfEnabled(level, th, str, obj, obj, obj, objArr);
    }
}
