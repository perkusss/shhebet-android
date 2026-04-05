package androidx.exifinterface.media;

import android.content.res.AssetManager;
import android.location.Location;
import android.media.MediaDataSource;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import android.util.Pair;
import androidx.exifinterface.media.C5636b;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import ezvcard.property.Gender;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: renamed from: androidx.exifinterface.media.a */
/* JADX INFO: loaded from: classes.dex */
public class C5635a {

    /* JADX INFO: renamed from: U */
    private static SimpleDateFormat f24557U;

    /* JADX INFO: renamed from: V */
    private static SimpleDateFormat f24558V;

    /* JADX INFO: renamed from: Z */
    private static final e[] f24562Z;

    /* JADX INFO: renamed from: a0 */
    private static final e[] f24563a0;

    /* JADX INFO: renamed from: b0 */
    private static final e[] f24564b0;

    /* JADX INFO: renamed from: c0 */
    private static final e[] f24565c0;

    /* JADX INFO: renamed from: d0 */
    private static final e[] f24566d0;

    /* JADX INFO: renamed from: e0 */
    private static final e f24567e0;

    /* JADX INFO: renamed from: f0 */
    private static final e[] f24568f0;

    /* JADX INFO: renamed from: g0 */
    private static final e[] f24569g0;

    /* JADX INFO: renamed from: h0 */
    private static final e[] f24570h0;

    /* JADX INFO: renamed from: i0 */
    private static final e[] f24571i0;

    /* JADX INFO: renamed from: j0 */
    static final e[][] f24572j0;

    /* JADX INFO: renamed from: k0 */
    private static final e[] f24573k0;

    /* JADX INFO: renamed from: l0 */
    private static final HashMap<Integer, e>[] f24574l0;

    /* JADX INFO: renamed from: m0 */
    private static final HashMap<String, e>[] f24575m0;

    /* JADX INFO: renamed from: n0 */
    private static final HashSet<String> f24576n0;

    /* JADX INFO: renamed from: o0 */
    private static final HashMap<Integer, Integer> f24577o0;

    /* JADX INFO: renamed from: p0 */
    static final Charset f24578p0;

    /* JADX INFO: renamed from: q0 */
    static final byte[] f24579q0;

    /* JADX INFO: renamed from: r0 */
    private static final byte[] f24580r0;

    /* JADX INFO: renamed from: s0 */
    private static final Pattern f24581s0;

    /* JADX INFO: renamed from: t0 */
    private static final Pattern f24582t0;

    /* JADX INFO: renamed from: u0 */
    private static final Pattern f24583u0;

    /* JADX INFO: renamed from: v0 */
    private static final Pattern f24585v0;

    /* JADX INFO: renamed from: a */
    private String f24590a;

    /* JADX INFO: renamed from: b */
    private FileDescriptor f24591b;

    /* JADX INFO: renamed from: c */
    private AssetManager.AssetInputStream f24592c;

    /* JADX INFO: renamed from: d */
    private int f24593d;

    /* JADX INFO: renamed from: e */
    private boolean f24594e;

    /* JADX INFO: renamed from: f */
    private final HashMap<String, d>[] f24595f;

    /* JADX INFO: renamed from: g */
    private Set<Integer> f24596g;

    /* JADX INFO: renamed from: h */
    private ByteOrder f24597h;

    /* JADX INFO: renamed from: i */
    private boolean f24598i;

    /* JADX INFO: renamed from: j */
    private boolean f24599j;

    /* JADX INFO: renamed from: k */
    private boolean f24600k;

    /* JADX INFO: renamed from: l */
    private int f24601l;

    /* JADX INFO: renamed from: m */
    private int f24602m;

    /* JADX INFO: renamed from: n */
    private byte[] f24603n;

    /* JADX INFO: renamed from: o */
    private int f24604o;

    /* JADX INFO: renamed from: p */
    private int f24605p;

    /* JADX INFO: renamed from: q */
    private int f24606q;

    /* JADX INFO: renamed from: r */
    private int f24607r;

    /* JADX INFO: renamed from: s */
    private int f24608s;

    /* JADX INFO: renamed from: t */
    private boolean f24609t;

    /* JADX INFO: renamed from: u */
    private boolean f24610u;

    /* JADX INFO: renamed from: v */
    private static final boolean f24584v = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: w */
    private static final List<Integer> f24586w = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: x */
    private static final List<Integer> f24587x = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: y */
    public static final int[] f24588y = {8, 8, 8};

    /* JADX INFO: renamed from: z */
    public static final int[] f24589z = {4};

    /* JADX INFO: renamed from: A */
    public static final int[] f24537A = {8};

    /* JADX INFO: renamed from: B */
    static final byte[] f24538B = {-1, -40, -1};

    /* JADX INFO: renamed from: C */
    private static final byte[] f24539C = {102, 116, 121, 112};

    /* JADX INFO: renamed from: D */
    private static final byte[] f24540D = {109, 105, 102, 49};

    /* JADX INFO: renamed from: E */
    private static final byte[] f24541E = {104, 101, 105, 99};

    /* JADX INFO: renamed from: F */
    private static final byte[] f24542F = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: G */
    private static final byte[] f24543G = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: H */
    private static final byte[] f24544H = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: I */
    private static final byte[] f24545I = {101, 88, 73, 102};

    /* JADX INFO: renamed from: J */
    private static final byte[] f24546J = {73, 72, 68, 82};

    /* JADX INFO: renamed from: K */
    private static final byte[] f24547K = {73, 69, 78, 68};

    /* JADX INFO: renamed from: L */
    private static final byte[] f24548L = {82, 73, 70, 70};

    /* JADX INFO: renamed from: M */
    private static final byte[] f24549M = {87, 69, 66, 80};

    /* JADX INFO: renamed from: N */
    private static final byte[] f24550N = {69, 88, 73, 70};

    /* JADX INFO: renamed from: O */
    private static final byte[] f24551O = {-99, 1, 42};

    /* JADX INFO: renamed from: P */
    private static final byte[] f24552P = "VP8X".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: Q */
    private static final byte[] f24553Q = "VP8L".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: R */
    private static final byte[] f24554R = "VP8 ".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: S */
    private static final byte[] f24555S = "ANIM".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: T */
    private static final byte[] f24556T = "ANMF".getBytes(Charset.defaultCharset());

    /* JADX INFO: renamed from: W */
    static final String[] f24559W = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: X */
    static final int[] f24560X = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: Y */
    static final byte[] f24561Y = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: renamed from: androidx.exifinterface.media.a$a */
    class a extends MediaDataSource {

        /* JADX INFO: renamed from: a */
        long f24611a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ g f24612b;

        a(g gVar) {
            this.f24612b = gVar;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
        }

        @Override // android.media.MediaDataSource
        public long getSize() {
            return -1L;
        }

        @Override // android.media.MediaDataSource
        public int readAt(long j10, byte[] bArr, int i10, int i11) {
            if (i11 == 0) {
                return 0;
            }
            if (j10 < 0) {
                return -1;
            }
            try {
                long j11 = this.f24611a;
                if (j11 != j10) {
                    if (j11 >= 0 && j10 >= j11 + ((long) this.f24612b.available())) {
                        return -1;
                    }
                    this.f24612b.m23778v(j10);
                    this.f24611a = j10;
                }
                if (i11 > this.f24612b.available()) {
                    i11 = this.f24612b.available();
                }
                int i12 = this.f24612b.read(bArr, i10, i11);
                if (i12 >= 0) {
                    this.f24611a += (long) i12;
                    return i12;
                }
            } catch (IOException unused) {
            }
            this.f24611a = -1L;
            return -1;
        }
    }

    /* JADX INFO: renamed from: androidx.exifinterface.media.a$b */
    private static class b extends InputStream implements DataInput {

        /* JADX INFO: renamed from: e */
        private static final ByteOrder f24614e = ByteOrder.LITTLE_ENDIAN;

        /* JADX INFO: renamed from: f */
        private static final ByteOrder f24615f = ByteOrder.BIG_ENDIAN;

        /* JADX INFO: renamed from: a */
        final DataInputStream f24616a;

        /* JADX INFO: renamed from: b */
        private ByteOrder f24617b;

        /* JADX INFO: renamed from: c */
        int f24618c;

        /* JADX INFO: renamed from: d */
        private byte[] f24619d;

        b(byte[] bArr) {
            this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        }

        @Override // java.io.InputStream
        public int available() {
            return this.f24616a.available();
        }

        /* JADX INFO: renamed from: e */
        public int m23750e() {
            return this.f24618c;
        }

        /* JADX INFO: renamed from: l */
        public long m23751l() {
            return ((long) readInt()) & 4294967295L;
        }

        @Override // java.io.InputStream
        public void mark(int i10) {
            throw new UnsupportedOperationException("Mark is currently unsupported");
        }

        /* JADX INFO: renamed from: p */
        public void m23752p(ByteOrder byteOrder) {
            this.f24617b = byteOrder;
        }

        /* JADX INFO: renamed from: r */
        public void m23753r(int i10) throws IOException {
            int i11 = 0;
            while (i11 < i10) {
                int i12 = i10 - i11;
                int iSkip = (int) this.f24616a.skip(i12);
                if (iSkip <= 0) {
                    if (this.f24619d == null) {
                        this.f24619d = new byte[8192];
                    }
                    iSkip = this.f24616a.read(this.f24619d, 0, Math.min(8192, i12));
                    if (iSkip == -1) {
                        throw new EOFException("Reached EOF while skipping " + i10 + " bytes.");
                    }
                }
                i11 += iSkip;
            }
            this.f24618c += i11;
        }

        @Override // java.io.InputStream
        public int read() {
            this.f24618c++;
            return this.f24616a.read();
        }

        @Override // java.io.DataInput
        public boolean readBoolean() {
            this.f24618c++;
            return this.f24616a.readBoolean();
        }

        @Override // java.io.DataInput
        public byte readByte() throws IOException {
            this.f24618c++;
            int i10 = this.f24616a.read();
            if (i10 >= 0) {
                return (byte) i10;
            }
            throw new EOFException();
        }

        @Override // java.io.DataInput
        public char readChar() {
            this.f24618c += 2;
            return this.f24616a.readChar();
        }

        @Override // java.io.DataInput
        public double readDouble() {
            return Double.longBitsToDouble(readLong());
        }

        @Override // java.io.DataInput
        public float readFloat() {
            return Float.intBitsToFloat(readInt());
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr, int i10, int i11) throws IOException {
            this.f24618c += i11;
            this.f24616a.readFully(bArr, i10, i11);
        }

        @Override // java.io.DataInput
        public int readInt() throws IOException {
            this.f24618c += 4;
            int i10 = this.f24616a.read();
            int i11 = this.f24616a.read();
            int i12 = this.f24616a.read();
            int i13 = this.f24616a.read();
            if ((i10 | i11 | i12 | i13) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f24617b;
            if (byteOrder == f24614e) {
                return (i13 << 24) + (i12 << 16) + (i11 << 8) + i10;
            }
            if (byteOrder == f24615f) {
                return (i10 << 24) + (i11 << 16) + (i12 << 8) + i13;
            }
            throw new IOException("Invalid byte order: " + this.f24617b);
        }

        @Override // java.io.DataInput
        public String readLine() {
            Log.d("ExifInterface", "Currently unsupported");
            return null;
        }

        @Override // java.io.DataInput
        public long readLong() throws IOException {
            this.f24618c += 8;
            int i10 = this.f24616a.read();
            int i11 = this.f24616a.read();
            int i12 = this.f24616a.read();
            int i13 = this.f24616a.read();
            int i14 = this.f24616a.read();
            int i15 = this.f24616a.read();
            int i16 = this.f24616a.read();
            int i17 = this.f24616a.read();
            if ((i10 | i11 | i12 | i13 | i14 | i15 | i16 | i17) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f24617b;
            if (byteOrder == f24614e) {
                return (((long) i17) << 56) + (((long) i16) << 48) + (((long) i15) << 40) + (((long) i14) << 32) + (((long) i13) << 24) + (((long) i12) << 16) + (((long) i11) << 8) + ((long) i10);
            }
            if (byteOrder == f24615f) {
                return (((long) i10) << 56) + (((long) i11) << 48) + (((long) i12) << 40) + (((long) i13) << 32) + (((long) i14) << 24) + (((long) i15) << 16) + (((long) i16) << 8) + ((long) i17);
            }
            throw new IOException("Invalid byte order: " + this.f24617b);
        }

        @Override // java.io.DataInput
        public short readShort() throws IOException {
            this.f24618c += 2;
            int i10 = this.f24616a.read();
            int i11 = this.f24616a.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f24617b;
            if (byteOrder == f24614e) {
                return (short) ((i11 << 8) + i10);
            }
            if (byteOrder == f24615f) {
                return (short) ((i10 << 8) + i11);
            }
            throw new IOException("Invalid byte order: " + this.f24617b);
        }

        @Override // java.io.DataInput
        public String readUTF() {
            this.f24618c += 2;
            return this.f24616a.readUTF();
        }

        @Override // java.io.DataInput
        public int readUnsignedByte() {
            this.f24618c++;
            return this.f24616a.readUnsignedByte();
        }

        @Override // java.io.DataInput
        public int readUnsignedShort() throws IOException {
            this.f24618c += 2;
            int i10 = this.f24616a.read();
            int i11 = this.f24616a.read();
            if ((i10 | i11) < 0) {
                throw new EOFException();
            }
            ByteOrder byteOrder = this.f24617b;
            if (byteOrder == f24614e) {
                return (i11 << 8) + i10;
            }
            if (byteOrder == f24615f) {
                return (i10 << 8) + i11;
            }
            throw new IOException("Invalid byte order: " + this.f24617b);
        }

        @Override // java.io.InputStream
        public void reset() {
            throw new UnsupportedOperationException("Reset is currently unsupported");
        }

        @Override // java.io.DataInput
        public int skipBytes(int i10) {
            throw new UnsupportedOperationException("skipBytes is currently unsupported");
        }

        b(InputStream inputStream) {
            this(inputStream, ByteOrder.BIG_ENDIAN);
        }

        b(InputStream inputStream, ByteOrder byteOrder) {
            this.f24617b = ByteOrder.BIG_ENDIAN;
            DataInputStream dataInputStream = new DataInputStream(inputStream);
            this.f24616a = dataInputStream;
            dataInputStream.mark(0);
            this.f24618c = 0;
            this.f24617b = byteOrder;
        }

        @Override // java.io.InputStream
        public int read(byte[] bArr, int i10, int i11) throws IOException {
            int i12 = this.f24616a.read(bArr, i10, i11);
            this.f24618c += i12;
            return i12;
        }

        @Override // java.io.DataInput
        public void readFully(byte[] bArr) throws IOException {
            this.f24618c += bArr.length;
            this.f24616a.readFully(bArr);
        }
    }

    /* JADX INFO: renamed from: androidx.exifinterface.media.a$c */
    private static class c extends FilterOutputStream {

        /* JADX INFO: renamed from: a */
        final OutputStream f24620a;

        /* JADX INFO: renamed from: b */
        private ByteOrder f24621b;

        public c(OutputStream outputStream, ByteOrder byteOrder) {
            super(outputStream);
            this.f24620a = outputStream;
            this.f24621b = byteOrder;
        }

        /* JADX INFO: renamed from: e */
        public void m23754e(ByteOrder byteOrder) {
            this.f24621b = byteOrder;
        }

        /* JADX INFO: renamed from: l */
        public void m23755l(int i10) throws IOException {
            this.f24620a.write(i10);
        }

        /* JADX INFO: renamed from: p */
        public void m23756p(int i10) throws IOException {
            ByteOrder byteOrder = this.f24621b;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f24620a.write(i10 & 255);
                this.f24620a.write((i10 >>> 8) & 255);
                this.f24620a.write((i10 >>> 16) & 255);
                this.f24620a.write((i10 >>> 24) & 255);
                return;
            }
            if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f24620a.write((i10 >>> 24) & 255);
                this.f24620a.write((i10 >>> 16) & 255);
                this.f24620a.write((i10 >>> 8) & 255);
                this.f24620a.write(i10 & 255);
            }
        }

        /* JADX INFO: renamed from: r */
        public void m23757r(short s10) throws IOException {
            ByteOrder byteOrder = this.f24621b;
            if (byteOrder == ByteOrder.LITTLE_ENDIAN) {
                this.f24620a.write(s10 & 255);
                this.f24620a.write((s10 >>> 8) & 255);
            } else if (byteOrder == ByteOrder.BIG_ENDIAN) {
                this.f24620a.write((s10 >>> 8) & 255);
                this.f24620a.write(s10 & 255);
            }
        }

        /* JADX INFO: renamed from: v */
        public void m23758v(long j10) throws IOException {
            m23756p((int) j10);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr) throws IOException {
            this.f24620a.write(bArr);
        }

