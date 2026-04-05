package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class TorchIsClosedAfterImageCapturingQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final List<String> f21991a = Arrays.asList("mi a1", "mi a2", "mi a2 lite", "redmi 4x", "redmi 5a", "redmi note 5", "redmi note 5 pro", "redmi 6 pro", "redmi note 6 pro");

    /* JADX INFO: renamed from: e */
    static boolean m20909e() {
        return f21991a.contains(Build.MODEL.toLowerCase(Locale.US));
    }
}
