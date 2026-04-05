package p818wg;

import java.io.IOException;
import java.io.OutputStream;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.s */
/* JADX INFO: loaded from: classes3.dex */
final class C12980s implements InterfaceC12987z {

    /* JADX INFO: renamed from: a */
    private final OutputStream f55236a;

    /* JADX INFO: renamed from: b */
    private final C12961C f55237b;

    public C12980s(OutputStream outputStream, C12961C c12961c) {
        C13713s.m55913g(outputStream, "out");
        C13713s.m55913g(c12961c, "timeout");
        this.f55236a = outputStream;
        this.f55237b = c12961c;
    }

    @Override // p818wg.InterfaceC12987z
    /* JADX INFO: renamed from: E0 */
    public void mo45128E0(C12966e c12966e, long j10) throws IOException {
        C13713s.m55913g(c12966e, "source");
        C12964c.m52435b(c12966e.size(), 0L, j10);
        while (j10 > 0) {
            this.f55237b.mo52427f();
            C12984w c12984w = c12966e.f55210a;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            int iMin = (int) Math.min(j10, c12984w.f55255c - c12984w.f55254b);
            this.f55236a.write(c12984w.f55253a, c12984w.f55254b, iMin);
            c12984w.f55254b += iMin;
            long j11 = iMin;
            j10 -= j11;
            c12966e.m52518z0(c12966e.size() - j11);
            if (c12984w.f55254b == c12984w.f55255c) {
                c12966e.f55210a = c12984w.m52597b();
                C12985x.m52603b(c12984w);
            }
        }
    }

    @Override // p818wg.InterfaceC12987z, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f55236a.close();
    }

    @Override // p818wg.InterfaceC12987z, java.io.Flushable
    public void flush() throws IOException {
        this.f55236a.flush();
    }

    @Override // p818wg.InterfaceC12987z
    public C12961C timeout() {
        return this.f55237b;
    }

    public String toString() {
        return "sink(" + this.f55236a + ')';
    }
}
