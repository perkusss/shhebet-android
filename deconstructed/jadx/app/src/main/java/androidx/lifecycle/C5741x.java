package androidx.lifecycle;

import java.util.Iterator;
import java.util.Map;
import p667n.C10655b;

/* JADX INFO: renamed from: androidx.lifecycle.x */
/* JADX INFO: loaded from: classes.dex */
public class C5741x<T> extends C5743z<T> {

    /* JADX INFO: renamed from: l */
    private C10655b<AbstractC5740w<?>, a<?>> f25121l = new C10655b<>();

    /* JADX INFO: renamed from: androidx.lifecycle.x$a */
    private static class a<V> implements InterfaceC5692A<V> {

        /* JADX INFO: renamed from: a */
        final AbstractC5740w<V> f25122a;

        /* JADX INFO: renamed from: b */
        final InterfaceC5692A<? super V> f25123b;

        /* JADX INFO: renamed from: c */
        int f25124c = -1;

        a(AbstractC5740w<V> abstractC5740w, InterfaceC5692A<? super V> interfaceC5692A) {
            this.f25122a = abstractC5740w;
            this.f25123b = interfaceC5692A;
        }

        /* JADX INFO: renamed from: a */
        void m24434a() {
            this.f25122a.m24424j(this);
        }

        @Override // androidx.lifecycle.InterfaceC5692A
        /* JADX INFO: renamed from: b */
        public void mo1385b(V v10) {
            if (this.f25124c != this.f25122a.m24421g()) {
                this.f25124c = this.f25122a.m24421g();
                this.f25123b.mo1385b(v10);
            }
        }

        /* JADX INFO: renamed from: c */
        void m24435c() {
            this.f25122a.mo24426n(this);
        }
    }

    @Override // androidx.lifecycle.AbstractC5740w
    /* JADX INFO: renamed from: k */
    protected void mo2576k() {
        Iterator<Map.Entry<AbstractC5740w<?>, a<?>>> it = this.f25121l.iterator();
        while (it.hasNext()) {
            it.next().getValue().m24434a();
        }
    }

    @Override // androidx.lifecycle.AbstractC5740w
    /* JADX INFO: renamed from: l */
    protected void mo2577l() {
        Iterator<Map.Entry<AbstractC5740w<?>, a<?>>> it = this.f25121l.iterator();
        while (it.hasNext()) {
            it.next().getValue().m24435c();
        }
    }

    /* JADX INFO: renamed from: q */
    public <S> void mo7561q(AbstractC5740w<S> abstractC5740w, InterfaceC5692A<? super S> interfaceC5692A) {
        if (abstractC5740w == null) {
            throw new NullPointerException("source cannot be null");
        }
        a<?> aVar = new a<>(abstractC5740w, interfaceC5692A);
        a<?> aVarMo44429g = this.f25121l.mo44429g(abstractC5740w, aVar);
        if (aVarMo44429g != null && aVarMo44429g.f25123b != interfaceC5692A) {
            throw new IllegalArgumentException("This source was already added with the different observer");
        }
        if (aVarMo44429g == null && m24422h()) {
            aVar.m24434a();
        }
    }

    /* JADX INFO: renamed from: r */
    public <S> void m24433r(AbstractC5740w<S> abstractC5740w) {
        a<?> aVarMo44430h = this.f25121l.mo44430h(abstractC5740w);
        if (aVarMo44430h != null) {
            aVarMo44430h.m24435c();
        }
    }
}
