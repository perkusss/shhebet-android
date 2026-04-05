package androidx.camera.extensions.internal.compat.quirk;

import android.os.Build;
import p108G.InterfaceC1202q1;
import p160If.C1939p;
import p869zf.C13704j;

/* JADX INFO: loaded from: classes.dex */
public final class AvoidPostviewAvailabilityCheckQuirk implements InterfaceC1202q1 {

    /* JADX INFO: renamed from: a */
    public static final C5334a f22110a = new C5334a(null);

    /* JADX INFO: renamed from: androidx.camera.extensions.internal.compat.quirk.AvoidPostviewAvailabilityCheckQuirk$a */
    public static final class C5334a {
        public /* synthetic */ C5334a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final boolean m21043a() {
            return C1939p.m8830u("Xiaomi", Build.BRAND, true) && C1939p.m8830u("dada", Build.DEVICE, true);
        }

        private C5334a() {
        }
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m21042e() {
        return f22110a.m21043a();
    }
}
