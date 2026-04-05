package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import android.util.Pair;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class CaptureFailedRetryQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Set<Pair<String, String>> f22055a = new HashSet(Collections.singletonList(Pair.create("SAMSUNG", "SM-G981U1")));

    /* JADX INFO: renamed from: f */
    static boolean m20983f() {
        String str = Build.BRAND;
        Locale locale = Locale.US;
        return f22055a.contains(Pair.create(str.toUpperCase(locale), Build.MODEL.toUpperCase(locale)));
    }

    /* JADX INFO: renamed from: e */
    public int m20984e() {
        return 1;
    }
}
