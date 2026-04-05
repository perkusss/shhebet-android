package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class Preview3AThreadCrashQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20883e() {
        return "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE);
    }
}
