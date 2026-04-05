package p670n2;

import p146I1.C1753L;
import p146I1.C1765b;
import p146I1.C1781r;
import p146I1.InterfaceC1754M;
import p146I1.InterfaceC1782s;
import p146I1.InterfaceC1783t;
import p146I1.InterfaceC1784u;
import p146I1.InterfaceC1788y;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;

/* JADX INFO: renamed from: n2.b */
/* JADX INFO: loaded from: classes.dex */
public final class C10679b implements InterfaceC1782s {

    /* JADX INFO: renamed from: d */
    public static final InterfaceC1788y f46475d = new C10678a();

    /* JADX INFO: renamed from: a */
    private final C10680c f46476a = new C10680c();

    /* JADX INFO: renamed from: b */
    private final C11275B f46477b = new C11275B(2786);

    /* JADX INFO: renamed from: c */
    private boolean f46478c;

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ InterfaceC1782s[] m44553c() {
        return new InterfaceC1782s[]{new C10679b()};
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: a */
    public void mo2033a(long j10, long j11) {
        this.f46478c = false;
        this.f46476a.mo44558c();
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: b */
    public void mo2034b(InterfaceC1784u interfaceC1784u) {
        this.f46476a.mo44559d(interfaceC1784u, new InterfaceC10675I.d(0, 1));
        interfaceC1784u.mo1826p();
        interfaceC1784u.mo1820f(new InterfaceC1754M.b(-9223372036854775807L));
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: d */
    public int mo2035d(InterfaceC1783t interfaceC1783t, C1753L c1753l) {
        int i10 = interfaceC1783t.read(this.f46477b.m46396e(), 0, 2786);
        if (i10 == -1) {
            return -1;
        }
        this.f46477b.m46391U(0);
        this.f46477b.m46390T(i10);
        if (!this.f46478c) {
            this.f46476a.mo44561f(0L, 4);
            this.f46478c = true;
        }
        this.f46476a.mo44557b(this.f46477b);
        return 0;
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: e */
    public /* synthetic */ InterfaceC1782s mo2036e() {
        return C1781r.m8377a(this);
    }

    @Override // p146I1.InterfaceC1782s
    /* JADX INFO: renamed from: i */
    public boolean mo2037i(InterfaceC1783t interfaceC1783t) {
        C11275B c11275b = new C11275B(10);
        int i10 = 0;
        while (true) {
            interfaceC1783t.mo8213m(c11275b.m46396e(), 0, 10);
            c11275b.m46391U(0);
            if (c11275b.m46381K() != 4801587) {
                break;
            }
            c11275b.m46392V(3);
            int iM46377G = c11275b.m46377G();
            i10 += iM46377G + 10;
            interfaceC1783t.mo8209h(iM46377G);
        }
        interfaceC1783t.mo8206e();
        interfaceC1783t.mo8209h(i10);
        int i11 = 0;
        int i12 = i10;
        while (true) {
            interfaceC1783t.mo8213m(c11275b.m46396e(), 0, 6);
            c11275b.m46391U(0);
            if (c11275b.m46384N() != 2935) {
                interfaceC1783t.mo8206e();
                i12++;
                if (i12 - i10 >= 8192) {
                    return false;
                }
                interfaceC1783t.mo8209h(i12);
                i11 = 0;
            } else {
                i11++;
                if (i11 >= 4) {
                    return true;
                }
                int iM8285g = C1765b.m8285g(c11275b.m46396e());
                if (iM8285g == -1) {
                    return false;
                }
                interfaceC1783t.mo8209h(iM8285g - 6);
            }
        }
    }

    @Override // p146I1.InterfaceC1782s
    public void release() {
    }
}
