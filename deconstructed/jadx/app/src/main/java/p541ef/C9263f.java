package p541ef;

import androidx.camera.view.C5370i;
import gf.C9529a;
import java.util.concurrent.atomic.AtomicReference;
import p283Pe.InterfaceC3113b;
import p300Qe.C3265e;
import p334Se.EnumC3551b;
import p351Te.C3651b;

/* JADX INFO: renamed from: ef.f */
/* JADX INFO: loaded from: classes3.dex */
public final class C9263f {
    /* JADX INFO: renamed from: a */
    public static String m39226a(String str) {
        return "It is not allowed to subscribe with a(n) " + str + " multiple times. Please create a fresh instance of " + str + " and subscribe that to the target source instead.";
    }

    /* JADX INFO: renamed from: b */
    public static void m39227b(Class<?> cls) {
        C9529a.m39901q(new C3265e(m39226a(cls.getName())));
    }

    /* JADX INFO: renamed from: c */
    public static boolean m39228c(AtomicReference<InterfaceC3113b> atomicReference, InterfaceC3113b interfaceC3113b, Class<?> cls) {
        C3651b.m14757e(interfaceC3113b, "next is null");
        if (C5370i.m21226a(atomicReference, null, interfaceC3113b)) {
            return true;
        }
        interfaceC3113b.dispose();
        if (atomicReference.get() == EnumC3551b.DISPOSED) {
            return false;
        }
        m39227b(cls);
        return false;
    }
}
