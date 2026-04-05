package p530e2;

import p146I1.C1753L;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p530e2.InterfaceC9156t;

/* JADX INFO: renamed from: e2.u */
/* JADX INFO: loaded from: classes.dex */
public class C9157u implements InterfaceC1782s {

    /* JADX INFO: renamed from: a */
    private final InterfaceC1782s f39695a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC9156t.a f39696b;

    /* JADX INFO: renamed from: c */
    private C9158v f39697c;

    public C9157u(InterfaceC1782s interfaceC1782s, InterfaceC9156t.a aVar) {
        this.f39695a = interfaceC1782s;
        this.f39696b = aVar;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        C9158v c9158v = this.f39697c;
        if (c9158v != null) {
            c9158v.m38848a();
        }
        this.f39695a.mo2033a(j10, j11);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        C9158v c9158v = new C9158v(interfaceC1784u, this.f39696b);
        this.f39697c = c9158v;
        this.f39695a.mo2034b(c9158v);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        return this.f39695a.mo2035d(interfaceC1783t, c1753l);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public InterfaceC1782s mo2036e() {
        return this.f39695a;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        return this.f39695a.mo2037i(interfaceC1783t);
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
        this.f39695a.release();
    }
}
