package p701p2;

import p146I1.C1753L;
import p146I1.C1756O;
import p146I1.C1781r;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p700p1.C11275B;

/* JADX INFO: renamed from: p2.a */
/* JADX INFO: loaded from: classes.dex */
public final class C11316a implements InterfaceC1782s {

    /* JADX INFO: renamed from: a */
    private final C11275B f49453a = new C11275B(4);

    /* JADX INFO: renamed from: b */
    private final C1756O f49454b = new C1756O(-1, -1, "image/webp");

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f49454b.mo2033a(j10, j11);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f49454b.mo2034b(interfaceC1784u);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        return this.f49454b.mo2035d(interfaceC1783t, c1753l);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        this.f49453a.m46387Q(4);
        interfaceC1783t.mo8213m(this.f49453a.m46396e(), 0, 4);
        if (this.f49453a.m46380J() != 1380533830) {
            return false;
        }
        interfaceC1783t.mo8209h(4);
        this.f49453a.m46387Q(4);
        interfaceC1783t.mo8213m(this.f49453a.m46396e(), 0, 4);
        return this.f49453a.m46380J() == 1464156752;
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
