package p267Of;

import p250Nf.EnumC2827a;
import p250Nf.InterfaceC2844r;
import p284Pf.AbstractC3121e;
import p652lf.C10400F;
import p727qf.InterfaceC11503e;
import p727qf.InterfaceC11507i;
import p744rf.C11717b;
import p852yf.InterfaceC13452p;

/* JADX INFO: renamed from: Of.c */
/* JADX INFO: loaded from: classes3.dex */
class C2933c<T> extends AbstractC3121e<T> {

    /* JADX INFO: renamed from: d */
    private final InterfaceC13452p<InterfaceC2844r<? super T>, InterfaceC11503e<? super C10400F>, Object> f12468d;

    /* JADX WARN: Multi-variable type inference failed */
    public C2933c(InterfaceC13452p<? super InterfaceC2844r<? super T>, ? super InterfaceC11503e<? super C10400F>, ? extends Object> interfaceC13452p, InterfaceC11507i interfaceC11507i, int i10, EnumC2827a enumC2827a) {
        super(interfaceC11507i, i10, enumC2827a);
        this.f12468d = interfaceC13452p;
    }

    /* JADX INFO: renamed from: i */
    static /* synthetic */ <T> Object m12237i(C2933c<T> c2933c, InterfaceC2844r<? super T> interfaceC2844r, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        Object objInvoke = ((C2933c) c2933c).f12468d.invoke(interfaceC2844r, interfaceC11503e);
        return objInvoke == C11717b.m48279e() ? objInvoke : C10400F.f45080a;
    }

    @Override // p284Pf.AbstractC3121e
    /* JADX INFO: renamed from: e */
    protected Object mo12236e(InterfaceC2844r<? super T> interfaceC2844r, InterfaceC11503e<? super C10400F> interfaceC11503e) {
        return m12237i(this, interfaceC2844r, interfaceC11503e);
    }

    @Override // p284Pf.AbstractC3121e
    public String toString() {
        return "block[" + this.f12468d + "] -> " + super.toString();
    }
}
