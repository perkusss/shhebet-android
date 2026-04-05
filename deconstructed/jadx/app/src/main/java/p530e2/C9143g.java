package p530e2;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p598i6.AbstractC9868P;
import p598i6.AbstractC9906v;
import p598i6.C9855C;
import p682o1.C10833a;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: e2.g */
/* JADX INFO: loaded from: classes.dex */
public final class C9143g implements InterfaceC9147k {

    /* JADX INFO: renamed from: c */
    private static final AbstractC9868P<C9141e> f39668c = AbstractC9868P.m41185d().m41189f(new C9142f());

    /* JADX INFO: renamed from: a */
    private final AbstractC9906v<AbstractC9906v<C10833a>> f39669a;

    /* JADX INFO: renamed from: b */
    private final long[] f39670b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C9143g(List<C9141e> list) {
        if (list.size() == 1) {
            C9141e c9141e = (C9141e) C9855C.m41099f(list);
            long jM38805g = m38805g(c9141e.f39665b);
            if (c9141e.f39666c == -9223372036854775807L) {
                this.f39669a = AbstractC9906v.m41395s(c9141e.f39664a);
                this.f39670b = new long[]{jM38805g};
                return;
            } else {
                this.f39669a = AbstractC9906v.m41396t(c9141e.f39664a, AbstractC9906v.m41394q());
                this.f39670b = new long[]{jM38805g, c9141e.f39666c + jM38805g};
                return;
            }
        }
        long[] jArr = new long[list.size() * 2];
        this.f39670b = jArr;
        Arrays.fill(jArr, Long.MAX_VALUE);
        ArrayList arrayList = new ArrayList();
        AbstractC9906v abstractC9906vM41400z = AbstractC9906v.m41400z(f39668c, list);
        int i10 = 0;
        for (int i11 = 0; i11 < abstractC9906vM41400z.size(); i11++) {
            C9141e c9141e2 = (C9141e) abstractC9906vM41400z.get(i11);
            long jM38805g2 = m38805g(c9141e2.f39665b);
            long j10 = c9141e2.f39666c + jM38805g2;
            if (i10 != 0) {
                int i12 = i10 - 1;
                long j11 = this.f39670b[i12];
                if (j11 < jM38805g2) {
                    this.f39670b[i10] = jM38805g2;
                    arrayList.add(c9141e2.f39664a);
                    i10++;
                } else if (j11 == jM38805g2 && ((AbstractC9906v) arrayList.get(i12)).isEmpty()) {
                    arrayList.set(i12, c9141e2.f39664a);
                } else {
                    C11306q.m46706h("CuesWithTimingSubtitle", "Truncating unsupported overlapping cues.");
                    this.f39670b[i12] = jM38805g2;
                    arrayList.set(i12, c9141e2.f39664a);
                }
            }
            if (c9141e2.f39666c != -9223372036854775807L) {
                this.f39670b[i10] = j10;
                arrayList.add(AbstractC9906v.m41394q());
                i10++;
            }
        }
        this.f39669a = AbstractC9906v.m41392m(arrayList);
    }

    /* JADX INFO: renamed from: g */
    private static long m38805g(long j10) {
        if (j10 == -9223372036854775807L) {
            return 0L;
        }
        return j10;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: a */
    public int mo38806a(long j10) {
        int iM46535d = C11288O.m46535d(this.f39670b, j10, false, false);
        if (iM46535d < this.f39669a.size()) {
            return iM46535d;
        }
        return -1;
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: c */
    public long mo38808c(int i10) {
        C11290a.m46603a(i10 < this.f39669a.size());
        return this.f39670b[i10];
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: d */
    public int mo38809d() {
        return this.f39669a.size();
    }

    @Override // p530e2.InterfaceC9147k
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public AbstractC9906v<C10833a> mo38807b(long j10) {
        int iM46544g = C11288O.m46544g(this.f39670b, j10, true, false);
        return iM46544g == -1 ? AbstractC9906v.m41394q() : this.f39669a.get(iM46544g);
    }
}
