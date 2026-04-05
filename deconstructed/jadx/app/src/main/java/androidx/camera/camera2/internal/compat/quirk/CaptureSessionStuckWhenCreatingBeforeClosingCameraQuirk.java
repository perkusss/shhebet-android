package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;
import p758t.C12060E;

/* JADX INFO: loaded from: classes.dex */
public class CaptureSessionStuckWhenCreatingBeforeClosingCameraQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20803e(C12060E c12060e) {
        return m20804f(c12060e);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20804f(C12060E c12060e) {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e20".equalsIgnoreCase(Build.MODEL) && c12060e.m49586b().equals("1");
    }
}
