package p334Se;

import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p283Pe.InterfaceC3113b;
import p300Qe.C3265e;
import p351Te.C3651b;

/* JADX INFO: renamed from: Se.b */
/* JADX INFO: loaded from: classes3.dex */
public enum EnumC3551b implements InterfaceC3113b {
    DISPOSED;

    /* JADX INFO: renamed from: a */
    public static boolean m14375a(AtomicReference<InterfaceC3113b> atomicReference) {
        InterfaceC3113b andSet;
        InterfaceC3113b interfaceC3113b = atomicReference.get();
        EnumC3551b enumC3551b = DISPOSED;
        if (interfaceC3113b == enumC3551b || (andSet = atomicReference.getAndSet(enumC3551b)) == enumC3551b) {
            return false;
        }
        if (andSet == null) {
            return true;
        }
        andSet.dispose();
        return true;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m14376c(InterfaceC3113b interfaceC3113b) {
        return interfaceC3113b == DISPOSED;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m14377d(AtomicReference<InterfaceC3113b> atomicReference, InterfaceC3113b interfaceC3113b) {
        InterfaceC3113b interfaceC3113b2;
        do {
            interfaceC3113b2 = atomicReference.get();
            if (interfaceC3113b2 == DISPOSED) {
                if (interfaceC3113b == null) {
                    return false;
                }
                interfaceC3113b.dispose();
                return false;
            }
        } while (!C5370i.m21226a(atomicReference, interfaceC3113b2, interfaceC3113b));
        return true;
    }

    /* JADX INFO: renamed from: g */
    public static void m14378g() {
        C9529a.m39901q(new C3265e("Disposable already set!"));
    }

    /* JADX INFO: renamed from: j */
    public static boolean m14379j(AtomicReference<InterfaceC3113b> atomicReference, InterfaceC3113b interfaceC3113b) {
        InterfaceC3113b interfaceC3113b2;
        do {
            interfaceC3113b2 = atomicReference.get();
            if (interfaceC3113b2 == DISPOSED) {
                if (interfaceC3113b == null) {
                    return false;
                }
                interfaceC3113b.dispose();
                return false;
            }
        } while (!C5370i.m21226a(atomicReference, interfaceC3113b2, interfaceC3113b));
        if (interfaceC3113b2 == null) {
            return true;
        }
        interfaceC3113b2.dispose();
        return true;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m14380l(AtomicReference<InterfaceC3113b> atomicReference, InterfaceC3113b interfaceC3113b) {
        C3651b.m14757e(interfaceC3113b, "d is null");
        if (C5370i.m21226a(atomicReference, null, interfaceC3113b)) {
            return true;
        }
        interfaceC3113b.dispose();
        if (atomicReference.get() == DISPOSED) {
            return false;
        }
        m14378g();
        return false;
    }

    /* JADX INFO: renamed from: n */
    public static boolean m14381n(AtomicReference<InterfaceC3113b> atomicReference, InterfaceC3113b interfaceC3113b) {
        if (C5370i.m21226a(atomicReference, null, interfaceC3113b)) {
            return true;
        }
        if (atomicReference.get() != DISPOSED) {
            return false;
        }
        interfaceC3113b.dispose();
        return false;
    }

    /* JADX INFO: renamed from: o */
    public static boolean m14382o(InterfaceC3113b interfaceC3113b, InterfaceC3113b interfaceC3113b2) {
        if (interfaceC3113b2 == null) {
            C9529a.m39901q(new NullPointerException("next is null"));
            return false;
        }
        if (interfaceC3113b == null) {
            return true;
        }
        interfaceC3113b2.dispose();
        m14378g();
        return false;
    }

    @Override // p283Pe.InterfaceC3113b
    /* JADX INFO: renamed from: b */
    public boolean mo4198b() {
        return true;
    }

    @Override // p283Pe.InterfaceC3113b
    public void dispose() {
    }
}
