package com.sinch.sanalytics.client;

/* JADX INFO: loaded from: classes3.dex */
public enum LogSeverity {
    ALERT(1),
    CRITICAL(2),
    ERROR(3),
    WARNING(4),
    NOTICE(5),
    INFO(6),
    DEBUG(7);

    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final byte mValue;

    LogSeverity(int i10) {
        this.mValue = (byte) i10;
    }

    public static LogSeverity fromValue(int i10) {
        if (!isValid(i10)) {
            throw new IllegalArgumentException("Invalid value for log severity (" + String.valueOf(i10) + ")");
        }
        switch (i10) {
            case 1:
                return ALERT;
            case 2:
                return CRITICAL;
            case 3:
                return ERROR;
            case 4:
                return WARNING;
            case 5:
                return NOTICE;
            case 6:
                return INFO;
            case 7:
                return DEBUG;
            default:
                throw new IllegalArgumentException("Invalid value for log severity (" + String.valueOf(i10) + ")");
        }
    }

    public static boolean isValid(int i10) {
        return i10 > 0 && i10 < 8;
    }

    public final byte value() {
        return this.mValue;
    }
}
