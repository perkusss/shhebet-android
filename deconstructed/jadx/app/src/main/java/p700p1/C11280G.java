package p700p1;

import java.util.Arrays;

/* JADX INFO: renamed from: p1.G */
/* JADX INFO: loaded from: classes.dex */
public final class C11280G<V> {

    /* JADX INFO: renamed from: a */
    private long[] f49349a;

    /* JADX INFO: renamed from: b */
    private V[] f49350b;

    /* JADX INFO: renamed from: c */
    private int f49351c;

    /* JADX INFO: renamed from: d */
    private int f49352d;

    public C11280G() {
        this(10);
    }

    /* JADX INFO: renamed from: b */
    private void m46444b(long j10, V v10) {
        int i10 = this.f49351c;
        int i11 = this.f49352d;
        V[] vArr = this.f49350b;
        int length = (i10 + i11) % vArr.length;
        this.f49349a[length] = j10;
        vArr[length] = v10;
        this.f49352d = i11 + 1;
    }

    /* JADX INFO: renamed from: d */
    private void m46445d(long j10) {
        if (this.f49352d > 0) {
            if (j10 <= this.f49349a[((this.f49351c + r0) - 1) % this.f49350b.length]) {
                m46451c();
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private void m46446e() {
        int length = this.f49350b.length;
        if (this.f49352d < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        V[] vArr = (V[]) m46447f(i10);
        int i11 = this.f49351c;
        int i12 = length - i11;
        System.arraycopy(this.f49349a, i11, jArr, 0, i12);
        System.arraycopy(this.f49350b, this.f49351c, vArr, 0, i12);
        int i13 = this.f49351c;
        if (i13 > 0) {
            System.arraycopy(this.f49349a, 0, jArr, i12, i13);
            System.arraycopy(this.f49350b, 0, vArr, i12, this.f49351c);
        }
        this.f49349a = jArr;
        this.f49350b = vArr;
        this.f49351c = 0;
    }

    /* JADX INFO: renamed from: f */
    private static <V> V[] m46447f(int i10) {
        return (V[]) new Object[i10];
    }

    /* JADX INFO: renamed from: h */
    private V m46448h(long j10, boolean z10) {
        V vM46449k = null;
        long j11 = Long.MAX_VALUE;
        while (this.f49352d > 0) {
            long j12 = j10 - this.f49349a[this.f49351c];
            if (j12 < 0 && (z10 || (-j12) >= j11)) {
                break;
            }
            vM46449k = m46449k();
            j11 = j12;
        }
        return vM46449k;
    }

    /* JADX INFO: renamed from: k */
    private V m46449k() {
        C11290a.m46609g(this.f49352d > 0);
        V[] vArr = this.f49350b;
        int i10 = this.f49351c;
        V v10 = vArr[i10];
        vArr[i10] = null;
        this.f49351c = (i10 + 1) % vArr.length;
        this.f49352d--;
        return v10;
    }

    /* JADX INFO: renamed from: a */
    public synchronized void m46450a(long j10, V v10) {
        m46445d(j10);
        m46446e();
        m46444b(j10, v10);
    }

    /* JADX INFO: renamed from: c */
    public synchronized void m46451c() {
        this.f49351c = 0;
        this.f49352d = 0;
        Arrays.fill(this.f49350b, (Object) null);
    }

    /* JADX INFO: renamed from: g */
    public synchronized V m46452g(long j10) {
        return m46448h(j10, false);
    }

    /* JADX INFO: renamed from: i */
    public synchronized V m46453i() {
        return this.f49352d == 0 ? null : m46449k();
    }

    /* JADX INFO: renamed from: j */
    public synchronized V m46454j(long j10) {
        return m46448h(j10, true);
    }

    /* JADX INFO: renamed from: l */
    public synchronized int m46455l() {
        return this.f49352d;
    }

    public C11280G(int i10) {
        this.f49349a = new long[i10];
        this.f49350b = (V[]) m46447f(i10);
    }
}
