package p056D1;

import java.util.ArrayList;
import p530e2.C9141e;
import p598i6.AbstractC9906v;
import p598i6.C9855C;
import p682o1.C10833a;
import p700p1.C11290a;

/* JADX INFO: renamed from: D1.f */
/* JADX INFO: loaded from: classes.dex */
final class C0539f implements InterfaceC0534a {

    /* JADX INFO: renamed from: a */
    private final ArrayList<C9141e> f3578a = new ArrayList<>();

    /* JADX INFO: renamed from: f */
    private int m2550f(long j10) {
        for (int i10 = 0; i10 < this.f3578a.size(); i10++) {
            if (j10 < this.f3578a.get(i10).f39665b) {
                return i10;
            }
        }
        return this.f3578a.size();
    }

    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: a */
    public AbstractC9906v<C10833a> mo2542a(long j10) {
        int iM2550f = m2550f(j10);
        if (iM2550f == 0) {
            return AbstractC9906v.m41394q();
        }
        C9141e c9141e = this.f3578a.get(iM2550f - 1);
        long j11 = c9141e.f39667d;
        return (j11 == -9223372036854775807L || j10 < j11) ? c9141e.f39664a : AbstractC9906v.m41394q();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo2543b(C9141e c9141e, long j10) {
        boolean z10;
        C11290a.m46603a(c9141e.f39665b != -9223372036854775807L);
        if (c9141e.f39665b <= j10) {
            long j11 = c9141e.f39667d;
            z10 = j11 == -9223372036854775807L || j10 < j11;
        }
        for (int size = this.f3578a.size() - 1; size >= 0; size--) {
            if (c9141e.f39665b >= this.f3578a.get(size).f39665b) {
                this.f3578a.add(size + 1, c9141e);
                return z10;
            }
            if (this.f3578a.get(size).f39665b <= j10) {
                z10 = false;
            }
        }
        this.f3578a.add(0, c9141e);
        return z10;
    }

    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: c */
    public long mo2544c(long j10) {
        if (this.f3578a.isEmpty() || j10 < this.f3578a.get(0).f39665b) {
            return -9223372036854775807L;
        }
        for (int i10 = 1; i10 < this.f3578a.size(); i10++) {
            long j11 = this.f3578a.get(i10).f39665b;
            if (j10 == j11) {
                return j11;
            }
            if (j10 < j11) {
                C9141e c9141e = this.f3578a.get(i10 - 1);
                long j12 = c9141e.f39667d;
                return (j12 == -9223372036854775807L || j12 > j10) ? c9141e.f39665b : j12;
            }
        }
        C9141e c9141e2 = (C9141e) C9855C.m41097d(this.f3578a);
        long j13 = c9141e2.f39667d;
        return (j13 == -9223372036854775807L || j10 < j13) ? c9141e2.f39665b : j13;
    }

    @Override // p056D1.InterfaceC0534a
    public void clear() {
        this.f3578a.clear();
    }

    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: d */
    public long mo2545d(long j10) {
        if (this.f3578a.isEmpty()) {
            return Long.MIN_VALUE;
        }
        if (j10 < this.f3578a.get(0).f39665b) {
            return this.f3578a.get(0).f39665b;
        }
        for (int i10 = 1; i10 < this.f3578a.size(); i10++) {
            C9141e c9141e = this.f3578a.get(i10);
            if (j10 < c9141e.f39665b) {
                long j11 = this.f3578a.get(i10 - 1).f39667d;
                return (j11 == -9223372036854775807L || j11 <= j10 || j11 >= c9141e.f39665b) ? c9141e.f39665b : j11;
            }
        }
        long j12 = ((C9141e) C9855C.m41097d(this.f3578a)).f39667d;
        if (j12 == -9223372036854775807L || j10 >= j12) {
            return Long.MIN_VALUE;
        }
        return j12;
    }

    @Override // p056D1.InterfaceC0534a
    /* JADX INFO: renamed from: e */
    public void mo2546e(long j10) {
        int iM2550f = m2550f(j10);
        if (iM2550f > 0) {
            this.f3578a.subList(0, iM2550f).clear();
        }
    }
}
