package p117G8;

import android.os.Looper;

/* JADX INFO: renamed from: G8.o */
/* JADX INFO: loaded from: classes2.dex */
public class C1332o {
    /* JADX INFO: renamed from: a */
    public static void m6583a() {
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("Must be called from the main thread.");
        }
    }
}
