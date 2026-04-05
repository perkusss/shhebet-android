package p144I;

import java.io.BufferedOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;
import java.util.Map;
import p127H0.C1443g;
import p144I.C1612i;

/* JADX INFO: renamed from: I.j */
/* JADX INFO: loaded from: classes.dex */
public final class C1613j extends FilterOutputStream {

    /* JADX INFO: renamed from: g */
    private static final byte[] f8516g = "Exif\u0000\u0000".getBytes(C1611h.f8482e);

    /* JADX INFO: renamed from: a */
    private final C1612i f8517a;

    /* JADX INFO: renamed from: b */
    private final byte[] f8518b;

    /* JADX INFO: renamed from: c */
    private final ByteBuffer f8519c;

    /* JADX INFO: renamed from: d */
    private int f8520d;

    /* JADX INFO: renamed from: e */
    private int f8521e;

    /* JADX INFO: renamed from: f */
    private int f8522f;

    /* JADX INFO: renamed from: I.j$a */
    static final class a {
        /* JADX INFO: renamed from: a */
        public static boolean m7550a(short s10) {
            return (s10 < -64 || s10 > -49 || s10 == -60 || s10 == -56 || s10 == -52) ? false : true;
        }
    }

    public C1613j(OutputStream outputStream, C1612i c1612i) {
        super(new BufferedOutputStream(outputStream, 65536));
        this.f8518b = new byte[1];
        this.f8519c = ByteBuffer.allocate(4);
        this.f8520d = 0;
        this.f8517a = c1612i;
    }

    /* JADX INFO: renamed from: e */
    private int m7548e(int i10, byte[] bArr, int i11, int i12) {
        int iMin = Math.min(i12, i10 - this.f8519c.position());
        this.f8519c.put(bArr, i11, iMin);
        return iMin;
    }

