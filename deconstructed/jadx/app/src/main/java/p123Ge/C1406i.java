package p123Ge;

import java.util.Arrays;
import p105Fe.C1043b;

/* JADX INFO: renamed from: Ge.i */
/* JADX INFO: loaded from: classes3.dex */
final class C1406i {

    /* JADX INFO: renamed from: a */
    private static final char[] f7683a = m6691b();

    /* JADX INFO: renamed from: b */
    private static final byte[] f7684b = m6690a();

    /* JADX INFO: renamed from: a */
    private static byte[] m6690a() {
        byte[] bArr = new byte[128];
        Arrays.fill(bArr, (byte) -1);
        for (int i10 = 0; i10 < 16; i10++) {
            bArr["0123456789abcdef".charAt(i10)] = (byte) i10;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: b */
    private static char[] m6691b() {
        char[] cArr = new char[512];
        for (int i10 = 0; i10 < 256; i10++) {
            cArr[i10] = "0123456789abcdef".charAt(i10 >>> 4);
            cArr[i10 | 256] = "0123456789abcdef".charAt(i10 & 15);
        }
        return cArr;
    }

    /* JADX INFO: renamed from: c */
    private static void m6692c(byte b10, char[] cArr, int i10) {
        int i11 = b10 & 255;
        char[] cArr2 = f7683a;
        cArr[i10] = cArr2[i11];
        cArr[i10 + 1] = cArr2[i11 | 256];
    }

    /* JADX INFO: renamed from: d */
    static void m6693d(long j10, char[] cArr, int i10) {
        m6692c((byte) ((j10 >> 56) & 255), cArr, i10);
        m6692c((byte) ((j10 >> 48) & 255), cArr, i10 + 2);
        m6692c((byte) ((j10 >> 40) & 255), cArr, i10 + 4);
        m6692c((byte) ((j10 >> 32) & 255), cArr, i10 + 6);
        m6692c((byte) ((j10 >> 24) & 255), cArr, i10 + 8);
        m6692c((byte) ((j10 >> 16) & 255), cArr, i10 + 10);
        m6692c((byte) ((j10 >> 8) & 255), cArr, i10 + 12);
        m6692c((byte) (j10 & 255), cArr, i10 + 14);
    }

    /* JADX INFO: renamed from: e */
    static void m6694e(long j10, byte[] bArr, int i10) {
        C1043b.m5135a(bArr.length >= i10 + 8, "array too small");
        bArr[i10 + 7] = (byte) (j10 & 255);
        bArr[i10 + 6] = (byte) ((j10 >> 8) & 255);
        bArr[i10 + 5] = (byte) ((j10 >> 16) & 255);
        bArr[i10 + 4] = (byte) ((j10 >> 24) & 255);
        bArr[i10 + 3] = (byte) ((j10 >> 32) & 255);
        bArr[i10 + 2] = (byte) ((j10 >> 40) & 255);
        bArr[i10 + 1] = (byte) ((j10 >> 48) & 255);
        bArr[i10] = (byte) ((j10 >> 56) & 255);
    }
}
