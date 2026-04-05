package p144I;

import android.os.Handler;
import android.os.Looper;
import p073E0.C0757i;

/* JADX INFO: renamed from: I.n */
/* JADX INFO: loaded from: classes.dex */
public final class C1617n {

    /* JADX INFO: renamed from: a */
    private static volatile Handler f8529a;

    private C1617n() {
    }

    /* JADX INFO: renamed from: a */
    public static Handler m7553a() {
        if (f8529a != null) {
            return f8529a;
        }
        synchronized (C1617n.class) {
            try {
                if (f8529a == null) {
                    f8529a = C0757i.m3705a(Looper.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f8529a;
    }
}
