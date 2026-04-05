package p760t1;

import java.io.BufferedOutputStream;
import java.io.OutputStream;
import p700p1.C11288O;
import p700p1.C11290a;

/* JADX INFO: renamed from: t1.s */
/* JADX INFO: loaded from: classes.dex */
final class C12142s extends BufferedOutputStream {

    /* JADX INFO: renamed from: a */
    private boolean f52776a;

    public C12142s(OutputStream outputStream) {
        super(outputStream);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws Throwable {
        this.f52776a = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th != null) {
            C11288O.m46537d1(th);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m49884e(OutputStream outputStream) {
        C11290a.m46609g(this.f52776a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f52776a = false;
    }

    public C12142s(OutputStream outputStream, int i10) {
        super(outputStream, i10);
    }
}
