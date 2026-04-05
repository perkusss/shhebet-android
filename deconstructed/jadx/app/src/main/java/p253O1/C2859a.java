package p253O1;

import p146I1.C1753L;
import p146I1.C1756O;
import p146I1.C1781r;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p700p1.C11275B;

/* JADX INFO: renamed from: O1.a */
/* JADX INFO: loaded from: classes.dex */
public final class C2859a implements InterfaceC1782s {

    /* JADX INFO: renamed from: a */
    private final C11275B f12152a = new C11275B(4);

    /* JADX INFO: renamed from: b */
    private final C1756O f12153b = new C1756O(-1, -1, "image/heif");

    /* JADX INFO: renamed from: c */
    private boolean m12006c(InterfaceC1783t interfaceC1783t, int i10) {
        this.f12152a.m46387Q(4);
        interfaceC1783t.mo8213m(this.f12152a.m46396e(), 0, 4);
        return this.f12152a.m46380J() == ((long) i10);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f12153b.mo2033a(j10, j11);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f12153b.mo2034b(interfaceC1784u);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        return this.f12153b.mo2035d(interfaceC1783t, c1753l);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        interfaceC1783t.mo8209h(4);
        return m12006c(interfaceC1783t, 1718909296) && m12006c(interfaceC1783t, 1751476579);
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
