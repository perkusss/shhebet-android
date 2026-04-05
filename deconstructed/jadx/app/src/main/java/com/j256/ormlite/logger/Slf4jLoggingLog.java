package com.j256.ormlite.logger;

import com.j256.ormlite.logger.Log;
import p143Hg.C1602b;
import p143Hg.InterfaceC1601a;

/* JADX INFO: loaded from: classes2.dex */
public class Slf4jLoggingLog implements Log {
    private final InterfaceC1601a logger;

    /* JADX INFO: renamed from: com.j256.ormlite.logger.Slf4jLoggingLog$1 */
    static /* synthetic */ class C81581 {
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

    public Slf4jLoggingLog(String str) {
        this.logger = C1602b.m7441i(str);
    }

    @Override // com.j256.ormlite.logger.Log
    public boolean isLevelEnabled(Log.Level level) {
        switch (C81581.$SwitchMap$com$j256$ormlite$logger$Log$Level[level.ordinal()]) {
            case 1:
                return this.logger.isTraceEnabled();
            case 2:
                return this.logger.isDebugEnabled();
            case 3:
                return this.logger.isInfoEnabled();
            case 4:
                return this.logger.isWarnEnabled();
            case 5:
                return this.logger.isErrorEnabled();
            case 6:
                return this.logger.isErrorEnabled();
            default:
                return this.logger.isInfoEnabled();
        }
    }

    @Override // com.j256.ormlite.logger.Log
    public void log(Log.Level level, String str) {
        switch (C81581.$SwitchMap$com$j256$ormlite$logger$Log$Level[level.ordinal()]) {
            case 1:
                this.logger.mo7432j(str);
                break;
            case 2:
                this.logger.mo7424b(str);
                break;
            case 3:
                this.logger.mo7430h(str);
                break;
            case 4:
                this.logger.mo7431i(str);
                break;
            case 5:
                this.logger.mo7425c(str);
                break;
            case 6:
                this.logger.mo7425c(str);
                break;
            default:
                this.logger.mo7430h(str);
                break;
        }
    }

    @Override // com.j256.ormlite.logger.Log
    public void log(Log.Level level, String str, Throwable th) {
        switch (C81581.$SwitchMap$com$j256$ormlite$logger$Log$Level[level.ordinal()]) {
            case 1:
                this.logger.mo7428f(str, th);
                break;
            case 2:
                this.logger.mo7429g(str, th);
                break;
            case 3:
                this.logger.mo7426d(str, th);
                break;
            case 4:
                this.logger.mo7427e(str, th);
                break;
            case 5:
                this.logger.mo7423a(str, th);
                break;
            case 6:
                this.logger.mo7423a(str, th);
                break;
            default:
                this.logger.mo7426d(str, th);
                break;
        }
    }
}
