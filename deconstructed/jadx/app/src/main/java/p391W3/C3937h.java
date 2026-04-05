package p391W3;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: W3.h */
/* JADX INFO: loaded from: classes.dex */
public class C3937h extends FilterInputStream {

    /* JADX INFO: renamed from: a */
    private int f16251a;

    public C3937h(InputStream inputStream) {
        super(inputStream);
        this.f16251a = Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: e */
    private long m15768e(long j10) {
        int i10 = this.f16251a;
        if (i10 == 0) {
            return -1L;
        }
        return (i10 == Integer.MIN_VALUE || j10 <= ((long) i10)) ? j10 : i10;
    }

    /* JADX INFO: renamed from: l */
    private void m15769l(long j10) {
        int i10 = this.f16251a;
        if (i10 == Integer.MIN_VALUE || j10 == -1) {
            return;
        }
        this.f16251a = (int) (((long) i10) - j10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        int i10 = this.f16251a;
        return i10 == Integer.MIN_VALUE ? super.available() : Math.min(i10, super.available());
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i10) {
        super.mark(i10);
        this.f16251a = i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        if (m15768e(1L) == -1) {
            return -1;
        }
        int i10 = super.read();
        m15769l(1L);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() {
        super.reset();
        this.f16251a = Integer.MIN_VALUE;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j10) throws IOException {
        long jM15768e = m15768e(j10);
        if (jM15768e == -1) {
            return 0L;
        }
        long jSkip = super.skip(jM15768e);
        m15769l(jSkip);
        return jSkip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int iM15768e = (int) m15768e(i11);
        if (iM15768e == -1) {
            return -1;
        }
        int i12 = super.read(bArr, i10, iM15768e);
        m15769l(i12);
        return i12;
    }
}
