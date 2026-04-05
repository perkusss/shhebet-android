package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class AudioEncoderIgnoresInputTimestampQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    private static boolean m21077e() {
        return "Sony".equalsIgnoreCase(Build.BRAND) && "G3125".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    static boolean m21078f() {
        return m21077e();
    }
}
