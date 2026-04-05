package com.fasterxml.jackson.core.util;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.a */
/* JADX INFO: loaded from: classes.dex */
public class C6652a {

    /* JADX INFO: renamed from: c */
    private static final int[] f29623c = {8000, 8000, 2000, 2000};

    /* JADX INFO: renamed from: d */
    private static final int[] f29624d = {4000, 4000, 200, 200};

    /* JADX INFO: renamed from: a */
    protected final byte[][] f29625a;

    /* JADX INFO: renamed from: b */
    protected final char[][] f29626b;

    public C6652a() {
        this(4, 4);
    }

    /* JADX INFO: renamed from: a */
    public final byte[] m29159a(int i10) {
        return m29160b(i10, 0);
    }

    /* JADX INFO: renamed from: b */
    public byte[] m29160b(int i10, int i11) {
        int iM29164f = m29164f(i10);
        if (i11 < iM29164f) {
            i11 = iM29164f;
        }
        byte[][] bArr = this.f29625a;
        byte[] bArr2 = bArr[i10];
        if (bArr2 == null || bArr2.length < i11) {
            return m29163e(i11);
        }
        bArr[i10] = null;
        return bArr2;
    }

    /* JADX INFO: renamed from: c */
    public final char[] m29161c(int i10) {
        return m29162d(i10, 0);
    }

    /* JADX INFO: renamed from: d */
    public char[] m29162d(int i10, int i11) {
        int iM29166h = m29166h(i10);
        if (i11 < iM29166h) {
            i11 = iM29166h;
        }
        char[][] cArr = this.f29626b;
        char[] cArr2 = cArr[i10];
        if (cArr2 == null || cArr2.length < i11) {
            return m29165g(i11);
        }
        cArr[i10] = null;
        return cArr2;
    }

    /* JADX INFO: renamed from: e */
    protected byte[] m29163e(int i10) {
        return new byte[i10];
    }

    /* JADX INFO: renamed from: f */
    protected int m29164f(int i10) {
        return f29623c[i10];
    }

    /* JADX INFO: renamed from: g */
    protected char[] m29165g(int i10) {
        return new char[i10];
    }

    /* JADX INFO: renamed from: h */
    protected int m29166h(int i10) {
        return f29624d[i10];
    }

    /* JADX INFO: renamed from: i */
    public void m29167i(int i10, byte[] bArr) {
        this.f29625a[i10] = bArr;
    }

    /* JADX INFO: renamed from: j */
    public void m29168j(int i10, char[] cArr) {
        this.f29626b[i10] = cArr;
    }

    protected C6652a(int i10, int i11) {
        this.f29625a = new byte[i10][];
        this.f29626b = new char[i11][];
    }
}
