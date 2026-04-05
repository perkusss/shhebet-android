package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class LowMemoryQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f22060a = new HashSet(Arrays.asList("SM-A520W", "MOTOG3"));

    /* JADX INFO: renamed from: e */
    static boolean m21008e() {
        return f22060a.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}
