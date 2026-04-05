package p353U;

import p090F.InterfaceC0943m;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: U.m */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3668m implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceFutureC10569e f15014a;

    public /* synthetic */ C3668m(InterfaceFutureC10569e interfaceFutureC10569e) {
        this.f15014a = interfaceFutureC10569e;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return ((InterfaceC0943m) this.f15014a.get()).mo4803a();
    }
}
