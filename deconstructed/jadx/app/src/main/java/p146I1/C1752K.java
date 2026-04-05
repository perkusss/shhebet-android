package p146I1;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: I1.K */
/* JADX INFO: loaded from: classes.dex */
public class C1752K {
    /* JADX INFO: renamed from: a */
    public static List<byte[]> m8233a(byte[] bArr) {
        long jM8243k = m8243k(m8238f(bArr));
        long jM8243k2 = m8243k(3840L);
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(bArr);
        arrayList.add(m8234b(jM8243k));
        arrayList.add(m8234b(jM8243k2));
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    private static byte[] m8234b(long j10) {
        return ByteBuffer.allocate(8).order(ByteOrder.nativeOrder()).putLong(j10).array();
    }

    /* JADX INFO: renamed from: c */
    public static int m8235c(byte[] bArr) {
        return bArr[9] & 255;
    }

    /* JADX INFO: renamed from: d */
    private static long m8236d(byte b10, byte b11) {
        int i10;
        int i11 = b10 & 255;
        int i12 = b10 & 3;
        if (i12 != 0) {
            i10 = 2;
            if (i12 != 1 && i12 != 2) {
                i10 = b11 & 63;
            }
        } else {
            i10 = 1;
        }
        int i13 = i11 >> 3;
        int i14 = i13 & 3;
        return ((long) i10) * ((long) (i13 >= 16 ? 2500 << i14 : i13 >= 12 ? 10000 << (i13 & 1) : i14 == 3 ? 60000 : 10000 << i14));
    }

    /* JADX INFO: renamed from: e */
    public static long m8237e(byte[] bArr) {
        return m8236d(bArr[0], bArr.length > 1 ? bArr[1] : (byte) 0);
    }

    /* JADX INFO: renamed from: f */
    public static int m8238f(byte[] bArr) {
        return (bArr[10] & 255) | ((bArr[11] & 255) << 8);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m8239g(long j10, long j11) {
        return j10 - j11 <= m8243k(3840L) / 1000;
    }

    /* JADX INFO: renamed from: h */
    public static int m8240h(ByteBuffer byteBuffer) {
        int iM8241i = m8241i(byteBuffer);
        int i10 = byteBuffer.get(iM8241i + 26) + 27 + iM8241i;
        return (int) ((m8236d(byteBuffer.get(i10), byteBuffer.limit() - i10 > 1 ? byteBuffer.get(i10 + 1) : (byte) 0) * 48000) / 1000000);
    }

    /* JADX INFO: renamed from: i */
    public static int m8241i(ByteBuffer byteBuffer) {
        if ((byteBuffer.get(5) & 2) == 0) {
            return 0;
        }
        byte b10 = byteBuffer.get(26);
        int i10 = 28;
        int i11 = 28;
        for (int i12 = 0; i12 < b10; i12++) {
            i11 += byteBuffer.get(i12 + 27);
        }
        byte b11 = byteBuffer.get(i11 + 26);
        for (int i13 = 0; i13 < b11; i13++) {
            i10 += byteBuffer.get(i11 + 27 + i13);
        }
        return i11 + i10;
    }

    /* JADX INFO: renamed from: j */
    public static int m8242j(ByteBuffer byteBuffer) {
        return (int) ((m8236d(byteBuffer.get(0), byteBuffer.limit() > 1 ? byteBuffer.get(1) : (byte) 0) * 48000) / 1000000);
    }

    /* JADX INFO: renamed from: k */
    private static long m8243k(long j10) {
        return (j10 * 1000000000) / 48000;
    }
}
