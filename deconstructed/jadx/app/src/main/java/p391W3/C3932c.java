package p391W3;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: W3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C3932c extends FilterInputStream {

    /* JADX INFO: renamed from: a */
    private final long f16238a;

    /* JADX INFO: renamed from: b */
    private int f16239b;

    private C3932c(InputStream inputStream, long j10) {
        super(inputStream);
        this.f16238a = j10;
    }

    /* JADX INFO: renamed from: e */
    private int m15750e(int i10) throws IOException {
        if (i10 >= 0) {
            this.f16239b += i10;
            return i10;
        }
        if (this.f16238a - ((long) this.f16239b) <= 0) {
            return i10;
        }
        throw new IOException("Failed to read all expected data, expected: " + this.f16238a + ", but read: " + this.f16239b);
    }

    /* JADX INFO: renamed from: l */
    public static InputStream m15751l(InputStream inputStream, long j10) {
        return new C3932c(inputStream, j10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int available() {
        return (int) Math.max(this.f16238a - ((long) this.f16239b), ((FilterInputStream) this).in.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read() {
        int i10;
        i10 = super.read();
        m15750e(i10 >= 0 ? 1 : -1);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr) {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized int read(byte[] bArr, int i10, int i11) {
        return m15750e(super.read(bArr, i10, i11));
    }
}
