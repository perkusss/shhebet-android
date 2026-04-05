package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class PreviewPixelHDRnetQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final List<String> f21985a = Arrays.asList("sunfish", "bramble", "redfin", "barbet");

    /* JADX INFO: renamed from: e */
    static boolean m20886e() {
        return "Google".equals(Build.MANUFACTURER) && f21985a.contains(Build.DEVICE.toLowerCase(Locale.getDefault()));
    }
}
