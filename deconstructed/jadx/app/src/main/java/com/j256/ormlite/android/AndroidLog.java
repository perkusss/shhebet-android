package com.j256.ormlite.android;

import com.j256.ormlite.logger.Log;
import com.j256.ormlite.logger.LoggerFactory;

/* JADX INFO: loaded from: classes2.dex */
public class AndroidLog implements Log {
    private static final String ALL_LOGS_NAME = "ORMLite";
    private static final int MAX_TAG_LENGTH = 23;
    private static final int REFRESH_LEVEL_CACHE_EVERY = 200;
    private String className;
    private final boolean[] levelCache;
    private volatile int levelCacheC = 0;

    /* JADX INFO: renamed from: com.j256.ormlite.android.AndroidLog$1 */
    static /* synthetic */ class C81391 {
        static final /* synthetic */ int[] $SwitchMap$com$j256$ormlite$logger$Log$Level;

        static {
            int[] iArr = new int[Log.Level.values().length];
            $SwitchMap$com$j256$ormlite$logger$Log$Level = iArr;
            try {
                iArr[Log.Level.TRACE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$j256$ormlite$logger$Log$Level[Log.Level.DEBUG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$j256$ormlite$logger$Log$Level[Log.Level.INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$j256$ormlite$logger$Log$Level[Log.Level.WARNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$j256$ormlite$logger$Log$Level[Log.Level.ERROR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$j256$ormlite$logger$Log$Level[Log.Level.FATAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public AndroidLog(String str) {
        String simpleClassName = LoggerFactory.getSimpleClassName(str);
        this.className = simpleClassName;
        int length = simpleClassName.length();
        if (length > MAX_TAG_LENGTH) {
            this.className = this.className.substring(length - 23, length);
        }
        int i10 = 0;
        for (Log.Level level : Log.Level.values()) {
            int iLevelToAndroidLevel = levelToAndroidLevel(level);
            if (iLevelToAndroidLevel > i10) {
                i10 = iLevelToAndroidLevel;
            }
        }
        this.levelCache = new boolean[i10 + 1];
        refreshLevelCache();
    }

    private boolean isLevelEnabledInternal(int i10) {
        return android.util.Log.isLoggable(this.className, i10) || android.util.Log.isLoggable(ALL_LOGS_NAME, i10);
    }

    private int levelToAndroidLevel(Log.Level level) {
        int i10 = C81391.$SwitchMap$com$j256$ormlite$logger$Log$Level[level.ordinal()];
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 != 4) {
            return (i10 == 5 || i10 == 6) ? 6 : 4;
        }
        return 5;
    }

    private void refreshLevelCache() {
        for (Log.Level level : Log.Level.values()) {
            int iLevelToAndroidLevel = levelToAndroidLevel(level);
            boolean[] zArr = this.levelCache;
            if (iLevelToAndroidLevel < zArr.length) {
                zArr[iLevelToAndroidLevel] = isLevelEnabledInternal(iLevelToAndroidLevel);
            }
        }
    }

    @Override // com.j256.ormlite.logger.Log
    public boolean isLevelEnabled(Log.Level level) {
        int i10 = this.levelCacheC + 1;
        this.levelCacheC = i10;
        if (i10 >= REFRESH_LEVEL_CACHE_EVERY) {
            refreshLevelCache();
            this.levelCacheC = 0;
        }
        int iLevelToAndroidLevel = levelToAndroidLevel(level);
        boolean[] zArr = this.levelCache;
        return iLevelToAndroidLevel < zArr.length ? zArr[iLevelToAndroidLevel] : isLevelEnabledInternal(iLevelToAndroidLevel);
    }

    @Override // com.j256.ormlite.logger.Log
    public void log(Log.Level level, String str) {
        switch (C81391.$SwitchMap$com$j256$ormlite$logger$Log$Level[level.ordinal()]) {
            case 1:
                android.util.Log.v(this.className, str);
                break;
            case 2:
                android.util.Log.d(this.className, str);
                break;
            case 3:
                android.util.Log.i(this.className, str);
                break;
            case 4:
                android.util.Log.w(this.className, str);
                break;
            case 5:
                android.util.Log.e(this.className, str);
                break;
            case 6:
                android.util.Log.e(this.className, str);
                break;
            default:
                android.util.Log.i(this.className, str);
                break;
        }
    }

    @Override // com.j256.ormlite.logger.Log
    public void log(Log.Level level, String str, Throwable th) {
        switch (C81391.$SwitchMap$com$j256$ormlite$logger$Log$Level[level.ordinal()]) {
            case 1:
                android.util.Log.v(this.className, str, th);
                break;
            case 2:
                android.util.Log.d(this.className, str, th);
                break;
            case 3:
                android.util.Log.i(this.className, str, th);
                break;
            case 4:
                android.util.Log.w(this.className, str, th);
                break;
            case 5:
                android.util.Log.e(this.className, str, th);
                break;
            case 6:
                android.util.Log.e(this.className, str, th);
                break;
            default:
                android.util.Log.i(this.className, str, th);
                break;
        }
    }
}
