package p144I;

import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5741x;
import androidx.lifecycle.InterfaceC5692A;
import p652lf.C10400F;
import p680o.InterfaceC10829a;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: renamed from: I.r */
/* JADX INFO: loaded from: classes.dex */
public class C1621r<I, O> extends C5741x<O> {

    /* JADX INFO: renamed from: m */
    private final O f8534m;

    /* JADX INFO: renamed from: n */
    private final InterfaceC10829a<I, O> f8535n;

    /* JADX INFO: renamed from: o */
    private AbstractC5740w<I> f8536o;

    public C1621r(O o10, InterfaceC10829a<I, O> interfaceC10829a) {
        C13713s.m55912f(interfaceC10829a, "mapFunction");
        this.f8534m = o10;
        this.f8535n = interfaceC10829a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public static final void m7557w(C1621r c1621r, AbstractC5740w abstractC5740w) {
        super.mo7561q(abstractC5740w, new C1620q(new C1619p(c1621r)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public static final C10400F m7558x(C1621r c1621r, Object obj) {
        c1621r.mo24428p(c1621r.f8535n.apply(obj));
        return C10400F.f45080a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public static final void m7559y(InterfaceC13448l interfaceC13448l, Object obj) {
        interfaceC13448l.invoke(obj);
    }

    @Override // androidx.lifecycle.AbstractC5740w
    /* JADX INFO: renamed from: f */
    public O mo7560f() {
        AbstractC5740w<I> abstractC5740w = this.f8536o;
        return abstractC5740w == null ? this.f8534m : this.f8535n.apply(abstractC5740w.mo7560f());
    }

    @Override // androidx.lifecycle.C5741x
    /* JADX INFO: renamed from: q */
    public <S> void mo7561q(AbstractC5740w<S> abstractC5740w, InterfaceC5692A<? super S> interfaceC5692A) {
        C13713s.m55912f(abstractC5740w, "source");
        C13713s.m55912f(interfaceC5692A, "onChanged");
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: v */
    public final void m7562v(AbstractC5740w<I> abstractC5740w) {
        C13713s.m55912f(abstractC5740w, "liveDataSource");
        AbstractC5740w<I> abstractC5740w2 = this.f8536o;
        if (abstractC5740w2 != null) {
            C13713s.m55909c(abstractC5740w2);
            super.m24433r(abstractC5740w2);
        }
        this.f8536o = abstractC5740w;
        C1628y.m7575e(new RunnableC1618o(this, abstractC5740w));
    }
}
