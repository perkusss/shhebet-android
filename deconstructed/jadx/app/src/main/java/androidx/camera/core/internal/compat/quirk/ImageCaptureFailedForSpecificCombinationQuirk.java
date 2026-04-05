package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashSet;
import java.util.Set;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1202q1;
import p854z.AbstractC13478H0;
import p854z.C13491S;
import p854z.C13524m0;

/* JADX INFO: loaded from: classes.dex */
public final class ImageCaptureFailedForSpecificCombinationQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    private static final Set<String> f22056a = new HashSet(Arrays.asList("pixel 4a", "pixel 4a (5g)", "pixel 5", "pixel 5a"));

    /* JADX INFO: renamed from: e */
    private static boolean m20985e() {
        return "oneplus".equalsIgnoreCase(Build.BRAND) && "cph2583".equalsIgnoreCase(Build.MODEL);
    }

    /* JADX INFO: renamed from: f */
    private static boolean m20986f() {
        return "google".equalsIgnoreCase(Build.BRAND) && f22056a.contains(Build.MODEL.toLowerCase());
    }

    /* JADX INFO: renamed from: g */
    private boolean m20987g(Collection<AbstractC13478H0> collection) {
        if (collection.size() != 3) {
            return false;
        }
        boolean z10 = false;
        boolean z11 = false;
        boolean z12 = false;
        for (AbstractC13478H0 abstractC13478H0 : collection) {
            if (abstractC13478H0 instanceof C13524m0) {
                z10 = true;
            } else if (abstractC13478H0 instanceof C13491S) {
                z12 = true;
            } else if (abstractC13478H0.m54989l().mo5676c(InterfaceC1144W1.f6902G)) {
                z11 = abstractC13478H0.m54989l().mo5702P() == InterfaceC1147X1.b.VIDEO_CAPTURE;
            }
        }
        return z10 && z11 && z12;
    }

    /* JADX INFO: renamed from: h */
    static boolean m20988h() {
        return m20985e() || m20986f();
    }

    /* JADX INFO: renamed from: j */
    private boolean m20989j(String str, Collection<AbstractC13478H0> collection) {
        return str.equals("1") && m20987g(collection);
    }

    /* JADX INFO: renamed from: k */
    private boolean m20990k(String str, Collection<AbstractC13478H0> collection) {
        return str.equals("1") && m20987g(collection);
    }

    /* JADX INFO: renamed from: i */
    public boolean m20991i(String str, Collection<AbstractC13478H0> collection) {
        if (m20985e()) {
            return m20989j(str, collection);
        }
        if (m20986f()) {
            return m20990k(str, collection);
        }
        return false;
    }
}
