package p818wg;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C12974m implements InterfaceC12960B {

    /* JADX INFO: renamed from: a */
    private int f55227a;

    /* JADX INFO: renamed from: b */
    private boolean f55228b;

    /* JADX INFO: renamed from: c */
    private final InterfaceC12968g f55229c;

    /* JADX INFO: renamed from: d */
    private final Inflater f55230d;

    public C12974m(InterfaceC12968g interfaceC12968g, Inflater inflater) {
        C13713s.m55913g(interfaceC12968g, "source");
        C13713s.m55913g(inflater, "inflater");
        this.f55229c = interfaceC12968g;
        this.f55230d = inflater;
    }

    /* JADX INFO: renamed from: p */
    private final void m52554p() {
        int i10 = this.f55227a;
        if (i10 == 0) {
            return;
        }
        int remaining = i10 - this.f55230d.getRemaining();
        this.f55227a -= remaining;
        this.f55229c.skip(remaining);
    }

    @Override // p818wg.InterfaceC12960B
    /* JADX INFO: renamed from: X */
    public long mo9972X(C12966e c12966e, long j10) throws IOException {
        C13713s.m55913g(c12966e, "sink");
        do {
            long jM52555e = m52555e(c12966e, j10);
            if (jM52555e > 0) {
                return jM52555e;
            }
            if (this.f55230d.finished() || this.f55230d.needsDictionary()) {
                return -1L;
            }
        } while (!this.f55229c.mo52466D0());
        throw new EOFException("source exhausted prematurely");
    }

    @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f55228b) {
            return;
        }
        this.f55230d.end();
        this.f55228b = true;
        this.f55229c.close();
    }

    /* JADX INFO: renamed from: e */
    public final long m52555e(C12966e c12966e, long j10) throws IOException {
        C13713s.m55913g(c12966e, "sink");
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f55228b) {
            throw new IllegalStateException("closed");
        }
        if (j10 == 0) {
            return 0L;
        }
        try {
            C12984w c12984wM52469H0 = c12966e.m52469H0(1);
            int iMin = (int) Math.min(j10, 8192 - c12984wM52469H0.f55255c);
            m52556l();
            int iInflate = this.f55230d.inflate(c12984wM52469H0.f55253a, c12984wM52469H0.f55255c, iMin);
            m52554p();
            if (iInflate > 0) {
                c12984wM52469H0.f55255c += iInflate;
                long j11 = iInflate;
                c12966e.m52518z0(c12966e.size() + j11);
                return j11;
            }
            if (c12984wM52469H0.f55254b == c12984wM52469H0.f55255c) {
                c12966e.f55210a = c12984wM52469H0.m52597b();
                C12985x.m52603b(c12984wM52469H0);
            }
            return 0L;
        } catch (DataFormatException e10) {
            throw new IOException(e10);
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m52556l() {
        if (!this.f55230d.needsInput()) {
            return false;
        }
        if (this.f55229c.mo52466D0()) {
            return true;
        }
        C12984w c12984w = this.f55229c.mo52488a().f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        int i10 = c12984w.f55255c;
        int i11 = c12984w.f55254b;
        int i12 = i10 - i11;
        this.f55227a = i12;
        this.f55230d.setInput(c12984w.f55253a, i11, i12);
        return false;
    }

    @Override // p818wg.InterfaceC12960B
    public C12961C timeout() {
        return this.f55229c.timeout();
    }
}
