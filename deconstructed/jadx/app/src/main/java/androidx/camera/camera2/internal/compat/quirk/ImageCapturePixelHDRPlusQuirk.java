package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class ImageCapturePixelHDRPlusQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final List<String> f21976a = Arrays.asList("Pixel 2", "Pixel 2 XL", "Pixel 3", "Pixel 3 XL");

    /* JADX INFO: renamed from: e */
    static boolean m20858e() {
        return f21976a.contains(Build.MODEL) && "Google".equals(Build.MANUFACTURER) && Build.VERSION.SDK_INT >= 26;
    }
}
