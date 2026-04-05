package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class MediaStoreVideoCannotWrite implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    public static boolean m21128e() {
        return "itel".equalsIgnoreCase(Build.BRAND) && "itel w6004".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m21129f() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: g */
    static boolean m21130g() {
        return m21129f() || m21128e();
    }
}
