package p277P8;

import java.util.Arrays;

/* JADX INFO: renamed from: P8.n */
/* JADX INFO: loaded from: classes2.dex */
final class C3077n {

    /* JADX INFO: renamed from: a */
    private int f13081a;

    /* JADX INFO: renamed from: b */
    private int f13082b;

    /* JADX INFO: renamed from: c */
    private int f13083c;

    /* JADX INFO: renamed from: d */
    private final int[] f13084d = new int[10];

    C3077n() {
    }

    /* JADX INFO: renamed from: a */
    public void m13004a() {
        this.f13083c = 0;
        this.f13082b = 0;
        this.f13081a = 0;
        Arrays.fill(this.f13084d, 0);
    }

    /* JADX INFO: renamed from: b */
    int m13005b(int i10) {
        int i11 = m13009f(i10) ? 2 : 0;
        return m13012i(i10) ? i11 | 1 : i11;
    }

    /* JADX INFO: renamed from: c */
    int m13006c(int i10) {
        return this.f13084d[i10];
    }

    /* JADX INFO: renamed from: d */
    int m13007d() {
        if ((this.f13081a & 2) != 0) {
            return this.f13084d[1];
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    public int m13008e(int i10) {
        return (this.f13081a & 128) != 0 ? this.f13084d[7] : i10;
    }

    /* JADX INFO: renamed from: f */
    boolean m13009f(int i10) {
        return ((1 << i10) & this.f13083c) != 0;
    }

    /* JADX INFO: renamed from: g */
    boolean m13010g(int i10) {
        return ((1 << i10) & this.f13081a) != 0;
    }

    /* JADX INFO: renamed from: h */
    public void m13011h(C3077n c3077n) {
        for (int i10 = 0; i10 < 10; i10++) {
            if (c3077n.m13010g(i10)) {
                m13013j(i10, c3077n.m13005b(i10), c3077n.m13006c(i10));
            }
        }
    }

    /* JADX INFO: renamed from: i */
    boolean m13012i(int i10) {
        return ((1 << i10) & this.f13082b) != 0;
    }

    /* JADX INFO: renamed from: j */
    public C3077n m13013j(int i10, int i11, int i12) {
        int[] iArr = this.f13084d;
        if (i10 >= iArr.length) {
            return this;
        }
        int i13 = 1 << i10;
        this.f13081a |= i13;
        if ((i11 & 1) != 0) {
            this.f13082b |= i13;
        } else {
            this.f13082b &= ~i13;
        }
        if ((i11 & 2) != 0) {
            this.f13083c |= i13;
        } else {
            this.f13083c &= ~i13;
        }
        iArr[i10] = i12;
        return this;
    }

    /* JADX INFO: renamed from: k */
    int m13014k() {
        return Integer.bitCount(this.f13081a);
    }
}
