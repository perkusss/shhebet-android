package p022B3;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: B3.g */
/* JADX INFO: loaded from: classes.dex */
public final class C0201g extends FilterInputStream {

    /* JADX INFO: renamed from: c */
    private static final byte[] f1665c;

    /* JADX INFO: renamed from: d */
    private static final int f1666d;

    /* JADX INFO: renamed from: e */
    private static final int f1667e;

    /* JADX INFO: renamed from: a */
    private final byte f1668a;

    /* JADX INFO: renamed from: b */
    private int f1669b;

    static {
        byte[] bArr = {-1, -31, 0, 28, 69, 120, 105, 102, 0, 0, 77, 77, 0, 0, 0, 0, 0, 8, 0, 1, 1, 18, 0, 2, 0, 0, 0, 1, 0};
        f1665c = bArr;
        int length = bArr.length;
        f1666d = length;
        f1667e = length + 2;
    }

    public C0201g(InputStream inputStream, int i10) {
        super(inputStream);
        if (i10 >= -1 && i10 <= 8) {
            this.f1668a = (byte) i10;
            return;
        }
        throw new IllegalArgumentException("Cannot add invalid orientation: " + i10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() {
        int i10;
        int i11 = this.f1669b;
        int i12 = (i11 < 2 || i11 > (i10 = f1667e)) ? super.read() : i11 == i10 ? this.f1668a : f1665c[i11 - 2] & 255;
        if (i12 != -1) {
            this.f1669b++;
        }
        return i12;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        throw new UnsupportedOperationException();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) throws IOException {
        long jSkip = super.skip(j10);
        if (jSkip > 0) {
            this.f1669b = (int) (((long) this.f1669b) + jSkip);
        }
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12;
        int i13 = this.f1669b;
        int i14 = f1667e;
        if (i13 > i14) {
            i12 = super.read(bArr, i10, i11);
        } else if (i13 == i14) {
            bArr[i10] = this.f1668a;
            i12 = 1;
        } else if (i13 < 2) {
            i12 = super.read(bArr, i10, 2 - i13);
        } else {
            int iMin = Math.min(i14 - i13, i11);
            System.arraycopy(f1665c, this.f1669b - 2, bArr, i10, iMin);
            i12 = iMin;
        }
        if (i12 > 0) {
            this.f1669b += i12;
        }
        return i12;
    }
}
