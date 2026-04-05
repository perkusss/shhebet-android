package p727qf;

import p727qf.InterfaceC11507i;
import p852yf.InterfaceC13452p;
import p869zf.C13713s;

/* JADX INFO: renamed from: qf.a */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11499a implements InterfaceC11507i.b {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11507i.c<?> f50147a;

    public AbstractC11499a(InterfaceC11507i.c<?> cVar) {
        C13713s.m55912f(cVar, "key");
        this.f50147a = cVar;
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: G0 */
    public InterfaceC11507i mo10771G0(InterfaceC11507i.c<?> cVar) {
        return InterfaceC11507i.b.a.m47296c(this, cVar);
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: P0 */
    public InterfaceC11507i mo10782P0(InterfaceC11507i interfaceC11507i) {
        return InterfaceC11507i.b.a.m47297d(this, interfaceC11507i);
    }

    @Override // p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: Y */
    public <R> R mo10787Y(R r10, InterfaceC13452p<? super R, ? super InterfaceC11507i.b, ? extends R> interfaceC13452p) {
        return (R) InterfaceC11507i.b.a.m47294a(this, r10, interfaceC13452p);
    }

    @Override // p727qf.InterfaceC11507i.b
    public InterfaceC11507i.c<?> getKey() {
        return this.f50147a;
    }

    @Override // p727qf.InterfaceC11507i.b, p727qf.InterfaceC11507i
    /* JADX INFO: renamed from: l */
    public <E extends InterfaceC11507i.b> E mo10795l(InterfaceC11507i.c<E> cVar) {
        return (E) InterfaceC11507i.b.a.m47295b(this, cVar);
    }
}
