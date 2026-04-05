package p038C1;

import p038C1.InterfaceC0380D;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p748s1.InterfaceC11939C;

/* JADX INFO: renamed from: C1.l0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0425l0 extends AbstractC0412f<Void> {

    /* JADX INFO: renamed from: l */
    private static final Void f3129l = null;

    /* JADX INFO: renamed from: k */
    protected final InterfaceC0380D f3130k;

    protected AbstractC0425l0(InterfaceC0380D interfaceC0380D) {
        this.f3130k = interfaceC0380D;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p038C1.AbstractC0412f
    /* JADX INFO: renamed from: I, reason: merged with bridge method [inline-methods] */
    public final InterfaceC0380D.b mo1768C(Void r12, InterfaceC0380D.b bVar) {
        return mo1998H(bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p038C1.AbstractC0412f
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public final long mo1965D(Void r12, long j10, InterfaceC0380D.b bVar) {
        return m2000J(j10, bVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p038C1.AbstractC0412f
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public final int mo1966E(Void r12, int i10) {
        return m2002L(i10);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p038C1.AbstractC0412f
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void mo1769F(Void r12, InterfaceC0380D interfaceC0380D, AbstractC10453Q abstractC10453Q) {
        mo1951O(abstractC10453Q);
    }

    /* JADX INFO: renamed from: O */
    protected abstract void mo1951O(AbstractC10453Q abstractC10453Q);

    /* JADX INFO: renamed from: P */
    protected final void m2005P() {
        m1967G(f3129l, this.f3130k);
    }

    /* JADX INFO: renamed from: Q */
    protected void mo2006Q() {
        m2005P();
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: b */
    public C10438B mo1703b() {
        return this.f3130k.mo1703b();
    }

    @Override // p038C1.AbstractC0402a, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: f */
    public void mo1707f(C10438B c10438b) {
        this.f3130k.mo1707f(c10438b);
    }

    @Override // p038C1.AbstractC0402a, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: k */
    public boolean mo1711k() {
        return this.f3130k.mo1711k();
    }

    @Override // p038C1.AbstractC0402a, p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: l */
    public AbstractC10453Q mo1712l() {
        return this.f3130k.mo1712l();
    }

    @Override // p038C1.AbstractC0412f, p038C1.AbstractC0402a
    /* JADX INFO: renamed from: y */
    protected final void mo1772y(InterfaceC11939C interfaceC11939C) {
        super.mo1772y(interfaceC11939C);
        mo2006Q();
    }

    /* JADX INFO: renamed from: H */
    protected InterfaceC0380D.b mo1998H(InterfaceC0380D.b bVar) {
        return bVar;
    }

    /* JADX INFO: renamed from: L */
    protected int m2002L(int i10) {
        return i10;
    }

    /* JADX INFO: renamed from: J */
    protected long m2000J(long j10, InterfaceC0380D.b bVar) {
        return j10;
    }
}
