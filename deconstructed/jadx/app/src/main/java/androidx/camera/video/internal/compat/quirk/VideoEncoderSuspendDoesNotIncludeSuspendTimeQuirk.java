package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m21158e() {
        return "Samsung".equalsIgnoreCase(Build.BRAND) && Build.VERSION.SDK_INT < 29;
    }
}
