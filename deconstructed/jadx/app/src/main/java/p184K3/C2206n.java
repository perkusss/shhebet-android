package p184K3;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import p076E3.InterfaceC0808b;
import p391W3.C3939j;

/* JADX INFO: renamed from: K3.n */
/* JADX INFO: loaded from: classes.dex */
public final class C2206n implements ImageHeaderParser {

    /* JADX INFO: renamed from: a */
    static final byte[] f10230a = "Exif\u0000\u0000".getBytes(Charset.forName("UTF-8"));

    /* JADX INFO: renamed from: b */
    private static final int[] f10231b = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8};

    /* JADX INFO: renamed from: K3.n$a */
    private static final class a implements c {

        /* JADX INFO: renamed from: a */
        private final ByteBuffer f10232a;

        a(ByteBuffer byteBuffer) {
            this.f10232a = byteBuffer;
            byteBuffer.order(ByteOrder.BIG_ENDIAN);
        }

        @Override // p184K3.C2206n.c
        /* JADX INFO: renamed from: a */
        public int mo9680a() {
            return (mo9682c() << 8) | mo9682c();
        }

        @Override // p184K3.C2206n.c
        /* JADX INFO: renamed from: b */
        public int mo9681b(byte[] bArr, int i10) {
            int iMin = Math.min(i10, this.f10232a.remaining());
            if (iMin == 0) {
                return -1;
            }
            this.f10232a.get(bArr, 0, iMin);
            return iMin;
        }

        @Override // p184K3.C2206n.c
        /* JADX INFO: renamed from: c */
        public short mo9682c() throws c.a {
            if (this.f10232a.remaining() >= 1) {
                return (short) (this.f10232a.get() & 255);
            }
            throw new c.a();
        }

        @Override // p184K3.C2206n.c
        public long skip(long j10) {
            int iMin = (int) Math.min(this.f10232a.remaining(), j10);
            ByteBuffer byteBuffer = this.f10232a;
            byteBuffer.position(byteBuffer.position() + iMin);
            return iMin;
        }
    }

    /* JADX INFO: renamed from: K3.n$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        private final ByteBuffer f10233a;

        b(byte[] bArr, int i10) {
            this.f10233a = (ByteBuffer) ByteBuffer.wrap(bArr).order(ByteOrder.BIG_ENDIAN).limit(i10);
        }

        /* JADX INFO: renamed from: c */
        private boolean m9683c(int i10, int i11) {
            return this.f10233a.remaining() - i10 >= i11;
        }

        /* JADX INFO: renamed from: a */
        short m9684a(int i10) {
            if (m9683c(i10, 2)) {
                return this.f10233a.getShort(i10);
            }
            return (short) -1;
        }

        /* JADX INFO: renamed from: b */
        int m9685b(int i10) {
            if (m9683c(i10, 4)) {
                return this.f10233a.getInt(i10);
            }
            return -1;
        }

        /* JADX INFO: renamed from: d */
        int m9686d() {
            return this.f10233a.remaining();
        }

        /* JADX INFO: renamed from: e */
        void m9687e(ByteOrder byteOrder) {
            this.f10233a.order(byteOrder);
        }
    }

    /* JADX INFO: renamed from: K3.n$c */
    private interface c {

        /* JADX INFO: renamed from: K3.n$c$a */
        public static final class a extends IOException {
            a() {
                super("Unexpectedly reached end of a file");
            }
        }

        /* JADX INFO: renamed from: a */
        int mo9680a();

        /* JADX INFO: renamed from: b */
        int mo9681b(byte[] bArr, int i10);

        /* JADX INFO: renamed from: c */
        short mo9682c();

        long skip(long j10);
    }

    /* JADX INFO: renamed from: K3.n$d */
    private static final class d implements c {

        /* JADX INFO: renamed from: a */
        private final InputStream f10234a;

        d(InputStream inputStream) {
            this.f10234a = inputStream;
        }

        @Override // p184K3.C2206n.c
        /* JADX INFO: renamed from: a */
        public int mo9680a() {
            return (mo9682c() << 8) | mo9682c();
        }

        @Override // p184K3.C2206n.c
        /* JADX INFO: renamed from: b */
        public int mo9681b(byte[] bArr, int i10) throws c.a {
            int i11 = 0;
            int i12 = 0;
            while (i11 < i10 && (i12 = this.f10234a.read(bArr, i11, i10 - i11)) != -1) {
                i11 += i12;
            }
            if (i11 == 0 && i12 == -1) {
                throw new c.a();
            }
            return i11;
        }

        @Override // p184K3.C2206n.c
        /* JADX INFO: renamed from: c */
        public short mo9682c() throws IOException {
            int i10 = this.f10234a.read();
            if (i10 != -1) {
                return (short) i10;
            }
            throw new c.a();
        }

        @Override // p184K3.C2206n.c
        public long skip(long j10) throws IOException {
            if (j10 < 0) {
                return 0L;
            }
            long j11 = j10;
            while (j11 > 0) {
                long jSkip = this.f10234a.skip(j11);
                if (jSkip <= 0) {
                    if (this.f10234a.read() == -1) {
                        break;
                    }
                    jSkip = 1;
                }
                j11 -= jSkip;
            }
            return j10 - j11;
        }
    }

    /* JADX INFO: renamed from: d */
    private static int m9669d(int i10, int i11) {
        return i10 + 2 + (i11 * 12);
    }

    /* JADX INFO: renamed from: e */
    private int m9670e(c cVar, InterfaceC0808b interfaceC0808b) {
        try {
            int iMo9680a = cVar.mo9680a();
            if (!m9672g(iMo9680a)) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Parser doesn't handle magic number: " + iMo9680a);
                }
                return -1;
            }
            int iM9674i = m9674i(cVar);
            if (iM9674i == -1) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Failed to parse exif segment length, or exif segment not found");
                }
                return -1;
            }
            byte[] bArr = (byte[]) interfaceC0808b.mo3916c(iM9674i, byte[].class);
            try {
                return m9676k(cVar, bArr, iM9674i);
            } finally {
                interfaceC0808b.put(bArr);
            }
        } catch (c.a unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: f */
    private ImageHeaderParser.ImageType m9671f(c cVar) {
        try {
            int iMo9680a = cVar.mo9680a();
            if (iMo9680a == 65496) {
                return ImageHeaderParser.ImageType.JPEG;
            }
            int iMo9682c = (iMo9680a << 8) | cVar.mo9682c();
            if (iMo9682c == 4671814) {
                return ImageHeaderParser.ImageType.GIF;
            }
            int iMo9682c2 = (iMo9682c << 8) | cVar.mo9682c();
            if (iMo9682c2 == -1991225785) {
                cVar.skip(21L);
                try {
                    return cVar.mo9682c() >= 3 ? ImageHeaderParser.ImageType.PNG_A : ImageHeaderParser.ImageType.PNG;
                } catch (c.a unused) {
                    return ImageHeaderParser.ImageType.PNG;
                }
            }
            if (iMo9682c2 != 1380533830) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            cVar.skip(4L);
            if (((cVar.mo9680a() << 16) | cVar.mo9680a()) != 1464156752) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int iMo9680a2 = (cVar.mo9680a() << 16) | cVar.mo9680a();
            if ((iMo9680a2 & (-256)) != 1448097792) {
                return ImageHeaderParser.ImageType.UNKNOWN;
            }
            int i10 = iMo9680a2 & 255;
            if (i10 == 88) {
                cVar.skip(4L);
                return (cVar.mo9682c() & 16) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
            }
            if (i10 != 76) {
                return ImageHeaderParser.ImageType.WEBP;
            }
            cVar.skip(4L);
            return (cVar.mo9682c() & 8) != 0 ? ImageHeaderParser.ImageType.WEBP_A : ImageHeaderParser.ImageType.WEBP;
        } catch (c.a unused2) {
            return ImageHeaderParser.ImageType.UNKNOWN;
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m9672g(int i10) {
        return (i10 & 65496) == 65496 || i10 == 19789 || i10 == 18761;
    }

    /* JADX INFO: renamed from: h */
    private boolean m9673h(byte[] bArr, int i10) {
        boolean z10 = bArr != null && i10 > f10230a.length;
        if (z10) {
            int i11 = 0;
            while (true) {
                byte[] bArr2 = f10230a;
                if (i11 >= bArr2.length) {
                    break;
                }
                if (bArr[i11] != bArr2[i11]) {
                    return false;
                }
                i11++;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: i */
    private int m9674i(c cVar) {
        short sMo9682c;
        int iMo9680a;
        long j10;
        long jSkip;
        do {
            short sMo9682c2 = cVar.mo9682c();
            if (sMo9682c2 != 255) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Unknown segmentId=" + ((int) sMo9682c2));
                }
                return -1;
            }
            sMo9682c = cVar.mo9682c();
            if (sMo9682c == 218) {
                return -1;
            }
            if (sMo9682c == 217) {
                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Found MARKER_EOI in exif segment");
                }
                return -1;
            }
            iMo9680a = cVar.mo9680a() - 2;
            if (sMo9682c == 225) {
                return iMo9680a;
            }
            j10 = iMo9680a;
            jSkip = cVar.skip(j10);
        } while (jSkip == j10);
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to skip enough data, type: " + ((int) sMo9682c) + ", wanted to skip: " + iMo9680a + ", but actually skipped: " + jSkip);
        }
        return -1;
    }

    /* JADX INFO: renamed from: j */
    private static int m9675j(b bVar) {
        ByteOrder byteOrder;
        short sM9684a = bVar.m9684a(6);
        if (sM9684a != 18761) {
            if (sM9684a != 19789 && Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Unknown endianness = " + ((int) sM9684a));
            }
            byteOrder = ByteOrder.BIG_ENDIAN;
        } else {
            byteOrder = ByteOrder.LITTLE_ENDIAN;
        }
        bVar.m9687e(byteOrder);
        int iM9685b = bVar.m9685b(10) + 6;
        short sM9684a2 = bVar.m9684a(iM9685b);
        for (int i10 = 0; i10 < sM9684a2; i10++) {
            int iM9669d = m9669d(iM9685b, i10);
            short sM9684a3 = bVar.m9684a(iM9669d);
            if (sM9684a3 == 274) {
                short sM9684a4 = bVar.m9684a(iM9669d + 2);
                if (sM9684a4 >= 1 && sM9684a4 <= 12) {
                    int iM9685b2 = bVar.m9685b(iM9669d + 4);
                    if (iM9685b2 >= 0) {
                        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got tagIndex=" + i10 + " tagType=" + ((int) sM9684a3) + " formatCode=" + ((int) sM9684a4) + " componentCount=" + iM9685b2);
                        }
                        int i11 = iM9685b2 + f10231b[sM9684a4];
                        if (i11 <= 4) {
                            int i12 = iM9669d + 8;
                            if (i12 >= 0 && i12 <= bVar.m9686d()) {
                                if (i11 >= 0 && i11 + i12 <= bVar.m9686d()) {
                                    return bVar.m9684a(i12);
                                }
                                if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                    Log.d("DfltImageHeaderParser", "Illegal number of bytes for TI tag data tagType=" + ((int) sM9684a3));
                                }
                            } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                                Log.d("DfltImageHeaderParser", "Illegal tagValueOffset=" + i12 + " tagType=" + ((int) sM9684a3));
                            }
                        } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                            Log.d("DfltImageHeaderParser", "Got byte count > 4, not orientation, continuing, formatCode=" + ((int) sM9684a4));
                        }
                    } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                        Log.d("DfltImageHeaderParser", "Negative tiff component count");
                    }
                } else if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                    Log.d("DfltImageHeaderParser", "Got invalid format code = " + ((int) sM9684a4));
                }
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    private int m9676k(c cVar, byte[] bArr, int i10) {
        int iMo9681b = cVar.mo9681b(bArr, i10);
        if (iMo9681b == i10) {
            if (m9673h(bArr, i10)) {
                return m9675j(new b(bArr, i10));
            }
            if (Log.isLoggable("DfltImageHeaderParser", 3)) {
                Log.d("DfltImageHeaderParser", "Missing jpeg exif preamble");
            }
            return -1;
        }
        if (Log.isLoggable("DfltImageHeaderParser", 3)) {
            Log.d("DfltImageHeaderParser", "Unable to read exif segment data, length: " + i10 + ", actually read: " + iMo9681b);
        }
        return -1;
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    /* JADX INFO: renamed from: a */
    public ImageHeaderParser.ImageType mo9677a(ByteBuffer byteBuffer) {
        return m9671f(new a((ByteBuffer) C3939j.m15774d(byteBuffer)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    /* JADX INFO: renamed from: b */
    public ImageHeaderParser.ImageType mo9678b(InputStream inputStream) {
        return m9671f(new d((InputStream) C3939j.m15774d(inputStream)));
    }

    @Override // com.bumptech.glide.load.ImageHeaderParser
    /* JADX INFO: renamed from: c */
    public int mo9679c(InputStream inputStream, InterfaceC0808b interfaceC0808b) {
        return m9670e(new d((InputStream) C3939j.m15774d(inputStream)), (InterfaceC0808b) C3939j.m15774d(interfaceC0808b));
    }
}
