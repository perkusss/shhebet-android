package p670n2;

import p146I1.InterfaceC1759S;
import p146I1.InterfaceC1784u;
import p656m1.C10485x;
import p670n2.InterfaceC10675I;
import p700p1.C11275B;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: n2.r */
/* JADX INFO: loaded from: classes.dex */
public final class C10695r implements InterfaceC10690m {

    /* JADX INFO: renamed from: b */
    private InterfaceC1759S f46696b;

    /* JADX INFO: renamed from: c */
    private boolean f46697c;

    /* JADX INFO: renamed from: e */
    private int f46699e;

    /* JADX INFO: renamed from: f */
    private int f46700f;

    /* JADX INFO: renamed from: a */
    private final C11275B f46695a = new C11275B(10);

    /* JADX INFO: renamed from: d */
    private long f46698d = -9223372036854775807L;

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: b */
    public void mo44557b(C11275B c11275b) {
        C11290a.m46611i(this.f46696b);
        if (this.f46697c) {
            int iM46393a = c11275b.m46393a();
            int i10 = this.f46700f;
            if (i10 < 10) {
                int iMin = Math.min(iM46393a, 10 - i10);
                System.arraycopy(c11275b.m46396e(), c11275b.m46397f(), this.f46695a.m46396e(), this.f46700f, iMin);
                if (this.f46700f + iMin == 10) {
                    this.f46695a.m46391U(0);
                    if (73 != this.f46695a.m46378H() || 68 != this.f46695a.m46378H() || 51 != this.f46695a.m46378H()) {
                        C11306q.m46706h("Id3Reader", "Discarding invalid ID3 tag");
                        this.f46697c = false;
                        return;
                    } else {
                        this.f46695a.m46392V(3);
                        this.f46699e = this.f46695a.m46377G() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iM46393a, this.f46699e - this.f46700f);
            this.f46696b.mo1910b(c11275b, iMin2);
            this.f46700f += iMin2;
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: c */
    public void mo44558c() {
        this.f46697c = false;
        this.f46698d = -9223372036854775807L;
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: d */
    public void mo44559d(InterfaceC1784u interfaceC1784u, InterfaceC10675I.d dVar) {
        dVar.m44544a();
        InterfaceC1759S interfaceC1759SMo1828t = interfaceC1784u.mo1828t(dVar.m44546c(), 5);
        this.f46696b = interfaceC1759SMo1828t;
        interfaceC1759SMo1828t.mo1913e(new C10485x.b().m43826X(dVar.m44545b()).m43839k0("application/id3").m43811I());
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: e */
    public void mo44560e() {
        int i10;
        C11290a.m46611i(this.f46696b);
        if (this.f46697c && (i10 = this.f46699e) != 0 && this.f46700f == i10) {
            C11290a.m46609g(this.f46698d != -9223372036854775807L);
            this.f46696b.mo1911c(this.f46698d, 1, this.f46699e, 0, null);
            this.f46697c = false;
        }
    }

    @Override // p670n2.InterfaceC10690m
    /* JADX INFO: renamed from: f */
    public void mo44561f(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f46697c = true;
        this.f46698d = j10;
        this.f46699e = 0;
        this.f46700f = 0;
    }
}
