package p214Lf;

import p727qf.C11508j;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11504f;
import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: Lf.j */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C2550j {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final <T> T m10988a(InterfaceC11507i interfaceC11507i, InterfaceC13452p<? super InterfaceC2493J, ? super InterfaceC11503e<? super T>, ? extends Object> interfaceC13452p) {
        AbstractC2545g0 abstractC2545g0M10890a;
        InterfaceC11507i interfaceC11507iM10839d;
        Thread threadCurrentThread = Thread.currentThread();
        InterfaceC11504f interfaceC11504f = (InterfaceC11504f) interfaceC11507i.mo10795l(InterfaceC11504f.f50152H);
        if (interfaceC11504f == null) {
            abstractC2545g0M10890a = C2511S0.f11177a.m10891b();
            interfaceC11507iM10839d = C2485F.m10839d(C2563p0.f11238a, interfaceC11507i.mo10782P0(abstractC2545g0M10890a));
        } else {
            AbstractC2545g0 abstractC2545g0 = interfaceC11504f instanceof AbstractC2545g0 ? (AbstractC2545g0) interfaceC11504f : null;
            if (abstractC2545g0 == null) {
                abstractC2545g0M10890a = C2511S0.f11177a.m10890a();
                interfaceC11507iM10839d = C2485F.m10839d(C2563p0.f11238a, interfaceC11507i);
            } else {
                AbstractC2545g0 abstractC2545g02 = abstractC2545g0.m10958w1() ? abstractC2545g0 : null;
                if (abstractC2545g02 != null) {
                    abstractC2545g0M10890a = abstractC2545g02;
                }
                interfaceC11507iM10839d = C2485F.m10839d(C2563p0.f11238a, interfaceC11507i);
            }
        }
        C2544g c2544g = new C2544g(interfaceC11507iM10839d, threadCurrentThread, abstractC2545g0M10890a);
        c2544g.m10924d1(EnumC2497L.f11164a, c2544g, interfaceC13452p);
        return (T) c2544g.m10946e1();
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m10989b(InterfaceC11507i interfaceC11507i, InterfaceC13452p interfaceC13452p, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC11507i = C11508j.f50154a;
        }
        return C2548i.m10984e(interfaceC11507i, interfaceC13452p);
    }
}
