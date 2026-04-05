package androidx.camera.extensions.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class CaptureOutputSurfaceOccupiedQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m21044e() {
        return Build.BRAND.equalsIgnoreCase("Xiaomi");
    }
}
