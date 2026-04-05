package p184K3;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import p076E3.InterfaceC0808b;

/* JADX INFO: renamed from: K3.E */
/* JADX INFO: loaded from: classes.dex */
public class C2186E extends FilterInputStream {

    /* JADX INFO: renamed from: a */
    private volatile byte[] f10187a;

    /* JADX INFO: renamed from: b */
    private int f10188b;

    /* JADX INFO: renamed from: c */
    private int f10189c;

    /* JADX INFO: renamed from: d */
    private int f10190d;

    /* JADX INFO: renamed from: e */
    private int f10191e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC0808b f10192f;

    /* JADX INFO: renamed from: K3.E$a */
    static class a extends IOException {
        a(String str) {
            super(str);
        }
    }

    public C2186E(InputStream inputStream, InterfaceC0808b interfaceC0808b) {
        this(inputStream, interfaceC0808b, 65536);
    }

    /* JADX INFO: renamed from: e */
    private int m9615e(InputStream inputStream, byte[] bArr) throws IOException {
        int i10 = this.f10190d;
        if (i10 != -1) {
            int i11 = this.f10191e - i10;
            int i12 = this.f10189c;
            if (i11 < i12) {
                if (i10 == 0 && i12 > bArr.length && this.f10188b == bArr.length) {
                    int length = bArr.length * 2;
                    if (length <= i12) {
                        i12 = length;
                    }
                    byte[] bArr2 = (byte[]) this.f10192f.mo3916c(i12, byte[].class);
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    this.f10187a = bArr2;
                    this.f10192f.put(bArr);
                    bArr = bArr2;
                } else if (i10 > 0) {
                    System.arraycopy(bArr, i10, bArr, 0, bArr.length - i10);
                }
                int i13 = this.f10191e - this.f10190d;
                this.f10191e = i13;
                this.f10190d = 0;
                this.f10188b = 0;
                int i14 = inputStream.read(bArr, i13, bArr.length - i13);
                int i15 = this.f10191e;
                if (i14 > 0) {
                    i15 += i14;
                }
                this.f10188b = i15;
                return i14;
            }
        }
        int i16 = inputStream.read(bArr);
        if (i16 > 0) {
            this.f10190d = -1;
            this.f10191e = 0;
            this.f10188b = i16;
        }
        return i16;
    }

    /* JADX INFO: renamed from: r */
    private static IOException m9616r() throws IOException {
        throw new IOException("BufferedInputStream is closed");
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        InputStream inputStream;
        inputStream = ((FilterInputStream) this).in;
        if (this.f10187a == null || inputStream == null) {
            throw m9616r();
        }
        return (this.f10188b - this.f10191e) + inputStream.available();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.f10187a != null) {
            this.f10192f.put(this.f10187a);
            this.f10187a = null;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        ((FilterInputStream) this).in = null;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    /* JADX INFO: renamed from: l */
    public synchronized void m9617l() {
        this.f10189c = this.f10187a.length;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        this.f10189c = Math.max(this.f10189c, i10);
        this.f10190d = this.f10191e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return true;
    }

    /* JADX INFO: renamed from: p */
    public synchronized void m9618p() {
        if (this.f10187a != null) {
            this.f10192f.put(this.f10187a);
            this.f10187a = null;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        byte[] bArr = this.f10187a;
        InputStream inputStream = ((FilterInputStream) this).in;
        if (bArr == null || inputStream == null) {
            throw m9616r();
        }
        if (this.f10191e >= this.f10188b && m9615e(inputStream, bArr) == -1) {
            return -1;
        }
        if (bArr != this.f10187a && (bArr = this.f10187a) == null) {
            throw m9616r();
        }
        int i10 = this.f10188b;
        int i11 = this.f10191e;
        if (i10 - i11 <= 0) {
            return -1;
        }
        this.f10191e = i11 + 1;
        return bArr[i11] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        if (this.f10187a == null) {
            throw new IOException("Stream is closed");
        }
        int i10 = this.f10190d;
        if (-1 == i10) {
            throw new a("Mark has been invalidated, pos: " + this.f10191e + " markLimit: " + this.f10189c);
        }
        this.f10191e = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized long skip(long j10) {
        if (j10 < 1) {
            return 0L;
        }
        byte[] bArr = this.f10187a;
        if (bArr == null) {
            throw m9616r();
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream == null) {
            throw m9616r();
        }
        int i10 = this.f10188b;
        int i11 = this.f10191e;
        if (i10 - i11 >= j10) {
            this.f10191e = (int) (((long) i11) + j10);
            return j10;
        }
        long j11 = ((long) i10) - ((long) i11);
        this.f10191e = i10;
        if (this.f10190d == -1 || j10 > this.f10189c) {
            return j11 + inputStream.skip(j10 - j11);
        }
        if (m9615e(inputStream, bArr) == -1) {
            return j11;
        }
        int i12 = this.f10188b;
        int i13 = this.f10191e;
        if (i12 - i13 >= j10 - j11) {
            this.f10191e = (int) ((((long) i13) + j10) - j11);
            return j10;
        }
        long j12 = (j11 + ((long) i12)) - ((long) i13);
        this.f10191e = i12;
        return j12;
    }

    C2186E(InputStream inputStream, InterfaceC0808b interfaceC0808b, int i10) {
        super(inputStream);
        this.f10190d = -1;
        this.f10192f = interfaceC0808b;
        this.f10187a = (byte[]) interfaceC0808b.mo3916c(i10, byte[].class);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte[] bArr2 = this.f10187a;
        if (bArr2 == null) {
            throw m9616r();
        }
        if (i11 == 0) {
            return 0;
        }
        InputStream inputStream = ((FilterInputStream) this).in;
        if (inputStream != null) {
            int i14 = this.f10191e;
            int i15 = this.f10188b;
            if (i14 < i15) {
                int i16 = i15 - i14 >= i11 ? i11 : i15 - i14;
                System.arraycopy(bArr2, i14, bArr, i10, i16);
                this.f10191e += i16;
                if (i16 == i11 || inputStream.available() == 0) {
                    return i16;
                }
                i10 += i16;
                i12 = i11 - i16;
            } else {
                i12 = i11;
            }
            while (true) {
                if (this.f10190d == -1 && i12 >= bArr2.length) {
                    i13 = inputStream.read(bArr, i10, i12);
                    if (i13 == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                } else {
                    if (m9615e(inputStream, bArr2) == -1) {
                        return i12 != i11 ? i11 - i12 : -1;
                    }
                    if (bArr2 != this.f10187a && (bArr2 = this.f10187a) == null) {
                        throw m9616r();
                    }
                    int i17 = this.f10188b;
                    int i18 = this.f10191e;
                    i13 = i17 - i18 >= i12 ? i12 : i17 - i18;
                    System.arraycopy(bArr2, i18, bArr, i10, i13);
                    this.f10191e += i13;
                }
                i12 -= i13;
                if (i12 == 0) {
                    return i11;
                }
                if (inputStream.available() == 0) {
                    return i11 - i12;
                }
                i10 += i13;
            }
        } else {
            throw m9616r();
        }
    }
}
