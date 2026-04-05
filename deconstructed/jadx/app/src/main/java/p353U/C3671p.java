package p353U;

import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p090F.InterfaceC0943m;
import p108G.C1108K0;
import p108G.C1204r0;
import p108G.InterfaceC1119O;
import p127H0.C1443g;
import p162J.C1956c;
import p180K.C2159d;
import p180K.C2169n;
import p353U.C3662g;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: U.p */
/* JADX INFO: loaded from: classes.dex */
public class C3671p extends C1108K0 {

    /* JADX INFO: renamed from: c */
    private final C3662g.a f15018c;

    C3671p(InterfaceC1119O interfaceC1119O, C3662g.a aVar) {
        super(interfaceC1119O);
        this.f15018c = aVar;
    }

    /* JADX INFO: renamed from: p */
    private int m14906p(C1204r0 c1204r0) {
        Integer num = (Integer) c1204r0.m6002g().mo5677d(C1204r0.f7089j, 100);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    /* JADX INFO: renamed from: q */
    private int m14907q(C1204r0 c1204r0) {
        Integer num = (Integer) c1204r0.m6002g().mo5677d(C1204r0.f7088i, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    @Override // p108G.C1108K0, p108G.InterfaceC1119O
    /* JADX INFO: renamed from: d */
    public InterfaceFutureC10569e<List<Void>> mo5617d(List<C1204r0> list, int i10, int i11) {
        C1443g.m6780b(list.size() == 1, "Only support one capture config.");
        InterfaceFutureC10569e<InterfaceC0943m> interfaceFutureC10569eMo5623j = mo5623j(i10, 1);
        return C2169n.m9532k(Collections.singletonList(C2159d.m9516a(interfaceFutureC10569eMo5623j).m9520f(new C3668m(interfaceFutureC10569eMo5623j), C1956c.m8960b()).m9520f(new C3669n(this, list), C1956c.m8960b()).m9520f(new C3670o(interfaceFutureC10569eMo5623j), C1956c.m8960b())));
    }
}
