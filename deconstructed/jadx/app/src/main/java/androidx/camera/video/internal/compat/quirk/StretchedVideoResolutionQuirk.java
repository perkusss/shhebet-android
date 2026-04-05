package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class StretchedVideoResolutionQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: f */
    private static boolean m21153f() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    static boolean m21154g() {
        return m21153f();
    }

    /* JADX INFO: renamed from: e */
    public Size m21155e(int i10) {
        if (i10 == 4) {
            return new Size(640, 480);
        }
        if (i10 == 5) {
            return new Size(960, 720);
        }
        if (i10 != 6) {
            return null;
        }
        return new Size(1440, 1080);
    }
}
