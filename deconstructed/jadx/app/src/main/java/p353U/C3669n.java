package p353U;

import java.util.List;
import p108G.C1204r0;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: U.n */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3669n implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3671p f15015a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f15016b;

    public /* synthetic */ C3669n(C3671p c3671p, List list) {
        this.f15015a = c3671p;
        this.f15016b = list;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        C3671p c3671p = this.f15015a;
        List list = this.f15016b;
        return c3671p.f15018c.mo14827a(c3671p.m14906p((C1204r0) list.get(0)), c3671p.m14907q((C1204r0) list.get(0)));
    }
}
