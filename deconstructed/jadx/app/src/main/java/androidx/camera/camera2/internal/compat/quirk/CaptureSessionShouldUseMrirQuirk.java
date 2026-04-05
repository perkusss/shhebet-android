package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class CaptureSessionShouldUseMrirQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20801e() {
        return "google".equalsIgnoreCase(Build.BRAND) && Build.VERSION.SDK_INT >= 35;
    }
}
