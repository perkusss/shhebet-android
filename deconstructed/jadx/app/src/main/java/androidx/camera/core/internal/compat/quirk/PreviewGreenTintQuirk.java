package androidx.camera.core.internal.compat.quirk;

import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1202q1;
import p160If.C1939p;
import p854z.AbstractC13478H0;
import p854z.C13524m0;
import p869zf.C13713s;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"CameraXQuirksClassDetector"})
public final class PreviewGreenTintQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final PreviewGreenTintQuirk f22061a = new PreviewGreenTintQuirk();

    private PreviewGreenTintQuirk() {
    }

    /* JADX INFO: renamed from: e */
    private final boolean m21009e() {
        return C1939p.m8830u("motorola", Build.BRAND, true) && C1939p.m8830u("moto e20", Build.MODEL, true);
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m21010f() {
        return f22061a.m21009e();
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m21011g(String str, Collection<? extends AbstractC13478H0> collection) {
        C13713s.m55912f(str, "cameraId");
        C13713s.m55912f(collection, "appUseCases");
        PreviewGreenTintQuirk previewGreenTintQuirk = f22061a;
        if (previewGreenTintQuirk.m21009e()) {
            return previewGreenTintQuirk.m21012h(str, collection);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070 A[ADDED_TO_REGION] */
    /* JADX INFO: renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean m21012h(String str, Collection<? extends AbstractC13478H0> collection) {
        boolean z10;
        boolean z11;
        if (C13713s.m55907a(str, "0") && collection.size() == 2) {
            Collection<? extends AbstractC13478H0> collection2 = collection;
            boolean z12 = collection2 instanceof Collection;
            if (z12 && collection2.isEmpty()) {
                z10 = false;
                if (z12) {
                    while (r6.hasNext()) {
                    }
                    z11 = false;
                    if (!z10) {
                    }
                }
            } else {
                Iterator<T> it = collection2.iterator();
                while (it.hasNext()) {
                    if (((AbstractC13478H0) it.next()) instanceof C13524m0) {
                        z10 = true;
                        break;
                    }
                }
                z10 = false;
                if (z12 || !collection2.isEmpty()) {
                    for (AbstractC13478H0 abstractC13478H0 : collection2) {
                        if (abstractC13478H0.m54989l().mo5676c(InterfaceC1144W1.f6902G) && abstractC13478H0.m54989l().mo5702P() == InterfaceC1147X1.b.VIDEO_CAPTURE) {
                            z11 = true;
                            break;
                        }
                    }
                    z11 = false;
                    if (!z10 && z11) {
                        return true;
                    }
                } else {
                    z11 = false;
                    if (!z10) {
                    }
                }
            }
        }
        return false;
    }
}
