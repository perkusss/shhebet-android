package p402We;

import java.util.concurrent.Callable;
import p000A.C0000a;
import p125Gg.InterfaceC1430a;
import p125Gg.InterfaceC1431b;
import p300Qe.C3262b;
import p317Re.InterfaceC3398e;
import p351Te.C3651b;
import p525df.C9098e;
import p525df.EnumC9097d;

/* JADX INFO: renamed from: We.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C4171h {
    /* JADX INFO: renamed from: a */
    public static <T, R> boolean m16074a(InterfaceC1430a<T> interfaceC1430a, InterfaceC1431b<? super R> interfaceC1431b, InterfaceC3398e<? super T, ? extends InterfaceC1430a<? extends R>> interfaceC3398e) {
        if (!(interfaceC1430a instanceof Callable)) {
            return false;
        }
        try {
            C0000a c0000a = (Object) ((Callable) interfaceC1430a).call();
            if (c0000a == null) {
                EnumC9097d.m38681a(interfaceC1431b);
                return true;
            }
            try {
                InterfaceC1430a interfaceC1430a2 = (InterfaceC1430a) C3651b.m14757e(interfaceC3398e.apply(c0000a), "The mapper returned a null Publisher");
                if (interfaceC1430a2 instanceof Callable) {
                    try {
                        Object objCall = ((Callable) interfaceC1430a2).call();
                        if (objCall == null) {
                            EnumC9097d.m38681a(interfaceC1431b);
                            return true;
                        }
                        interfaceC1431b.mo6757e(new C9098e(interfaceC1431b, objCall));
                    } catch (Throwable th) {
                        C3262b.m13465b(th);
                        EnumC9097d.m38682b(th, interfaceC1431b);
                        return true;
                    }
                } else {
                    interfaceC1430a2.mo6754a(interfaceC1431b);
                }
                return true;
            } catch (Throwable th2) {
                C3262b.m13465b(th2);
                EnumC9097d.m38682b(th2, interfaceC1431b);
                return true;
            }
        } catch (Throwable th3) {
            C3262b.m13465b(th3);
            EnumC9097d.m38682b(th3, interfaceC1431b);
            return true;
        }
    }
}
