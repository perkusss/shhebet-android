package p458a2;

import p146I1.C1751J;
import p700p1.C11275B;

/* JADX INFO: renamed from: a2.i */
/* JADX INFO: loaded from: classes.dex */
final class C4925i {

    /* JADX INFO: renamed from: a */
    public final C1751J.a f19884a;

    /* JADX INFO: renamed from: b */
    public final long f19885b;

    /* JADX INFO: renamed from: c */
    public final long f19886c;

    /* JADX INFO: renamed from: d */
    public final int f19887d;

    /* JADX INFO: renamed from: e */
    public final int f19888e;

    /* JADX INFO: renamed from: f */
    public final long[] f19889f;

    private C4925i(C1751J.a aVar, long j10, long j11, long[] jArr, int i10, int i11) {
        this.f19884a = aVar;
        this.f19885b = j10;
        this.f19886c = j11;
        this.f19889f = jArr;
        this.f19887d = i10;
        this.f19888e = i11;
    }

    /* JADX INFO: renamed from: a */
    public static C4925i m18969a(C1751J.a aVar, C11275B c11275b) {
        long[] jArr;
        int i10;
        int i11;
        int i12 = aVar.f8780g;
        int iM46406q = c11275b.m46406q();
        int iM46382L = (iM46406q & 1) != 0 ? c11275b.m46382L() : -1;
        long jM46380J = (iM46406q & 2) != 0 ? c11275b.m46380J() : -1L;
        if ((iM46406q & 4) == 4) {
            jArr = new long[100];
            for (int i13 = 0; i13 < 100; i13++) {
                jArr[i13] = c11275b.m46378H();
            }
        } else {
            jArr = null;
        }
        long[] jArr2 = jArr;
        if ((iM46406q & 8) != 0) {
            c11275b.m46392V(4);
        }
        if (c11275b.m46393a() >= 24) {
            c11275b.m46392V(21);
            int iM46381K = c11275b.m46381K();
            i11 = iM46381K & 4095;
            i10 = (16773120 & iM46381K) >> 12;
        } else {
            i10 = -1;
            i11 = -1;
        }
        return new C4925i(aVar, iM46382L, jM46380J, jArr2, i10, i11);
    }
}
