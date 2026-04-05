package p458a2;

import android.util.Pair;
import p146I1.C1755N;
import p146I1.InterfaceC1754M;
import p372V1.C3770k;
import p700p1.C11288O;

/* JADX INFO: renamed from: a2.c */
/* JADX INFO: loaded from: classes.dex */
final class C4919c implements InterfaceC4923g {

    /* JADX INFO: renamed from: a */
    private final long[] f19854a;

    /* JADX INFO: renamed from: b */
    private final long[] f19855b;

    /* JADX INFO: renamed from: c */
    private final long f19856c;

    private C4919c(long[] jArr, long[] jArr2, long j10) {
        this.f19854a = jArr;
        this.f19855b = jArr2;
        this.f19856c = j10 == -9223372036854775807L ? C11288O.m46503O0(jArr2[jArr2.length - 1]) : j10;
    }

    /* JADX INFO: renamed from: a */
    public static C4919c m18949a(long j10, C3770k c3770k, long j11) {
        int length = c3770k.f15699e.length;
        int i10 = length + 1;
        long[] jArr = new long[i10];
        long[] jArr2 = new long[i10];
        jArr[0] = j10;
        long j12 = 0;
        jArr2[0] = 0;
        for (int i11 = 1; i11 <= length; i11++) {
            int i12 = i11 - 1;
            j10 += (long) (c3770k.f15697c + c3770k.f15699e[i12]);
            j12 += (long) (c3770k.f15698d + c3770k.f15700f[i12]);
            jArr[i11] = j10;
            jArr2[i11] = j12;
        }
        return new C4919c(jArr, jArr2, j11);
    }

    /* JADX INFO: renamed from: b */
    private static Pair<Long, Long> m18950b(long j10, long[] jArr, long[] jArr2) {
        int iM46544g = C11288O.m46544g(jArr, j10, true, true);
        long j11 = jArr[iM46544g];
        long j12 = jArr2[iM46544g];
        int i10 = iM46544g + 1;
        if (i10 == jArr.length) {
            return Pair.create(Long.valueOf(j11), Long.valueOf(j12));
        }
        return Pair.create(Long.valueOf(j10), Long.valueOf(((long) ((jArr[i10] == j11 ? 0.0d : (j10 - j11) / (r6 - j11)) * (jArr2[i10] - j12))) + j12));
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: c */
    public InterfaceC1754M.a mo8192c(long j10) {
        Pair<Long, Long> pairM18950b = m18950b(C11288O.m46579r1(C11288O.m46571p(j10, 0L, this.f19856c)), this.f19855b, this.f19854a);
        return new InterfaceC1754M.a(new C1755N(C11288O.m46503O0(((Long) pairM18950b.first).longValue()), ((Long) pairM18950b.second).longValue()));
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: f */
    public long mo18943f() {
        return -1L;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: g */
    public boolean mo8193g() {
        return true;
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: h */
    public long mo18944h(long j10) {
        return C11288O.m46503O0(((Long) m18950b(j10, this.f19854a, this.f19855b).second).longValue());
    }

    @Override // p458a2.InterfaceC4923g
    /* JADX INFO: renamed from: j */
    public int mo18945j() {
        return -2147483647;
    }

    @Override // p146I1.InterfaceC1754M
    /* JADX INFO: renamed from: k */
    public long mo1829k() {
        return this.f19856c;
    }
}
