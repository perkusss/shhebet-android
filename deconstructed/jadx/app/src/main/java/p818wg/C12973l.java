package p818wg;

import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.zip.CRC32;
import java.util.zip.Inflater;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.l */
/* JADX INFO: loaded from: classes3.dex */
public final class C12973l implements InterfaceC12960B {

    /* JADX INFO: renamed from: a */
    private byte f55222a;

    /* JADX INFO: renamed from: b */
    private final C12983v f55223b;

    /* JADX INFO: renamed from: c */
    private final Inflater f55224c;

    /* JADX INFO: renamed from: d */
    private final C12974m f55225d;

    /* JADX INFO: renamed from: e */
    private final CRC32 f55226e;

    public C12973l(InterfaceC12960B interfaceC12960B) {
        C13713s.m55913g(interfaceC12960B, "source");
        C12983v c12983v = new C12983v(interfaceC12960B);
        this.f55223b = c12983v;
        Inflater inflater = new Inflater(true);
        this.f55224c = inflater;
        this.f55225d = new C12974m(c12983v, inflater);
        this.f55226e = new CRC32();
    }

    /* JADX INFO: renamed from: e */
    private final void m52550e(String str, int i10, int i11) throws IOException {
        if (i11 == i10) {
            return;
        }
        String str2 = String.format("%s: actual 0x%08x != expected 0x%08x", Arrays.copyOf(new Object[]{str, Integer.valueOf(i11), Integer.valueOf(i10)}, 3));
        C13713s.m55908b(str2, "java.lang.String.format(this, *args)");
        throw new IOException(str2);
    }

    /* JADX INFO: renamed from: l */
    private final void m52551l() throws IOException {
        this.f55223b.mo52506n0(10L);
        byte bM52470I = this.f55223b.f55248a.m52470I(3L);
        boolean z10 = ((bM52470I >> 1) & 1) == 1;
        if (z10) {
            m52553r(this.f55223b.f55248a, 0L, 10L);
        }
        m52550e("ID1ID2", 8075, this.f55223b.readShort());
        this.f55223b.skip(8L);
        if (((bM52470I >> 2) & 1) == 1) {
            this.f55223b.mo52506n0(2L);
            if (z10) {
                m52553r(this.f55223b.f55248a, 0L, 2L);
            }
            long jM52501j0 = this.f55223b.f55248a.m52501j0();
            this.f55223b.mo52506n0(jM52501j0);
            if (z10) {
                m52553r(this.f55223b.f55248a, 0L, jM52501j0);
            }
            this.f55223b.skip(jM52501j0);
        }
        if (((bM52470I >> 3) & 1) == 1) {
            long jM52590e = this.f55223b.m52590e((byte) 0);
            if (jM52590e == -1) {
                throw new EOFException();
            }
            if (z10) {
                m52553r(this.f55223b.f55248a, 0L, jM52590e + 1);
            }
            this.f55223b.skip(jM52590e + 1);
        }
        if (((bM52470I >> 4) & 1) == 1) {
            long jM52590e2 = this.f55223b.m52590e((byte) 0);
            if (jM52590e2 == -1) {
                throw new EOFException();
            }
            if (z10) {
                m52553r(this.f55223b.f55248a, 0L, jM52590e2 + 1);
            }
            this.f55223b.skip(jM52590e2 + 1);
        }
        if (z10) {
            m52550e("FHCRC", this.f55223b.m52595x(), (short) this.f55226e.getValue());
            this.f55226e.reset();
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m52552p() throws IOException {
        m52550e("CRC", this.f55223b.m52594v(), (int) this.f55226e.getValue());
        m52550e("ISIZE", this.f55223b.m52594v(), (int) this.f55224c.getBytesWritten());
    }

    /* JADX INFO: renamed from: r */
    private final void m52553r(C12966e c12966e, long j10, long j11) {
        C12984w c12984w = c12966e.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        while (true) {
            int i10 = c12984w.f55255c;
            int i11 = c12984w.f55254b;
            if (j10 < i10 - i11) {
                break;
            }
            j10 -= (long) (i10 - i11);
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
        }
        while (j11 > 0) {
            int i12 = (int) (((long) c12984w.f55254b) + j10);
            int iMin = (int) Math.min(c12984w.f55255c - i12, j11);
            this.f55226e.update(c12984w.f55253a, i12, iMin);
            j11 -= (long) iMin;
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            j10 = 0;
        }
    }

    @Override // p818wg.InterfaceC12960B
    /* JADX INFO: renamed from: X */
    public long mo9972X(C12966e c12966e, long j10) throws IOException {
        C12973l c12973l;
        C13713s.m55913g(c12966e, "sink");
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (j10 == 0) {
            return 0L;
        }
        if (this.f55222a == 0) {
            m52551l();
            this.f55222a = (byte) 1;
        }
        if (this.f55222a == 1) {
            long size = c12966e.size();
            long jMo9972X = this.f55225d.mo9972X(c12966e, j10);
            if (jMo9972X != -1) {
                m52553r(c12966e, size, jMo9972X);
                return jMo9972X;
            }
            c12973l = this;
            c12973l.f55222a = (byte) 2;
        } else {
            c12973l = this;
        }
        if (c12973l.f55222a == 2) {
            m52552p();
            c12973l.f55222a = (byte) 3;
            if (!c12973l.f55223b.mo52466D0()) {
                throw new IOException("gzip finished without exhausting source");
            }
        }
        return -1L;
    }

    @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f55225d.close();
    }

    @Override // p818wg.InterfaceC12960B
    public C12961C timeout() {
        return this.f55223b.timeout();
    }
}
