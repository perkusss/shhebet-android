package p056D1;

import java.util.ArrayList;
import java.util.List;
import p530e2.C9141e;
import p598i6.AbstractC9868P;
import p598i6.AbstractC9906v;
import p682o1.C10833a;
import p700p1.C11290a;

/* JADX INFO: renamed from: D1.e */
/* JADX INFO: loaded from: classes.dex */
final class C0538e implements InterfaceC0534a {

    /* JADX INFO: renamed from: b */
    private static final AbstractC9868P<C9141e> f3576b = AbstractC9868P.m41185d().m41189f(new C0536c()).m41186a(AbstractC9868P.m41185d().mo41176g().m41189f(new C0537d()));

    /* JADX INFO: renamed from: a */
    private final List<C9141e> f3577a = new ArrayList();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: a */
    public AbstractC9906v<C10833a> mo2542a(long j10) {
        if (!this.f3577a.isEmpty()) {
            if (j10 >= this.f3577a.get(0).f39665b) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < this.f3577a.size(); i10++) {
                    C9141e c9141e = this.f3577a.get(i10);
                    if (j10 >= c9141e.f39665b && j10 < c9141e.f39667d) {
                        arrayList.add(c9141e);
                    }
                    if (j10 < c9141e.f39665b) {
                        break;
                    }
                }
                AbstractC9906v abstractC9906vM41400z = AbstractC9906v.m41400z(f3576b, arrayList);
                AbstractC9906v.a aVarM41390k = AbstractC9906v.m41390k();
                for (int i11 = 0; i11 < abstractC9906vM41400z.size(); i11++) {
                    aVarM41390k.m41408j(((C9141e) abstractC9906vM41400z.get(i11)).f39664a);
                }
                return aVarM41390k.m41409k();
            }
        }
        return AbstractC9906v.m41394q();
    }

    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: b */
    public boolean mo2543b(C9141e c9141e, long j10) {
        C11290a.m46603a(c9141e.f39665b != -9223372036854775807L);
        C11290a.m46603a(c9141e.f39666c != -9223372036854775807L);
        boolean z10 = c9141e.f39665b <= j10 && j10 < c9141e.f39667d;
        for (int size = this.f3577a.size() - 1; size >= 0; size--) {
            if (c9141e.f39665b >= this.f3577a.get(size).f39665b) {
                this.f3577a.add(size + 1, c9141e);
                return z10;
            }
        }
        this.f3577a.add(0, c9141e);
        return z10;
    }

    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: c */
    public long mo2544c(long j10) {
        if (this.f3577a.isEmpty()) {
            return -9223372036854775807L;
        }
        if (j10 < this.f3577a.get(0).f39665b) {
            return -9223372036854775807L;
        }
        long jMax = this.f3577a.get(0).f39665b;
        for (int i10 = 0; i10 < this.f3577a.size(); i10++) {
            long j11 = this.f3577a.get(i10).f39665b;
            long j12 = this.f3577a.get(i10).f39667d;
            if (j12 > j10) {
                if (j11 > j10) {
                    break;
                }
                jMax = Math.max(jMax, j11);
            } else {
                jMax = Math.max(jMax, j12);
            }
        }
        return jMax;
    }

    @Override // p056D1.InterfaceC0534a
    public void clear() {
        this.f3577a.clear();
    }

    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: d */
    public long mo2545d(long j10) {
        int i10 = 0;
        long jMin = -9223372036854775807L;
        while (true) {
            if (i10 >= this.f3577a.size()) {
                break;
            }
            long j11 = this.f3577a.get(i10).f39665b;
            long j12 = this.f3577a.get(i10).f39667d;
            if (j10 < j11) {
                jMin = jMin == -9223372036854775807L ? j11 : Math.min(jMin, j11);
            } else {
                if (j10 < j12) {
                    jMin = jMin == -9223372036854775807L ? j12 : Math.min(jMin, j12);
                }
                i10++;
            }
        }
        if (jMin != -9223372036854775807L) {
            return jMin;
        }
        return Long.MIN_VALUE;
    }

    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: e */
    public void mo2546e(long j10) {
        int i10 = 0;
        while (i10 < this.f3577a.size()) {
            long j11 = this.f3577a.get(i10).f39665b;
            if (j10 > j11 && j10 > this.f3577a.get(i10).f39667d) {
                this.f3577a.remove(i10);
                i10--;
            } else if (j10 < j11) {
                return;
            }
            i10++;
        }
    }
}
