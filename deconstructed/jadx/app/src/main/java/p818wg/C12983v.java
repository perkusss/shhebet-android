package p818wg;

import com.google.android.gms.common.api.C6693a;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import p160If.C1924a;
import p836xg.C13198a;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C12983v implements InterfaceC12968g {

    /* JADX INFO: renamed from: a */
    public final C12966e f55248a;

    /* JADX INFO: renamed from: b */
    public boolean f55249b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC12960B f55250c;

    public C12983v(InterfaceC12960B interfaceC12960B) {
        C13713s.m55913g(interfaceC12960B, "source");
        this.f55250c = interfaceC12960B;
        this.f55248a = new C12966e();
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: B0 */
    public int mo52463B0(C12979r c12979r) throws EOFException {
        C13713s.m55913g(c12979r, "options");
        if (this.f55249b) {
            throw new IllegalStateException("closed");
        }
        do {
            int iM53619d = C13198a.m53619d(this.f55248a, c12979r, true);
            if (iM53619d != -2) {
                if (iM53619d == -1) {
                    return -1;
                }
                this.f55248a.skip(c12979r.m52581h()[iM53619d].m52540y());
                return iM53619d;
            }
        } while (this.f55250c.mo9972X(this.f55248a, 8192) != -1);
        return -1;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: D0 */
    public boolean mo52466D0() {
        if (this.f55249b) {
            throw new IllegalStateException("closed");
        }
        return this.f55248a.mo52466D0() && this.f55250c.mo9972X(this.f55248a, (long) 8192) == -1;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: K */
    public String mo52472K(long j10) throws EOFException {
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 == Long.MAX_VALUE ? Long.MAX_VALUE : j10 + 1;
        byte b10 = (byte) 10;
        long jM52591l = m52591l(b10, 0L, j11);
        if (jM52591l != -1) {
            return C13198a.m53618c(this.f55248a, jM52591l);
        }
        if (j11 < Long.MAX_VALUE && mo52505n(j11) && this.f55248a.m52470I(j11 - 1) == ((byte) 13) && mo52505n(j11 + 1) && this.f55248a.m52470I(j11) == b10) {
            return C13198a.m53618c(this.f55248a, j11);
        }
        C12966e c12966e = new C12966e();
        C12966e c12966e2 = this.f55248a;
        c12966e2.m52464C(c12966e, 0L, Math.min(32, c12966e2.size()));
        throw new EOFException("\\n not found: limit=" + Math.min(this.f55248a.size(), j10) + " content=" + c12966e.m52489a0().mo52531p() + "…");
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: S */
    public long mo52478S(C12969h c12969h) {
        C13713s.m55913g(c12969h, "bytes");
        return m52592p(c12969h, 0L);
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: U0 */
    public String mo52481U0(Charset charset) {
        C13713s.m55913g(charset, "charset");
        this.f55248a.mo52465C0(this.f55250c);
        return this.f55248a.mo52481U0(charset);
    }

    @Override // p818wg.InterfaceC12960B
    /* JADX INFO: renamed from: X */
    public long mo9972X(C12966e c12966e, long j10) {
        C13713s.m55913g(c12966e, "sink");
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f55249b) {
            throw new IllegalStateException("closed");
        }
        if (this.f55248a.size() == 0 && this.f55250c.mo9972X(this.f55248a, 8192) == -1) {
            return -1L;
        }
        return this.f55248a.mo9972X(c12966e, Math.min(j10, this.f55248a.size()));
    }

    @Override // p818wg.InterfaceC12968g, p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: a */
    public C12966e mo52488a() {
        return this.f55248a;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: b0 */
    public String mo52491b0() {
        return mo52472K(Long.MAX_VALUE);
    }

    @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws EOFException {
        if (this.f55249b) {
            return;
        }
        this.f55249b = true;
        this.f55250c.close();
        this.f55248a.m52495e();
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: d0 */
    public long mo52494d0(InterfaceC12987z interfaceC12987z) {
        C13713s.m55913g(interfaceC12987z, "sink");
        long j10 = 0;
        while (this.f55250c.mo9972X(this.f55248a, 8192) != -1) {
            long jM52514v = this.f55248a.m52514v();
            if (jM52514v > 0) {
                j10 += jM52514v;
                interfaceC12987z.mo45128E0(this.f55248a, jM52514v);
            }
        }
        if (this.f55248a.size() <= 0) {
            return j10;
        }
        long size = j10 + this.f55248a.size();
        C12966e c12966e = this.f55248a;
        interfaceC12987z.mo45128E0(c12966e, c12966e.size());
        return size;
    }

    /* JADX INFO: renamed from: e */
    public long m52590e(byte b10) {
        return m52591l(b10, 0L, Long.MAX_VALUE);
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: f0 */
    public byte[] mo52498f0(long j10) throws EOFException {
        mo52506n0(j10);
        return this.f55248a.mo52498f0(j10);
    }

    @Override // p818wg.InterfaceC12968g, p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: h */
    public C12966e mo52500h() {
        return this.f55248a;
    }

    @Override // p818wg.InterfaceC12968g
    public InputStream inputStream() {
        return new a();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return !this.f55249b;
    }

    /* JADX INFO: renamed from: l */
    public long m52591l(byte b10, long j10, long j11) {
        if (this.f55249b) {
            throw new IllegalStateException("closed");
        }
        if (!(0 <= j10 && j11 >= j10)) {
            throw new IllegalArgumentException(("fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        long jMax = j10;
        while (jMax < j11) {
            byte b11 = b10;
            long j12 = j11;
            long jM52473L = this.f55248a.m52473L(b11, jMax, j12);
            if (jM52473L != -1) {
                return jM52473L;
            }
            long size = this.f55248a.size();
            if (size >= j12 || this.f55250c.mo9972X(this.f55248a, 8192) == -1) {
                break;
            }
            jMax = Math.max(jMax, size);
            b10 = b11;
            j11 = j12;
        }
        return -1L;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: n */
    public boolean mo52505n(long j10) {
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (this.f55249b) {
            throw new IllegalStateException("closed");
        }
        while (this.f55248a.size() < j10) {
            if (this.f55250c.mo9972X(this.f55248a, 8192) == -1) {
                return false;
            }
        }
        return true;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: n0 */
    public void mo52506n0(long j10) throws EOFException {
        if (!mo52505n(j10)) {
            throw new EOFException();
        }
    }

    /* JADX INFO: renamed from: p */
    public long m52592p(C12969h c12969h, long j10) {
        C13713s.m55913g(c12969h, "bytes");
        if (this.f55249b) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long jM52474P = this.f55248a.m52474P(c12969h, j10);
            if (jM52474P != -1) {
                return jM52474P;
            }
            long size = this.f55248a.size();
            if (this.f55250c.mo9972X(this.f55248a, 8192) == -1) {
                return -1L;
            }
            j10 = Math.max(j10, (size - ((long) c12969h.m52540y())) + 1);
        }
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: p1 */
    public long mo52508p1(C12969h c12969h) {
        C13713s.m55913g(c12969h, "targetBytes");
        return m52593r(c12969h, 0L);
    }

    @Override // p818wg.InterfaceC12968g
    public InterfaceC12968g peek() {
        return C12976o.m52558b(new C12981t(this));
    }

    /* JADX INFO: renamed from: r */
    public long m52593r(C12969h c12969h, long j10) {
        C13713s.m55913g(c12969h, "targetBytes");
        if (this.f55249b) {
            throw new IllegalStateException("closed");
        }
        while (true) {
            long jM52485Y = this.f55248a.m52485Y(c12969h, j10);
            if (jM52485Y != -1) {
                return jM52485Y;
            }
            long size = this.f55248a.size();
            if (this.f55250c.mo9972X(this.f55248a, 8192) == -1) {
                return -1L;
            }
            j10 = Math.max(j10, size);
        }
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        C13713s.m55913g(byteBuffer, "sink");
        if (this.f55248a.size() == 0 && this.f55250c.mo9972X(this.f55248a, 8192) == -1) {
            return -1;
        }
        return this.f55248a.read(byteBuffer);
    }

    @Override // p818wg.InterfaceC12968g
    public byte readByte() throws EOFException {
        mo52506n0(1L);
        return this.f55248a.readByte();
    }

    @Override // p818wg.InterfaceC12968g
    public int readInt() throws EOFException {
        mo52506n0(4L);
        return this.f55248a.readInt();
    }

    @Override // p818wg.InterfaceC12968g
    public short readShort() throws EOFException {
        mo52506n0(2L);
        return this.f55248a.readShort();
    }

    @Override // p818wg.InterfaceC12968g
    public void skip(long j10) throws EOFException {
        if (this.f55249b) {
            throw new IllegalStateException("closed");
        }
        while (j10 > 0) {
            if (this.f55248a.size() == 0 && this.f55250c.mo9972X(this.f55248a, 8192) == -1) {
                throw new EOFException();
            }
            long jMin = Math.min(j10, this.f55248a.size());
            this.f55248a.skip(jMin);
            j10 -= jMin;
        }
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: t0 */
    public C12969h mo52511t0(long j10) throws EOFException {
        mo52506n0(j10);
        return this.f55248a.mo52511t0(j10);
    }

    @Override // p818wg.InterfaceC12960B
    public C12961C timeout() {
        return this.f55250c.timeout();
    }

    public String toString() {
        return "buffer(" + this.f55250c + ')';
    }

    /* JADX INFO: renamed from: v */
    public int m52594v() throws EOFException {
        mo52506n0(4L);
        return this.f55248a.m52496e0();
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: v1 */
    public long mo52515v1() throws EOFException {
        byte bM52470I;
        mo52506n0(1L);
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (!mo52505n(i11)) {
                break;
            }
            bM52470I = this.f55248a.m52470I(i10);
            if ((bM52470I < ((byte) 48) || bM52470I > ((byte) 57)) && ((bM52470I < ((byte) 97) || bM52470I > ((byte) 102)) && (bM52470I < ((byte) 65) || bM52470I > ((byte) 70)))) {
                break;
            }
            i10 = i11;
        }
        if (i10 == 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Expected leading [0-9a-fA-F] character but was 0x");
            String string = Integer.toString(bM52470I, C1924a.m8885a(C1924a.m8885a(16)));
            C13713s.m55908b(string, "java.lang.Integer.toStri…(this, checkRadix(radix))");
            sb2.append(string);
            throw new NumberFormatException(sb2.toString());
        }
        return this.f55248a.mo52515v1();
    }

    /* JADX INFO: renamed from: x */
    public short m52595x() throws EOFException {
        mo52506n0(2L);
        return this.f55248a.m52501j0();
    }

    /* JADX INFO: renamed from: wg.v$a */
    public static final class a extends InputStream {
        a() {
        }

        @Override // java.io.InputStream
        public int available() throws IOException {
            C12983v c12983v = C12983v.this;
            if (c12983v.f55249b) {
                throw new IOException("closed");
            }
            return (int) Math.min(c12983v.f55248a.size(), C6693a.e.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws EOFException {
            C12983v.this.close();
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            C12983v c12983v = C12983v.this;
            if (c12983v.f55249b) {
                throw new IOException("closed");
            }
            if (c12983v.f55248a.size() == 0) {
                C12983v c12983v2 = C12983v.this;
                if (c12983v2.f55250c.mo9972X(c12983v2.f55248a, 8192) == -1) {
                    return -1;
                }
            }
            return C12983v.this.f55248a.readByte() & 255;
        }

        public String toString() {
            return C12983v.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            C13713s.m55913g(bArr, "data");
            if (!C12983v.this.f55249b) {
                C12964c.m52435b(bArr.length, i10, i11);
                if (C12983v.this.f55248a.size() == 0) {
                    C12983v c12983v = C12983v.this;
                    if (c12983v.f55250c.mo9972X(c12983v.f55248a, 8192) == -1) {
                        return -1;
                    }
                }
                return C12983v.this.f55248a.read(bArr, i10, i11);
            }
            throw new IOException("closed");
        }
    }
}
