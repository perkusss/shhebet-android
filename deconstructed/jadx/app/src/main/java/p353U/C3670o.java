package p353U;

import p090F.InterfaceC0943m;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: U.o */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C3670o implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceFutureC10569e f15017a;

    public /* synthetic */ C3670o(InterfaceFutureC10569e interfaceFutureC10569e) {
        this.f15017a = interfaceFutureC10569e;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return ((InterfaceC0943m) this.f15017a.get()).mo4804b();
    }
}
