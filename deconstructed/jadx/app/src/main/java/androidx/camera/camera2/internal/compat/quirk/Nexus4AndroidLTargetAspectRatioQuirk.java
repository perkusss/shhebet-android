package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.List;
import p108G.InterfaceC1202q1;

/* JADX INFO: loaded from: classes.dex */
public class Nexus4AndroidLTargetAspectRatioQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final List<String> f21984a = Arrays.asList("NEXUS 4");

    /* JADX INFO: renamed from: f */
    static boolean m20881f() {
        "GOOGLE".equalsIgnoreCase(Build.BRAND);
        return false;
    }

    /* JADX INFO: renamed from: e */
    public int m20882e() {
        return 2;
    }
}