    /* JADX INFO: renamed from: l */
    private void m7549l(C1605b c1605b) throws IOException {
        C1614k[][] c1614kArr = C1612i.f8496i;
        int[] iArr = new int[c1614kArr.length];
        int[] iArr2 = new int[c1614kArr.length];
        for (C1614k c1614k : C1612i.f8494g) {
            for (int i10 = 0; i10 < C1612i.f8496i.length; i10++) {
                this.f8517a.m7528d(i10).remove(c1614k.f8524b);
            }
        }
        if (!this.f8517a.m7528d(1).isEmpty()) {
            this.f8517a.m7528d(0).put(C1612i.f8494g[1].f8524b, C1611h.m7520f(0L, this.f8517a.m7529e()));
        }
        if (!this.f8517a.m7528d(2).isEmpty()) {
            this.f8517a.m7528d(0).put(C1612i.f8494g[2].f8524b, C1611h.m7520f(0L, this.f8517a.m7529e()));
        }
        if (!this.f8517a.m7528d(3).isEmpty()) {
            this.f8517a.m7528d(1).put(C1612i.f8494g[3].f8524b, C1611h.m7520f(0L, this.f8517a.m7529e()));
        }
        for (int i11 = 0; i11 < C1612i.f8496i.length; i11++) {
            Iterator<Map.Entry<String, C1611h>> it = this.f8517a.m7528d(i11).entrySet().iterator();
            int i12 = 0;
            while (it.hasNext()) {
                int iM7524j = it.next().getValue().m7524j();
                if (iM7524j > 4) {
                    i12 += iM7524j;
                }
            }
            iArr2[i11] = iArr2[i11] + i12;
        }
        int size = 8;
        for (int i13 = 0; i13 < C1612i.f8496i.length; i13++) {
            if (!this.f8517a.m7528d(i13).isEmpty()) {
                iArr[i13] = size;
                size += (this.f8517a.m7528d(i13).size() * 12) + 6 + iArr2[i13];
            }
        }
        int i14 = size + 8;
        if (!this.f8517a.m7528d(1).isEmpty()) {
            this.f8517a.m7528d(0).put(C1612i.f8494g[1].f8524b, C1611h.m7520f(iArr[1], this.f8517a.m7529e()));
        }
        if (!this.f8517a.m7528d(2).isEmpty()) {
            this.f8517a.m7528d(0).put(C1612i.f8494g[2].f8524b, C1611h.m7520f(iArr[2], this.f8517a.m7529e()));
        }
        if (!this.f8517a.m7528d(3).isEmpty()) {
            this.f8517a.m7528d(1).put(C1612i.f8494g[3].f8524b, C1611h.m7520f(iArr[3], this.f8517a.m7529e()));
        }
        c1605b.m7465x(i14);
        c1605b.write(f8516g);
        c1605b.m7463r(this.f8517a.m7529e() == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        c1605b.m7460e(this.f8517a.m7529e());
        c1605b.m7465x(42);
        c1605b.m7464v(8L);
        for (int i15 = 0; i15 < C1612i.f8496i.length; i15++) {
            if (!this.f8517a.m7528d(i15).isEmpty()) {
                c1605b.m7465x(this.f8517a.m7528d(i15).size());
                int size2 = iArr[i15] + 2 + (this.f8517a.m7528d(i15).size() * 12) + 4;
                for (Map.Entry<String, C1611h> entry : this.f8517a.m7528d(i15).entrySet()) {
                    int i16 = ((C1614k) C1443g.m6786h(C1612i.b.f8505f.get(i15).get(entry.getKey()), "Tag not supported: " + entry.getKey() + ". Tag needs to be ported from ExifInterface to ExifData.")).f8523a;
                    C1611h value = entry.getValue();
                    int iM7524j2 = value.m7524j();
                    c1605b.m7465x(i16);
                    c1605b.m7465x(value.f8486a);
                    c1605b.m7462p(value.f8487b);
                    if (iM7524j2 > 4) {
                        c1605b.m7464v(size2);
                        size2 += iM7524j2;
                    } else {
                        c1605b.write(value.f8489d);
                        if (iM7524j2 < 4) {
                            while (iM7524j2 < 4) {
                                c1605b.m7461l(0);
                                iM7524j2++;
                            }
                        }
                    }
                }
                c1605b.m7464v(0L);
                Iterator<Map.Entry<String, C1611h>> it2 = this.f8517a.m7528d(i15).entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = it2.next().getValue().f8489d;
                    if (bArr.length > 4) {
                        c1605b.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        c1605b.m7460e(ByteOrder.BIG_ENDIAN);
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (r9 <= 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x010a, code lost:
    
        ((java.io.FilterOutputStream) r6).out.write(r7, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x010f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:?, code lost:
    
        return;
     */
    @Override // java.io.FilterOutputStream, java.io.OutputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        while (true) {
            int i12 = this.f8521e;
            if ((i12 <= 0 && this.f8522f <= 0 && this.f8520d == 2) || i11 <= 0) {
                break;
            }
            if (i12 > 0) {
                int iMin = Math.min(i11, i12);
                i11 -= iMin;
                this.f8521e -= iMin;
                i10 += iMin;
            }
            int i13 = this.f8522f;
            if (i13 > 0) {
                int iMin2 = Math.min(i11, i13);
                ((FilterOutputStream) this).out.write(bArr, i10, iMin2);
                i11 -= iMin2;
                this.f8522f -= iMin2;
                i10 += iMin2;
            }
            if (i11 == 0) {
                return;
            }
            int i14 = this.f8520d;
            if (i14 == 0) {
                int iM7548e = m7548e(2, bArr, i10, i11);
                i10 += iM7548e;
                i11 -= iM7548e;
                if (this.f8519c.position() < 2) {
                    return;
                }
                this.f8519c.rewind();
                if (this.f8519c.getShort() != -40) {
                    throw new IOException("Not a valid jpeg image, cannot write exif");
                }
                ((FilterOutputStream) this).out.write(this.f8519c.array(), 0, 2);
                this.f8520d = 1;
                this.f8519c.rewind();
                C1605b c1605b = new C1605b(((FilterOutputStream) this).out, ByteOrder.BIG_ENDIAN);
                c1605b.m7463r((short) -31);
                m7549l(c1605b);
            } else if (i14 != 1) {
                continue;
            } else {
                int iM7548e2 = m7548e(4, bArr, i10, i11);
                i10 += iM7548e2;
                i11 -= iM7548e2;
                if (this.f8519c.position() == 2 && this.f8519c.getShort() == -39) {
                    ((FilterOutputStream) this).out.write(this.f8519c.array(), 0, 2);
                    this.f8519c.rewind();
                }
                if (this.f8519c.position() < 4) {
                    return;
                }
                this.f8519c.rewind();
                short s10 = this.f8519c.getShort();
                if (s10 == -31) {
                    this.f8521e = (this.f8519c.getShort() & 65535) - 2;
                    this.f8520d = 2;
                } else if (a.m7550a(s10)) {
                    ((FilterOutputStream) this).out.write(this.f8519c.array(), 0, 4);
                    this.f8520d = 2;
                } else {
                    ((FilterOutputStream) this).out.write(this.f8519c.array(), 0, 4);
                    this.f8522f = (this.f8519c.getShort() & 65535) - 2;
                }
                this.f8519c.rewind();
            }
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(int i10) throws IOException {
        byte[] bArr = this.f8518b;
        bArr[0] = (byte) (i10 & 255);
        write(bArr);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public void write(byte[] bArr) throws IOException {
        write(bArr, 0, bArr.length);
    }
}
