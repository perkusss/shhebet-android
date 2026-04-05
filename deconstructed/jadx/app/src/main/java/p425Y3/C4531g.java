package p425Y3;

import java.nio.ByteBuffer;

/* JADX INFO: renamed from: Y3.g */
/* JADX INFO: loaded from: classes.dex */
public final class C4531g {
    /* JADX INFO: renamed from: a */
    public static void m17423a(ByteBuffer byteBuffer, double d10) {
        int i10 = (int) (d10 * 1.073741824E9d);
        byteBuffer.put((byte) (((-16777216) & i10) >> 24));
        byteBuffer.put((byte) ((16711680 & i10) >> 16));
        byteBuffer.put((byte) ((65280 & i10) >> 8));
        byteBuffer.put((byte) (i10 & 255));
    }

    /* JADX INFO: renamed from: b */
    public static void m17424b(ByteBuffer byteBuffer, double d10) {
        int i10 = (int) (d10 * 65536.0d);
        byteBuffer.put((byte) (((-16777216) & i10) >> 24));
        byteBuffer.put((byte) ((16711680 & i10) >> 16));
        byteBuffer.put((byte) ((65280 & i10) >> 8));
        byteBuffer.put((byte) (i10 & 255));
    }

    /* JADX INFO: renamed from: c */
    public static void m17425c(ByteBuffer byteBuffer, double d10) {
        short s10 = (short) (d10 * 256.0d);
        byteBuffer.put((byte) ((65280 & s10) >> 8));
        byteBuffer.put((byte) (s10 & 255));
    }

    /* JADX INFO: renamed from: d */
    public static void m17426d(ByteBuffer byteBuffer, String str) {
        if (str.getBytes().length != 3) {
            throw new IllegalArgumentException("\"" + str + "\" language string isn't exactly 3 characters long!");
        }
        int i10 = 0;
        for (int i11 = 0; i11 < 3; i11++) {
            i10 += (str.getBytes()[i11] - 96) << ((2 - i11) * 5);
        }
        m17427e(byteBuffer, i10);
    }

    /* JADX INFO: renamed from: e */
    public static void m17427e(ByteBuffer byteBuffer, int i10) {
        m17432j(byteBuffer, (65535 & i10) >> 8);
        m17432j(byteBuffer, i10 & 255);
    }

    /* JADX INFO: renamed from: f */
    public static void m17428f(ByteBuffer byteBuffer, int i10) {
        int i11 = i10 & 16777215;
        m17427e(byteBuffer, i11 >> 8);
        m17432j(byteBuffer, i11);
    }

    /* JADX INFO: renamed from: g */
    public static void m17429g(ByteBuffer byteBuffer, long j10) {
        byteBuffer.putInt((int) j10);
    }

    /* JADX INFO: renamed from: h */
    public static void m17430h(ByteBuffer byteBuffer, long j10) {
        m17427e(byteBuffer, (int) ((281474976710655L & j10) >> 32));
        m17429g(byteBuffer, j10 & 4294967295L);
    }

    /* JADX INFO: renamed from: i */
    public static void m17431i(ByteBuffer byteBuffer, long j10) {
        byteBuffer.putLong(j10);
    }

    /* JADX INFO: renamed from: j */
    public static void m17432j(ByteBuffer byteBuffer, int i10) {
        byteBuffer.put((byte) (i10 & 255));
    }

    /* JADX INFO: renamed from: k */
    public static void m17433k(ByteBuffer byteBuffer, String str) {
        byteBuffer.put(C4534j.m17438b(str));
        m17432j(byteBuffer, 0);
    }

    /* JADX INFO: renamed from: l */
    public static void m17434l(ByteBuffer byteBuffer, String str) {
        byteBuffer.put(C4534j.m17438b(str));
        m17432j(byteBuffer, 0);
    }
}
