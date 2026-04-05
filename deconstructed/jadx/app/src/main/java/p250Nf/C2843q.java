package p250Nf;

import p214Lf.C2491I;
import p250Nf.InterfaceC2847u;
import p652lf.C10400F;
import p727qf.InterfaceC11507i;

/* JADX INFO: renamed from: Nf.q */
/* JADX INFO: loaded from: classes3.dex */
final class C2843q<E> extends C2831e<E> implements InterfaceC2844r<E> {
    public C2843q(InterfaceC11507i interfaceC11507i, InterfaceC2830d<E> interfaceC2830d) {
        super(interfaceC11507i, interfaceC2830d, true, true);
    }

    @Override // p250Nf.InterfaceC2844r
    /* JADX INFO: renamed from: a */
    public /* bridge */ /* synthetic */ InterfaceC2847u mo11984a() {
        return m11942e1();
    }

    @Override // p214Lf.AbstractC2526a
    /* JADX INFO: renamed from: b1 */
    protected void mo10922b1(Throwable th, boolean z10) {
        if (m11943f1().mo11890n(th) || z10) {
            return;
        }
        C2491I.m10856a(getContext(), th);
    }

    @Override // p214Lf.AbstractC2526a, p214Lf.C2482D0, p214Lf.InterfaceC2577w0
    /* JADX INFO: renamed from: e */
    public boolean mo10790e() {
        return super.mo10790e();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p214Lf.AbstractC2526a
    /* JADX INFO: renamed from: g1, reason: merged with bridge method [inline-methods] */
    public void mo10923c1(C10400F c10400f) {
        InterfaceC2847u.a.m11986a(m11943f1(), null, 1, null);
    }
}
