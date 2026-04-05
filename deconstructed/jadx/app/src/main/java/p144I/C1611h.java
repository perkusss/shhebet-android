package p144I;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: renamed from: I.h */
/* JADX INFO: loaded from: classes.dex */
final class C1611h {

    /* JADX INFO: renamed from: e */
    static final Charset f8482e = StandardCharsets.US_ASCII;

    /* JADX INFO: renamed from: f */
    static final String[] f8483f = {"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};

    /* JADX INFO: renamed from: g */
    static final int[] f8484g = {0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};

    /* JADX INFO: renamed from: h */
    static final byte[] f8485h = {65, 83, 67, 73, 73, 0, 0, 0};

    /* JADX INFO: renamed from: a */
    public final int f8486a;

    /* JADX INFO: renamed from: b */
    public final int f8487b;

    /* JADX INFO: renamed from: c */
    public final long f8488c;

    /* JADX INFO: renamed from: d */
    public final byte[] f8489d;

    C1611h(int i10, int i11, byte[] bArr) {
        this(i10, i11, -1L, bArr);
    }

    /* JADX INFO: renamed from: a */
    public static C1611h m7515a(String str) {
        if (str.length() == 1 && str.charAt(0) >= '0' && str.charAt(0) <= '1') {
            return new C1611h(1, 1, new byte[]{(byte) (str.charAt(0) - '0')});
        }
        byte[] bytes = str.getBytes(f8482e);
        return new C1611h(1, bytes.length, bytes);
    }

    /* JADX INFO: renamed from: b */
    public static C1611h m7516b(double[] dArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f8484g[12] * dArr.length]);
        byteBufferWrap.order(byteOrder);
        for (double d10 : dArr) {
            byteBufferWrap.putDouble(d10);
        }
        return new C1611h(12, dArr.length, byteBufferWrap.array());
    }

    /* JADX INFO: renamed from: c */
    public static C1611h m7517c(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f8484g[9] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i10 : iArr) {
            byteBufferWrap.putInt(i10);
        }
        return new C1611h(9, iArr.length, byteBufferWrap.array());
    }

    /* JADX INFO: renamed from: d */
    public static C1611h m7518d(C1616m[] c1616mArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f8484g[10] * c1616mArr.length]);
        byteBufferWrap.order(byteOrder);
        for (C1616m c1616m : c1616mArr) {
            byteBufferWrap.putInt((int) c1616m.m7552b());
            byteBufferWrap.putInt((int) c1616m.m7551a());
        }
        return new C1611h(10, c1616mArr.length, byteBufferWrap.array());
    }

    /* JADX INFO: renamed from: e */
    public static C1611h m7519e(String str) {
        byte[] bytes = (str + (char) 0).getBytes(f8482e);
        return new C1611h(2, bytes.length, bytes);
    }

    /* JADX INFO: renamed from: f */
    public static C1611h m7520f(long j10, ByteOrder byteOrder) {
        return m7521g(new long[]{j10}, byteOrder);
    }

    /* JADX INFO: renamed from: g */
    public static C1611h m7521g(long[] jArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f8484g[4] * jArr.length]);
        byteBufferWrap.order(byteOrder);
        for (long j10 : jArr) {
            byteBufferWrap.putInt((int) j10);
        }
        return new C1611h(4, jArr.length, byteBufferWrap.array());
    }

    /* JADX INFO: renamed from: h */
    public static C1611h m7522h(C1616m[] c1616mArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f8484g[5] * c1616mArr.length]);
        byteBufferWrap.order(byteOrder);
        for (C1616m c1616m : c1616mArr) {
            byteBufferWrap.putInt((int) c1616m.m7552b());
            byteBufferWrap.putInt((int) c1616m.m7551a());
        }
        return new C1611h(5, c1616mArr.length, byteBufferWrap.array());
    }

    /* JADX INFO: renamed from: i */
    public static C1611h m7523i(int[] iArr, ByteOrder byteOrder) {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(new byte[f8484g[3] * iArr.length]);
        byteBufferWrap.order(byteOrder);
        for (int i10 : iArr) {
            byteBufferWrap.putShort((short) i10);
        }
        return new C1611h(3, iArr.length, byteBufferWrap.array());
    }

    /* JADX INFO: renamed from: j */
    public int m7524j() {
        return f8484g[this.f8486a] * this.f8487b;
    }

    public String toString() {
        return "(" + f8483f[this.f8486a] + ", data length:" + this.f8489d.length + ")";
    }

    C1611h(int i10, int i11, long j10, byte[] bArr) {
        this.f8486a = i10;
        this.f8487b = i11;
        this.f8488c = j10;
        this.f8489d = bArr;
    }
}
