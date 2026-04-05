package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Locale;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class StillCaptureFlashStopRepeatingQuirk implements InterfaceC1202q1 {
    /* JADX INFO: renamed from: e */
    static boolean m20899e() {
        String str = Build.MANUFACTURER;
        Locale locale = Locale.US;
        return "SAMSUNG".equals(str.toUpperCase(locale)) && Build.MODEL.toUpperCase(locale).startsWith("SM-A716");
    }
}
