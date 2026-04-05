package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class StopCodecAfterSurfaceRemovalCrashMediaServerQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    private static boolean m21151e() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto c".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    static boolean m21152f() {
        return m21151e();
    }
}
