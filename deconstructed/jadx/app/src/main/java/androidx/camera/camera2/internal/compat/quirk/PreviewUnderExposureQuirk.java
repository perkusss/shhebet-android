package androidx.camera.camera2.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import p108G.InterfaceC1202q1;
import p160If.C1939p;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"CameraXQuirksClassDetector"})
public final class PreviewUnderExposureQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final PreviewUnderExposureQuirk f21986a = new PreviewUnderExposureQuirk();

    /* JADX INFO: renamed from: b */
    private static final boolean f21987b = C1939p.m8830u(Build.BRAND, "TCL", true);

    private PreviewUnderExposureQuirk() {
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m20894e() {
        return f21987b;
    }
}
