package p525df;

import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p125Gg.InterfaceC1432c;
import p300Qe.C3265e;
import p351Te.C3651b;
import p541ef.C9261d;

/* JADX INFO: renamed from: df.f */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC9099f implements InterfaceC1432c {
    CANCELLED;

    /* JADX INFO: renamed from: a */
    public static boolean m38683a(AtomicReference<InterfaceC1432c> atomicReference) {
        InterfaceC1432c andSet;
        InterfaceC1432c interfaceC1432c = atomicReference.get();
        EnumC9099f enumC9099f = CANCELLED;
        if (interfaceC1432c == enumC9099f || (andSet = atomicReference.getAndSet(enumC9099f)) == enumC9099f) {
            return false;
        }
        if (andSet == null) {
            return true;
        }
        andSet.cancel();
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static void m38684b(AtomicReference<InterfaceC1432c> atomicReference, AtomicLong atomicLong, long j10) {
        InterfaceC1432c interfaceC1432c = atomicReference.get();
        if (interfaceC1432c != null) {
            interfaceC1432c.mo6758n(j10);
            return;
        }
        if (m38688j(j10)) {
            C9261d.m39223a(atomicLong, j10);
            InterfaceC1432c interfaceC1432c2 = atomicReference.get();
            if (interfaceC1432c2 != null) {
                long andSet = atomicLong.getAndSet(0L);
                if (andSet != 0) {
                    interfaceC1432c2.mo6758n(andSet);
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static boolean m38685c(AtomicReference<InterfaceC1432c> atomicReference, AtomicLong atomicLong, InterfaceC1432c interfaceC1432c) {
        if (!m38687g(atomicReference, interfaceC1432c)) {
            return false;
        }
        long andSet = atomicLong.getAndSet(0L);
        if (andSet == 0) {
            return true;
        }
        interfaceC1432c.mo6758n(andSet);
        return true;
    }

    /* JADX INFO: renamed from: d */
    public static void m38686d() {
        C9529a.m39901q(new C3265e("Subscription already set!"));
    }

    /* JADX INFO: renamed from: g */
    public static boolean m38687g(AtomicReference<InterfaceC1432c> atomicReference, InterfaceC1432c interfaceC1432c) {
        C3651b.m14757e(interfaceC1432c, "s is null");
        if (C5370i.m21226a(atomicReference, null, interfaceC1432c)) {
            return true;
        }
        interfaceC1432c.cancel();
        if (atomicReference.get() == CANCELLED) {
            return false;
        }
        m38686d();
        return false;
    }

    /* JADX INFO: renamed from: j */
    public static boolean m38688j(long j10) {
        if (j10 > 0) {
            return true;
        }
        C9529a.m39901q(new IllegalArgumentException("n > 0 required but it was " + j10));
        return false;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m38689l(InterfaceC1432c interfaceC1432c, InterfaceC1432c interfaceC1432c2) {
        if (interfaceC1432c2 == null) {
            C9529a.m39901q(new NullPointerException("next is null"));
            return false;
        }
        if (interfaceC1432c == null) {
            return true;
        }
        interfaceC1432c2.cancel();
        m38686d();
        return false;
    }

    @Override // p125Gg.InterfaceC1432c
    public void cancel() {
    }

    @Override // p125Gg.InterfaceC1432c
    /* JADX INFO: renamed from: n */
    public void mo6758n(long j10) {
    }
}
