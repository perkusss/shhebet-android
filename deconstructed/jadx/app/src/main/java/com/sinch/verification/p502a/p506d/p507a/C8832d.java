package com.sinch.verification.p502a.p506d.p507a;

import com.sinch.sanalytics.client.LogSeverity;

/* JADX INFO: renamed from: com.sinch.verification.a.d.a.d */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C8832d {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ int[] f38583a;

    static {
        int[] iArr = new int[LogSeverity.values().length];
        f38583a = iArr;
        try {
            iArr[LogSeverity.DEBUG.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            f38583a[LogSeverity.WARNING.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            f38583a[LogSeverity.ERROR.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            f38583a[LogSeverity.INFO.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
