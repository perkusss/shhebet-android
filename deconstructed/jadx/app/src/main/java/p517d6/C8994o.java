package p517d6;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: d6.o */
/* JADX INFO: loaded from: classes2.dex */
public class C8994o extends FilterInputStream {

    /* JADX INFO: renamed from: a */
    private final C8993n f39245a;

    public C8994o(InputStream inputStream, Logger logger, Level level, int i10) {
        super(inputStream);
        this.f39245a = new C8993n(logger, level, i10);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f39245a.close();
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        int i10 = super.read();
        this.f39245a.write(i10);
        return i10;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read(byte[] bArr, int i10, int i11) throws IOException {
        int i12 = super.read(bArr, i10, i11);
        if (i12 > 0) {
            this.f39245a.write(bArr, i10, i12);
        }
        return i12;
    }
}
