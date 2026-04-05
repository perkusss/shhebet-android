package com.google.android.gms.common.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import p273P4.C3002u;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.t */
/* JADX INFO: loaded from: classes2.dex */
public final class C6923t {
    /* JADX INFO: renamed from: a */
    public static void m29806a(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m29807b(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m29808c(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalArgumentException(String.format(str, objArr));
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m29809d(Handler handler) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : "null current looper";
            throw new IllegalStateException("Must be called on " + handler.getLooper().getThread().getName() + " thread, but got " + name + ".");
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m29810e(Handler handler, String str) {
        if (Looper.myLooper() != handler.getLooper()) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m29811f(String str) {
        if (!C3002u.m12483a()) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: renamed from: g */
    public static String m29812g(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Given String is empty or null");
        }
        return str;
    }

    /* JADX INFO: renamed from: h */
    public static String m29813h(String str, Object obj) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
        return str;
    }

    /* JADX INFO: renamed from: i */
    public static void m29814i() {
        m29815j("Must not be called on GoogleApiHandler thread.");
    }

    /* JADX INFO: renamed from: j */
    public static void m29815j(String str) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null) {
            String name = looperMyLooper.getThread().getName();
            if (name == "GoogleApiHandler" || (name != null && name.equals("GoogleApiHandler"))) {
                throw new IllegalStateException(str);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m29816k() {
        m29817l("Must not be called on the main application thread");
    }

    /* JADX INFO: renamed from: l */
    public static void m29817l(String str) {
        if (C3002u.m12483a()) {
            throw new IllegalStateException(str);
        }
    }

    /* JADX INFO: renamed from: m */
    public static <T> T m29818m(T t10) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException("null reference");
    }

    /* JADX INFO: renamed from: n */
    public static <T> T m29819n(T t10, Object obj) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(String.valueOf(obj));
    }

    /* JADX INFO: renamed from: o */
    public static int m29820o(int i10) {
        if (i10 != 0) {
            return i10;
        }
        throw new IllegalArgumentException("Given Integer is zero");
    }

    /* JADX INFO: renamed from: p */
    public static void m29821p(boolean z10) {
        if (!z10) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m29822q(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m29823r(boolean z10, String str, Object... objArr) {
        if (!z10) {
            throw new IllegalStateException(String.format(str, objArr));
        }
    }
}