        /* JADX INFO: renamed from: x */
        public void m23759x(int i10) throws IOException {
            m23757r((short) i10);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i10, int i11) throws IOException {
            this.f24620a.write(bArr, i10, i11);
        }
    }

    /* JADX INFO: renamed from: androidx.exifinterface.media.a$d */
    private static class d {

        /* JADX INFO: renamed from: a */
        public final int f24622a;

        /* JADX INFO: renamed from: b */
        public final int f24623b;

        /* JADX INFO: renamed from: c */
        public final long f24624c;

        /* JADX INFO: renamed from: d */
        public final byte[] f24625d;

        d(int i10, int i11, byte[] bArr) {
            this(i10, i11, -1L, bArr);
        }

        /* JADX INFO: renamed from: a */
        public static d m23760a(String str) {
            if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
                return new d(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
            }
            byte[] bytes = str.getBytes(C5635a.f24578p0);
            return new d(1, bytes.length, bytes);
        }

        /* JADX INFO: renamed from: b */
        public static d m23761b(double[] dArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C5635a.f24560X[12] * dArr.length]);
            byteBufferWrap.order(byteOrder);
            for (double d10 : dArr) {
                byteBufferWrap.putDouble(d10);
            }
            return new d(12, dArr.length, byteBufferWrap.array());
        }

        /* JADX INFO: renamed from: c */
        public static d m23762c(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C5635a.f24560X[9] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i10 : iArr) {
                byteBufferWrap.putInt(i10);
            }
            return new d(9, iArr.length, byteBufferWrap.array());
        }

        /* JADX INFO: renamed from: d */
        public static d m23763d(f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C5635a.f24560X[10] * fVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (f fVar : fVarArr) {
                byteBufferWrap.putInt((int) fVar.f24630a);
                byteBufferWrap.putInt((int) fVar.f24631b);
            }
            return new d(10, fVarArr.length, byteBufferWrap.array());
        }

        /* JADX INFO: renamed from: e */
        public static d m23764e(String str) {
            byte[] bytes = (str + (char) 0).getBytes(C5635a.f24578p0);
            return new d(2, bytes.length, bytes);
        }

        /* JADX INFO: renamed from: f */
        public static d m23765f(long j10, ByteOrder byteOrder) {
            return m23766g(new long[]{j10}, byteOrder);
        }

        /* JADX INFO: renamed from: g */
        public static d m23766g(long[] jArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C5635a.f24560X[4] * jArr.length]);
            byteBufferWrap.order(byteOrder);
            for (long j10 : jArr) {
                byteBufferWrap.putInt((int) j10);
            }
            return new d(4, jArr.length, byteBufferWrap.array());
        }

        /* JADX INFO: renamed from: h */
        public static d m23767h(f fVar, ByteOrder byteOrder) {
            return m23768i(new f[]{fVar}, byteOrder);
        }

        /* JADX INFO: renamed from: i */
        public static d m23768i(f[] fVarArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C5635a.f24560X[5] * fVarArr.length]);
            byteBufferWrap.order(byteOrder);
            for (f fVar : fVarArr) {
                byteBufferWrap.putInt((int) fVar.f24630a);
                byteBufferWrap.putInt((int) fVar.f24631b);
            }
            return new d(5, fVarArr.length, byteBufferWrap.array());
        }

        /* JADX INFO: renamed from: j */
        public static d m23769j(int i10, ByteOrder byteOrder) {
            return m23770k(new int[]{i10}, byteOrder);
        }

        /* JADX INFO: renamed from: k */
        public static d m23770k(int[] iArr, ByteOrder byteOrder) {
            ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[C5635a.f24560X[3] * iArr.length]);
            byteBufferWrap.order(byteOrder);
            for (int i10 : iArr) {
                byteBufferWrap.putShort((short) i10);
            }
            return new d(3, iArr.length, byteBufferWrap.array());
        }

        /* JADX INFO: renamed from: l */
        public double m23771l(ByteOrder byteOrder) throws Throwable {
            Object objM23774o = m23774o(byteOrder);
            if (objM23774o == null) {
                throw new NumberFormatException("NULL can't be converted to a double value");
            }
            if (objM23774o instanceof String) {
                return Double.parseDouble((String) objM23774o);
            }
            if (objM23774o instanceof long[]) {
                if (((long[]) objM23774o).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objM23774o instanceof int[]) {
                if (((int[]) objM23774o).length == 1) {
                    return r5[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (objM23774o instanceof double[]) {
                double[] dArr = (double[]) objM23774o;
                if (dArr.length == 1) {
                    return dArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objM23774o instanceof f[])) {
                throw new NumberFormatException("Couldn't find a double value");
            }
            f[] fVarArr = (f[]) objM23774o;
            if (fVarArr.length == 1) {
                return fVarArr[0].m23777a();
            }
            throw new NumberFormatException("There are more than one component");
        }

        /* JADX INFO: renamed from: m */
        public int m23772m(ByteOrder byteOrder) throws Throwable {
            Object objM23774o = m23774o(byteOrder);
            if (objM23774o == null) {
                throw new NumberFormatException("NULL can't be converted to a integer value");
            }
            if (objM23774o instanceof String) {
                return Integer.parseInt((String) objM23774o);
            }
            if (objM23774o instanceof long[]) {
                long[] jArr = (long[]) objM23774o;
                if (jArr.length == 1) {
                    return (int) jArr[0];
                }
                throw new NumberFormatException("There are more than one component");
            }
            if (!(objM23774o instanceof int[])) {
                throw new NumberFormatException("Couldn't find a integer value");
            }
            int[] iArr = (int[]) objM23774o;
            if (iArr.length == 1) {
                return iArr[0];
            }
            throw new NumberFormatException("There are more than one component");
        }

        /* JADX INFO: renamed from: n */
        public String m23773n(ByteOrder byteOrder) throws Throwable {
            Object objM23774o = m23774o(byteOrder);
            if (objM23774o == null) {
                return null;
            }
            if (objM23774o instanceof String) {
                return (String) objM23774o;
            }
            StringBuilder sb2 = new StringBuilder();
            int i10 = 0;
            if (objM23774o instanceof long[]) {
                long[] jArr = (long[]) objM23774o;
                while (i10 < jArr.length) {
                    sb2.append(jArr[i10]);
                    i10++;
                    if (i10 != jArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (objM23774o instanceof int[]) {
                int[] iArr = (int[]) objM23774o;
                while (i10 < iArr.length) {
                    sb2.append(iArr[i10]);
                    i10++;
                    if (i10 != iArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (objM23774o instanceof double[]) {
                double[] dArr = (double[]) objM23774o;
                while (i10 < dArr.length) {
                    sb2.append(dArr[i10]);
                    i10++;
                    if (i10 != dArr.length) {
                        sb2.append(",");
                    }
                }
                return sb2.toString();
            }
            if (!(objM23774o instanceof f[])) {
                return null;
            }
            f[] fVarArr = (f[]) objM23774o;
            while (i10 < fVarArr.length) {
                sb2.append(fVarArr[i10].f24630a);
                sb2.append('/');
                sb2.append(fVarArr[i10].f24631b);
                i10++;
                if (i10 != fVarArr.length) {
                    sb2.append(",");
                }
            }
            return sb2.toString();
        }

        /* JADX WARN: Not initialized variable reg: 3, insn: 0x0030: MOVE (r2 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:49), block:B:18:0x0030 */
        /* JADX WARN: Removed duplicated region for block: B:114:0x014c A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX INFO: renamed from: o */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        Object m23774o(ByteOrder byteOrder) throws Throwable {
            b bVar;
            InputStream inputStream;
            byte b10;
            byte b11;
            Object str;
            InputStream inputStream2 = null;
            try {
                try {
                    bVar = new b(this.f24625d);
                } catch (IOException e10) {
                    e = e10;
                    bVar = null;
                } catch (Throwable th) {
                    th = th;
                    if (inputStream2 != null) {
                    }
                    throw th;
                }
                try {
                    bVar.m23752p(byteOrder);
                    int length = 0;
                    switch (this.f24622a) {
                        case 1:
                        case 6:
                            byte[] bArr = this.f24625d;
                            if (bArr.length == 1 && (b10 = bArr[0]) >= 0 && b10 <= 1) {
                                str = new String(new char[]{(char) (b10 + 48)});
                                break;
                            } else {
                                String str2 = new String(bArr, C5635a.f24578p0);
                                try {
                                    bVar.close();
                                    return str2;
                                } catch (IOException e11) {
                                    Log.e("ExifInterface", "IOException occurred while closing InputStream", e11);
                                    return str2;
                                }
                            }
                            break;
                        case 2:
                        case 7:
                            if (this.f24623b >= C5635a.f24561Y.length) {
                                int i10 = 0;
                                while (true) {
                                    byte[] bArr2 = C5635a.f24561Y;
                                    if (i10 >= bArr2.length) {
                                        length = bArr2.length;
                                    } else if (this.f24625d[i10] == bArr2[i10]) {
                                        i10++;
                                    }
                                }
                            }
                            StringBuilder sb2 = new StringBuilder();
                            while (length < this.f24623b && (b11 = this.f24625d[length]) != 0) {
                                if (b11 >= 32) {
                                    sb2.append((char) b11);
                                } else {
                                    sb2.append('?');
                                }
                                length++;
                            }
                            str = sb2.toString();
                            break;
                        case 3:
                            int[] iArr = new int[this.f24623b];
                            while (true) {
                                str = iArr;
                                if (length < this.f24623b) {
                                    iArr[length] = bVar.readUnsignedShort();
                                    length++;
                                }
                            }
                            break;
                        case 4:
                            long[] jArr = new long[this.f24623b];
                            while (true) {
                                str = jArr;
                                if (length < this.f24623b) {
                                    jArr[length] = bVar.m23751l();
                                    length++;
                                }
                            }
                            break;
                        case 5:
                            f[] fVarArr = new f[this.f24623b];
                            while (true) {
                                str = fVarArr;
                                if (length < this.f24623b) {
                                    fVarArr[length] = new f(bVar.m23751l(), bVar.m23751l());
                                    length++;
                                }
                            }
                            break;
                        case 8:
                            int[] iArr2 = new int[this.f24623b];
                            while (true) {
                                str = iArr2;
                                if (length < this.f24623b) {
                                    iArr2[length] = bVar.readShort();
                                    length++;
                                }
                            }
                            break;
                        case 9:
                            int[] iArr3 = new int[this.f24623b];
                            while (true) {
                                str = iArr3;
                                if (length < this.f24623b) {
                                    iArr3[length] = bVar.readInt();
                                    length++;
                                }
                            }
                            break;
                        case 10:
                            f[] fVarArr2 = new f[this.f24623b];
                            while (true) {
                                str = fVarArr2;
                                if (length < this.f24623b) {
                                    fVarArr2[length] = new f(bVar.readInt(), bVar.readInt());
                                    length++;
                                }
                            }
                            break;
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                            double[] dArr = new double[this.f24623b];
                            while (true) {
                                str = dArr;
                                if (length < this.f24623b) {
                                    dArr[length] = bVar.readFloat();
                                    length++;
                                }
                            }
                            break;
                        case 12:
                            double[] dArr2 = new double[this.f24623b];
                            while (true) {
                                str = dArr2;
                                if (length < this.f24623b) {
                                    dArr2[length] = bVar.readDouble();
                                    length++;
                                }
                            }
                            break;
                        default:
                            try {
                                bVar.close();
                                return null;
                            } catch (IOException e12) {
                                Log.e("ExifInterface", "IOException occurred while closing InputStream", e12);
                                return null;
                            }
                    }
                    try {
                        bVar.close();
                        return str;
                    } catch (IOException e13) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e13);
                        return str;
                    }
                } catch (IOException e14) {
                    e = e14;
                    Log.w("ExifInterface", "IOException occurred during reading a value", e);
                    if (bVar != null) {
                        try {
                            bVar.close();
                        } catch (IOException e15) {
                            Log.e("ExifInterface", "IOException occurred while closing InputStream", e15);
                        }
                    }
                    return null;
                }
            } catch (Throwable th2) {
                th = th2;
                inputStream2 = inputStream;
                if (inputStream2 != null) {
                    try {
                        inputStream2.close();
                    } catch (IOException e16) {
                        Log.e("ExifInterface", "IOException occurred while closing InputStream", e16);
                    }
                }
                throw th;
            }
        }

        /* JADX INFO: renamed from: p */
        public int m23775p() {
            return C5635a.f24560X[this.f24622a] * this.f24623b;
        }

        public String toString() {
            return "(" + C5635a.f24559W[this.f24622a] + ", data length:" + this.f24625d.length + ")";
        }

        d(int i10, int i11, long j10, byte[] bArr) {
            this.f24622a = i10;
            this.f24623b = i11;
            this.f24624c = j10;
            this.f24625d = bArr;
        }
    }

    /* JADX INFO: renamed from: androidx.exifinterface.media.a$f */
    private static class f {

        /* JADX INFO: renamed from: a */
        public final long f24630a;

        /* JADX INFO: renamed from: b */
        public final long f24631b;

        f(double d10) {
            this((long) (d10 * 10000.0d), 10000L);
        }

        /* JADX INFO: renamed from: a */
        public double m23777a() {
            return this.f24630a / this.f24631b;
        }

        public String toString() {
            return this.f24630a + "/" + this.f24631b;
        }

        f(long j10, long j11) {
            if (j11 == 0) {
                this.f24630a = 0L;
                this.f24631b = 1L;
            } else {
                this.f24630a = j10;
                this.f24631b = j11;
            }
        }
    }

    static {
        e[] eVarArr = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e("ImageWidth", 256, 3, 4), new e("ImageLength", 257, 3, 4), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", 270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e("StripOffsets", 273, 3, 4), new e("Orientation", 274, 3), new e("SamplesPerPixel", 277, 3), new e("RowsPerStrip", 278, 3, 4), new e("StripByteCounts", 279, 3, 4), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e("ReferenceBlackWhite", 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("SensorTopBorder", 4, 4), new e("SensorLeftBorder", 5, 4), new e("SensorBottomBorder", 6, 4), new e("SensorRightBorder", 7, 4), new e("ISO", 23, 3), new e("JpgFromRaw", 46, 7), new e("Xmp", 700, 1)};
        f24562Z = eVarArr;
        e[] eVarArr2 = {new e("ExposureTime", 33434, 5), new e("FNumber", 33437, 5), new e("ExposureProgram", 34850, 3), new e("SpectralSensitivity", 34852, 2), new e("PhotographicSensitivity", 34855, 3), new e("OECF", 34856, 7), new e("SensitivityType", 34864, 3), new e("StandardOutputSensitivity", 34865, 4), new e("RecommendedExposureIndex", 34866, 4), new e("ISOSpeed", 34867, 4), new e("ISOSpeedLatitudeyyy", 34868, 4), new e("ISOSpeedLatitudezzz", 34869, 4), new e("ExifVersion", 36864, 2), new e("DateTimeOriginal", 36867, 2), new e("DateTimeDigitized", 36868, 2), new e("OffsetTime", 36880, 2), new e("OffsetTimeOriginal", 36881, 2), new e("OffsetTimeDigitized", 36882, 2), new e("ComponentsConfiguration", 37121, 7), new e("CompressedBitsPerPixel", 37122, 5), new e("ShutterSpeedValue", 37377, 10), new e("ApertureValue", 37378, 5), new e("BrightnessValue", 37379, 10), new e("ExposureBiasValue", 37380, 10), new e("MaxApertureValue", 37381, 5), new e("SubjectDistance", 37382, 5), new e("MeteringMode", 37383, 3), new e("LightSource", 37384, 3), new e("Flash", 37385, 3), new e("FocalLength", 37386, 5), new e("SubjectArea", 37396, 3), new e("MakerNote", 37500, 7), new e("UserComment", 37510, 7), new e("SubSecTime", 37520, 2), new e("SubSecTimeOriginal", 37521, 2), new e("SubSecTimeDigitized", 37522, 2), new e("FlashpixVersion", 40960, 7), new e("ColorSpace", 40961, 3), new e("PixelXDimension", 40962, 3, 4), new e("PixelYDimension", 40963, 3, 4), new e("RelatedSoundFile", 40964, 2), new e("InteroperabilityIFDPointer", 40965, 4), new e("FlashEnergy", 41483, 5), new e("SpatialFrequencyResponse", 41484, 7), new e("FocalPlaneXResolution", 41486, 5), new e("FocalPlaneYResolution", 41487, 5), new e("FocalPlaneResolutionUnit", 41488, 3), new e("SubjectLocation", 41492, 3), new e("ExposureIndex", 41493, 5), new e("SensingMethod", 41495, 3), new e("FileSource", 41728, 7), new e("SceneType", 41729, 7), new e("CFAPattern", 41730, 7), new e("CustomRendered", 41985, 3), new e("ExposureMode", 41986, 3), new e("WhiteBalance", 41987, 3), new e("DigitalZoomRatio", 41988, 5), new e("FocalLengthIn35mmFilm", 41989, 3), new e("SceneCaptureType", 41990, 3), new e("GainControl", 41991, 3), new e("Contrast", 41992, 3), new e("Saturation", 41993, 3), new e("Sharpness", 41994, 3), new e("DeviceSettingDescription", 41995, 7), new e("SubjectDistanceRange", 41996, 3), new e("ImageUniqueID", 42016, 2), new e("CameraOwnerName", 42032, 2), new e("BodySerialNumber", 42033, 2), new e("LensSpecification", 42034, 5), new e("LensMake", 42035, 2), new e("LensModel", 42036, 2), new e("Gamma", 42240, 5), new e("DNGVersion", 50706, 1), new e("DefaultCropSize", 50720, 3, 4)};
        f24563a0 = eVarArr2;
        e[] eVarArr3 = {new e("GPSVersionID", 0, 1), new e("GPSLatitudeRef", 1, 2), new e("GPSLatitude", 2, 5, 10), new e("GPSLongitudeRef", 3, 2), new e("GPSLongitude", 4, 5, 10), new e("GPSAltitudeRef", 5, 1), new e("GPSAltitude", 6, 5), new e("GPSTimeStamp", 7, 5), new e("GPSSatellites", 8, 2), new e("GPSStatus", 9, 2), new e("GPSMeasureMode", 10, 2), new e("GPSDOP", 11, 5), new e("GPSSpeedRef", 12, 2), new e("GPSSpeed", 13, 5), new e("GPSTrackRef", 14, 2), new e("GPSTrack", 15, 5), new e("GPSImgDirectionRef", 16, 2), new e("GPSImgDirection", 17, 5), new e("GPSMapDatum", 18, 2), new e("GPSDestLatitudeRef", 19, 2), new e("GPSDestLatitude", 20, 5), new e("GPSDestLongitudeRef", 21, 2), new e("GPSDestLongitude", 22, 5), new e("GPSDestBearingRef", 23, 2), new e("GPSDestBearing", 24, 5), new e("GPSDestDistanceRef", 25, 2), new e("GPSDestDistance", 26, 5), new e("GPSProcessingMethod", 27, 7), new e("GPSAreaInformation", 28, 7), new e("GPSDateStamp", 29, 2), new e("GPSDifferential", 30, 3), new e("GPSHPositioningError", 31, 5)};
        f24564b0 = eVarArr3;
        e[] eVarArr4 = {new e("InteroperabilityIndex", 1, 2)};
        f24565c0 = eVarArr4;
        e[] eVarArr5 = {new e("NewSubfileType", 254, 4), new e("SubfileType", 255, 4), new e("ThumbnailImageWidth", 256, 3, 4), new e("ThumbnailImageLength", 257, 3, 4), new e("BitsPerSample", 258, 3), new e("Compression", 259, 3), new e("PhotometricInterpretation", 262, 3), new e("ImageDescription", 270, 2), new e("Make", 271, 2), new e("Model", 272, 2), new e("StripOffsets", 273, 3, 4), new e("ThumbnailOrientation", 274, 3), new e("SamplesPerPixel", 277, 3), new e("RowsPerStrip", 278, 3, 4), new e("StripByteCounts", 279, 3, 4), new e("XResolution", 282, 5), new e("YResolution", 283, 5), new e("PlanarConfiguration", 284, 3), new e("ResolutionUnit", 296, 3), new e("TransferFunction", 301, 3), new e("Software", 305, 2), new e("DateTime", 306, 2), new e("Artist", 315, 2), new e("WhitePoint", 318, 5), new e("PrimaryChromaticities", 319, 5), new e("SubIFDPointer", 330, 4), new e("JPEGInterchangeFormat", 513, 4), new e("JPEGInterchangeFormatLength", 514, 4), new e("YCbCrCoefficients", 529, 5), new e("YCbCrSubSampling", 530, 3), new e("YCbCrPositioning", 531, 3), new e("ReferenceBlackWhite", 532, 5), new e("Copyright", 33432, 2), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("DNGVersion", 50706, 1), new e("DefaultCropSize", 50720, 3, 4)};
        f24566d0 = eVarArr5;
        f24567e0 = new e("StripOffsets", 273, 3);
        e[] eVarArr6 = {new e("ThumbnailImage", 256, 7), new e("CameraSettingsIFDPointer", 8224, 4), new e("ImageProcessingIFDPointer", 8256, 4)};
        f24568f0 = eVarArr6;
        e[] eVarArr7 = {new e("PreviewImageStart", 257, 4), new e("PreviewImageLength", 258, 4)};
        f24569g0 = eVarArr7;
        e[] eVarArr8 = {new e("AspectFrame", 4371, 3)};
        f24570h0 = eVarArr8;
        e[] eVarArr9 = {new e("ColorSpace", 55, 3)};
        f24571i0 = eVarArr9;
        e[][] eVarArr10 = {eVarArr, eVarArr2, eVarArr3, eVarArr4, eVarArr5, eVarArr, eVarArr6, eVarArr7, eVarArr8, eVarArr9};
        f24572j0 = eVarArr10;
        f24573k0 = new e[]{new e("SubIFDPointer", 330, 4), new e("ExifIFDPointer", 34665, 4), new e("GPSInfoIFDPointer", 34853, 4), new e("InteroperabilityIFDPointer", 40965, 4), new e("CameraSettingsIFDPointer", 8224, 1), new e("ImageProcessingIFDPointer", 8256, 1)};
        f24574l0 = new HashMap[eVarArr10.length];
        f24575m0 = new HashMap[eVarArr10.length];
        f24576n0 = new HashSet<>(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f24577o0 = new HashMap<>();
        Charset charsetForName = Charset.forName("US-ASCII");
        f24578p0 = charsetForName;
        f24579q0 = "Exif\u0000\u0000".getBytes(charsetForName);
        f24580r0 = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale);
        f24557U = simpleDateFormat;
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale);
        f24558V = simpleDateFormat2;
        simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
        int i10 = 0;
        while (true) {
            e[][] eVarArr11 = f24572j0;
            if (i10 >= eVarArr11.length) {
                HashMap<Integer, Integer> map = f24577o0;
                e[] eVarArr12 = f24573k0;
                map.put(Integer.valueOf(eVarArr12[0].f24626a), 5);
                map.put(Integer.valueOf(eVarArr12[1].f24626a), 1);
                map.put(Integer.valueOf(eVarArr12[2].f24626a), 2);
                map.put(Integer.valueOf(eVarArr12[3].f24626a), 3);
                map.put(Integer.valueOf(eVarArr12[4].f24626a), 7);
                map.put(Integer.valueOf(eVarArr12[5].f24626a), 8);
                f24581s0 = Pattern.compile(".*[1-9].*");
                f24582t0 = Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                f24583u0 = Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                f24585v0 = Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f24574l0[i10] = new HashMap<>();
            f24575m0[i10] = new HashMap<>();
            for (e eVar : eVarArr11[i10]) {
                f24574l0[i10].put(Integer.valueOf(eVar.f24626a), eVar);
                f24575m0[i10].put(eVar.f24627b, eVar);
            }
            i10++;
        }
    }

    public C5635a(String str) throws Throwable {
        e[][] eVarArr = f24572j0;
        this.f24595f = new HashMap[eVarArr.length];
        this.f24596g = new HashSet(eVarArr.length);
        this.f24597h = ByteOrder.BIG_ENDIAN;
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        m23688B(str);
    }

    /* JADX INFO: renamed from: A */
    private void m23687A(b bVar, HashMap map) {
        d dVar = (d) map.get("StripOffsets");
        d dVar2 = (d) map.get("StripByteCounts");
        if (dVar == null || dVar2 == null) {
            return;
        }
        long[] jArrM23782d = C5636b.m23782d(dVar.m23774o(this.f24597h));
        long[] jArrM23782d2 = C5636b.m23782d(dVar2.m23774o(this.f24597h));
        if (jArrM23782d == null || jArrM23782d.length == 0) {
            Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
            return;
        }
        if (jArrM23782d2 == null || jArrM23782d2.length == 0) {
            Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
            return;
        }
        if (jArrM23782d.length != jArrM23782d2.length) {
            Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
            return;
        }
        long j10 = 0;
        for (long j11 : jArrM23782d2) {
            j10 += j11;
        }
        int i10 = (int) j10;
        byte[] bArr = new byte[i10];
        this.f24600k = true;
        this.f24599j = true;
        this.f24598i = true;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < jArrM23782d.length; i13++) {
            int i14 = (int) jArrM23782d[i13];
            int i15 = (int) jArrM23782d2[i13];
            if (i13 < jArrM23782d.length - 1 && i14 + i15 != jArrM23782d[i13 + 1]) {
                this.f24600k = false;
            }
            int i16 = i14 - i11;
            if (i16 < 0) {
                Log.d("ExifInterface", "Invalid strip offset value");
                return;
            }
            long j12 = i16;
            if (bVar.skip(j12) != j12) {
                Log.d("ExifInterface", "Failed to skip " + i16 + " bytes.");
                return;
            }
            int i17 = i11 + i16;
            byte[] bArr2 = new byte[i15];
            if (bVar.read(bArr2) != i15) {
                Log.d("ExifInterface", "Failed to read " + i15 + " bytes.");
                return;
            }
            i11 = i17 + i15;
            System.arraycopy(bArr2, 0, bArr, i12, i15);
            i12 += i15;
        }
        this.f24603n = bArr;
        if (this.f24600k) {
            this.f24601l = (int) jArrM23782d[0];
            this.f24602m = i10;
        }
    }

    /* JADX INFO: renamed from: B */
    private void m23688B(String str) throws Throwable {
        if (str == null) {
            throw new NullPointerException("filename cannot be null");
        }
        FileInputStream fileInputStream = null;
        this.f24592c = null;
        this.f24590a = str;
        try {
            FileInputStream fileInputStream2 = new FileInputStream(str);
            try {
                if (m23696J(fileInputStream2.getFD())) {
                    this.f24591b = fileInputStream2.getFD();
                } else {
                    this.f24591b = null;
                }
                m23701O(fileInputStream2);
                C5636b.m23781c(fileInputStream2);
            } catch (Throwable th) {
                th = th;
                fileInputStream = fileInputStream2;
                C5636b.m23781c(fileInputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: C */
    private static boolean m23689C(BufferedInputStream bufferedInputStream) throws IOException {
        byte[] bArr = f24579q0;
        bufferedInputStream.mark(bArr.length);
        byte[] bArr2 = new byte[bArr.length];
        bufferedInputStream.read(bArr2);
        bufferedInputStream.reset();
        int i10 = 0;
        while (true) {
            byte[] bArr3 = f24579q0;
            if (i10 >= bArr3.length) {
                return true;
            }
            if (bArr2[i10] != bArr3[i10]) {
                return false;
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: D */
    private boolean m23690D(byte[] bArr) throws Throwable {
        long j10;
        b bVar = null;
        try {
            try {
                b bVar2 = new b(bArr);
                try {
                    long length = bVar2.readInt();
                    byte[] bArr2 = new byte[4];
                    bVar2.read(bArr2);
                    if (!Arrays.equals(bArr2, f24539C)) {
                        bVar2.close();
                        return false;
                    }
                    if (length == 1) {
                        length = bVar2.readLong();
                        j10 = 16;
                        if (length < 16) {
                            bVar2.close();
                            return false;
                        }
                    } else {
                        j10 = 8;
                    }
                    if (length > bArr.length) {
                        length = bArr.length;
                    }
                    long j11 = length - j10;
                    if (j11 < 8) {
                        bVar2.close();
                        return false;
                    }
                    byte[] bArr3 = new byte[4];
                    boolean z10 = false;
                    boolean z11 = false;
                    for (long j12 = 0; j12 < j11 / 4; j12++) {
                        if (bVar2.read(bArr3) != 4) {
                            bVar2.close();
                            return false;
                        }
                        if (j12 != 1) {
                            if (Arrays.equals(bArr3, f24540D)) {
                                z10 = true;
                            } else if (Arrays.equals(bArr3, f24541E)) {
                                z11 = true;
                            }
                            if (z10 && z11) {
                                bVar2.close();
                                return true;
                            }
                        }
                    }
                    bVar2.close();
                } catch (Exception e10) {
                    e = e10;
                    bVar = bVar2;
                    if (f24584v) {
                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                    }
                    if (bVar != null) {
                        bVar.close();
                    }
                } catch (Throwable th) {
                    th = th;
                    bVar = bVar2;
                    if (bVar != null) {
                        bVar.close();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
        return false;
    }

    /* JADX INFO: renamed from: E */
    private static boolean m23691E(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f24538B;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: F */
    private boolean m23692F(byte[] bArr) throws Throwable {
        b bVar;
        b bVar2 = null;
        try {
            bVar = new b(bArr);
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            ByteOrder byteOrderM23704R = m23704R(bVar);
            this.f24597h = byteOrderM23704R;
            bVar.m23752p(byteOrderM23704R);
            short s10 = bVar.readShort();
            boolean z10 = s10 == 20306 || s10 == 21330;
            bVar.close();
            return z10;
        } catch (Exception unused2) {
            bVar2 = bVar;
            if (bVar2 != null) {
                bVar2.close();
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bVar2 = bVar;
            if (bVar2 != null) {
                bVar2.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: G */
    private boolean m23693G(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f24544H;
            if (i10 >= bArr2.length) {
                return true;
            }
            if (bArr[i10] != bArr2[i10]) {
                return false;
            }
            i10++;
        }
    }

    /* JADX INFO: renamed from: H */
    private boolean m23694H(byte[] bArr) {
        byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        for (int i10 = 0; i10 < bytes.length; i10++) {
            if (bArr[i10] != bytes[i10]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: I */
    private boolean m23695I(byte[] bArr) throws Throwable {
        b bVar;
        b bVar2 = null;
        try {
            bVar = new b(bArr);
        } catch (Exception unused) {
        } catch (Throwable th) {
            th = th;
        }
        try {
            ByteOrder byteOrderM23704R = m23704R(bVar);
            this.f24597h = byteOrderM23704R;
            bVar.m23752p(byteOrderM23704R);
            boolean z10 = bVar.readShort() == 85;
            bVar.close();
            return z10;
        } catch (Exception unused2) {
            bVar2 = bVar;
            if (bVar2 != null) {
                bVar2.close();
            }
            return false;
        } catch (Throwable th2) {
            th = th2;
            bVar2 = bVar;
            if (bVar2 != null) {
                bVar2.close();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: J */
    private static boolean m23696J(FileDescriptor fileDescriptor) {
        try {
            C5636b.a.m23788c(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            if (!f24584v) {
                return false;
            }
            Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
            return false;
        }
    }

    /* JADX INFO: renamed from: K */
    private boolean m23697K(HashMap map) {
        d dVar;
        int iM23772m;
        d dVar2 = (d) map.get("BitsPerSample");
        if (dVar2 != null) {
            int[] iArr = (int[]) dVar2.m23774o(this.f24597h);
            int[] iArr2 = f24588y;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.f24593d == 3 && (dVar = (d) map.get("PhotometricInterpretation")) != null && (((iM23772m = dVar.m23772m(this.f24597h)) == 1 && Arrays.equals(iArr, f24537A)) || (iM23772m == 6 && Arrays.equals(iArr, iArr2)))) {
                return true;
            }
        }
        if (!f24584v) {
            return false;
        }
        Log.d("ExifInterface", "Unsupported data type value");
        return false;
    }

    /* JADX INFO: renamed from: L */
    private static boolean m23698L(int i10) {
        return i10 == 4 || i10 == 13 || i10 == 14;
    }

    /* JADX INFO: renamed from: M */
    private boolean m23699M(HashMap map) {
        d dVar = (d) map.get("ImageLength");
        d dVar2 = (d) map.get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            return false;
        }
        return dVar.m23772m(this.f24597h) <= 512 && dVar2.m23772m(this.f24597h) <= 512;
    }

    /* JADX INFO: renamed from: N */
    private boolean m23700N(byte[] bArr) {
        int i10 = 0;
        while (true) {
            byte[] bArr2 = f24548L;
            if (i10 >= bArr2.length) {
                int i11 = 0;
                while (true) {
                    byte[] bArr3 = f24549M;
                    if (i11 >= bArr3.length) {
                        return true;
                    }
                    if (bArr[f24548L.length + i11 + 4] != bArr3[i11]) {
                        return false;
                    }
                    i11++;
                }
            } else {
                if (bArr[i10] != bArr2[i10]) {
                    return false;
                }
                i10++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x009f A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0004, B:6:0x0009, B:13:0x001e, B:15:0x0022, B:16:0x0030, B:18:0x0038, B:20:0x0041, B:31:0x0061, B:21:0x0045, B:23:0x004b, B:26:0x0052, B:29:0x005a, B:30:0x005e, B:32:0x006b, B:34:0x0075, B:37:0x007d, B:40:0x0085, B:43:0x008d, B:48:0x009b, B:50:0x009f), top: B:61:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: O */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m23701O(InputStream inputStream) {
        boolean z10;
        if (inputStream == null) {
            throw new NullPointerException("inputstream shouldn't be null");
        }
        for (int i10 = 0; i10 < f24572j0.length; i10++) {
            try {
                try {
                    this.f24595f[i10] = new HashMap<>();
                } catch (IOException e10) {
                    e = e10;
                    z10 = f24584v;
                    if (z10) {
                        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                    }
                    m23712a();
                    if (z10) {
                        return;
                    }
                    m23703Q();
                    return;
                } catch (UnsupportedOperationException e11) {
                    e = e11;
                    z10 = f24584v;
                    if (z10) {
                    }
                    m23712a();
                    if (z10) {
                    }
                }
            } catch (Throwable th) {
                m23712a();
                if (f24584v) {
                    m23703Q();
                }
                throw th;
            }
        }
        if (!this.f24594e) {
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
            this.f24593d = m23727n(bufferedInputStream);
            inputStream = bufferedInputStream;
        }
        if (m23719g0(this.f24593d)) {
            g gVar = new g(inputStream);
            if (this.f24594e) {
                m23733u(gVar);
            } else {
                int i11 = this.f24593d;
                if (i11 == 12) {
                    m23724k(gVar);
                } else if (i11 == 7) {
                    m23728o(gVar);
                } else if (i11 == 10) {
                    m23732t(gVar);
                } else {
                    m23731r(gVar);
                }
            }
            gVar.m23778v(this.f24605p);
            m23718f0(gVar);
        } else {
            b bVar = new b(inputStream);
            int i12 = this.f24593d;
            if (i12 == 4) {
                m23726l(bVar, 0, 0);
            } else if (i12 == 13) {
                m23729p(bVar);
            } else if (i12 == 9) {
                m23730q(bVar);
            } else if (i12 == 14) {
                m23734x(bVar);
            }
        }
        m23712a();
        if (f24584v) {
            m23703Q();
        }
    }

    /* JADX INFO: renamed from: P */
    private void m23702P(b bVar) throws IOException {
        ByteOrder byteOrderM23704R = m23704R(bVar);
        this.f24597h = byteOrderM23704R;
        bVar.m23752p(byteOrderM23704R);
        int unsignedShort = bVar.readUnsignedShort();
        int i10 = this.f24593d;
        if (i10 != 7 && i10 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i11 = bVar.readInt();
        if (i11 < 8) {
            throw new IOException("Invalid first Ifd offset: " + i11);
        }
        int i12 = i11 - 8;
        if (i12 > 0) {
            bVar.m23753r(i12);
        }
    }

    /* JADX INFO: renamed from: Q */
    private void m23703Q() {
        for (int i10 = 0; i10 < this.f24595f.length; i10++) {
            Log.d("ExifInterface", "The size of tag group[" + i10 + "]: " + this.f24595f[i10].size());
            for (Map.Entry<String, d> entry : this.f24595f[i10].entrySet()) {
                d value = entry.getValue();
                Log.d("ExifInterface", "tagName: " + entry.getKey() + ", tagType: " + value.toString() + ", tagValue: '" + value.m23773n(this.f24597h) + "'");
            }
        }
    }

    /* JADX INFO: renamed from: R */
    private ByteOrder m23704R(b bVar) throws IOException {
        short s10 = bVar.readShort();
        if (s10 == 18761) {
            if (f24584v) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s10 == 19789) {
            if (f24584v) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s10));
    }

    /* JADX INFO: renamed from: S */
    private void m23705S(byte[] bArr, int i10) throws IOException {
        g gVar = new g(bArr);
        m23702P(gVar);
        m23706T(gVar, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0284  */
    /* JADX INFO: renamed from: T */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m23706T(g gVar, int i10) throws IOException {
        int i11;
        short s10;
        long j10;
        boolean z10;
        short s11;
        int i12;
        int i13;
        boolean z11;
        int unsignedShort;
        long jM23751l;
        int i14 = i10;
        this.f24596g.add(Integer.valueOf(gVar.f24618c));
        short s12 = gVar.readShort();
        if (f24584v) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s12));
        }
        if (s12 <= 0) {
            return;
        }
        short s13 = 0;
        while (s13 < s12) {
            int unsignedShort2 = gVar.readUnsignedShort();
            int unsignedShort3 = gVar.readUnsignedShort();
            int i15 = gVar.readInt();
            long jM23750e = ((long) gVar.m23750e()) + 4;
            e eVar = f24574l0[i14].get(Integer.valueOf(unsignedShort2));
            boolean z12 = f24584v;
            if (z12) {
                i11 = 4;
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", Integer.valueOf(i14), Integer.valueOf(unsignedShort2), eVar != null ? eVar.f24627b : null, Integer.valueOf(unsignedShort3), Integer.valueOf(i15)));
            } else {
                i11 = 4;
            }
            if (eVar != null) {
                if (unsignedShort3 > 0) {
                    int[] iArr = f24560X;
                    if (unsignedShort3 < iArr.length) {
                        if (eVar.m23776a(unsignedShort3)) {
                            if (unsignedShort3 == 7) {
                                unsignedShort3 = eVar.f24628c;
                            }
                            s10 = s13;
                            j10 = ((long) i15) * ((long) iArr[unsignedShort3]);
                            if (j10 < 0 || j10 > 2147483647L) {
                                if (z12) {
                                    Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i15);
                                }
                                z10 = false;
                                if (z10) {
                                    gVar.m23778v(jM23750e);
                                    s11 = s12;
                                } else {
                                    if (j10 > 4) {
                                        int i16 = gVar.readInt();
                                        s11 = s12;
                                        if (z12) {
                                            StringBuilder sb2 = new StringBuilder();
                                            i12 = unsignedShort2;
                                            sb2.append("seek to data offset: ");
                                            sb2.append(i16);
                                            Log.d("ExifInterface", sb2.toString());
                                        } else {
                                            i12 = unsignedShort2;
                                        }
                                        if (this.f24593d != 7) {
                                            i13 = i15;
                                            z11 = z12;
                                            gVar.m23778v(i16);
                                        } else {
                                            if ("MakerNote".equals(eVar.f24627b)) {
                                                this.f24606q = i16;
                                            } else {
                                                if (i14 == 6 && "ThumbnailImage".equals(eVar.f24627b)) {
                                                    this.f24607r = i16;
                                                    this.f24608s = i15;
                                                    d dVarM23769j = d.m23769j(6, this.f24597h);
                                                    i13 = i15;
                                                    z11 = z12;
                                                    d dVarM23765f = d.m23765f(this.f24607r, this.f24597h);
                                                    d dVarM23765f2 = d.m23765f(this.f24608s, this.f24597h);
                                                    this.f24595f[i11].put("Compression", dVarM23769j);
                                                    this.f24595f[i11].put("JPEGInterchangeFormat", dVarM23765f);
                                                    this.f24595f[i11].put("JPEGInterchangeFormatLength", dVarM23765f2);
                                                }
                                                gVar.m23778v(i16);
                                            }
                                            i13 = i15;
                                            z11 = z12;
                                            gVar.m23778v(i16);
                                        }
                                    } else {
                                        s11 = s12;
                                        i12 = unsignedShort2;
                                        i13 = i15;
                                        z11 = z12;
                                    }
                                    Integer num = f24577o0.get(Integer.valueOf(i12));
                                    if (z11) {
                                        Log.d("ExifInterface", "nextIfdType: " + num + " byteCount: " + j10);
                                    }
                                    if (num != null) {
                                        if (unsignedShort3 != 3) {
                                            if (unsignedShort3 == i11) {
                                                jM23751l = gVar.m23751l();
                                            } else if (unsignedShort3 == 8) {
                                                unsignedShort = gVar.readShort();
                                            } else if (unsignedShort3 == 9 || unsignedShort3 == 13) {
                                                unsignedShort = gVar.readInt();
                                            } else {
                                                jM23751l = -1;
                                            }
                                            if (z11) {
                                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(jM23751l), eVar.f24627b));
                                            }
                                            if (jM23751l <= 0) {
                                                if (!this.f24596g.contains(Integer.valueOf((int) jM23751l))) {
                                                    gVar.m23778v(jM23751l);
                                                    m23706T(gVar, num.intValue());
                                                } else if (z11) {
                                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + jM23751l + ")");
                                                }
                                            } else if (z11) {
                                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + jM23751l);
                                            }
                                            gVar.m23778v(jM23750e);
                                        } else {
                                            unsignedShort = gVar.readUnsignedShort();
                                        }
                                        jM23751l = unsignedShort;
                                        if (z11) {
                                        }
                                        if (jM23751l <= 0) {
                                        }
                                        gVar.m23778v(jM23750e);
                                    } else {
                                        int iM23750e = gVar.m23750e() + this.f24605p;
                                        byte[] bArr = new byte[(int) j10];
                                        gVar.readFully(bArr);
                                        d dVar = new d(unsignedShort3, i13, iM23750e, bArr);
                                        this.f24595f[i10].put(eVar.f24627b, dVar);
                                        if ("DNGVersion".equals(eVar.f24627b)) {
                                            this.f24593d = 3;
                                        }
                                        if ((("Make".equals(eVar.f24627b) || "Model".equals(eVar.f24627b)) && dVar.m23773n(this.f24597h).contains("PENTAX")) || ("Compression".equals(eVar.f24627b) && dVar.m23772m(this.f24597h) == 65535)) {
                                            this.f24593d = 8;
                                        }
                                        if (gVar.m23750e() != jM23750e) {
                                            gVar.m23778v(jM23750e);
                                        }
                                    }
                                }
                                s13 = (short) (s10 + 1);
                                i14 = i10;
                                s12 = s11;
                            } else {
                                z10 = true;
                                if (z10) {
                                }
                                s13 = (short) (s10 + 1);
                                i14 = i10;
                                s12 = s11;
                            }
                        } else if (z12) {
                            Log.d("ExifInterface", "Skip the tag entry since data format (" + f24559W[unsignedShort3] + ") is unexpected for tag: " + eVar.f24627b);
                        }
                    }
                }
                s10 = s13;
                if (z12) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                j10 = 0;
                z10 = false;
                if (z10) {
                }
                s13 = (short) (s10 + 1);
                i14 = i10;
                s12 = s11;
            } else if (z12) {
                Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
            }
            s10 = s13;
            j10 = 0;
            z10 = false;
            if (z10) {
            }
            s13 = (short) (s10 + 1);
            i14 = i10;
            s12 = s11;
        }
        int i17 = gVar.readInt();
        boolean z13 = f24584v;
        if (z13) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i17)));
        }
        long j11 = i17;
        if (j11 <= 0) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i17);
                return;
            }
            return;
        }
        if (this.f24596g.contains(Integer.valueOf(i17))) {
            if (z13) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i17);
                return;
            }
            return;
        }
        gVar.m23778v(j11);
        if (this.f24595f[4].isEmpty()) {
            m23706T(gVar, 4);
        } else if (this.f24595f[5].isEmpty()) {
            m23706T(gVar, 5);
        }
    }

    /* JADX INFO: renamed from: U */
    private void m23707U(String str) {
        for (int i10 = 0; i10 < f24572j0.length; i10++) {
            this.f24595f[i10].remove(str);
        }
    }

    /* JADX INFO: renamed from: V */
    private void m23708V(int i10, String str, String str2) {
        if (this.f24595f[i10].isEmpty() || this.f24595f[i10].get(str) == null) {
            return;
        }
        HashMap<String, d> map = this.f24595f[i10];
        map.put(str2, map.get(str));
        this.f24595f[i10].remove(str);
    }

    /* JADX INFO: renamed from: W */
    private void m23709W(g gVar, int i10) throws Throwable {
        d dVar = this.f24595f[i10].get("ImageLength");
        d dVar2 = this.f24595f[i10].get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            d dVar3 = this.f24595f[i10].get("JPEGInterchangeFormat");
            d dVar4 = this.f24595f[i10].get("JPEGInterchangeFormatLength");
            if (dVar3 == null || dVar4 == null) {
                return;
            }
            int iM23772m = dVar3.m23772m(this.f24597h);
            int iM23772m2 = dVar3.m23772m(this.f24597h);
            gVar.m23778v(iM23772m);
            byte[] bArr = new byte[iM23772m2];
            gVar.read(bArr);
            m23726l(new b(bArr), iM23772m, i10);
        }
    }

    /* JADX INFO: renamed from: Y */
    private void m23710Y(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (f24584v) {
            Log.d("ExifInterface", "saveJpegAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        b bVar = new b(inputStream);
        c cVar = new c(outputStream, ByteOrder.BIG_ENDIAN);
        if (bVar.readByte() != -1) {
            throw new IOException("Invalid marker");
        }
        cVar.m23755l(-1);
        if (bVar.readByte() != -40) {
            throw new IOException("Invalid marker");
        }
        cVar.m23755l(-40);
        d dVarRemove = (m23743g("Xmp") == null || !this.f24610u) ? null : this.f24595f[0].remove("Xmp");
        cVar.m23755l(-1);
        cVar.m23755l(-31);
        m23725k0(cVar);
        if (dVarRemove != null) {
            this.f24595f[0].put("Xmp", dVarRemove);
        }
        byte[] bArr = new byte[4096];
        while (bVar.readByte() == -1) {
            byte b10 = bVar.readByte();
            if (b10 == -39 || b10 == -38) {
                cVar.m23755l(-1);
                cVar.m23755l(b10);
                C5636b.m23783e(bVar, cVar);
                return;
            }
            if (b10 != -31) {
                cVar.m23755l(-1);
                cVar.m23755l(b10);
                int unsignedShort = bVar.readUnsignedShort();
                cVar.m23759x(unsignedShort);
                int i10 = unsignedShort - 2;
                if (i10 < 0) {
                    throw new IOException("Invalid length");
                }
                while (i10 > 0) {
                    int i11 = bVar.read(bArr, 0, Math.min(i10, 4096));
                    if (i11 >= 0) {
                        cVar.write(bArr, 0, i11);
                        i10 -= i11;
                    }
                }
            } else {
                int unsignedShort2 = bVar.readUnsignedShort();
                int i12 = unsignedShort2 - 2;
                if (i12 < 0) {
                    throw new IOException("Invalid length");
                }
                byte[] bArr2 = new byte[6];
                if (i12 >= 6) {
                    if (bVar.read(bArr2) != 6) {
                        throw new IOException("Invalid exif");
                    }
                    if (Arrays.equals(bArr2, f24579q0)) {
                        bVar.m23753r(unsignedShort2 - 8);
                    }
                }
                cVar.m23755l(-1);
                cVar.m23755l(b10);
                cVar.m23759x(unsignedShort2);
                if (i12 >= 6) {
                    i12 = unsignedShort2 - 8;
                    cVar.write(bArr2);
                }
                while (i12 > 0) {
                    int i13 = bVar.read(bArr, 0, Math.min(i12, 4096));
                    if (i13 >= 0) {
                        cVar.write(bArr, 0, i13);
                        i12 -= i13;
                    }
                }
            }
        }
        throw new IOException("Invalid marker");
    }

    /* JADX INFO: renamed from: Z */
    private void m23711Z(InputStream inputStream, OutputStream outputStream) throws Throwable {
        if (f24584v) {
            Log.d("ExifInterface", "savePngAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        b bVar = new b(inputStream);
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        c cVar = new c(outputStream, byteOrder);
        C5636b.m23784f(bVar, cVar, f24544H.length);
        if (this.f24605p == 0) {
            int i10 = bVar.readInt();
            cVar.m23756p(i10);
            C5636b.m23784f(bVar, cVar, i10 + 8);
        } else {
            C5636b.m23784f(bVar, cVar, (r2 - r7.length) - 8);
            bVar.m23753r(bVar.readInt() + 8);
        }
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
            try {
                c cVar2 = new c(byteArrayOutputStream2, byteOrder);
                m23725k0(cVar2);
                byte[] byteArray = ((ByteArrayOutputStream) cVar2.f24620a).toByteArray();
                cVar.write(byteArray);
                CRC32 crc32 = new CRC32();
                crc32.update(byteArray, 4, byteArray.length - 4);
                cVar.m23756p((int) crc32.getValue());
                C5636b.m23781c(byteArrayOutputStream2);
                C5636b.m23783e(bVar, cVar);
            } catch (Throwable th) {
                th = th;
                byteArrayOutputStream = byteArrayOutputStream2;
                C5636b.m23781c(byteArrayOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: a */
    private void m23712a() {
        String strM23743g = m23743g("DateTimeOriginal");
        if (strM23743g != null && m23743g("DateTime") == null) {
            this.f24595f[0].put("DateTime", d.m23764e(strM23743g));
        }
        if (m23743g("ImageWidth") == null) {
            this.f24595f[0].put("ImageWidth", d.m23765f(0L, this.f24597h));
        }
        if (m23743g("ImageLength") == null) {
            this.f24595f[0].put("ImageLength", d.m23765f(0L, this.f24597h));
        }
        if (m23743g("Orientation") == null) {
            this.f24595f[0].put("Orientation", d.m23765f(0L, this.f24597h));
        }
        if (m23743g("LightSource") == null) {
            this.f24595f[1].put("LightSource", d.m23765f(0L, this.f24597h));
        }
    }

    /* JADX INFO: renamed from: a0 */
    private void m23713a0(InputStream inputStream, OutputStream outputStream) throws Throwable {
        char c10;
        int i10;
        int i11;
        int i12;
        if (f24584v) {
            Log.d("ExifInterface", "saveWebpAttributes starting with (inputStream: " + inputStream + ", outputStream: " + outputStream + ")");
        }
        ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
        b bVar = new b(inputStream, byteOrder);
        c cVar = new c(outputStream, byteOrder);
        byte[] bArr = f24548L;
        C5636b.m23784f(bVar, cVar, bArr.length);
        byte[] bArr2 = f24549M;
        bVar.m23753r(bArr2.length + 4);
        ByteArrayOutputStream byteArrayOutputStream = null;
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    c cVar2 = new c(byteArrayOutputStream2, byteOrder);
                    int i13 = this.f24605p;
                    if (i13 != 0) {
                        C5636b.m23784f(bVar, cVar2, (i13 - ((bArr.length + 4) + bArr2.length)) - 8);
                        bVar.m23753r(4);
                        int i14 = bVar.readInt();
                        if (i14 % 2 != 0) {
                            i14++;
                        }
                        bVar.m23753r(i14);
                        m23725k0(cVar2);
                    } else {
                        byte[] bArr3 = new byte[4];
                        if (bVar.read(bArr3) != 4) {
                            throw new IOException("Encountered invalid length while parsing WebP chunk type");
                        }
                        byte[] bArr4 = f24552P;
                        boolean z10 = true;
                        if (Arrays.equals(bArr3, bArr4)) {
                            int i15 = bVar.readInt();
                            byte[] bArr5 = new byte[i15 % 2 == 1 ? i15 + 1 : i15];
                            bVar.read(bArr5);
                            byte b10 = (byte) (8 | bArr5[0]);
                            bArr5[0] = b10;
                            boolean z11 = ((b10 >> 1) & 1) == 1;
                            cVar2.write(bArr4);
                            cVar2.m23756p(i15);
                            cVar2.write(bArr5);
                            if (z11) {
                                m23716d(bVar, cVar2, f24555S, null);
                                while (true) {
                                    byte[] bArr6 = new byte[4];
                                    inputStream.read(bArr6);
                                    if (!Arrays.equals(bArr6, f24556T)) {
                                        break;
                                    } else {
                                        m23717e(bVar, cVar2, bArr6);
                                    }
                                }
                                m23725k0(cVar2);
                            } else {
                                m23716d(bVar, cVar2, f24554R, f24553Q);
                                m23725k0(cVar2);
                            }
                        } else {
                            byte[] bArr7 = f24554R;
                            if (Arrays.equals(bArr3, bArr7) || Arrays.equals(bArr3, f24553Q)) {
                                int i16 = bVar.readInt();
                                int i17 = i16 % 2 == 1 ? i16 + 1 : i16;
                                byte[] bArr8 = new byte[3];
                                if (Arrays.equals(bArr3, bArr7)) {
                                    bVar.read(bArr8);
                                    byte[] bArr9 = new byte[3];
                                    c10 = '\b';
                                    if (bVar.read(bArr9) != 3 || !Arrays.equals(f24551O, bArr9)) {
                                        throw new IOException("Encountered error while checking VP8 signature");
                                    }
                                    i10 = bVar.readInt();
                                    i17 -= 10;
                                    i12 = (i10 << 2) >> 18;
                                    i11 = (i10 << 18) >> 18;
                                    z10 = false;
                                } else {
                                    c10 = '\b';
                                    if (!Arrays.equals(bArr3, f24553Q)) {
                                        i10 = 0;
                                        z10 = false;
                                        i11 = 0;
                                        i12 = 0;
                                    } else {
                                        if (bVar.readByte() != 47) {
                                            throw new IOException("Encountered error while checking VP8L signature");
                                        }
                                        i10 = bVar.readInt();
                                        i11 = (i10 & 16383) + 1;
                                        i12 = ((i10 & 268419072) >>> 14) + 1;
                                        if ((i10 & 268435456) == 0) {
                                            z10 = false;
                                        }
                                        i17 -= 5;
                                    }
                                }
                                cVar2.write(bArr4);
                                cVar2.m23756p(10);
                                byte[] bArr10 = new byte[10];
                                if (z10) {
                                    bArr10[0] = (byte) (bArr10[0] | 16);
                                }
                                bArr10[0] = (byte) (bArr10[0] | 8);
                                int i18 = i11 - 1;
                                int i19 = i12 - 1;
                                bArr10[4] = (byte) i18;
                                bArr10[5] = (byte) (i18 >> 8);
                                bArr10[6] = (byte) (i18 >> 16);
                                bArr10[7] = (byte) i19;
                                bArr10[c10] = (byte) (i19 >> 8);
                                bArr10[9] = (byte) (i19 >> 16);
                                cVar2.write(bArr10);
                                cVar2.write(bArr3);
                                cVar2.m23756p(i16);
                                if (Arrays.equals(bArr3, bArr7)) {
                                    cVar2.write(bArr8);
                                    cVar2.write(f24551O);
                                    cVar2.m23756p(i10);
                                } else if (Arrays.equals(bArr3, f24553Q)) {
                                    cVar2.write(47);
                                    cVar2.m23756p(i10);
                                }
                                C5636b.m23784f(bVar, cVar2, i17);
                                m23725k0(cVar2);
                            }
                        }
                    }
                    C5636b.m23783e(bVar, cVar2);
                    int size = byteArrayOutputStream2.size();
                    byte[] bArr11 = f24549M;
                    cVar.m23756p(size + bArr11.length);
                    cVar.write(bArr11);
                    byteArrayOutputStream2.writeTo(cVar);
                    C5636b.m23781c(byteArrayOutputStream2);
                } catch (Exception e10) {
                    e = e10;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    throw new IOException("Failed to save WebP file", e);
                } catch (Throwable th) {
                    th = th;
                    byteArrayOutputStream = byteArrayOutputStream2;
                    C5636b.m23781c(byteArrayOutputStream);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e11) {
            e = e11;
        }
    }

    /* JADX INFO: renamed from: b */
    private String m23714b(double d10) {
        long j10 = (long) d10;
        double d11 = d10 - j10;
        long j11 = (long) (d11 * 60.0d);
        return j10 + "/1," + j11 + "/1," + Math.round((d11 - (j11 / 60.0d)) * 3600.0d * 1.0E7d) + "/10000000";
    }

    /* JADX INFO: renamed from: c */
    private static double m23715c(String str, String str2) {
        try {
            String[] strArrSplit = str.split(",", -1);
            String[] strArrSplit2 = strArrSplit[0].split("/", -1);
            double d10 = Double.parseDouble(strArrSplit2[0].trim()) / Double.parseDouble(strArrSplit2[1].trim());
            String[] strArrSplit3 = strArrSplit[1].split("/", -1);
            double d11 = Double.parseDouble(strArrSplit3[0].trim()) / Double.parseDouble(strArrSplit3[1].trim());
            String[] strArrSplit4 = strArrSplit[2].split("/", -1);
            double d12 = d10 + (d11 / 60.0d) + ((Double.parseDouble(strArrSplit4[0].trim()) / Double.parseDouble(strArrSplit4[1].trim())) / 3600.0d);
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals(Gender.NONE) && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return d12;
            }
            return -d12;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: d */
    private void m23716d(b bVar, c cVar, byte[] bArr, byte[] bArr2) throws IOException {
        String str;
        while (true) {
            byte[] bArr3 = new byte[4];
            if (bVar.read(bArr3) != 4) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Encountered invalid length while copying WebP chunks up tochunk type ");
                Charset charset = f24578p0;
                sb2.append(new String(bArr, charset));
                if (bArr2 == null) {
                    str = "";
                } else {
                    str = " or " + new String(bArr2, charset);
                }
                sb2.append(str);
                throw new IOException(sb2.toString());
            }
            m23717e(bVar, cVar, bArr3);
            if (Arrays.equals(bArr3, bArr)) {
                return;
            }
            if (bArr2 != null && Arrays.equals(bArr3, bArr2)) {
                return;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private void m23717e(b bVar, c cVar, byte[] bArr) throws IOException {
        int i10 = bVar.readInt();
        cVar.write(bArr);
        cVar.m23756p(i10);
        if (i10 % 2 == 1) {
            i10++;
        }
        C5636b.m23784f(bVar, cVar, i10);
    }

    /* JADX INFO: renamed from: f0 */
    private void m23718f0(b bVar) throws Throwable {
        HashMap<String, d> map = this.f24595f[4];
        d dVar = map.get("Compression");
        if (dVar == null) {
            this.f24604o = 6;
            m23736z(bVar, map);
            return;
        }
        int iM23772m = dVar.m23772m(this.f24597h);
        this.f24604o = iM23772m;
        if (iM23772m != 1) {
            if (iM23772m == 6) {
                m23736z(bVar, map);
                return;
            } else if (iM23772m != 7) {
                return;
            }
        }
        if (m23697K(map)) {
            m23687A(bVar, map);
        }
    }

    /* JADX INFO: renamed from: g0 */
    private static boolean m23719g0(int i10) {
        return (i10 == 4 || i10 == 9 || i10 == 13 || i10 == 14) ? false : true;
    }

    /* JADX INFO: renamed from: h0 */
    private void m23720h0(int i10, int i11) throws Throwable {
        if (this.f24595f[i10].isEmpty() || this.f24595f[i11].isEmpty()) {
            if (f24584v) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        d dVar = this.f24595f[i10].get("ImageLength");
        d dVar2 = this.f24595f[i10].get("ImageWidth");
        d dVar3 = this.f24595f[i11].get("ImageLength");
        d dVar4 = this.f24595f[i11].get("ImageWidth");
        if (dVar == null || dVar2 == null) {
            if (f24584v) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (dVar3 == null || dVar4 == null) {
            if (f24584v) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iM23772m = dVar.m23772m(this.f24597h);
        int iM23772m2 = dVar2.m23772m(this.f24597h);
        int iM23772m3 = dVar3.m23772m(this.f24597h);
        int iM23772m4 = dVar4.m23772m(this.f24597h);
        if (iM23772m >= iM23772m3 || iM23772m2 >= iM23772m4) {
            return;
        }
        HashMap<String, d>[] mapArr = this.f24595f;
        HashMap<String, d> map = mapArr[i10];
        mapArr[i10] = mapArr[i11];
        mapArr[i11] = map;
    }

    /* JADX INFO: renamed from: i0 */
    private void m23721i0(g gVar, int i10) throws Throwable {
        d dVarM23769j;
        d dVarM23769j2;
        d dVar = this.f24595f[i10].get("DefaultCropSize");
        d dVar2 = this.f24595f[i10].get("SensorTopBorder");
        d dVar3 = this.f24595f[i10].get("SensorLeftBorder");
        d dVar4 = this.f24595f[i10].get("SensorBottomBorder");
        d dVar5 = this.f24595f[i10].get("SensorRightBorder");
        if (dVar == null) {
            if (dVar2 == null || dVar3 == null || dVar4 == null || dVar5 == null) {
                m23709W(gVar, i10);
                return;
            }
            int iM23772m = dVar2.m23772m(this.f24597h);
            int iM23772m2 = dVar4.m23772m(this.f24597h);
            int iM23772m3 = dVar5.m23772m(this.f24597h);
            int iM23772m4 = dVar3.m23772m(this.f24597h);
            if (iM23772m2 <= iM23772m || iM23772m3 <= iM23772m4) {
                return;
            }
            d dVarM23769j3 = d.m23769j(iM23772m2 - iM23772m, this.f24597h);
            d dVarM23769j4 = d.m23769j(iM23772m3 - iM23772m4, this.f24597h);
            this.f24595f[i10].put("ImageLength", dVarM23769j3);
            this.f24595f[i10].put("ImageWidth", dVarM23769j4);
            return;
        }
        if (dVar.f24622a == 5) {
            f[] fVarArr = (f[]) dVar.m23774o(this.f24597h);
            if (fVarArr == null || fVarArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(fVarArr));
                return;
            }
            dVarM23769j = d.m23767h(fVarArr[0], this.f24597h);
            dVarM23769j2 = d.m23767h(fVarArr[1], this.f24597h);
        } else {
            int[] iArr = (int[]) dVar.m23774o(this.f24597h);
            if (iArr == null || iArr.length != 2) {
                Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                return;
            }
            dVarM23769j = d.m23769j(iArr[0], this.f24597h);
            dVarM23769j2 = d.m23769j(iArr[1], this.f24597h);
        }
        this.f24595f[i10].put("ImageWidth", dVarM23769j);
        this.f24595f[i10].put("ImageLength", dVarM23769j2);
    }

    /* JADX INFO: renamed from: j */
    private d m23722j(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        if ("ISOSpeedRatings".equals(str)) {
            if (f24584v) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i10 = 0; i10 < f24572j0.length; i10++) {
            d dVar = this.f24595f[i10].get(str);
            if (dVar != null) {
                return dVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j0 */
    private void m23723j0() throws Throwable {
        m23720h0(0, 5);
        m23720h0(0, 4);
        m23720h0(5, 4);
        d dVar = this.f24595f[1].get("PixelXDimension");
        d dVar2 = this.f24595f[1].get("PixelYDimension");
        if (dVar != null && dVar2 != null) {
            this.f24595f[0].put("ImageWidth", dVar);
            this.f24595f[0].put("ImageLength", dVar2);
        }
        if (this.f24595f[4].isEmpty() && m23699M(this.f24595f[5])) {
            HashMap<String, d>[] mapArr = this.f24595f;
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap<>();
        }
        if (!m23699M(this.f24595f[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        m23708V(0, "ThumbnailOrientation", "Orientation");
        m23708V(0, "ThumbnailImageLength", "ImageLength");
        m23708V(0, "ThumbnailImageWidth", "ImageWidth");
        m23708V(5, "ThumbnailOrientation", "Orientation");
        m23708V(5, "ThumbnailImageLength", "ImageLength");
        m23708V(5, "ThumbnailImageWidth", "ImageWidth");
        m23708V(4, "Orientation", "ThumbnailOrientation");
        m23708V(4, "ImageLength", "ThumbnailImageLength");
        m23708V(4, "ImageWidth", "ThumbnailImageWidth");
    }

    /* JADX INFO: renamed from: k */
    private void m23724k(g gVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                C5636b.b.m23789a(mediaMetadataRetriever, new a(gVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                if (strExtractMetadata != null) {
                    this.f24595f[0].put("ImageWidth", d.m23769j(Integer.parseInt(strExtractMetadata), this.f24597h));
                }
                if (strExtractMetadata2 != null) {
                    this.f24595f[0].put("ImageLength", d.m23769j(Integer.parseInt(strExtractMetadata2), this.f24597h));
                }
                if (strExtractMetadata3 != null) {
                    int i10 = Integer.parseInt(strExtractMetadata3);
                    this.f24595f[0].put("Orientation", d.m23769j(i10 != 90 ? i10 != 180 ? i10 != 270 ? 1 : 8 : 3 : 6, this.f24597h));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i11 = Integer.parseInt(strExtractMetadata4);
                    int i12 = Integer.parseInt(strExtractMetadata5);
                    if (i12 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    gVar.m23778v(i11);
                    byte[] bArr = new byte[6];
                    if (gVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i13 = i11 + 6;
                    int i14 = i12 - 6;
                    if (!Arrays.equals(bArr, f24579q0)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i14];
                    if (gVar.read(bArr2) != i14) {
                        throw new IOException("Can't read exif");
                    }
                    this.f24605p = i13;
                    m23705S(bArr2, 0);
                }
                if (f24584v) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX INFO: renamed from: k0 */
    private int m23725k0(c cVar) throws IOException {
        char c10;
        char c11;
        e[][] eVarArr = f24572j0;
        int[] iArr = new int[eVarArr.length];
        int[] iArr2 = new int[eVarArr.length];
        for (e eVar : f24573k0) {
            m23707U(eVar.f24627b);
        }
        if (this.f24598i) {
            if (this.f24599j) {
                m23707U("StripOffsets");
                m23707U("StripByteCounts");
            } else {
                m23707U("JPEGInterchangeFormat");
                m23707U("JPEGInterchangeFormatLength");
            }
        }
        for (int i10 = 0; i10 < f24572j0.length; i10++) {
            for (Object obj : this.f24595f[i10].entrySet().toArray()) {
                Map.Entry entry = (Map.Entry) obj;
                if (entry.getValue() == null) {
                    this.f24595f[i10].remove(entry.getKey());
                }
            }
        }
        int i11 = 1;
        if (!this.f24595f[1].isEmpty()) {
            this.f24595f[0].put(f24573k0[1].f24627b, d.m23765f(0L, this.f24597h));
        }
        if (!this.f24595f[2].isEmpty()) {
            this.f24595f[0].put(f24573k0[2].f24627b, d.m23765f(0L, this.f24597h));
        }
        if (this.f24595f[3].isEmpty()) {
            c10 = 2;
        } else {
            c10 = 2;
            this.f24595f[1].put(f24573k0[3].f24627b, d.m23765f(0L, this.f24597h));
        }
        if (!this.f24598i) {
            c11 = 3;
        } else if (this.f24599j) {
            this.f24595f[4].put("StripOffsets", d.m23769j(0, this.f24597h));
            this.f24595f[4].put("StripByteCounts", d.m23769j(this.f24602m, this.f24597h));
            c11 = 3;
        } else {
            this.f24595f[4].put("JPEGInterchangeFormat", d.m23765f(0L, this.f24597h));
            c11 = 3;
            this.f24595f[4].put("JPEGInterchangeFormatLength", d.m23765f(this.f24602m, this.f24597h));
        }
        for (int i12 = 0; i12 < f24572j0.length; i12++) {
            Iterator<Map.Entry<String, d>> it = this.f24595f[i12].entrySet().iterator();
            int i13 = 0;
            while (it.hasNext()) {
                int iM23775p = it.next().getValue().m23775p();
                if (iM23775p > 4) {
                    i13 += iM23775p;
                }
            }
            iArr2[i12] = iArr2[i12] + i13;
        }
        int size = 8;
        for (int i14 = 0; i14 < f24572j0.length; i14++) {
            if (!this.f24595f[i14].isEmpty()) {
                iArr[i14] = size;
                size += (this.f24595f[i14].size() * 12) + 6 + iArr2[i14];
            }
        }
        if (this.f24598i) {
            if (this.f24599j) {
                this.f24595f[4].put("StripOffsets", d.m23769j(size, this.f24597h));
            } else {
                this.f24595f[4].put("JPEGInterchangeFormat", d.m23765f(size, this.f24597h));
            }
            this.f24601l = size;
            size += this.f24602m;
        }
        if (this.f24593d == 4) {
            size += 8;
        }
        if (f24584v) {
            int i15 = 0;
            while (i15 < f24572j0.length) {
                Integer numValueOf = Integer.valueOf(i15);
                Integer numValueOf2 = Integer.valueOf(iArr[i15]);
                Integer numValueOf3 = Integer.valueOf(this.f24595f[i15].size());
                Integer numValueOf4 = Integer.valueOf(iArr2[i15]);
                Integer numValueOf5 = Integer.valueOf(size);
                int i16 = i11;
                Object[] objArr = new Object[5];
                objArr[0] = numValueOf;
                objArr[i16] = numValueOf2;
                objArr[c10] = numValueOf3;
                objArr[c11] = numValueOf4;
                objArr[4] = numValueOf5;
                Log.d("ExifInterface", String.format("index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d", objArr));
                i15++;
                i11 = i16;
            }
        }
        int i17 = i11;
        if (!this.f24595f[i17].isEmpty()) {
            this.f24595f[0].put(f24573k0[i17].f24627b, d.m23765f(iArr[i17], this.f24597h));
        }
        if (!this.f24595f[c10].isEmpty()) {
            this.f24595f[0].put(f24573k0[c10].f24627b, d.m23765f(iArr[c10], this.f24597h));
        }
        if (!this.f24595f[c11].isEmpty()) {
            this.f24595f[i17].put(f24573k0[c11].f24627b, d.m23765f(iArr[c11], this.f24597h));
        }
        int i18 = this.f24593d;
        if (i18 == 4) {
            cVar.m23759x(size);
            cVar.write(f24579q0);
        } else if (i18 == 13) {
            cVar.m23756p(size);
            cVar.write(f24545I);
        } else if (i18 == 14) {
            cVar.write(f24550N);
            cVar.m23756p(size);
        }
        cVar.m23757r(this.f24597h == ByteOrder.BIG_ENDIAN ? (short) 19789 : (short) 18761);
        cVar.m23754e(this.f24597h);
        cVar.m23759x(42);
        cVar.m23758v(8L);
        for (int i19 = 0; i19 < f24572j0.length; i19++) {
            if (!this.f24595f[i19].isEmpty()) {
                cVar.m23759x(this.f24595f[i19].size());
                int size2 = iArr[i19] + 2 + (this.f24595f[i19].size() * 12) + 4;
                for (Map.Entry<String, d> entry2 : this.f24595f[i19].entrySet()) {
                    int i20 = f24575m0[i19].get(entry2.getKey()).f24626a;
                    d value = entry2.getValue();
                    int iM23775p2 = value.m23775p();
                    cVar.m23759x(i20);
                    cVar.m23759x(value.f24622a);
                    cVar.m23756p(value.f24623b);
                    if (iM23775p2 > 4) {
                        cVar.m23758v(size2);
                        size2 += iM23775p2;
                    } else {
                        cVar.write(value.f24625d);
                        if (iM23775p2 < 4) {
                            while (iM23775p2 < 4) {
                                cVar.m23755l(0);
                                iM23775p2++;
                            }
                        }
                    }
                }
                if (i19 != 0 || this.f24595f[4].isEmpty()) {
                    cVar.m23758v(0L);
                } else {
                    cVar.m23758v(iArr[4]);
                }
                Iterator<Map.Entry<String, d>> it2 = this.f24595f[i19].entrySet().iterator();
                while (it2.hasNext()) {
                    byte[] bArr = it2.next().getValue().f24625d;
                    if (bArr.length > 4) {
                        cVar.write(bArr, 0, bArr.length);
                    }
                }
            }
        }
        if (this.f24598i) {
            cVar.write(m23749w());
        }
        if (this.f24593d == 14 && size % 2 == i17) {
            cVar.m23755l(0);
        }
        cVar.m23754e(ByteOrder.BIG_ENDIAN);
        return size;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b5 A[FALL_THROUGH] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Unknown Source)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(Unknown Source)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /* JADX INFO: renamed from: l */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m23726l(androidx.exifinterface.media.C5635a.b r21, int r22, int r23) throws java.lang.Throwable {
        if (androidx.exifinterface.media.C5635a.f24584v) {
            r3 = new java.lang.StringBuilder();
            r3.append("getJpegAttributes starting with: ");
            r3.append(r21);
            android.util.Log.d("ExifInterface", r3.toString());
        }
        r21.m23752p(java.nio.ByteOrder.BIG_ENDIAN);
        r3 = r21.readByte();
        if (r3 == -1) {
            if (r21.readByte() == -40) {
                r3 = 2;
                while (true) {
                    r5 = r21.readByte();
                    if (r5 == -1) {
                        r5 = r21.readByte();
                        r7 = androidx.exifinterface.media.C5635a.f24584v;
                        if (r7) {
                            r8 = new java.lang.StringBuilder();
                            r8.append("Found JPEG segment indicator: ");
                            r8.append(java.lang.Integer.toHexString(r5 & 255));
                            android.util.Log.d("ExifInterface", r8.toString());
                        }
                        if (r5 == -39 || r5 == -38) {
                        } else {
                            r8 = r21.readUnsignedShort();
                            r9 = r8 + (-2);
                            r3 = r3 + 4;
                            if (r7) {
                                r7 = new java.lang.StringBuilder();
                                r7.append("JPEG segment: ");
                                r7.append(java.lang.Integer.toHexString(r5 & 255));
                                r7.append(" (length: ");
                                r7.append(r8);
                                r7.append(")");
                                android.util.Log.d("ExifInterface", r7.toString());
                            }
                            if (r9 >= 0) {
                                if (r5 != -31) {
                                    if (r5 != -2) {
                                        switch (r5) {
                                            default:
                                                switch (r5) {
                                                    default:
                                                        switch (r5) {
                                                            default:
                                                                switch (r5) {
                                                                }
                                                            case -55:
                                                            case -54:
                                                            case -53:
                                                                r21.m23753r(1);
                                                                r5 = r20.f24595f[r23];
                                                                if (r23 != 4) {
                                                                    r9 = "ImageLength";
                                                                } else {
                                                                    r9 = "ThumbnailImageLength";
                                                                }
                                                                r5.put(r9, androidx.exifinterface.media.C5635a.d.m23765f((long) r21.readUnsignedShort(), r20.f24597h));
                                                                r5 = r20.f24595f[r23];
                                                                if (r23 != 4) {
                                                                    r9 = "ImageWidth";
                                                                } else {
                                                                    r9 = "ThumbnailImageWidth";
                                                                }
                                                                r5.put(r9, androidx.exifinterface.media.C5635a.d.m23765f((long) r21.readUnsignedShort(), r20.f24597h));
                                                                r9 = r8 + (-7);
                                                        }
                                                    case -59:
                                                    case -58:
                                                    case -57:
                                                }
                                            case -64:
                                            case -63:
                                            case -62:
                                            case -61:
                                        }
                                    } else {
                                        r5 = new byte[r9];
                                        if (r21.read(r5) == r9) {
                                            if (m23743g("UserComment") == null) {
                                                r20.f24595f[1].put("UserComment", androidx.exifinterface.media.C5635a.d.m23764e(new java.lang.String(r5, androidx.exifinterface.media.C5635a.f24578p0)));
                                            }
                                            r9 = 0;
                                        } else {
                                            throw new java.io.IOException("Invalid exif");
                                        }
                                    }
                                } else {
                                    r5 = new byte[r9];
                                    r21.readFully(r5);
                                    r8 = r3 + r9;
                                    r10 = androidx.exifinterface.media.C5635a.f24579q0;
                                    if (androidx.exifinterface.media.C5636b.m23785g(r5, r10)) {
                                        r5 = java.util.Arrays.copyOfRange(r5, r10.length, r9);
                                        r20.f24605p = (r22 + r3) + r10.length;
                                        m23705S(r5, r23);
                                        m23718f0(new androidx.exifinterface.media.C5635a.b(r5));
                                    } else {
                                        r10 = androidx.exifinterface.media.C5635a.f24580r0;
                                        if (androidx.exifinterface.media.C5636b.m23785g(r5, r10)) {
                                            r3 = r3 + r10.length;
                                            r5 = java.util.Arrays.copyOfRange(r5, r10.length, r9);
                                            if (m23743g("Xmp") == null) {
                                                r20.f24595f[0].put("Xmp", new androidx.exifinterface.media.C5635a.d(1, r5.length, (long) r3, r5));
                                                r20.f24610u = true;
                                            }
                                        }
                                    }
                                    r3 = r8;
                                    r9 = 0;
                                }
                                if (r9 >= 0) {
                                    r21.m23753r(r9);
                                    r3 = r3 + r9;
                                } else {
                                    throw new java.io.IOException("Invalid length");
                                }
                            } else {
                                throw new java.io.IOException("Invalid length");
                            }
                        }
                    } else {
                        r2 = new java.lang.StringBuilder();
                        r2.append("Invalid marker:");
                        r2.append(java.lang.Integer.toHexString(r5 & 255));
                        throw new java.io.IOException(r2.toString());
                    }
                }
            } else {
                r2 = new java.lang.StringBuilder();
                r2.append("Invalid marker: ");
                r2.append(java.lang.Integer.toHexString(r3 & 255));
                throw new java.io.IOException(r2.toString());
            }
        } else {
            r2 = new java.lang.StringBuilder();
            r2.append("Invalid marker: ");
            r2.append(java.lang.Integer.toHexString(r3 & 255));
            throw new java.io.IOException(r2.toString());
        }
    }

    /* JADX INFO: renamed from: n */
    private int m23727n(BufferedInputStream bufferedInputStream) throws IOException {
        bufferedInputStream.mark(5000);
        byte[] bArr = new byte[5000];
        bufferedInputStream.read(bArr);
        bufferedInputStream.reset();
        if (m23691E(bArr)) {
            return 4;
        }
        if (m23694H(bArr)) {
            return 9;
        }
        if (m23690D(bArr)) {
            return 12;
        }
        if (m23692F(bArr)) {
            return 7;
        }
        if (m23695I(bArr)) {
            return 10;
        }
        if (m23693G(bArr)) {
            return 13;
        }
        return m23700N(bArr) ? 14 : 0;
    }

    /* JADX INFO: renamed from: o */
    private void m23728o(g gVar) throws Throwable {
        int i10;
        int i11;
        m23731r(gVar);
        d dVar = this.f24595f[1].get("MakerNote");
        if (dVar != null) {
            g gVar2 = new g(dVar.f24625d);
            gVar2.m23752p(this.f24597h);
            byte[] bArr = f24542F;
            byte[] bArr2 = new byte[bArr.length];
            gVar2.readFully(bArr2);
            gVar2.m23778v(0L);
            byte[] bArr3 = f24543G;
            byte[] bArr4 = new byte[bArr3.length];
            gVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                gVar2.m23778v(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                gVar2.m23778v(12L);
            }
            m23706T(gVar2, 6);
            d dVar2 = this.f24595f[7].get("PreviewImageStart");
            d dVar3 = this.f24595f[7].get("PreviewImageLength");
            if (dVar2 != null && dVar3 != null) {
                this.f24595f[5].put("JPEGInterchangeFormat", dVar2);
                this.f24595f[5].put("JPEGInterchangeFormatLength", dVar3);
            }
            d dVar4 = this.f24595f[8].get("AspectFrame");
            if (dVar4 != null) {
                int[] iArr = (int[]) dVar4.m23774o(this.f24597h);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i12 = iArr[2];
                int i13 = iArr[0];
                if (i12 <= i13 || (i10 = iArr[3]) <= (i11 = iArr[1])) {
                    return;
                }
                int i14 = (i12 - i13) + 1;
                int i15 = (i10 - i11) + 1;
                if (i14 < i15) {
                    int i16 = i14 + i15;
                    i15 = i16 - i15;
                    i14 = i16 - i15;
                }
                d dVarM23769j = d.m23769j(i14, this.f24597h);
                d dVarM23769j2 = d.m23769j(i15, this.f24597h);
                this.f24595f[0].put("ImageWidth", dVarM23769j);
                this.f24595f[0].put("ImageLength", dVarM23769j2);
            }
        }
    }

    /* JADX INFO: renamed from: p */
    private void m23729p(b bVar) throws Throwable {
        if (f24584v) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.m23752p(ByteOrder.BIG_ENDIAN);
        byte[] bArr = f24544H;
        bVar.m23753r(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i10 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i11 = length + 8;
                if (i11 == 16 && !Arrays.equals(bArr2, f24546J)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f24547K)) {
                    return;
                }
                if (Arrays.equals(bArr2, f24545I)) {
                    byte[] bArr3 = new byte[i10];
                    if (bVar.read(bArr3) != i10) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + C5636b.m23779a(bArr2));
                    }
                    int i12 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i12) {
                        this.f24605p = i11;
                        m23705S(bArr3, 0);
                        m23723j0();
                        m23718f0(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i12 + ", calculated CRC value: " + crc32.getValue());
                }
                int i13 = i10 + 4;
                bVar.m23753r(i13);
                length = i11 + i13;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    /* JADX INFO: renamed from: q */
    private void m23730q(b bVar) throws Throwable {
        boolean z10 = f24584v;
        if (z10) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.m23753r(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i10 = ByteBuffer.wrap(bArr).getInt();
        int i11 = ByteBuffer.wrap(bArr2).getInt();
        int i12 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i11];
        bVar.m23753r(i10 - bVar.m23750e());
        bVar.read(bArr4);
        m23726l(new b(bArr4), i10, 5);
        bVar.m23753r(i12 - bVar.m23750e());
        bVar.m23752p(ByteOrder.BIG_ENDIAN);
        int i13 = bVar.readInt();
        if (z10) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i13);
        }
        for (int i14 = 0; i14 < i13; i14++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f24567e0.f24626a) {
                short s10 = bVar.readShort();
                short s11 = bVar.readShort();
                d dVarM23769j = d.m23769j(s10, this.f24597h);
                d dVarM23769j2 = d.m23769j(s11, this.f24597h);
                this.f24595f[0].put("ImageLength", dVarM23769j);
                this.f24595f[0].put("ImageWidth", dVarM23769j2);
                if (f24584v) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s10) + ", width: " + ((int) s11));
                    return;
                }
                return;
            }
            bVar.m23753r(unsignedShort2);
        }
    }

    /* JADX INFO: renamed from: r */
    private void m23731r(g gVar) throws Throwable {
        d dVar;
        m23702P(gVar);
        m23706T(gVar, 0);
        m23721i0(gVar, 0);
        m23721i0(gVar, 5);
        m23721i0(gVar, 4);
        m23723j0();
        if (this.f24593d != 8 || (dVar = this.f24595f[1].get("MakerNote")) == null) {
            return;
        }
        g gVar2 = new g(dVar.f24625d);
        gVar2.m23752p(this.f24597h);
        gVar2.m23753r(6);
        m23706T(gVar2, 9);
        d dVar2 = this.f24595f[9].get("ColorSpace");
        if (dVar2 != null) {
            this.f24595f[1].put("ColorSpace", dVar2);
        }
    }

    /* JADX INFO: renamed from: t */
    private void m23732t(g gVar) throws Throwable {
        if (f24584v) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + gVar);
        }
        m23731r(gVar);
        d dVar = this.f24595f[0].get("JpgFromRaw");
        if (dVar != null) {
            m23726l(new b(dVar.f24625d), (int) dVar.f24624c, 5);
        }
        d dVar2 = this.f24595f[0].get("ISO");
        d dVar3 = this.f24595f[1].get("PhotographicSensitivity");
        if (dVar2 == null || dVar3 != null) {
            return;
        }
        this.f24595f[1].put("PhotographicSensitivity", dVar2);
    }

    /* JADX INFO: renamed from: u */
    private void m23733u(g gVar) throws IOException {
        byte[] bArr = f24579q0;
        gVar.m23753r(bArr.length);
        byte[] bArr2 = new byte[gVar.available()];
        gVar.readFully(bArr2);
        this.f24605p = bArr.length;
        m23705S(bArr2, 0);
    }

    /* JADX INFO: renamed from: x */
    private void m23734x(b bVar) throws Throwable {
        if (f24584v) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.m23752p(ByteOrder.LITTLE_ENDIAN);
        bVar.m23753r(f24548L.length);
        int i10 = bVar.readInt() + 8;
        byte[] bArr = f24549M;
        bVar.m23753r(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i11 = bVar.readInt();
                int i12 = length + 8;
                if (Arrays.equals(f24550N, bArr2)) {
                    byte[] bArr3 = new byte[i11];
                    if (bVar.read(bArr3) == i11) {
                        this.f24605p = i12;
                        m23705S(bArr3, 0);
                        m23718f0(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + C5636b.m23779a(bArr2));
                    }
                }
                if (i11 % 2 == 1) {
                    i11++;
                }
                length = i12 + i11;
                if (length == i10) {
                    return;
                }
                if (length > i10) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.m23753r(i11);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private static Pair<Integer, Integer> m23735y(String str) {
        if (str.contains(",")) {
            String[] strArrSplit = str.split(",", -1);
            Pair<Integer, Integer> pairM23735y = m23735y(strArrSplit[0]);
            if (((Integer) pairM23735y.first).intValue() == 2) {
                return pairM23735y;
            }
            for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                Pair<Integer, Integer> pairM23735y2 = m23735y(strArrSplit[i10]);
                int iIntValue = (((Integer) pairM23735y2.first).equals(pairM23735y.first) || ((Integer) pairM23735y2.second).equals(pairM23735y.first)) ? ((Integer) pairM23735y.first).intValue() : -1;
                int iIntValue2 = (((Integer) pairM23735y.second).intValue() == -1 || !(((Integer) pairM23735y2.first).equals(pairM23735y.second) || ((Integer) pairM23735y2.second).equals(pairM23735y.second))) ? -1 : ((Integer) pairM23735y.second).intValue();
                if (iIntValue == -1 && iIntValue2 == -1) {
                    return new Pair<>(2, -1);
                }
                if (iIntValue == -1) {
                    pairM23735y = new Pair<>(Integer.valueOf(iIntValue2), -1);
                } else if (iIntValue2 == -1) {
                    pairM23735y = new Pair<>(Integer.valueOf(iIntValue), -1);
                }
            }
            return pairM23735y;
        }
        if (!str.contains("/")) {
            try {
                try {
                    long j10 = Long.parseLong(str);
                    return (j10 < 0 || j10 > 65535) ? j10 < 0 ? new Pair<>(9, -1) : new Pair<>(4, -1) : new Pair<>(3, 4);
                } catch (NumberFormatException unused) {
                    Double.parseDouble(str);
                    return new Pair<>(12, -1);
                }
            } catch (NumberFormatException unused2) {
                return new Pair<>(2, -1);
            }
        }
        String[] strArrSplit2 = str.split("/", -1);
        if (strArrSplit2.length == 2) {
            try {
                long j11 = (long) Double.parseDouble(strArrSplit2[0]);
                long j12 = (long) Double.parseDouble(strArrSplit2[1]);
                if (j11 >= 0 && j12 >= 0) {
                    if (j11 <= 2147483647L && j12 <= 2147483647L) {
                        return new Pair<>(10, 5);
                    }
                    return new Pair<>(5, -1);
                }
                return new Pair<>(10, -1);
            } catch (NumberFormatException unused3) {
            }
        }
        return new Pair<>(2, -1);
    }

    /* JADX INFO: renamed from: z */
    private void m23736z(b bVar, HashMap map) throws Throwable {
        d dVar = (d) map.get("JPEGInterchangeFormat");
        d dVar2 = (d) map.get("JPEGInterchangeFormatLength");
        if (dVar == null || dVar2 == null) {
            return;
        }
        int iM23772m = dVar.m23772m(this.f24597h);
        int iM23772m2 = dVar2.m23772m(this.f24597h);
        if (this.f24593d == 7) {
            iM23772m += this.f24606q;
        }
        if (iM23772m > 0 && iM23772m2 > 0) {
            this.f24598i = true;
            if (this.f24590a == null && this.f24592c == null && this.f24591b == null) {
                byte[] bArr = new byte[iM23772m2];
                bVar.skip(iM23772m);
                bVar.read(bArr);
                this.f24603n = bArr;
            }
            this.f24601l = iM23772m;
            this.f24602m = iM23772m2;
        }
        if (f24584v) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iM23772m + ", length: " + iM23772m2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:70:0x00f1 A[Catch: all -> 0x0101, Exception -> 0x0104, TryCatch #20 {Exception -> 0x0104, all -> 0x0101, blocks: (B:68:0x00ed, B:70:0x00f1, B:77:0x010e, B:76:0x0106), top: B:120:0x00ed }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0106 A[Catch: all -> 0x0101, Exception -> 0x0104, TryCatch #20 {Exception -> 0x0104, all -> 0x0101, blocks: (B:68:0x00ed, B:70:0x00f1, B:77:0x010e, B:76:0x0106), top: B:120:0x00ed }] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0152  */
    /* JADX INFO: renamed from: X */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m23737X() throws Throwable {
        FileOutputStream fileOutputStream;
        FileInputStream fileInputStream;
        Closeable closeable;
        FileOutputStream fileOutputStream2;
        Exception exc;
        FileOutputStream fileOutputStream3;
        InputStream fileInputStream2;
        Exception e10;
        FileOutputStream fileOutputStream4;
        FileInputStream fileInputStream3;
        BufferedInputStream bufferedInputStream;
        BufferedOutputStream bufferedOutputStream;
        if (!m23698L(this.f24593d)) {
            throw new IOException("ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats.");
        }
        if (this.f24591b == null && this.f24590a == null) {
            throw new IOException("ExifInterface does not support saving attributes for the current input.");
        }
        if (this.f24598i && this.f24599j && !this.f24600k) {
            throw new IOException("ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips");
        }
        this.f24609t = true;
        this.f24603n = m23748v();
        InputStream inputStream = null;
        try {
            File fileCreateTempFile = File.createTempFile("temp", "tmp");
            if (this.f24590a != null) {
                fileInputStream = new FileInputStream(this.f24590a);
            } else {
                C5636b.a.m23788c(this.f24591b, 0L, OsConstants.SEEK_SET);
                fileInputStream = new FileInputStream(this.f24591b);
            }
            try {
                fileOutputStream = new FileOutputStream(fileCreateTempFile);
                try {
                    C5636b.m23783e(fileInputStream, fileOutputStream);
                    C5636b.m23781c(fileInputStream);
                    C5636b.m23781c(fileOutputStream);
                    try {
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        try {
                            fileInputStream3 = new FileInputStream(fileCreateTempFile);
                        } catch (Exception e11) {
                            e = e11;
                            fileOutputStream2 = null;
                        }
                        try {
                            if (this.f24590a != null) {
                                fileOutputStream3 = new FileOutputStream(this.f24590a);
                            } else {
                                C5636b.a.m23788c(this.f24591b, 0L, OsConstants.SEEK_SET);
                                fileOutputStream3 = new FileOutputStream(this.f24591b);
                            }
                            try {
                                bufferedInputStream = new BufferedInputStream(fileInputStream3);
                                try {
                                    bufferedOutputStream = new BufferedOutputStream(fileOutputStream3);
                                } catch (Exception e12) {
                                    inputStream = fileInputStream3;
                                    exc = e12;
                                } catch (Throwable th2) {
                                    th = th2;
                                    closeable = null;
                                    inputStream = bufferedInputStream;
                                    C5636b.m23781c(inputStream);
                                    C5636b.m23781c(closeable);
                                    if (0 == 0) {
                                    }
                                    throw th;
                                }
                            } catch (Exception e13) {
                                inputStream = fileInputStream3;
                                exc = e13;
                            }
                        } catch (Exception e14) {
                            e = e14;
                            fileOutputStream2 = null;
                            inputStream = fileInputStream3;
                            exc = e;
                            fileOutputStream3 = fileOutputStream2;
                            try {
                                fileInputStream2 = new FileInputStream(fileCreateTempFile);
                            } catch (Exception e15) {
                                fileInputStream2 = inputStream;
                                e10 = e15;
                            } catch (Throwable th3) {
                                th = th3;
                                C5636b.m23781c(inputStream);
                                C5636b.m23781c(fileOutputStream3);
                                throw th;
                            }
                            try {
                                if (this.f24590a != null) {
                                }
                                fileOutputStream3 = fileOutputStream4;
                                C5636b.m23783e(fileInputStream2, fileOutputStream3);
                                C5636b.m23781c(fileInputStream2);
                                C5636b.m23781c(fileOutputStream3);
                                throw new IOException("Failed to save new file", exc);
                            } catch (Exception e16) {
                                e10 = e16;
                                try {
                                    throw new IOException("Failed to save new file. Original file is stored in " + fileCreateTempFile.getAbsolutePath(), e10);
                                } catch (Throwable th4) {
                                    th = th4;
                                    inputStream = fileInputStream2;
                                    C5636b.m23781c(inputStream);
                                    C5636b.m23781c(fileOutputStream3);
                                    throw th;
                                }
                            } catch (Throwable th5) {
                                th = th5;
                                inputStream = fileInputStream2;
                                C5636b.m23781c(inputStream);
                                C5636b.m23781c(fileOutputStream3);
                                throw th;
                            }
                        }
                        try {
                            int i10 = this.f24593d;
                            if (i10 == 4) {
                                m23710Y(bufferedInputStream, bufferedOutputStream);
                            } else if (i10 == 13) {
                                m23711Z(bufferedInputStream, bufferedOutputStream);
                            } else if (i10 == 14) {
                                m23713a0(bufferedInputStream, bufferedOutputStream);
                            }
                            C5636b.m23781c(bufferedInputStream);
                            C5636b.m23781c(bufferedOutputStream);
                            fileCreateTempFile.delete();
                            this.f24603n = null;
                        } catch (Exception e17) {
                            exc = e17;
                            inputStream = fileInputStream3;
                            fileInputStream2 = new FileInputStream(fileCreateTempFile);
                            if (this.f24590a != null) {
                                C5636b.a.m23788c(this.f24591b, 0L, OsConstants.SEEK_SET);
                                fileOutputStream4 = new FileOutputStream(this.f24591b);
                            } else {
                                fileOutputStream4 = new FileOutputStream(this.f24590a);
                            }
                            fileOutputStream3 = fileOutputStream4;
                            C5636b.m23783e(fileInputStream2, fileOutputStream3);
                            C5636b.m23781c(fileInputStream2);
                            C5636b.m23781c(fileOutputStream3);
                            throw new IOException("Failed to save new file", exc);
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        closeable = null;
                        C5636b.m23781c(inputStream);
                        C5636b.m23781c(closeable);
                        if (0 == 0) {
                            fileCreateTempFile.delete();
                        }
                        throw th;
                    }
                } catch (Exception e18) {
                    e = e18;
                    inputStream = fileInputStream;
                    try {
                        throw new IOException("Failed to copy original file to temp file", e);
                    } catch (Throwable th7) {
                        th = th7;
                        C5636b.m23781c(inputStream);
                        C5636b.m23781c(fileOutputStream);
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    inputStream = fileInputStream;
                    C5636b.m23781c(inputStream);
                    C5636b.m23781c(fileOutputStream);
                    throw th;
                }
            } catch (Exception e19) {
                e = e19;
                fileOutputStream = null;
            } catch (Throwable th9) {
                th = th9;
                fileOutputStream = null;
            }
        } catch (Exception e20) {
            e = e20;
            fileOutputStream = null;
        } catch (Throwable th10) {
            th = th10;
            fileOutputStream = null;
        }
    }

    /* JADX INFO: renamed from: b0 */
    public void m23738b0(double d10) {
        String str = d10 >= 0.0d ? "0" : "1";
        m23739c0("GPSAltitude", new f(Math.abs(d10)).toString());
        m23739c0("GPSAltitudeRef", str);
    }

    /* JADX INFO: renamed from: c0 */
    public void m23739c0(String str, String str2) {
        e eVar;
        int i10;
        int i11;
        int i12;
        String str3;
        int i13;
        String str4 = str;
        String strReplaceAll = str2;
        if (str4 == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        String str5 = "ExifInterface";
        if (("DateTime".equals(str4) || "DateTimeOriginal".equals(str4) || "DateTimeDigitized".equals(str4)) && strReplaceAll != null) {
            boolean zFind = f24583u0.matcher(strReplaceAll).find();
            boolean zFind2 = f24585v0.matcher(strReplaceAll).find();
            if (strReplaceAll.length() != 19 || (!zFind && !zFind2)) {
                Log.w("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                return;
            }
            if (zFind2) {
                strReplaceAll = strReplaceAll.replaceAll("-", ":");
            }
        }
        if ("ISOSpeedRatings".equals(str4)) {
            if (f24584v) {
                Log.d("ExifInterface", "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str4 = "PhotographicSensitivity";
        }
        int i14 = 2;
        int i15 = 1;
        if (strReplaceAll != null && f24576n0.contains(str4)) {
            if (str4.equals("GPSTimeStamp")) {
                Matcher matcher = f24582t0.matcher(strReplaceAll);
                if (!matcher.find()) {
                    Log.w("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                    return;
                }
                strReplaceAll = Integer.parseInt(matcher.group(1)) + "/1," + Integer.parseInt(matcher.group(2)) + "/1," + Integer.parseInt(matcher.group(3)) + "/1";
            } else {
                try {
                    strReplaceAll = new f(Double.parseDouble(strReplaceAll)).toString();
                } catch (NumberFormatException unused) {
                    Log.w("ExifInterface", "Invalid value for " + str4 + " : " + strReplaceAll);
                    return;
                }
            }
        }
        int i16 = 0;
        int i17 = 0;
        while (i17 < f24572j0.length) {
            if ((i17 != 4 || this.f24598i) && (eVar = f24575m0[i17].get(str4)) != null) {
                if (strReplaceAll != null) {
                    Pair<Integer, Integer> pairM23735y = m23735y(strReplaceAll);
                    if (eVar.f24628c == ((Integer) pairM23735y.first).intValue() || eVar.f24628c == ((Integer) pairM23735y.second).intValue()) {
                        i10 = eVar.f24628c;
                    } else {
                        int i18 = eVar.f24629d;
                        if (i18 == -1 || !(i18 == ((Integer) pairM23735y.first).intValue() || eVar.f24629d == ((Integer) pairM23735y.second).intValue())) {
                            int i19 = eVar.f24628c;
                            if (i19 == i15 || i19 == 7 || i19 == i14) {
                                i10 = i19;
                            } else if (f24584v) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("Given tag (");
                                sb2.append(str4);
                                sb2.append(") value didn't match with one of expected formats: ");
                                String[] strArr = f24559W;
                                sb2.append(strArr[eVar.f24628c]);
                                sb2.append(eVar.f24629d == -1 ? "" : ", " + strArr[eVar.f24629d]);
                                sb2.append(" (guess: ");
                                sb2.append(strArr[((Integer) pairM23735y.first).intValue()]);
                                sb2.append(((Integer) pairM23735y.second).intValue() != -1 ? ", " + strArr[((Integer) pairM23735y.second).intValue()] : "");
                                sb2.append(")");
                                Log.d(str5, sb2.toString());
                            }
                        } else {
                            i10 = eVar.f24629d;
                        }
                    }
                    switch (i10) {
                        case 1:
                            i11 = i16;
                            i12 = i17;
                            str3 = str5;
                            i13 = i15;
                            this.f24595f[i12].put(str4, d.m23760a(strReplaceAll));
                            break;
                        case 2:
                        case 7:
                            i11 = i16;
                            i12 = i17;
                            str3 = str5;
                            i13 = i15;
                            this.f24595f[i12].put(str4, d.m23764e(strReplaceAll));
                            break;
                        case 3:
                            i11 = i16;
                            i12 = i17;
                            str3 = str5;
                            i13 = i15;
                            String[] strArrSplit = strReplaceAll.split(",", -1);
                            int[] iArr = new int[strArrSplit.length];
                            for (int i20 = i11; i20 < strArrSplit.length; i20++) {
                                iArr[i20] = Integer.parseInt(strArrSplit[i20]);
                            }
                            this.f24595f[i12].put(str4, d.m23770k(iArr, this.f24597h));
                            break;
                        case 4:
                            i11 = i16;
                            i12 = i17;
                            str3 = str5;
                            i13 = i15;
                            String[] strArrSplit2 = strReplaceAll.split(",", -1);
                            long[] jArr = new long[strArrSplit2.length];
                            for (int i21 = i11; i21 < strArrSplit2.length; i21++) {
                                jArr[i21] = Long.parseLong(strArrSplit2[i21]);
                            }
                            this.f24595f[i12].put(str4, d.m23766g(jArr, this.f24597h));
                            break;
                        case 5:
                            i11 = i16;
                            i13 = i15;
                            String[] strArrSplit3 = strReplaceAll.split(",", -1);
                            f[] fVarArr = new f[strArrSplit3.length];
                            int i22 = i11;
                            while (i22 < strArrSplit3.length) {
                                String[] strArrSplit4 = strArrSplit3[i22].split("/", -1);
                                fVarArr[i22] = new f((long) Double.parseDouble(strArrSplit4[i11]), (long) Double.parseDouble(strArrSplit4[i13]));
                                i22++;
                                str5 = str5;
                                i17 = i17;
                            }
                            i12 = i17;
                            str3 = str5;
                            this.f24595f[i12].put(str4, d.m23768i(fVarArr, this.f24597h));
                            break;
                        case 6:
                        case 8:
                        case ModuleDescriptor.MODULE_VERSION /* 11 */:
                        default:
                            if (f24584v) {
                                Log.d(str5, "Data format isn't one of expected formats: " + i10);
                            }
                            break;
                        case 9:
                            i11 = i16;
                            i13 = i15;
                            String[] strArrSplit5 = strReplaceAll.split(",", -1);
                            int[] iArr2 = new int[strArrSplit5.length];
                            for (int i23 = i11; i23 < strArrSplit5.length; i23++) {
                                iArr2[i23] = Integer.parseInt(strArrSplit5[i23]);
                            }
                            this.f24595f[i17].put(str4, d.m23762c(iArr2, this.f24597h));
                            i12 = i17;
                            str3 = str5;
                            break;
                        case 10:
                            String[] strArrSplit6 = strReplaceAll.split(",", -1);
                            f[] fVarArr2 = new f[strArrSplit6.length];
                            int i24 = i16;
                            while (i24 < strArrSplit6.length) {
                                String[] strArrSplit7 = strArrSplit6[i24].split("/", -1);
                                fVarArr2[i24] = new f((long) Double.parseDouble(strArrSplit7[i16]), (long) Double.parseDouble(strArrSplit7[i15]));
                                i24++;
                                i16 = i16;
                                i15 = i15;
                                strArrSplit6 = strArrSplit6;
                            }
                            i11 = i16;
                            i13 = i15;
                            this.f24595f[i17].put(str4, d.m23763d(fVarArr2, this.f24597h));
                            i12 = i17;
                            str3 = str5;
                            break;
                        case 12:
                            String[] strArrSplit8 = strReplaceAll.split(",", -1);
                            double[] dArr = new double[strArrSplit8.length];
                            for (int i25 = i16; i25 < strArrSplit8.length; i25++) {
                                dArr[i25] = Double.parseDouble(strArrSplit8[i25]);
                            }
                            this.f24595f[i17].put(str4, d.m23761b(dArr, this.f24597h));
                            break;
                    }
                } else {
                    this.f24595f[i17].remove(str4);
                }
                i11 = i16;
                i12 = i17;
                str3 = str5;
                i13 = i15;
            } else {
                i11 = i16;
                i12 = i17;
                str3 = str5;
                i13 = i15;
            }
            i17 = i12 + 1;
            i16 = i11;
            str5 = str3;
            i15 = i13;
            i14 = 2;
        }
    }

    /* JADX INFO: renamed from: d0 */
    public void m23740d0(Location location) {
        if (location == null) {
            return;
        }
        m23739c0("GPSProcessingMethod", location.getProvider());
        m23741e0(location.getLatitude(), location.getLongitude());
        m23738b0(location.getAltitude());
        m23739c0("GPSSpeedRef", "K");
        m23739c0("GPSSpeed", new f((location.getSpeed() * TimeUnit.HOURS.toSeconds(1L)) / 1000.0f).toString());
        String[] strArrSplit = f24557U.format(new Date(location.getTime())).split("\\s+", -1);
        m23739c0("GPSDateStamp", strArrSplit[0]);
        m23739c0("GPSTimeStamp", strArrSplit[1]);
    }

    /* JADX INFO: renamed from: e0 */
    public void m23741e0(double d10, double d11) {
        if (d10 < -90.0d || d10 > 90.0d || Double.isNaN(d10)) {
            throw new IllegalArgumentException("Latitude value " + d10 + " is not valid.");
        }
        if (d11 < -180.0d || d11 > 180.0d || Double.isNaN(d11)) {
            throw new IllegalArgumentException("Longitude value " + d11 + " is not valid.");
        }
        m23739c0("GPSLatitudeRef", d10 >= 0.0d ? Gender.NONE : "S");
        m23739c0("GPSLatitude", m23714b(Math.abs(d10)));
        m23739c0("GPSLongitudeRef", d11 >= 0.0d ? "E" : "W");
        m23739c0("GPSLongitude", m23714b(Math.abs(d11)));
    }

    /* JADX INFO: renamed from: f */
    public double m23742f(double d10) {
        double dM23744h = m23744h("GPSAltitude", -1.0d);
        int iM23745i = m23745i("GPSAltitudeRef", -1);
        if (dM23744h < 0.0d || iM23745i < 0) {
            return d10;
        }
        return dM23744h * ((double) (iM23745i != 1 ? 1 : -1));
    }

    /* JADX INFO: renamed from: g */
    public String m23743g(String str) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarM23722j = m23722j(str);
        if (dVarM23722j != null) {
            if (!f24576n0.contains(str)) {
                return dVarM23722j.m23773n(this.f24597h);
            }
            if (str.equals("GPSTimeStamp")) {
                int i10 = dVarM23722j.f24622a;
                if (i10 != 5 && i10 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + dVarM23722j.f24622a);
                    return null;
                }
                f[] fVarArr = (f[]) dVarM23722j.m23774o(this.f24597h);
                if (fVarArr == null || fVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(fVarArr));
                    return null;
                }
                f fVar = fVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (fVar.f24630a / fVar.f24631b));
                f fVar2 = fVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (fVar2.f24630a / fVar2.f24631b));
                f fVar3 = fVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (fVar3.f24630a / fVar3.f24631b)));
            }
            try {
                return Double.toString(dVarM23722j.m23771l(this.f24597h));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: h */
    public double m23744h(String str, double d10) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarM23722j = m23722j(str);
        if (dVarM23722j != null) {
            try {
                return dVarM23722j.m23771l(this.f24597h);
            } catch (NumberFormatException unused) {
            }
        }
        return d10;
    }

    /* JADX INFO: renamed from: i */
    public int m23745i(String str, int i10) {
        if (str == null) {
            throw new NullPointerException("tag shouldn't be null");
        }
        d dVarM23722j = m23722j(str);
        if (dVarM23722j != null) {
            try {
                return dVarM23722j.m23772m(this.f24597h);
            } catch (NumberFormatException unused) {
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: m */
    public double[] m23746m() {
        String strM23743g = m23743g("GPSLatitude");
        String strM23743g2 = m23743g("GPSLatitudeRef");
        String strM23743g3 = m23743g("GPSLongitude");
        String strM23743g4 = m23743g("GPSLongitudeRef");
        if (strM23743g == null || strM23743g2 == null || strM23743g3 == null || strM23743g4 == null) {
            return null;
        }
        try {
            return new double[]{m23715c(strM23743g, strM23743g2), m23715c(strM23743g3, strM23743g4)};
        } catch (IllegalArgumentException unused) {
            Log.w("ExifInterface", "Latitude/longitude values are not parsable. " + String.format("latValue=%s, latRef=%s, lngValue=%s, lngRef=%s", strM23743g, strM23743g2, strM23743g3, strM23743g4));
            return null;
        }
    }

    /* JADX INFO: renamed from: s */
    public int m23747s() {
        switch (m23745i("Orientation", 1)) {
            case 3:
            case 4:
                return 180;
            case 5:
            case 8:
                return 270;
            case 6:
            case 7:
                return 90;
            default:
                return 0;
        }
    }

    /* JADX INFO: renamed from: v */
    public byte[] m23748v() {
        int i10 = this.f24604o;
        if (i10 == 6 || i10 == 7) {
            return m23749w();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00b0  */
    /* JADX WARN: Type inference failed for: r1v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v5, types: [android.content.res.AssetManager$AssetInputStream, java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.io.Closeable, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX INFO: renamed from: w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public byte[] m23749w() throws Throwable {
        FileDescriptor fileDescriptor;
        Exception e10;
        FileDescriptor fileDescriptor2;
        ?? fileInputStream;
        ?? r22 = 0;
        r22 = 0;
        if (!this.f24598i) {
            return null;
        }
        ?? fileInputStream2 = this.f24603n;
        try {
            if (fileInputStream2 != 0) {
                return fileInputStream2;
            }
            try {
                fileInputStream2 = this.f24592c;
                if (fileInputStream2 != 0) {
                    try {
                        if (!fileInputStream2.markSupported()) {
                            Log.d("ExifInterface", "Cannot read thumbnail from inputstream without mark/reset support");
                            C5636b.m23781c(fileInputStream2);
                            return null;
                        }
                        fileInputStream2.reset();
                        fileInputStream = fileInputStream2;
                        fileDescriptor2 = null;
                        fileInputStream2 = fileInputStream;
                    } catch (Exception e11) {
                        e10 = e11;
                        fileDescriptor2 = null;
                        Log.d("ExifInterface", "Encountered exception while getting thumbnail", e10);
                        C5636b.m23781c(fileInputStream2);
                        if (fileDescriptor2 != null) {
                        }
                        return null;
                    } catch (Throwable th) {
                        th = th;
                        fileDescriptor = null;
                        r22 = fileInputStream2;
                        C5636b.m23781c(r22);
                        if (fileDescriptor != null) {
                        }
                        throw th;
                    }
                } else if (this.f24590a != null) {
                    fileInputStream = new FileInputStream(this.f24590a);
                    fileDescriptor2 = null;
                    fileInputStream2 = fileInputStream;
                } else {
                    FileDescriptor fileDescriptorM23787b = C5636b.a.m23787b(this.f24591b);
                    try {
                        C5636b.a.m23788c(fileDescriptorM23787b, 0L, OsConstants.SEEK_SET);
                        fileDescriptor2 = fileDescriptorM23787b;
                        fileInputStream2 = new FileInputStream(fileDescriptorM23787b);
                    } catch (Exception e12) {
                        e10 = e12;
                        fileDescriptor2 = fileDescriptorM23787b;
                        fileInputStream2 = 0;
                        Log.d("ExifInterface", "Encountered exception while getting thumbnail", e10);
                        C5636b.m23781c(fileInputStream2);
                        if (fileDescriptor2 != null) {
                        }
                        return null;
                    } catch (Throwable th2) {
                        th = th2;
                        fileDescriptor = fileDescriptorM23787b;
                        C5636b.m23781c(r22);
                        if (fileDescriptor != null) {
                            C5636b.m23780b(fileDescriptor);
                        }
                        throw th;
                    }
                }
            } catch (Exception e13) {
                fileInputStream2 = 0;
                e10 = e13;
                fileDescriptor2 = null;
            } catch (Throwable th3) {
                th = th3;
                fileDescriptor = null;
            }
            try {
                if (fileInputStream2.skip(this.f24601l + this.f24605p) != this.f24601l + this.f24605p) {
                    throw new IOException("Corrupted image");
                }
                byte[] bArr = new byte[this.f24602m];
                if (fileInputStream2.read(bArr) != this.f24602m) {
                    throw new IOException("Corrupted image");
                }
                this.f24603n = bArr;
                C5636b.m23781c(fileInputStream2);
                if (fileDescriptor2 != null) {
                    C5636b.m23780b(fileDescriptor2);
                }
                return bArr;
            } catch (Exception e14) {
                e10 = e14;
                Log.d("ExifInterface", "Encountered exception while getting thumbnail", e10);
                C5636b.m23781c(fileInputStream2);
                if (fileDescriptor2 != null) {
                    C5636b.m23780b(fileDescriptor2);
                }
                return null;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    /* JADX INFO: renamed from: androidx.exifinterface.media.a$g */
    private static class g extends b {
        g(byte[] bArr) {
            super(bArr);
            this.f24616a.mark(C6693a.e.API_PRIORITY_OTHER);
        }

        /* JADX INFO: renamed from: v */
        public void m23778v(long j10) throws IOException {
            int i10 = this.f24618c;
            if (i10 > j10) {
                this.f24618c = 0;
                this.f24616a.reset();
            } else {
                j10 -= (long) i10;
            }
            m23753r((int) j10);
        }

        g(InputStream inputStream) {
            super(inputStream);
            if (inputStream.markSupported()) {
                this.f24616a.mark(C6693a.e.API_PRIORITY_OTHER);
                return;
            }
            throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
        }
    }

    /* JADX INFO: renamed from: androidx.exifinterface.media.a$e */
    static class e {

        /* JADX INFO: renamed from: a */
        public final int f24626a;

        /* JADX INFO: renamed from: b */
        public final String f24627b;

        /* JADX INFO: renamed from: c */
        public final int f24628c;

        /* JADX INFO: renamed from: d */
        public final int f24629d;

        e(String str, int i10, int i11) {
            this.f24627b = str;
            this.f24626a = i10;
            this.f24628c = i11;
            this.f24629d = -1;
        }

        /* JADX INFO: renamed from: a */
        boolean m23776a(int i10) {
            int i11;
            int i12 = this.f24628c;
            if (i12 == 7 || i10 == 7 || i12 == i10 || (i11 = this.f24629d) == i10) {
                return true;
            }
            if ((i12 == 4 || i11 == 4) && i10 == 3) {
                return true;
            }
            if ((i12 == 9 || i11 == 9) && i10 == 8) {
                return true;
            }
            return (i12 == 12 || i11 == 12) && i10 == 11;
        }

        e(String str, int i10, int i11, int i12) {
            this.f24627b = str;
            this.f24626a = i10;
            this.f24628c = i11;
            this.f24629d = i12;
        }
    }

    public C5635a(InputStream inputStream) {
        this(inputStream, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5635a(InputStream inputStream, int i10) {
        e[][] eVarArr = f24572j0;
        this.f24595f = new HashMap[eVarArr.length];
        this.f24596g = new HashSet(eVarArr.length);
        this.f24597h = ByteOrder.BIG_ENDIAN;
        if (inputStream != null) {
            this.f24590a = null;
            if (i10 == 1) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, f24579q0.length);
                if (!m23689C(bufferedInputStream)) {
                    Log.w("ExifInterface", "Given data does not follow the structure of an Exif-only data.");
                    return;
                }
                this.f24594e = true;
                this.f24592c = null;
                this.f24591b = null;
                inputStream = bufferedInputStream;
            } else if (inputStream instanceof AssetManager.AssetInputStream) {
                this.f24592c = (AssetManager.AssetInputStream) inputStream;
                this.f24591b = null;
            } else if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                if (m23696J(fileInputStream.getFD())) {
                    this.f24592c = null;
                    this.f24591b = fileInputStream.getFD();
                } else {
                    this.f24592c = null;
                    this.f24591b = null;
                }
            }
            m23701O(inputStream);
            return;
        }
        throw new NullPointerException("inputStream cannot be null");
    }
}
