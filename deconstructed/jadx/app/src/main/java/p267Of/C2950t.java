package p267Of;

import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Of.t */
/* JADX INFO: loaded from: classes3.dex */
final class C2950t<T> extends AbstractC2931a<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC13452p<InterfaceC2936f<? super T>, InterfaceC11503e<? super C10400F>, Object> f12521a;

    /* JADX WARN: Multi-variable type inference failed */
    public C2950t(InterfaceC13452p<? super InterfaceC2936f<? super T>, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p) {
        this.f12521a = interfaceC13452p;
    }

    @Override // p267Of.AbstractC2931a
    /* JADX INFO: renamed from: b */
    public Object mo12235b(InterfaceC2936f<? super T> interfaceC2936f, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objInvoke = this.f12521a.invoke(interfaceC2936f, interfaceC11503e);
        return objInvoke == C11717b.m48279e() ? objInvoke : C10400F.f45080a;
    }
}
