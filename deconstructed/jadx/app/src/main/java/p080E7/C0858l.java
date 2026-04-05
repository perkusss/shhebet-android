package p080E7;

import java.io.IOException;
import p026B7.AbstractC0257j;
import p026B7.AbstractC0267t;
import p026B7.C0252e;
import p026B7.InterfaceC0255h;
import p026B7.InterfaceC0256i;
import p026B7.InterfaceC0263p;
import p026B7.InterfaceC0264q;
import p026B7.InterfaceC0268u;
import p062D7.C0651l;
import p134H7.C1518a;
import p152I7.C1859a;
import p152I7.C1861c;

/* JADX INFO: renamed from: E7.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C0858l<T> extends AbstractC0267t<T> {

    /* JADX INFO: renamed from: a */
    private final InterfaceC0264q<T> f5306a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC0256i<T> f5307b;

    /* JADX INFO: renamed from: c */
    final C0252e f5308c;

    /* JADX INFO: renamed from: d */
    private final C1518a<T> f5309d;

    /* JADX INFO: renamed from: e */
    private final InterfaceC0268u f5310e;

    /* JADX INFO: renamed from: f */
    private final C0858l<T>.b f5311f = new b(this, null);

    /* JADX INFO: renamed from: g */
    private AbstractC0267t<T> f5312g;

    /* JADX INFO: renamed from: E7.l$b */
    private final class b implements InterfaceC0263p, InterfaceC0255h {
        private b() {
        }

        /* synthetic */ b(C0858l c0858l, a aVar) {
            this();
        }
    }

    public C0858l(InterfaceC0264q<T> interfaceC0264q, InterfaceC0256i<T> interfaceC0256i, C0252e c0252e, C1518a<T> c1518a, InterfaceC0268u interfaceC0268u) {
        this.f5306a = interfaceC0264q;
        this.f5307b = interfaceC0256i;
        this.f5308c = c0252e;
        this.f5309d = c1518a;
        this.f5310e = interfaceC0268u;
    }

    /* JADX INFO: renamed from: e */
    private AbstractC0267t<T> m4128e() {
        AbstractC0267t<T> abstractC0267t = this.f5312g;
        if (abstractC0267t != null) {
            return abstractC0267t;
        }
        AbstractC0267t<T> abstractC0267tM955h = this.f5308c.m955h(this.f5310e, this.f5309d);
        this.f5312g = abstractC0267tM955h;
        return abstractC0267tM955h;
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: b */
    public T mo958b(C1859a c1859a) {
        if (this.f5307b == null) {
            return m4128e().mo958b(c1859a);
        }
        AbstractC0257j abstractC0257jM3391a = C0651l.m3391a(c1859a);
        if (abstractC0257jM3391a.m978f()) {
            return null;
        }
        return this.f5307b.m973a(abstractC0257jM3391a, this.f5309d.m7212e(), this.f5311f);
    }

    @Override // p026B7.AbstractC0267t
    /* JADX INFO: renamed from: d */
    public void mo959d(C1861c c1861c, T t10) throws IOException {
        InterfaceC0264q<T> interfaceC0264q = this.f5306a;
        if (interfaceC0264q == null) {
            m4128e().mo959d(c1861c, t10);
        } else if (t10 == null) {
            c1861c.mo4103P();
        } else {
            C0651l.m3392b(interfaceC0264q.m993a(t10, this.f5309d.m7212e(), this.f5311f), c1861c);
        }
    }
}
