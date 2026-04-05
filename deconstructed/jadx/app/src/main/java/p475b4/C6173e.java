package p475b4;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: b4.e */
/* JADX INFO: loaded from: classes.dex */
public final class C6173e extends InputStream {

    /* JADX INFO: renamed from: a */
    private final C6170b f27745a;

    /* JADX INFO: renamed from: b */
    private final InputStream f27746b;

    /* JADX INFO: renamed from: c */
    private byte[] f27747c;

    /* JADX INFO: renamed from: d */
    private int f27748d;

    /* JADX INFO: renamed from: e */
    private final int f27749e;

    public C6173e(C6170b c6170b, InputStream inputStream, byte[] bArr, int i10, int i11) {
        this.f27745a = c6170b;
        this.f27746b = inputStream;
        this.f27747c = bArr;
        this.f27748d = i10;
        this.f27749e = i11;
    }

    /* JADX INFO: renamed from: e */
    private void m27457e() {
        byte[] bArr = this.f27747c;
        if (bArr != null) {
            this.f27747c = null;
            C6170b c6170b = this.f27745a;
            if (c6170b != null) {
                c6170b.m27450o(bArr);
            }
        }
    }

    @Override // java.io.InputStream
    public int available() {
        return this.f27747c != null ? this.f27749e - this.f27748d : this.f27746b.available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        m27457e();
        this.f27746b.close();
    }

    @Override // java.io.InputStream
    public void mark(int i10) {
        if (this.f27747c == null) {
            this.f27746b.mark(i10);
        }
    }

    @Override // java.io.InputStream
    public boolean markSupported() {
        return this.f27747c == null && this.f27746b.markSupported();
    }

    @Override // java.io.InputStream
    public int read() {
        byte[] bArr = this.f27747c;
        if (bArr == null) {
            return this.f27746b.read();
        }
        int i10 = this.f27748d;
        int i11 = i10 + 1;
        this.f27748d = i11;
        int i12 = bArr[i10] & 255;
        if (i11 >= this.f27749e) {
            m27457e();
        }
        return i12;
    }

    @Override // java.io.InputStream
    public void reset() throws IOException {
        if (this.f27747c == null) {
            this.f27746b.reset();
        }
    }

    @Override // java.io.InputStream
    public long skip(long j10) {
        long j11;
        if (this.f27747c != null) {
            int i10 = this.f27749e;
            int i11 = this.f27748d;
            j11 = i10 - i11;
            if (j11 > j10) {
                this.f27748d = i11 + ((int) j10);
                return j10;
            }
            m27457e();
            j10 -= j11;
        } else {
            j11 = 0;
        }
        return j10 > 0 ? j11 + this.f27746b.skip(j10) : j11;
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = this.f27747c;
        if (bArr2 != null) {
            int i12 = this.f27749e;
            int i13 = this.f27748d;
            int i14 = i12 - i13;
            if (i11 > i14) {
                i11 = i14;
            }
            System.arraycopy(bArr2, i13, bArr, i10, i11);
            int i15 = this.f27748d + i11;
            this.f27748d = i15;
            if (i15 >= this.f27749e) {
                m27457e();
            }
            return i11;
        }
        return this.f27746b.read(bArr, i10, i11);
    }
}
