package p219M2;

import android.os.Trace;

/* JADX INFO: renamed from: M2.c */
/* JADX INFO: loaded from: classes.dex */
final class C2605c {
    /* JADX INFO: renamed from: a */
    public static boolean m11100a() {
        return Trace.isEnabled();
    }

    /* JADX INFO: renamed from: b */
    public static void m11101b(String str, int i10) {
        Trace.setCounter(str, i10);
    }
}
