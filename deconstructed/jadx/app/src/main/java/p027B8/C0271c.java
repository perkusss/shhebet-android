package p027B8;

import android.os.Looper;
import p213Le.InterfaceC2468m;
import p283Pe.C3114c;

/* JADX INFO: renamed from: B8.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C0271c {
    /* JADX INFO: renamed from: a */
    public static boolean m998a(InterfaceC2468m<?> interfaceC2468m) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        interfaceC2468m.mo638c(C3114c.m13109b());
        interfaceC2468m.onError(new IllegalStateException("Expected to be called on the main thread but was " + Thread.currentThread().getName()));
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static void m999b(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }
}
