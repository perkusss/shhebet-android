package androidx.camera.extensions.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class GetAvailableKeysNeedsOnInit implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m21053e() {
        return Build.BRAND.equalsIgnoreCase("SAMSUNG");
    }
}
