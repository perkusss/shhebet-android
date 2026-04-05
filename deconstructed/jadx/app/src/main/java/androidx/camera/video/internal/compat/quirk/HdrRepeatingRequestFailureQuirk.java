package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;
import p854z.C13479I;

/* JADX INFO: loaded from: classes.dex */
public class HdrRepeatingRequestFailureQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    private static boolean m21112e() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "pa3q".equalsIgnoreCase(Build.DEVICE);
    }

    /* JADX INFO: renamed from: f */
    static boolean m21113f() {
        return m21112e();
    }

    /* JADX INFO: renamed from: g */
    public boolean m21114g(C13479I c13479i) {
        return m21112e() && (c13479i != C13479I.f57624d);
    }
}
