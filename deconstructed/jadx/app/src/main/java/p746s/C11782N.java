package p746s;

import p108G.AbstractC1081B0;
import p180K.InterfaceC2156a;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: s.N */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C11782N implements InterfaceC2156a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11878o1 f51254a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1081B0 f51255b;

    public /* synthetic */ C11782N(C11878o1 c11878o1, AbstractC1081B0 abstractC1081B0) {
        this.f51254a = c11878o1;
        this.f51255b = abstractC1081B0;
    }

    @Override // p180K.InterfaceC2156a
    public final InterfaceFutureC10569e apply(Object obj) {
        return C11805V.m48546z(this.f51254a, this.f51255b, (Void) obj);
    }
}
