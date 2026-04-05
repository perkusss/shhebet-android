package p818wg;

import java.io.IOException;
import java.io.InputStream;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.n */
/* JADX INFO: loaded from: classes3.dex */
final class C12975n implements InterfaceC12960B {

    /* JADX INFO: renamed from: a */
    private final InputStream f55231a;

    /* JADX INFO: renamed from: b */
    private final C12961C f55232b;

    public C12975n(InputStream inputStream, C12961C c12961c) {
        C13713s.m55913g(inputStream, "input");
        C13713s.m55913g(c12961c, "timeout");
        this.f55231a = inputStream;
        this.f55232b = c12961c;
    }

    @Override // p818wg.InterfaceC12960B
    /* JADX INFO: renamed from: X */
    public long mo9972X(C12966e c12966e, long j10) throws IOException {
        C13713s.m55913g(c12966e, "sink");
        if (j10 == 0) {
            return 0L;
        }
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        try {
            this.f55232b.mo52427f();
            C12984w c12984wM52469H0 = c12966e.m52469H0(1);
            int i10 = this.f55231a.read(c12984wM52469H0.f55253a, c12984wM52469H0.f55255c, (int) Math.min(j10, 8192 - c12984wM52469H0.f55255c));
            if (i10 != -1) {
                c12984wM52469H0.f55255c += i10;
                long j11 = i10;
                c12966e.m52518z0(c12966e.size() + j11);
                return j11;
            }
            if (c12984wM52469H0.f55254b != c12984wM52469H0.f55255c) {
                return -1L;
            }
            c12966e.f55210a = c12984wM52469H0.m52597b();
            C12985x.m52603b(c12984wM52469H0);
            return -1L;
        } catch (AssertionError e10) {
            if (C12976o.m52559c(e10)) {
                throw new IOException(e10);
            }
            throw e10;
        }
    }

    @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f55231a.close();
    }

    @Override // p818wg.InterfaceC12960B
    public C12961C timeout() {
        return this.f55232b;
    }

    public String toString() {
        return "source(" + this.f55231a + ')';
    }
}
