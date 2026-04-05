package p598i6;

import p580h6.C9662o;

/* JADX INFO: renamed from: i6.i */
/* JADX INFO: loaded from: classes2.dex */
final class C9893i {
    /* JADX INFO: renamed from: a */
    static void m41289a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    /* JADX INFO: renamed from: b */
    static int m41290b(int i10, String str) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i10);
    }

    /* JADX INFO: renamed from: c */
    static void m41291c(boolean z10) {
        C9662o.m40378s(z10, "no calls to next() since the last call to remove()");
    }
}
