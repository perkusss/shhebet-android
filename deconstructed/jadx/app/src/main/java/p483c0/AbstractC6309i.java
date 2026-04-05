package p483c0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p108G.InterfaceC1102I0;
import p127H0.C1443g;

/* JADX INFO: renamed from: c0.i */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6309i implements InterfaceC1102I0 {
    /* JADX INFO: renamed from: e */
    public static AbstractC6309i m27881e(int i10, int i11, List<InterfaceC1102I0.a> list, List<InterfaceC1102I0.c> list2) {
        C1443g.m6780b(!list2.isEmpty(), "Should contain at least one VideoProfile.");
        return new C6301a(i10, i11, Collections.unmodifiableList(new ArrayList(list)), Collections.unmodifiableList(new ArrayList(list2)), !list.isEmpty() ? list.get(0) : null, list2.get(0));
    }

    /* JADX INFO: renamed from: f */
    public static AbstractC6309i m27882f(InterfaceC1102I0 interfaceC1102I0) {
        return m27881e(interfaceC1102I0.mo5559a(), interfaceC1102I0.mo5561c(), interfaceC1102I0.mo5562d(), interfaceC1102I0.mo5560b());
    }

    /* JADX INFO: renamed from: g */
    public abstract InterfaceC1102I0.a mo27851g();

    /* JADX INFO: renamed from: h */
    public abstract InterfaceC1102I0.c mo27852h();
}
