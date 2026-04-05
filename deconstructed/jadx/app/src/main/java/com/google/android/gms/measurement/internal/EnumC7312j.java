package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.j */
/* JADX INFO: loaded from: classes2.dex */
enum EnumC7312j {
    UNSET('0'),
    REMOTE_DEFAULT('1'),
    REMOTE_DELEGATION('2'),
    MANIFEST('3'),
    INITIALIZATION('4'),
    API('5'),
    CHILD_ACCOUNT('6'),
    TCF('7'),
    REMOTE_ENFORCED_DEFAULT('8'),
    FAILSAFE('9');


    /* JADX INFO: renamed from: a */
    private final char f31394a;

    EnumC7312j(char c10) {
        this.f31394a = c10;
    }

    /* JADX INFO: renamed from: b */
    public static EnumC7312j m30978b(char c10) {
        for (EnumC7312j enumC7312j : values()) {
            if (enumC7312j.f31394a == c10) {
                return enumC7312j;
            }
        }
        return UNSET;
    }
}
