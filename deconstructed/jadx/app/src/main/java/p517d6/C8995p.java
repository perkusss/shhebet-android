package p517d6;

import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: renamed from: d6.p */
/* JADX INFO: loaded from: classes2.dex */
public class C8995p extends FilterOutputStream {

    /* JADX INFO: renamed from: a */
    private final C8993n f39246a;

    public C8995p(OutputStream outputStream, Logger logger, Level level, int i10) {
        super(outputStream);
        this.f39246a = new C8993n(logger, level, i10);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f39246a.close();
        super.close();
    }

    /* JADX INFO: renamed from: e */
    public final C8993n m38438e() {
        return this.f39246a;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        ((FilterOutputStream) this).out.write(i10);
        this.f39246a.write(i10);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        ((FilterOutputStream) this).out.write(bArr, i10, i11);
        this.f39246a.write(bArr, i10, i11);
    }
}
