package androidx.camera.view.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class SurfaceViewNotCroppedByParentQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m21227e() {
        return "XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL);
    }
}
