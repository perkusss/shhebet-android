package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class ExtraSupportedOutputSizeQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: f */
    private Size[] m20828f() {
        return new Size[]{new Size(1440, 1080), new Size(960, 720)};
    }

    /* JADX INFO: renamed from: g */
    private static boolean m20829g() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: h */
    static boolean m20830h() {
        return m20829g();
    }

    /* JADX INFO: renamed from: e */
    public Size[] m20831e(int i10) {
        return (i10 == 34 && m20829g()) ? m20828f() : new Size[0];
    }
}
