package p818wg;

import com.google.android.gms.common.api.C6693a;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.ByteChannel;
import java.nio.charset.Charset;
import p160If.C1927d;
import p652lf.C10423u;
import p666mf.C10632j;
import p836xg.C13198a;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.e */
/* JADX INFO: loaded from: classes3.dex */
public final class C12966e implements InterfaceC12968g, InterfaceC12967f, Cloneable, ByteChannel {

    /* JADX INFO: renamed from: a */
    public C12984w f55210a;

    /* JADX INFO: renamed from: b */
    private long f55211b;

    /* JADX INFO: renamed from: wg.e$b */
    public static final class b extends OutputStream {
        b() {
        }

        public String toString() {
            return C12966e.this + ".outputStream()";
        }

        @Override // java.io.OutputStream
        public void write(int i10) {
            C12966e.this.writeByte(i10);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) {
            C13713s.m55913g(bArr, "data");
            C12966e.this.write(bArr, i10, i11);
        }

        @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // java.io.OutputStream, java.io.Flushable
        public void flush() {
        }
    }

    /* JADX INFO: renamed from: A0 */
    public final C12969h m52462A0() {
        if (size() <= ((long) C6693a.e.API_PRIORITY_OTHER)) {
            return m52468G0((int) size());
        }
        throw new IllegalStateException(("size > Int.MAX_VALUE: " + size()).toString());
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: B0 */
    public int mo52463B0(C12979r c12979r) throws EOFException {
        C13713s.m55913g(c12979r, "options");
        int iM53620e = C13198a.m53620e(this, c12979r, false, 2, null);
        if (iM53620e == -1) {
            return -1;
        }
        skip(c12979r.m52581h()[iM53620e].m52540y());
        return iM53620e;
    }

    /* JADX INFO: renamed from: C */
    public final C12966e m52464C(C12966e c12966e, long j10, long j11) {
        C13713s.m55913g(c12966e, "out");
        long j12 = j10;
        C12964c.m52435b(size(), j12, j11);
        if (j11 != 0) {
            c12966e.m52518z0(c12966e.size() + j11);
            C12984w c12984w = this.f55210a;
            while (true) {
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                int i10 = c12984w.f55255c;
                int i11 = c12984w.f55254b;
                if (j12 < i10 - i11) {
                    break;
                }
                j12 -= (long) (i10 - i11);
                c12984w = c12984w.f55258f;
            }
            C12984w c12984w2 = c12984w;
            long j13 = j11;
            while (j13 > 0) {
                if (c12984w2 == null) {
                    C13713s.m55922p();
                }
                C12984w c12984wM52599d = c12984w2.m52599d();
                int i12 = c12984wM52599d.f55254b + ((int) j12);
                c12984wM52599d.f55254b = i12;
                c12984wM52599d.f55255c = Math.min(i12 + ((int) j13), c12984wM52599d.f55255c);
                C12984w c12984w3 = c12966e.f55210a;
                if (c12984w3 == null) {
                    c12984wM52599d.f55259g = c12984wM52599d;
                    c12984wM52599d.f55258f = c12984wM52599d;
                    c12966e.f55210a = c12984wM52599d;
                } else {
                    if (c12984w3 == null) {
                        C13713s.m55922p();
                    }
                    C12984w c12984w4 = c12984w3.f55259g;
                    if (c12984w4 == null) {
                        C13713s.m55922p();
                    }
                    c12984w4.m52598c(c12984wM52599d);
                }
                j13 -= (long) (c12984wM52599d.f55255c - c12984wM52599d.f55254b);
                c12984w2 = c12984w2.f55258f;
                j12 = 0;
            }
        }
        return this;
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: C0 */
    public long mo52465C0(InterfaceC12960B interfaceC12960B) {
        C13713s.m55913g(interfaceC12960B, "source");
        long j10 = 0;
        while (true) {
            long jMo9972X = interfaceC12960B.mo9972X(this, 8192);
            if (jMo9972X == -1) {
                return j10;
            }
            j10 += jMo9972X;
        }
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: D0 */
    public boolean mo52466D0() {
        return this.f55211b == 0;
    }

    @Override // p818wg.InterfaceC12987z
    /* JADX INFO: renamed from: E0 */
    public void mo45128E0(C12966e c12966e, long j10) {
        C12984w c12984w;
        C13713s.m55913g(c12966e, "source");
        if (!(c12966e != this)) {
            throw new IllegalArgumentException("source == this");
        }
        C12964c.m52435b(c12966e.size(), 0L, j10);
        while (j10 > 0) {
            C12984w c12984w2 = c12966e.f55210a;
            if (c12984w2 == null) {
                C13713s.m55922p();
            }
            int i10 = c12984w2.f55255c;
            if (c12966e.f55210a == null) {
                C13713s.m55922p();
            }
            if (j10 < i10 - r2.f55254b) {
                C12984w c12984w3 = this.f55210a;
                if (c12984w3 != null) {
                    if (c12984w3 == null) {
                        C13713s.m55922p();
                    }
                    c12984w = c12984w3.f55259g;
                } else {
                    c12984w = null;
                }
                if (c12984w != null && c12984w.f55257e) {
                    if ((((long) c12984w.f55255c) + j10) - ((long) (c12984w.f55256d ? 0 : c12984w.f55254b)) <= 8192) {
                        C12984w c12984w4 = c12966e.f55210a;
                        if (c12984w4 == null) {
                            C13713s.m55922p();
                        }
                        c12984w4.m52601f(c12984w, (int) j10);
                        c12966e.m52518z0(c12966e.size() - j10);
                        m52518z0(size() + j10);
                        return;
                    }
                }
                C12984w c12984w5 = c12966e.f55210a;
                if (c12984w5 == null) {
                    C13713s.m55922p();
                }
                c12966e.f55210a = c12984w5.m52600e((int) j10);
            }
            C12984w c12984w6 = c12966e.f55210a;
            if (c12984w6 == null) {
                C13713s.m55922p();
            }
            long j11 = c12984w6.f55255c - c12984w6.f55254b;
            c12966e.f55210a = c12984w6.m52597b();
            C12984w c12984w7 = this.f55210a;
            if (c12984w7 == null) {
                this.f55210a = c12984w6;
                c12984w6.f55259g = c12984w6;
                c12984w6.f55258f = c12984w6;
            } else {
                if (c12984w7 == null) {
                    C13713s.m55922p();
                }
                C12984w c12984w8 = c12984w7.f55259g;
                if (c12984w8 == null) {
                    C13713s.m55922p();
                }
                c12984w8.m52598c(c12984w6).m52596a();
            }
            c12966e.m52518z0(c12966e.size() - j11);
            m52518z0(size() + j11);
            j10 -= j11;
        }
    }

    /* JADX INFO: renamed from: G0 */
    public final C12969h m52468G0(int i10) {
        if (i10 == 0) {
            return C12969h.f55214d;
        }
        C12964c.m52435b(size(), 0L, i10);
        C12984w c12984w = this.f55210a;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i12 < i10) {
            if (c12984w == null) {
                C13713s.m55922p();
            }
            int i14 = c12984w.f55255c;
            int i15 = c12984w.f55254b;
            if (i14 == i15) {
                throw new AssertionError("s.limit == s.pos");
            }
            i12 += i14 - i15;
            i13++;
            c12984w = c12984w.f55258f;
        }
        byte[][] bArr = new byte[i13][];
        int[] iArr = new int[i13 * 2];
        C12984w c12984w2 = this.f55210a;
        int i16 = 0;
        while (i11 < i10) {
            if (c12984w2 == null) {
                C13713s.m55922p();
            }
            bArr[i16] = c12984w2.f55253a;
            i11 += c12984w2.f55255c - c12984w2.f55254b;
            iArr[i16] = Math.min(i11, i10);
            iArr[i16 + i13] = c12984w2.f55254b;
            c12984w2.f55256d = true;
            i16++;
            c12984w2 = c12984w2.f55258f;
        }
        return new C12986y(bArr, iArr);
    }

    /* JADX INFO: renamed from: H0 */
    public final C12984w m52469H0(int i10) {
        if (!(i10 >= 1 && i10 <= 8192)) {
            throw new IllegalArgumentException("unexpected capacity");
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C12984w c12984wM52604c = C12985x.m52604c();
            this.f55210a = c12984wM52604c;
            c12984wM52604c.f55259g = c12984wM52604c;
            c12984wM52604c.f55258f = c12984wM52604c;
            return c12984wM52604c;
        }
        if (c12984w == null) {
            C13713s.m55922p();
        }
        C12984w c12984w2 = c12984w.f55259g;
        if (c12984w2 == null) {
            C13713s.m55922p();
        }
        return (c12984w2.f55255c + i10 > 8192 || !c12984w2.f55257e) ? c12984w2.m52598c(C12985x.m52604c()) : c12984w2;
    }

    /* JADX INFO: renamed from: I */
    public final byte m52470I(long j10) {
        C12964c.m52435b(size(), j10, 1L);
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
            throw null;
        }
        if (size() - j10 < j10) {
            long size = size();
            while (size > j10) {
                c12984w = c12984w.f55259g;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                size -= (long) (c12984w.f55255c - c12984w.f55254b);
            }
            return c12984w.f55253a[(int) ((((long) c12984w.f55254b) + j10) - size)];
        }
        long j11 = 0;
        while (true) {
            int i10 = c12984w.f55255c;
            int i11 = c12984w.f55254b;
            long j12 = ((long) (i10 - i11)) + j11;
            if (j12 > j10) {
                return c12984w.f55253a[(int) ((((long) i11) + j10) - j11)];
            }
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            j11 = j12;
        }
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public C12966e mo52480T(C12969h c12969h) {
        C13713s.m55913g(c12969h, "byteString");
        c12969h.mo52522C(this, 0, c12969h.m52540y());
        return this;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: K */
    public String mo52472K(long j10) throws EOFException {
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("limit < 0: " + j10).toString());
        }
        long j11 = j10 != Long.MAX_VALUE ? j10 + 1 : Long.MAX_VALUE;
        byte b10 = (byte) 10;
        long jM52473L = m52473L(b10, 0L, j11);
        if (jM52473L != -1) {
            return C13198a.m53618c(this, jM52473L);
        }
        if (j11 < size() && m52470I(j11 - 1) == ((byte) 13) && m52470I(j11) == b10) {
            return C13198a.m53618c(this, j11);
        }
        C12966e c12966e = new C12966e();
        m52464C(c12966e, 0L, Math.min(32, size()));
        throw new EOFException("\\n not found: limit=" + Math.min(size(), j10) + " content=" + c12966e.m52489a0().mo52531p() + (char) 8230);
    }

    /* JADX INFO: renamed from: L */
    public long m52473L(byte b10, long j10, long j11) {
        C12984w c12984w;
        int i10;
        long size = 0;
        if (!(0 <= j10 && j11 >= j10)) {
            throw new IllegalArgumentException(("size=" + size() + " fromIndex=" + j10 + " toIndex=" + j11).toString());
        }
        if (j11 > size()) {
            j11 = size();
        }
        if (j10 == j11 || (c12984w = this.f55210a) == null) {
            return -1L;
        }
        if (size() - j10 < j10) {
            size = size();
            while (size > j10) {
                c12984w = c12984w.f55259g;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                size -= (long) (c12984w.f55255c - c12984w.f55254b);
            }
            while (size < j11) {
                byte[] bArr = c12984w.f55253a;
                int iMin = (int) Math.min(c12984w.f55255c, (((long) c12984w.f55254b) + j11) - size);
                i10 = (int) ((((long) c12984w.f55254b) + j10) - size);
                while (i10 < iMin) {
                    if (bArr[i10] != b10) {
                        i10++;
                    }
                }
                size += (long) (c12984w.f55255c - c12984w.f55254b);
                c12984w = c12984w.f55258f;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                j10 = size;
            }
            return -1L;
        }
        while (true) {
            long j12 = ((long) (c12984w.f55255c - c12984w.f55254b)) + size;
            if (j12 > j10) {
                break;
            }
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            size = j12;
        }
        while (size < j11) {
            byte[] bArr2 = c12984w.f55253a;
            int iMin2 = (int) Math.min(c12984w.f55255c, (((long) c12984w.f55254b) + j11) - size);
            i10 = (int) ((((long) c12984w.f55254b) + j10) - size);
            while (i10 < iMin2) {
                if (bArr2[i10] != b10) {
                    i10++;
                }
            }
            size += (long) (c12984w.f55255c - c12984w.f55254b);
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            j10 = size;
        }
        return -1L;
        return ((long) (i10 - c12984w.f55254b)) + size;
    }

    /* JADX INFO: renamed from: P */
    public long m52474P(C12969h c12969h, long j10) {
        long j11 = j10;
        C13713s.m55913g(c12969h, "bytes");
        if (!(c12969h.m52540y() > 0)) {
            throw new IllegalArgumentException("bytes is empty");
        }
        long j12 = 0;
        if (!(j11 >= 0)) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j11).toString());
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            return -1L;
        }
        if (size() - j11 < j11) {
            long size = size();
            while (size > j11) {
                c12984w = c12984w.f55259g;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                size -= (long) (c12984w.f55255c - c12984w.f55254b);
            }
            byte[] bArrMo52532q = c12969h.mo52532q();
            byte b10 = bArrMo52532q[0];
            int iM52540y = c12969h.m52540y();
            long size2 = (size() - ((long) iM52540y)) + 1;
            while (size < size2) {
                byte[] bArr = c12984w.f55253a;
                long j13 = size;
                int iMin = (int) Math.min(c12984w.f55255c, (((long) c12984w.f55254b) + size2) - size);
                for (int i10 = (int) ((((long) c12984w.f55254b) + j11) - j13); i10 < iMin; i10++) {
                    if (bArr[i10] == b10 && C13198a.m53617b(c12984w, i10 + 1, bArrMo52532q, 1, iM52540y)) {
                        return ((long) (i10 - c12984w.f55254b)) + j13;
                    }
                }
                size = j13 + ((long) (c12984w.f55255c - c12984w.f55254b));
                c12984w = c12984w.f55258f;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                j11 = size;
            }
            return -1L;
        }
        while (true) {
            long j14 = ((long) (c12984w.f55255c - c12984w.f55254b)) + j12;
            if (j14 > j11) {
                break;
            }
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            j12 = j14;
        }
        byte[] bArrMo52532q2 = c12969h.mo52532q();
        byte b11 = bArrMo52532q2[0];
        int iM52540y2 = c12969h.m52540y();
        long size3 = (size() - ((long) iM52540y2)) + 1;
        while (j12 < size3) {
            byte[] bArr2 = c12984w.f55253a;
            long j15 = j11;
            int iMin2 = (int) Math.min(c12984w.f55255c, (((long) c12984w.f55254b) + size3) - j12);
            for (int i11 = (int) ((((long) c12984w.f55254b) + j15) - j12); i11 < iMin2; i11++) {
                if (bArr2[i11] == b11 && C13198a.m53617b(c12984w, i11 + 1, bArrMo52532q2, 1, iM52540y2)) {
                    return ((long) (i11 - c12984w.f55254b)) + j12;
                }
            }
            j12 += (long) (c12984w.f55255c - c12984w.f55254b);
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            j11 = j12;
        }
        return -1L;
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public C12966e write(byte[] bArr) {
        C13713s.m55913g(bArr, "source");
        return write(bArr, 0, bArr.length);
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: Q0, reason: merged with bridge method [inline-methods] */
    public C12966e write(byte[] bArr, int i10, int i11) {
        C13713s.m55913g(bArr, "source");
        long j10 = i11;
        C12964c.m52435b(bArr.length, i10, j10);
        int i12 = i11 + i10;
        while (i10 < i12) {
            C12984w c12984wM52469H0 = m52469H0(1);
            int iMin = Math.min(i12 - i10, 8192 - c12984wM52469H0.f55255c);
            int i13 = i10 + iMin;
            C10632j.m44269f(bArr, c12984wM52469H0.f55253a, c12984wM52469H0.f55255c, i10, i13);
            c12984wM52469H0.f55255c += iMin;
            i10 = i13;
        }
        m52518z0(size() + j10);
        return this;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: S */
    public long mo52478S(C12969h c12969h) {
        C13713s.m55913g(c12969h, "bytes");
        return m52474P(c12969h, 0L);
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: S0, reason: merged with bridge method [inline-methods] */
    public C12966e writeByte(int i10) {
        C12984w c12984wM52469H0 = m52469H0(1);
        byte[] bArr = c12984wM52469H0.f55253a;
        int i11 = c12984wM52469H0.f55255c;
        c12984wM52469H0.f55255c = i11 + 1;
        bArr[i11] = (byte) i10;
        m52518z0(size() + 1);
        return this;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: U0 */
    public String mo52481U0(Charset charset) {
        C13713s.m55913g(charset, "charset");
        return m52504m0(this.f55211b, charset);
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: W0, reason: merged with bridge method [inline-methods] */
    public C12966e mo52507o0(long j10) {
        boolean z10;
        if (j10 == 0) {
            return writeByte(48);
        }
        int i10 = 1;
        if (j10 < 0) {
            j10 = -j10;
            if (j10 < 0) {
                return mo52476Q("-9223372036854775808");
            }
            z10 = true;
        } else {
            z10 = false;
        }
        if (j10 >= 100000000) {
            i10 = j10 < 1000000000000L ? j10 < 10000000000L ? j10 < 1000000000 ? 9 : 10 : j10 < 100000000000L ? 11 : 12 : j10 < 1000000000000000L ? j10 < 10000000000000L ? 13 : j10 < 100000000000000L ? 14 : 15 : j10 < 100000000000000000L ? j10 < 10000000000000000L ? 16 : 17 : j10 < 1000000000000000000L ? 18 : 19;
        } else if (j10 >= 10000) {
            i10 = j10 < 1000000 ? j10 < 100000 ? 5 : 6 : j10 < 10000000 ? 7 : 8;
        } else if (j10 >= 100) {
            i10 = j10 < 1000 ? 3 : 4;
        } else if (j10 >= 10) {
            i10 = 2;
        }
        if (z10) {
            i10++;
        }
        C12984w c12984wM52469H0 = m52469H0(i10);
        byte[] bArr = c12984wM52469H0.f55253a;
        int i11 = c12984wM52469H0.f55255c + i10;
        while (j10 != 0) {
            long j11 = 10;
            i11--;
            bArr[i11] = C13198a.m53616a()[(int) (j10 % j11)];
            j10 /= j11;
        }
        if (z10) {
            bArr[i11 - 1] = (byte) 45;
        }
        c12984wM52469H0.f55255c += i10;
        m52518z0(size() + ((long) i10));
        return this;
    }

    @Override // p818wg.InterfaceC12960B
    /* JADX INFO: renamed from: X */
    public long mo9972X(C12966e c12966e, long j10) {
        C13713s.m55913g(c12966e, "sink");
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + j10).toString());
        }
        if (size() == 0) {
            return -1L;
        }
        if (j10 > size()) {
            j10 = size();
        }
        c12966e.mo45128E0(this, j10);
        return j10;
    }

    /* JADX INFO: renamed from: Y */
    public long m52485Y(C12969h c12969h, long j10) {
        int i10;
        int i11;
        C13713s.m55913g(c12969h, "targetBytes");
        long size = 0;
        if (!(j10 >= 0)) {
            throw new IllegalArgumentException(("fromIndex < 0: " + j10).toString());
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            return -1L;
        }
        if (size() - j10 < j10) {
            size = size();
            while (size > j10) {
                c12984w = c12984w.f55259g;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                size -= (long) (c12984w.f55255c - c12984w.f55254b);
            }
            if (c12969h.m52540y() == 2) {
                byte bM52526g = c12969h.m52526g(0);
                byte bM52526g2 = c12969h.m52526g(1);
                while (size < size()) {
                    byte[] bArr = c12984w.f55253a;
                    i10 = (int) ((((long) c12984w.f55254b) + j10) - size);
                    int i12 = c12984w.f55255c;
                    while (i10 < i12) {
                        byte b10 = bArr[i10];
                        if (b10 == bM52526g || b10 == bM52526g2) {
                            i11 = c12984w.f55254b;
                        } else {
                            i10++;
                        }
                    }
                    size += (long) (c12984w.f55255c - c12984w.f55254b);
                    c12984w = c12984w.f55258f;
                    if (c12984w == null) {
                        C13713s.m55922p();
                    }
                    j10 = size;
                }
            } else {
                byte[] bArrMo52532q = c12969h.mo52532q();
                while (size < size()) {
                    byte[] bArr2 = c12984w.f55253a;
                    i10 = (int) ((((long) c12984w.f55254b) + j10) - size);
                    int i13 = c12984w.f55255c;
                    while (i10 < i13) {
                        byte b11 = bArr2[i10];
                        for (byte b12 : bArrMo52532q) {
                            if (b11 == b12) {
                                i11 = c12984w.f55254b;
                            }
                        }
                        i10++;
                    }
                    size += (long) (c12984w.f55255c - c12984w.f55254b);
                    c12984w = c12984w.f55258f;
                    if (c12984w == null) {
                        C13713s.m55922p();
                    }
                    j10 = size;
                }
            }
            return -1L;
        }
        while (true) {
            long j11 = ((long) (c12984w.f55255c - c12984w.f55254b)) + size;
            if (j11 > j10) {
                break;
            }
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            size = j11;
        }
        if (c12969h.m52540y() == 2) {
            byte bM52526g3 = c12969h.m52526g(0);
            byte bM52526g4 = c12969h.m52526g(1);
            while (size < size()) {
                byte[] bArr3 = c12984w.f55253a;
                i10 = (int) ((((long) c12984w.f55254b) + j10) - size);
                int i14 = c12984w.f55255c;
                while (i10 < i14) {
                    byte b13 = bArr3[i10];
                    if (b13 == bM52526g3 || b13 == bM52526g4) {
                        i11 = c12984w.f55254b;
                    } else {
                        i10++;
                    }
                }
                size += (long) (c12984w.f55255c - c12984w.f55254b);
                c12984w = c12984w.f55258f;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                j10 = size;
            }
        } else {
            byte[] bArrMo52532q2 = c12969h.mo52532q();
            while (size < size()) {
                byte[] bArr4 = c12984w.f55253a;
                i10 = (int) ((((long) c12984w.f55254b) + j10) - size);
                int i15 = c12984w.f55255c;
                while (i10 < i15) {
                    byte b14 = bArr4[i10];
                    for (byte b15 : bArrMo52532q2) {
                        if (b14 == b15) {
                            i11 = c12984w.f55254b;
                        }
                    }
                    i10++;
                }
                size += (long) (c12984w.f55255c - c12984w.f55254b);
                c12984w = c12984w.f55258f;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                j10 = size;
            }
        }
        return -1L;
        return ((long) (i10 - i11)) + size;
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public C12966e mo52484X0(long j10) {
        if (j10 == 0) {
            return writeByte(48);
        }
        long j11 = (j10 >>> 1) | j10;
        long j12 = j11 | (j11 >>> 2);
        long j13 = j12 | (j12 >>> 4);
        long j14 = j13 | (j13 >>> 8);
        long j15 = j14 | (j14 >>> 16);
        long j16 = j15 | (j15 >>> 32);
        long j17 = j16 - ((j16 >>> 1) & 6148914691236517205L);
        long j18 = ((j17 >>> 2) & 3689348814741910323L) + (j17 & 3689348814741910323L);
        long j19 = ((j18 >>> 4) + j18) & 1085102592571150095L;
        long j20 = j19 + (j19 >>> 8);
        long j21 = j20 + (j20 >>> 16);
        int i10 = (int) ((((j21 & 63) + ((j21 >>> 32) & 63)) + ((long) 3)) / ((long) 4));
        C12984w c12984wM52469H0 = m52469H0(i10);
        byte[] bArr = c12984wM52469H0.f55253a;
        int i11 = c12984wM52469H0.f55255c;
        for (int i12 = (i11 + i10) - 1; i12 >= i11; i12--) {
            bArr[i12] = C13198a.m53616a()[(int) (15 & j10)];
            j10 >>>= 4;
        }
        c12984wM52469H0.f55255c += i10;
        m52518z0(size() + ((long) i10));
        return this;
    }

    /* JADX INFO: renamed from: Z */
    public byte[] m52487Z() {
        return mo52498f0(size());
    }

    /* JADX INFO: renamed from: a0 */
    public C12969h m52489a0() {
        return mo52511t0(size());
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public C12966e writeInt(int i10) {
        C12984w c12984wM52469H0 = m52469H0(4);
        byte[] bArr = c12984wM52469H0.f55253a;
        int i11 = c12984wM52469H0.f55255c;
        bArr[i11] = (byte) ((i10 >>> 24) & 255);
        bArr[i11 + 1] = (byte) ((i10 >>> 16) & 255);
        bArr[i11 + 2] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i10 & 255);
        c12984wM52469H0.f55255c = i11 + 4;
        m52518z0(size() + 4);
        return this;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: b0 */
    public String mo52491b0() {
        return mo52472K(Long.MAX_VALUE);
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public C12966e writeShort(int i10) {
        C12984w c12984wM52469H0 = m52469H0(2);
        byte[] bArr = c12984wM52469H0.f55253a;
        int i11 = c12984wM52469H0.f55255c;
        bArr[i11] = (byte) ((i10 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i10 & 255);
        c12984wM52469H0.f55255c = i11 + 2;
        m52518z0(size() + 2);
        return this;
    }

    /* JADX INFO: renamed from: c0 */
    public void m52493c0(byte[] bArr) throws EOFException {
        C13713s.m55913g(bArr, "sink");
        int i10 = 0;
        while (i10 < bArr.length) {
            int i11 = read(bArr, i10, bArr.length - i10);
            if (i11 == -1) {
                throw new EOFException();
            }
            i10 += i11;
        }
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: d0 */
    public long mo52494d0(InterfaceC12987z interfaceC12987z) {
        C13713s.m55913g(interfaceC12987z, "sink");
        long size = size();
        if (size > 0) {
            interfaceC12987z.mo45128E0(this, size);
        }
        return size;
    }

    /* JADX INFO: renamed from: e */
    public final void m52495e() throws EOFException {
        skip(size());
    }

    /* JADX INFO: renamed from: e0 */
    public int m52496e0() {
        return C12964c.m52436c(readInt());
    }

    /* JADX INFO: renamed from: e1 */
    public C12966e m52497e1(String str, int i10, int i11, Charset charset) {
        C13713s.m55913g(str, "string");
        C13713s.m55913g(charset, "charset");
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (!(i11 >= i10)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (!(i11 <= str.length())) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + str.length()).toString());
        }
        if (C13713s.m55907a(charset, C1927d.f9544b)) {
            return mo52482V(str, i10, i11);
        }
        String strSubstring = str.substring(i10, i11);
        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        if (strSubstring == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        byte[] bytes = strSubstring.getBytes(charset);
        C13713s.m55908b(bytes, "(this as java.lang.String).getBytes(charset)");
        return write(bytes, 0, bytes.length);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12966e)) {
            return false;
        }
        C12966e c12966e = (C12966e) obj;
        if (size() != c12966e.size()) {
            return false;
        }
        if (size() == 0) {
            return true;
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        C12984w c12984w2 = c12966e.f55210a;
        if (c12984w2 == null) {
            C13713s.m55922p();
        }
        int i10 = c12984w.f55254b;
        int i11 = c12984w2.f55254b;
        long j10 = 0;
        while (j10 < size()) {
            long jMin = Math.min(c12984w.f55255c - i10, c12984w2.f55255c - i11);
            long j11 = 0;
            while (j11 < jMin) {
                int i12 = i10 + 1;
                int i13 = i11 + 1;
                if (c12984w.f55253a[i10] != c12984w2.f55253a[i11]) {
                    return false;
                }
                j11++;
                i10 = i12;
                i11 = i13;
            }
            if (i10 == c12984w.f55255c) {
                c12984w = c12984w.f55258f;
                if (c12984w == null) {
                    C13713s.m55922p();
                }
                i10 = c12984w.f55254b;
            }
            if (i11 == c12984w2.f55255c) {
                c12984w2 = c12984w2.f55258f;
                if (c12984w2 == null) {
                    C13713s.m55922p();
                }
                i11 = c12984w2.f55254b;
            }
            j10 += jMin;
        }
        return true;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: f0 */
    public byte[] mo52498f0(long j10) throws EOFException {
        if (!(j10 >= 0 && j10 <= ((long) C6693a.e.API_PRIORITY_OTHER))) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (size() < j10) {
            throw new EOFException();
        }
        byte[] bArr = new byte[(int) j10];
        m52493c0(bArr);
        return bArr;
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: g1, reason: merged with bridge method [inline-methods] */
    public C12966e mo52476Q(String str) {
        C13713s.m55913g(str, "string");
        return mo52482V(str, 0, str.length());
    }

    public int hashCode() {
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            return 0;
        }
        int i10 = 1;
        do {
            int i11 = c12984w.f55255c;
            for (int i12 = c12984w.f55254b; i12 < i11; i12++) {
                i10 = (i10 * 31) + c12984w.f55253a[i12];
            }
            c12984w = c12984w.f55258f;
            if (c12984w == null) {
                C13713s.m55922p();
            }
        } while (c12984w != this.f55210a);
        return i10;
    }

    @Override // p818wg.InterfaceC12968g
    public InputStream inputStream() {
        return new a();
    }

    @Override // java.nio.channels.Channel
    public boolean isOpen() {
        return true;
    }

    /* JADX INFO: renamed from: j0 */
    public short m52501j0() {
        return C12964c.m52437d(readShort());
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: j1, reason: merged with bridge method [inline-methods] */
    public C12966e mo52482V(String str, int i10, int i11) {
        C13713s.m55913g(str, "string");
        if (!(i10 >= 0)) {
            throw new IllegalArgumentException(("beginIndex < 0: " + i10).toString());
        }
        if (!(i11 >= i10)) {
            throw new IllegalArgumentException(("endIndex < beginIndex: " + i11 + " < " + i10).toString());
        }
        if (!(i11 <= str.length())) {
            throw new IllegalArgumentException(("endIndex > string.length: " + i11 + " > " + str.length()).toString());
        }
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 128) {
                C12984w c12984wM52469H0 = m52469H0(1);
                byte[] bArr = c12984wM52469H0.f55253a;
                int i12 = c12984wM52469H0.f55255c - i10;
                int iMin = Math.min(i11, 8192 - i12);
                int i13 = i10 + 1;
                bArr[i10 + i12] = (byte) cCharAt;
                while (i13 < iMin) {
                    char cCharAt2 = str.charAt(i13);
                    if (cCharAt2 >= 128) {
                        break;
                    }
                    bArr[i13 + i12] = (byte) cCharAt2;
                    i13++;
                }
                int i14 = c12984wM52469H0.f55255c;
                int i15 = (i12 + i13) - i14;
                c12984wM52469H0.f55255c = i14 + i15;
                m52518z0(size() + ((long) i15));
                i10 = i13;
            } else {
                if (cCharAt < 2048) {
                    C12984w c12984wM52469H02 = m52469H0(2);
                    byte[] bArr2 = c12984wM52469H02.f55253a;
                    int i16 = c12984wM52469H02.f55255c;
                    bArr2[i16] = (byte) ((cCharAt >> 6) | 192);
                    bArr2[i16 + 1] = (byte) ((cCharAt & '?') | 128);
                    c12984wM52469H02.f55255c = i16 + 2;
                    m52518z0(size() + 2);
                } else if (cCharAt < 55296 || cCharAt > 57343) {
                    C12984w c12984wM52469H03 = m52469H0(3);
                    byte[] bArr3 = c12984wM52469H03.f55253a;
                    int i17 = c12984wM52469H03.f55255c;
                    bArr3[i17] = (byte) ((cCharAt >> '\f') | 224);
                    bArr3[i17 + 1] = (byte) ((63 & (cCharAt >> 6)) | 128);
                    bArr3[i17 + 2] = (byte) ((cCharAt & '?') | 128);
                    c12984wM52469H03.f55255c = i17 + 3;
                    m52518z0(size() + 3);
                } else {
                    int i18 = i10 + 1;
                    char cCharAt3 = i18 < i11 ? str.charAt(i18) : (char) 0;
                    if (cCharAt > 56319 || 56320 > cCharAt3 || 57343 < cCharAt3) {
                        writeByte(63);
                        i10 = i18;
                    } else {
                        int i19 = (((cCharAt & 1023) << 10) | (cCharAt3 & 1023)) + 65536;
                        C12984w c12984wM52469H04 = m52469H0(4);
                        byte[] bArr4 = c12984wM52469H04.f55253a;
                        int i20 = c12984wM52469H04.f55255c;
                        bArr4[i20] = (byte) ((i19 >> 18) | 240);
                        bArr4[i20 + 1] = (byte) (((i19 >> 12) & 63) | 128);
                        bArr4[i20 + 2] = (byte) (((i19 >> 6) & 63) | 128);
                        bArr4[i20 + 3] = (byte) ((i19 & 63) | 128);
                        c12984wM52469H04.f55255c = i20 + 4;
                        m52518z0(size() + 4);
                        i10 += 2;
                    }
                }
                i10++;
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: k1 */
    public C12966e m52503k1(int i10) {
        if (i10 < 128) {
            writeByte(i10);
            return this;
        }
        if (i10 < 2048) {
            C12984w c12984wM52469H0 = m52469H0(2);
            byte[] bArr = c12984wM52469H0.f55253a;
            int i11 = c12984wM52469H0.f55255c;
            bArr[i11] = (byte) ((i10 >> 6) | 192);
            bArr[i11 + 1] = (byte) ((i10 & 63) | 128);
            c12984wM52469H0.f55255c = i11 + 2;
            m52518z0(size() + 2);
            return this;
        }
        if (55296 <= i10 && 57343 >= i10) {
            writeByte(63);
            return this;
        }
        if (i10 < 65536) {
            C12984w c12984wM52469H02 = m52469H0(3);
            byte[] bArr2 = c12984wM52469H02.f55253a;
            int i12 = c12984wM52469H02.f55255c;
            bArr2[i12] = (byte) ((i10 >> 12) | 224);
            bArr2[i12 + 1] = (byte) (((i10 >> 6) & 63) | 128);
            bArr2[i12 + 2] = (byte) ((i10 & 63) | 128);
            c12984wM52469H02.f55255c = i12 + 3;
            m52518z0(size() + 3);
            return this;
        }
        if (i10 > 1114111) {
            throw new IllegalArgumentException("Unexpected code point: 0x" + C12964c.m52439f(i10));
        }
        C12984w c12984wM52469H03 = m52469H0(4);
        byte[] bArr3 = c12984wM52469H03.f55253a;
        int i13 = c12984wM52469H03.f55255c;
        bArr3[i13] = (byte) ((i10 >> 18) | 240);
        bArr3[i13 + 1] = (byte) (((i10 >> 12) & 63) | 128);
        bArr3[i13 + 2] = (byte) (((i10 >> 6) & 63) | 128);
        bArr3[i13 + 3] = (byte) ((i10 & 63) | 128);
        c12984wM52469H03.f55255c = i13 + 4;
        m52518z0(size() + 4);
        return this;
    }

    /* JADX INFO: renamed from: m0 */
    public String m52504m0(long j10, Charset charset) throws EOFException {
        C13713s.m55913g(charset, "charset");
        if (!(j10 >= 0 && j10 <= ((long) C6693a.e.API_PRIORITY_OTHER))) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (this.f55211b < j10) {
            throw new EOFException();
        }
        if (j10 == 0) {
            return "";
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        int i10 = c12984w.f55254b;
        if (((long) i10) + j10 > c12984w.f55255c) {
            return new String(mo52498f0(j10), charset);
        }
        int i11 = (int) j10;
        String str = new String(c12984w.f55253a, i10, i11, charset);
        int i12 = c12984w.f55254b + i11;
        c12984w.f55254b = i12;
        this.f55211b -= j10;
        if (i12 == c12984w.f55255c) {
            this.f55210a = c12984w.m52597b();
            C12985x.m52603b(c12984w);
        }
        return str;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: n */
    public boolean mo52505n(long j10) {
        return this.f55211b >= j10;
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: n0 */
    public void mo52506n0(long j10) throws EOFException {
        if (this.f55211b < j10) {
            throw new EOFException();
        }
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: p1 */
    public long mo52508p1(C12969h c12969h) {
        C13713s.m55913g(c12969h, "targetBytes");
        return m52485Y(c12969h, 0L);
    }

    @Override // p818wg.InterfaceC12968g
    public InterfaceC12968g peek() {
        return C12976o.m52558b(new C12981t(this));
    }

    /* JADX INFO: renamed from: q0 */
    public String m52509q0() {
        return m52504m0(this.f55211b, C1927d.f9544b);
    }

    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public C12966e clone() {
        return m52516x();
    }

    @Override // java.nio.channels.ReadableByteChannel
    public int read(ByteBuffer byteBuffer) {
        C13713s.m55913g(byteBuffer, "sink");
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            return -1;
        }
        int iMin = Math.min(byteBuffer.remaining(), c12984w.f55255c - c12984w.f55254b);
        byteBuffer.put(c12984w.f55253a, c12984w.f55254b, iMin);
        int i10 = c12984w.f55254b + iMin;
        c12984w.f55254b = i10;
        this.f55211b -= (long) iMin;
        if (i10 == c12984w.f55255c) {
            this.f55210a = c12984w.m52597b();
            C12985x.m52603b(c12984w);
        }
        return iMin;
    }

    @Override // p818wg.InterfaceC12968g
    public byte readByte() throws EOFException {
        if (size() == 0) {
            throw new EOFException();
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        int i10 = c12984w.f55254b;
        int i11 = c12984w.f55255c;
        int i12 = i10 + 1;
        byte b10 = c12984w.f55253a[i10];
        m52518z0(size() - 1);
        if (i12 != i11) {
            c12984w.f55254b = i12;
            return b10;
        }
        this.f55210a = c12984w.m52597b();
        C12985x.m52603b(c12984w);
        return b10;
    }

    @Override // p818wg.InterfaceC12968g
    public int readInt() throws EOFException {
        if (size() < 4) {
            throw new EOFException();
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        int i10 = c12984w.f55254b;
        int i11 = c12984w.f55255c;
        if (i11 - i10 < 4) {
            return ((readByte() & 255) << 24) | ((readByte() & 255) << 16) | ((readByte() & 255) << 8) | (readByte() & 255);
        }
        byte[] bArr = c12984w.f55253a;
        int i12 = i10 + 3;
        int i13 = ((bArr[i10 + 1] & 255) << 16) | ((bArr[i10] & 255) << 24) | ((bArr[i10 + 2] & 255) << 8);
        int i14 = i10 + 4;
        int i15 = (bArr[i12] & 255) | i13;
        m52518z0(size() - 4);
        if (i14 != i11) {
            c12984w.f55254b = i14;
            return i15;
        }
        this.f55210a = c12984w.m52597b();
        C12985x.m52603b(c12984w);
        return i15;
    }

    @Override // p818wg.InterfaceC12968g
    public short readShort() throws EOFException {
        if (size() < 2) {
            throw new EOFException();
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        int i10 = c12984w.f55254b;
        int i11 = c12984w.f55255c;
        if (i11 - i10 < 2) {
            return (short) (((readByte() & 255) << 8) | (readByte() & 255));
        }
        byte[] bArr = c12984w.f55253a;
        int i12 = i10 + 1;
        int i13 = (bArr[i10] & 255) << 8;
        int i14 = i10 + 2;
        int i15 = (bArr[i12] & 255) | i13;
        m52518z0(size() - 2);
        if (i14 == i11) {
            this.f55210a = c12984w.m52597b();
            C12985x.m52603b(c12984w);
        } else {
            c12984w.f55254b = i14;
        }
        return (short) i15;
    }

    public final long size() {
        return this.f55211b;
    }

    @Override // p818wg.InterfaceC12968g
    public void skip(long j10) throws EOFException {
        while (j10 > 0) {
            C12984w c12984w = this.f55210a;
            if (c12984w == null) {
                throw new EOFException();
            }
            int iMin = (int) Math.min(j10, c12984w.f55255c - c12984w.f55254b);
            long j11 = iMin;
            m52518z0(size() - j11);
            j10 -= j11;
            int i10 = c12984w.f55254b + iMin;
            c12984w.f55254b = i10;
            if (i10 == c12984w.f55255c) {
                this.f55210a = c12984w.m52597b();
                C12985x.m52603b(c12984w);
            }
        }
    }

    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: t0 */
    public C12969h mo52511t0(long j10) throws EOFException {
        if (!(j10 >= 0 && j10 <= ((long) C6693a.e.API_PRIORITY_OTHER))) {
            throw new IllegalArgumentException(("byteCount: " + j10).toString());
        }
        if (size() < j10) {
            throw new EOFException();
        }
        if (j10 < 4096) {
            return new C12969h(mo52498f0(j10));
        }
        C12969h c12969hM52468G0 = m52468G0((int) j10);
        skip(j10);
        return c12969hM52468G0;
    }

    @Override // p818wg.InterfaceC12960B
    public C12961C timeout() {
        return C12961C.f55192d;
    }

    public String toString() {
        return m52462A0().toString();
    }

    /* JADX INFO: renamed from: u0 */
    public String m52512u0(long j10) throws EOFException {
        return m52504m0(j10, C1927d.f9544b);
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: u1 */
    public OutputStream mo52513u1() {
        return new b();
    }

    /* JADX INFO: renamed from: v */
    public final long m52514v() {
        long size = size();
        if (size == 0) {
            return 0L;
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        C12984w c12984w2 = c12984w.f55259g;
        if (c12984w2 == null) {
            C13713s.m55922p();
        }
        int i10 = c12984w2.f55255c;
        return (i10 >= 8192 || !c12984w2.f55257e) ? size : size - ((long) (i10 - c12984w2.f55254b));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b0 A[EDGE_INSN: B:46:0x00b0->B:40:0x00b0 BREAK  A[LOOP:0: B:5:0x000d->B:48:?], SYNTHETIC] */
    @Override // p818wg.InterfaceC12968g
    /* JADX INFO: renamed from: v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long mo52515v1() throws EOFException {
        int i10;
        if (size() == 0) {
            throw new EOFException();
        }
        int i11 = 0;
        boolean z10 = false;
        long j10 = 0;
        do {
            C12984w c12984w = this.f55210a;
            if (c12984w == null) {
                C13713s.m55922p();
            }
            byte[] bArr = c12984w.f55253a;
            int i12 = c12984w.f55254b;
            int i13 = c12984w.f55255c;
            while (i12 < i13) {
                byte b10 = bArr[i12];
                byte b11 = (byte) 48;
                if (b10 < b11 || b10 > ((byte) 57)) {
                    byte b12 = (byte) 97;
                    if ((b10 >= b12 && b10 <= ((byte) 102)) || (b10 >= (b12 = (byte) 65) && b10 <= ((byte) 70))) {
                        i10 = (b10 - b12) + 10;
                    } else {
                        if (i11 == 0) {
                            throw new NumberFormatException("Expected leading [0-9a-fA-F] character but was 0x" + C12964c.m52438e(b10));
                        }
                        z10 = true;
                        if (i12 != i13) {
                            this.f55210a = c12984w.m52597b();
                            C12985x.m52603b(c12984w);
                        } else {
                            c12984w.f55254b = i12;
                        }
                        if (!z10) {
                            break;
                        }
                    }
                } else {
                    i10 = b10 - b11;
                }
                if (((-1152921504606846976L) & j10) != 0) {
                    throw new NumberFormatException("Number too large: " + new C12966e().mo52484X0(j10).writeByte(b10).m52509q0());
                }
                j10 = (j10 << 4) | ((long) i10);
                i12++;
                i11++;
            }
            if (i12 != i13) {
            }
            if (!z10) {
            }
        } while (this.f55210a != null);
        m52518z0(size() - ((long) i11));
        return j10;
    }

    /* JADX INFO: renamed from: x */
    public final C12966e m52516x() {
        C12966e c12966e = new C12966e();
        if (size() == 0) {
            return c12966e;
        }
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            C13713s.m55922p();
        }
        C12984w c12984wM52599d = c12984w.m52599d();
        c12966e.f55210a = c12984wM52599d;
        c12984wM52599d.f55259g = c12984wM52599d;
        c12984wM52599d.f55258f = c12984wM52599d;
        for (C12984w c12984w2 = c12984w.f55258f; c12984w2 != c12984w; c12984w2 = c12984w2.f55258f) {
            C12984w c12984w3 = c12984wM52599d.f55259g;
            if (c12984w3 == null) {
                C13713s.m55922p();
            }
            if (c12984w2 == null) {
                C13713s.m55922p();
            }
            c12984w3.m52598c(c12984w2.m52599d());
        }
        c12966e.m52518z0(size());
        return c12966e;
    }

    /* JADX INFO: renamed from: x0 */
    public int m52517x0() throws EOFException {
        int i10;
        int i11;
        int i12;
        if (size() == 0) {
            throw new EOFException();
        }
        byte bM52470I = m52470I(0L);
        if ((bM52470I & 128) == 0) {
            i10 = bM52470I & 127;
            i12 = 0;
            i11 = 1;
        } else if ((bM52470I & 224) == 192) {
            i10 = bM52470I & 31;
            i11 = 2;
            i12 = 128;
        } else if ((bM52470I & 240) == 224) {
            i10 = bM52470I & 15;
            i11 = 3;
            i12 = 2048;
        } else {
            if ((bM52470I & 248) != 240) {
                skip(1L);
                return 65533;
            }
            i10 = bM52470I & 7;
            i11 = 4;
            i12 = 65536;
        }
        long j10 = i11;
        if (size() < j10) {
            throw new EOFException("size < " + i11 + ": " + size() + " (to read code point prefixed 0x" + C12964c.m52438e(bM52470I) + ')');
        }
        for (int i13 = 1; i13 < i11; i13++) {
            long j11 = i13;
            byte bM52470I2 = m52470I(j11);
            if ((bM52470I2 & 192) != 128) {
                skip(j11);
                return 65533;
            }
            i10 = (i10 << 6) | (bM52470I2 & 63);
        }
        skip(j10);
        if (i10 > 1114111) {
            return 65533;
        }
        if ((55296 <= i10 && 57343 >= i10) || i10 < i12) {
            return 65533;
        }
        return i10;
    }

    /* JADX INFO: renamed from: z0 */
    public final void m52518z0(long j10) {
        this.f55211b = j10;
    }

    /* JADX INFO: renamed from: wg.e$a */
    public static final class a extends InputStream {
        a() {
        }

        @Override // java.io.InputStream
        public int available() {
            return (int) Math.min(C12966e.this.size(), C6693a.e.API_PRIORITY_OTHER);
        }

        @Override // java.io.InputStream
        public int read() {
            if (C12966e.this.size() > 0) {
                return C12966e.this.readByte() & 255;
            }
            return -1;
        }

        public String toString() {
            return C12966e.this + ".inputStream()";
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) {
            C13713s.m55913g(bArr, "sink");
            return C12966e.this.read(bArr, i10, i11);
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }
    }

    @Override // java.nio.channels.WritableByteChannel
    public int write(ByteBuffer byteBuffer) {
        C13713s.m55913g(byteBuffer, "source");
        int iRemaining = byteBuffer.remaining();
        int i10 = iRemaining;
        while (i10 > 0) {
            C12984w c12984wM52469H0 = m52469H0(1);
            int iMin = Math.min(i10, 8192 - c12984wM52469H0.f55255c);
            byteBuffer.get(c12984wM52469H0.f55253a, c12984wM52469H0.f55255c, iMin);
            i10 -= iMin;
            c12984wM52469H0.f55255c += iMin;
        }
        this.f55211b += (long) iRemaining;
        return iRemaining;
    }

    public int read(byte[] bArr, int i10, int i11) {
        C13713s.m55913g(bArr, "sink");
        C12964c.m52435b(bArr.length, i10, i11);
        C12984w c12984w = this.f55210a;
        if (c12984w == null) {
            return -1;
        }
        int iMin = Math.min(i11, c12984w.f55255c - c12984w.f55254b);
        byte[] bArr2 = c12984w.f55253a;
        int i12 = c12984w.f55254b;
        C10632j.m44269f(bArr2, bArr, i10, i12, i12 + iMin);
        c12984w.f55254b += iMin;
        m52518z0(size() - ((long) iMin));
        if (c12984w.f55254b == c12984w.f55255c) {
            this.f55210a = c12984w.m52597b();
            C12985x.m52603b(c12984w);
        }
        return iMin;
    }

    @Override // p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public C12966e mo52461A() {
        return this;
    }

    @Override // p818wg.InterfaceC12968g, p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: a */
    public C12966e mo52488a() {
        return this;
    }

    @Override // p818wg.InterfaceC12960B, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p818wg.InterfaceC12967f, p818wg.InterfaceC12987z, java.io.Flushable
    public void flush() {
    }

    @Override // p818wg.InterfaceC12968g, p818wg.InterfaceC12967f
    /* JADX INFO: renamed from: h */
    public C12966e mo52500h() {
        return this;
    }
}
