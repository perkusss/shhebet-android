package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class NegativeLatLongSavesIncorrectlyQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m21131e() {
        return Build.VERSION.SDK_INT < 34;
    }
}
