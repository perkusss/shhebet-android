package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class CodecStuckOnFlushQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    private static boolean m21091e() {
        return "Nokia".equalsIgnoreCase(Build.BRAND) && "Nokia 1".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    static boolean m21092g() {
        return m21091e();
    }

    /* JADX INFO: renamed from: f */
    public boolean m21093f(String str) {
        return "video/mp4v-es".equals(str);
    }
}
