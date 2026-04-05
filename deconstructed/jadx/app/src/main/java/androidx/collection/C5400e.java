package androidx.collection;

import p666mf.C10632j;
import p869zf.C13704j;

/* JADX INFO: renamed from: androidx.collection.e */
/* JADX INFO: loaded from: classes.dex */
public final class C5400e {

    /* JADX INFO: renamed from: a */
    private int[] f22312a;

    /* JADX INFO: renamed from: b */
    private int f22313b;

    /* JADX INFO: renamed from: c */
    private int f22314c;

    /* JADX INFO: renamed from: d */
    private int f22315d;

    public C5400e() {
        this(0, 1, null);
    }

    /* JADX INFO: renamed from: c */
    private final void m21316c() {
        int[] iArr = this.f22312a;
        int length = iArr.length;
        int i10 = this.f22313b;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        int[] iArr2 = new int[i12];
        C10632j.m44270g(iArr, iArr2, 0, i10, length);
        C10632j.m44270g(this.f22312a, iArr2, i11, 0, this.f22313b);
        this.f22312a = iArr2;
        this.f22313b = 0;
        this.f22314c = length;
        this.f22315d = i12 - 1;
    }

    /* JADX INFO: renamed from: a */
    public final void m21317a(int i10) {
        int[] iArr = this.f22312a;
        int i11 = this.f22314c;
        iArr[i11] = i10;
        int i12 = this.f22315d & (i11 + 1);
        this.f22314c = i12;
        if (i12 == this.f22313b) {
            m21316c();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m21318b() {
        this.f22314c = this.f22313b;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m21319d() {
        return this.f22313b == this.f22314c;
    }

    /* JADX INFO: renamed from: e */
    public final int m21320e() {
        int i10 = this.f22313b;
        if (i10 == this.f22314c) {
            C5401f c5401f = C5401f.f22316a;
            throw new ArrayIndexOutOfBoundsException();
        }
        int i11 = this.f22312a[i10];
        this.f22313b = (i10 + 1) & this.f22315d;
        return i11;
    }

    public C5400e(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("capacity must be >= 1");
        }
        if (i10 > 1073741824) {
            throw new IllegalArgumentException("capacity must be <= 2^30");
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f22315d = i10 - 1;
        this.f22312a = new int[i10];
    }

    public /* synthetic */ C5400e(int i10, int i11, C13704j c13704j) {
        this((i11 & 1) != 0 ? 8 : i10);
    }
}
