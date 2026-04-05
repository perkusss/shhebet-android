package p108G;

import java.util.Iterator;
import java.util.Objects;
import p108G.InterfaceC1213u0;
import p144I.C1625v;
import p336T.C3571c;

/* JADX INFO: renamed from: G.t0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1210t0 {
    /* JADX INFO: renamed from: a */
    public static boolean m6049a(InterfaceC1213u0.c cVar, InterfaceC1213u0.c cVar2) {
        InterfaceC1213u0.c cVar3 = InterfaceC1213u0.c.REQUIRED;
        return cVar == cVar3 && cVar2 == cVar3;
    }

    /* JADX INFO: renamed from: b */
    public static InterfaceC1213u0 m6050b(InterfaceC1213u0 interfaceC1213u0, InterfaceC1213u0 interfaceC1213u02) {
        if (interfaceC1213u0 == null && interfaceC1213u02 == null) {
            return C1190m1.m5979a0();
        }
        C1175h1 c1175h1M5943d0 = interfaceC1213u02 != null ? C1175h1.m5943d0(interfaceC1213u02) : C1175h1.m5942c0();
        if (interfaceC1213u0 != null) {
            Iterator<InterfaceC1213u0.a<?>> it = interfaceC1213u0.mo5675b().iterator();
            while (it.hasNext()) {
                m6051c(c1175h1M5943d0, interfaceC1213u02, interfaceC1213u0, it.next());
            }
        }
        return C1190m1.m5980b0(c1175h1M5943d0);
    }

    /* JADX INFO: renamed from: c */
    public static void m6051c(C1175h1 c1175h1, InterfaceC1213u0 interfaceC1213u0, InterfaceC1213u0 interfaceC1213u02, InterfaceC1213u0.a<?> aVar) {
        if (!Objects.equals(aVar, InterfaceC1131S0.f6873u)) {
            c1175h1.mo5938N(aVar, interfaceC1213u02.mo5679z(aVar), interfaceC1213u02.mo5674a(aVar));
            return;
        }
        C3571c c3571c = (C3571c) interfaceC1213u02.mo5677d(aVar, null);
        c1175h1.mo5938N(aVar, interfaceC1213u02.mo5679z(aVar), C1625v.m7569a((C3571c) interfaceC1213u0.mo5677d(aVar, null), c3571c));
    }
}
