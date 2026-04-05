package com.fasterxml.jackson.core.util;

import java.io.OutputStream;
import java.util.LinkedList;

/* JADX INFO: renamed from: com.fasterxml.jackson.core.util.c */
/* JADX INFO: loaded from: classes.dex */
public final class C6654c extends OutputStream {

    /* JADX INFO: renamed from: f */
    public static final byte[] f29630f = new byte[0];

    /* JADX INFO: renamed from: a */
    private final C6652a f29631a;

    /* JADX INFO: renamed from: b */
    private final LinkedList<byte[]> f29632b;

    /* JADX INFO: renamed from: c */
    private int f29633c;

    /* JADX INFO: renamed from: d */
    private byte[] f29634d;

    /* JADX INFO: renamed from: e */
    private int f29635e;

    public C6654c(C6652a c6652a) {
        this(c6652a, 500);
    }

    /* JADX INFO: renamed from: e */
    private void m29172e() {
        int length = this.f29633c + this.f29634d.length;
        if (length < 0) {
            throw new IllegalStateException("Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`");
        }
        this.f29633c = length;
        int iMax = Math.max(length >> 1, 1000);
        if (iMax > 262144) {
            iMax = 262144;
        }
        this.f29632b.add(this.f29634d);
        this.f29634d = new byte[iMax];
        this.f29635e = 0;
    }

    /* JADX INFO: renamed from: C */
    public byte[] m29173C() {
        int i10 = this.f29633c + this.f29635e;
        if (i10 == 0) {
            return f29630f;
        }
        byte[] bArr = new byte[i10];
        int i11 = 0;
        for (byte[] bArr2 : this.f29632b) {
            int length = bArr2.length;
            System.arraycopy(bArr2, 0, bArr, i11, length);
            i11 += length;
        }
        System.arraycopy(this.f29634d, 0, bArr, i11, this.f29635e);
        int i12 = i11 + this.f29635e;
        if (i12 == i10) {
            if (!this.f29632b.isEmpty()) {
                m29177v();
            }
            return bArr;
        }
        throw new RuntimeException("Internal error: total len assumed to be " + i10 + ", copied " + i12 + " bytes");
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
    }

    /* JADX INFO: renamed from: l */
    public void m29174l(int i10) {
        if (this.f29635e >= this.f29634d.length) {
            m29172e();
        }
        byte[] bArr = this.f29634d;
        int i11 = this.f29635e;
        this.f29635e = i11 + 1;
        bArr[i11] = (byte) i10;
    }

    /* JADX INFO: renamed from: p */
    public byte[] m29175p(int i10) {
        this.f29635e = i10;
        return m29173C();
    }

    /* JADX INFO: renamed from: r */
    public byte[] m29176r() {
        m29172e();
        return this.f29634d;
    }

    /* JADX INFO: renamed from: v */
    public void m29177v() {
        this.f29633c = 0;
        this.f29635e = 0;
        if (this.f29632b.isEmpty()) {
            return;
        }
        this.f29632b.clear();
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    /* JADX INFO: renamed from: x */
    public byte[] m29178x() {
        m29177v();
        return this.f29634d;
    }

    public C6654c(C6652a c6652a, int i10) {
        this.f29632b = new LinkedList<>();
        this.f29631a = c6652a;
        this.f29634d = c6652a == null ? new byte[i10] : c6652a.m29159a(2);
    }

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) {
        while (true) {
            int iMin = Math.min(this.f29634d.length - this.f29635e, i11);
            if (iMin > 0) {
                System.arraycopy(bArr, i10, this.f29634d, this.f29635e, iMin);
                i10 += iMin;
                this.f29635e += iMin;
                i11 -= iMin;
            }
            if (i11 <= 0) {
                return;
            } else {
                m29172e();
            }
        }
    }

    @Override // java.io.OutputStream
    public void write(int i10) {
        m29174l(i10);
    }
}
