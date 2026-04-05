package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1133T;
import p456a0.C4906x;

/* JADX INFO: loaded from: classes.dex */
public class VideoEncoderCrashQuirk implements VideoQualityQuirk {
    /* JADX INFO: renamed from: e */
    private static boolean m21156e() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    static boolean m21157f() {
        return m21156e();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    /* JADX INFO: renamed from: d */
    public boolean mo21104d(InterfaceC1133T interfaceC1133T, C4906x c4906x) {
        return m21156e() && interfaceC1133T.mo5650i() == 0 && c4906x == C4906x.f19777a;
    }
}
