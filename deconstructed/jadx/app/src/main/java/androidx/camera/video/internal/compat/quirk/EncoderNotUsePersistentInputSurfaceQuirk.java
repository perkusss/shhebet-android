package androidx.camera.video.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class EncoderNotUsePersistentInputSurfaceQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final List<String> f22135a = Arrays.asList("SM-N9208", "SM-G920V");

    /* JADX INFO: renamed from: e */
    static boolean m21095e() {
        return f22135a.contains(Build.MODEL.toUpperCase());
    }
}
