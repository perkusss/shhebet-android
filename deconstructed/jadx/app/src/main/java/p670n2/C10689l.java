package p670n2;

import java.util.Collections;
import java.util.List;
import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11290a;

/* JADX INFO: renamed from: n2.l */
/* JADX INFO: loaded from: classes.dex */
public final class C10689l implements InterfaceC10690m {

    /* JADX INFO: renamed from: a */
    private final List<InterfaceC10675I.a> f46564a;

    /* JADX INFO: renamed from: b */
    private final InterfaceC1759S[] f46565b;

    /* JADX INFO: renamed from: c */
    private boolean f46566c;

    /* JADX INFO: renamed from: d */
    private int f46567d;

    /* JADX INFO: renamed from: e */
    private int f46568e;

    /* JADX INFO: renamed from: f */
    private long f46569f = -9223372036854775807L;

    public C10689l(List<InterfaceC10675I.a> list) {
        this.f46564a = list;
        this.f46565b = new InterfaceC1759S[list.size()];
    }

    /* JADX INFO: renamed from: a */
    private boolean m44600a(C11275B c11275b, int i10) {
        if (c11275b.m46393a() == 0) {
            return false;
        }
        if (c11275b.m46378H() != i10) {
            this.f46566c = false;
        }
        this.f46567d--;
        return this.f46566c;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        if (this.f46566c) {
            if (this.f46567d != 2 || m44600a(c11275b, 32)) {
                if (this.f46567d != 1 || m44600a(c11275b, 0)) {
                    int iM46397f = c11275b.m46397f();
                    int iM46393a = c11275b.m46393a();
                    for (InterfaceC1759S interfaceC1759S : this.f46565b) {
                        c11275b.m46391U(iM46397f);
                        interfaceC1759S.mo1910b(c11275b, iM46393a);
                    }
                    this.f46568e += iM46393a;
                }
            }
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46566c = false;
        this.f46569f = -9223372036854775807L;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        for (int i10 = 0; i10 < this.f46565b.length; i10++) {
            InterfaceC10675I.a aVar = this.f46564a.get(i10);
            dVar.m44544a();
            InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 3);
            interfaceC1759SMo1828t.mo1913e(new C10485x.b().m43826X(dVar.m44545b()).m43839k0("application/dvbsubs").m43827Y(Collections.singletonList(aVar.f46462c)).m43830b0(aVar.f46460a).m43811I());
            this.f46565b[i10] = interfaceC1759SMo1828t;
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
        if (this.f46566c) {
            C11290a.m46609g(this.f46569f != -9223372036854775807L);
            for (InterfaceC1759S interfaceC1759S : this.f46565b) {
                interfaceC1759S.mo1911c(this.f46569f, 1, this.f46568e, 0, null);
            }
            this.f46566c = false;
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f46566c = true;
        this.f46569f = j10;
        this.f46568e = 0;
        this.f46567d = 2;
    }
}
