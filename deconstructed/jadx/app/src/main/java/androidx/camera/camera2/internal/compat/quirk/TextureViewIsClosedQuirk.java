package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class TextureViewIsClosedQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20902e() {
        return Build.VERSION.SDK_INT <= 23;
    }
}
