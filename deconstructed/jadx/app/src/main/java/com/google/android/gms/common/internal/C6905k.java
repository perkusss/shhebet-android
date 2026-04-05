package com.google.android.gms.common.internal;

import android.util.Log;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C6905k {

    /* JADX INFO: renamed from: a */
    private final String f30273a;

    /* JADX INFO: renamed from: b */
    private final String f30274b;

    public C6905k(String str) {
        this(str, null);
    }

    /* JADX INFO: renamed from: f */
    private final String m29782f(String str) {
        String str2 = this.f30274b;
        return str2 == null ? str : str2.concat(str);
    }

    /* JADX INFO: renamed from: a */
    public boolean m29783a(int i10) {
        return Log.isLoggable(this.f30273a, i10);
    }

    /* JADX INFO: renamed from: b */
    public void m29784b(String str, String str2) {
        if (m29783a(3)) {
            Log.d(str, m29782f(str2));
        }
    }

    /* JADX INFO: renamed from: c */
    public void m29785c(String str, String str2, Throwable th) {
        if (m29783a(6)) {
            Log.e(str, m29782f(str2), th);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m29786d(String str, String str2) {
        if (m29783a(2)) {
            Log.v(str, m29782f(str2));
        }
    }

    /* JADX INFO: renamed from: e */
    public void m29787e(String str, String str2) {
        if (m29783a(5)) {
            Log.w(str, m29782f(str2));
        }
    }

    public C6905k(String str, String str2) {
        C6923t.m29819n(str, "log tag cannot be null");
        C6923t.m29808c(str.length() <= 23, "tag \"%s\" is longer than the %d character maximum", str, 23);
        this.f30273a = str;
        this.f30274b = (str2 == null || str2.length() <= 0) ? null : str2;
    }
}
