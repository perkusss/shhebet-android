package androidx.camera.extensions.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;
import p160If.C1939p;
import p869zf.C13704j;

/* JADX INFO: loaded from: classes.dex */
public final class AvoidCaptureProcessProgressAvailabilityCheckQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final C5333a f22109a = new C5333a(null);

    /* JADX INFO: renamed from: androidx.camera.extensions.internal.compat.quirk.AvoidCaptureProcessProgressAvailabilityCheckQuirk$a */
    public static final class C5333a {
        public /* synthetic */ C5333a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final boolean m21041a() {
            return C1939p.m8830u("Xiaomi", Build.BRAND, true) && C1939p.m8830u("dada", Build.DEVICE, true);
        }

        private C5333a() {
        }
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m21040e() {
        return f22109a.m21041a();
    }
}
