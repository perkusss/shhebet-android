package p818wg;

import p836xg.C13199b;
import p869zf.C13713s;

/* JADX INFO: renamed from: wg.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C12964c {
    /* JADX INFO: renamed from: a */
    public static final boolean m52434a(byte[] bArr, int i10, byte[] bArr2, int i11, int i12) {
        C13713s.m55913g(bArr, "a");
        C13713s.m55913g(bArr2, "b");
        for (int i13 = 0; i13 < i12; i13++) {
            if (bArr[i13 + i10] != bArr2[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static final void m52435b(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("size=" + j10 + " offset=" + j11 + " byteCount=" + j12);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final int m52436c(int i10) {
        return ((i10 & 255) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    /* JADX INFO: renamed from: d */
    public static final short m52437d(short s10) {
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    /* JADX INFO: renamed from: e */
    public static final String m52438e(byte b10) {
        return new String(new char[]{C13199b.m53626f()[(b10 >> 4) & 15], C13199b.m53626f()[b10 & 15]});
    }

    /* JADX INFO: renamed from: f */
    public static final String m52439f(int i10) {
        if (i10 == 0) {
            return "0";
        }
        int i11 = 0;
        char[] cArr = {C13199b.m53626f()[(i10 >> 28) & 15], C13199b.m53626f()[(i10 >> 24) & 15], C13199b.m53626f()[(i10 >> 20) & 15], C13199b.m53626f()[(i10 >> 16) & 15], C13199b.m53626f()[(i10 >> 12) & 15], C13199b.m53626f()[(i10 >> 8) & 15], C13199b.m53626f()[(i10 >> 4) & 15], C13199b.m53626f()[i10 & 15]};
        while (i11 < 8 && cArr[i11] == '0') {
            i11++;
        }
        return new String(cArr, i11, 8 - i11);
    }
}
