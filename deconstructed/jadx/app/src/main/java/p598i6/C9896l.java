package p598i6;

import java.util.Arrays;
import p580h6.C9658k;

/* JADX INFO: renamed from: i6.l */
/* JADX INFO: loaded from: classes2.dex */
final class C9896l {
    /* JADX INFO: renamed from: a */
    static Object m41351a(int i10) {
        if (i10 >= 2 && i10 <= 1073741824 && Integer.highestOneBit(i10) == i10) {
            return i10 <= 256 ? new byte[i10] : i10 <= 65536 ? new short[i10] : new int[i10];
        }
        throw new IllegalArgumentException("must be power of 2 between 2^1 and 2^30: " + i10);
    }

    /* JADX INFO: renamed from: b */
    static int m41352b(int i10, int i11) {
        return i10 & (~i11);
    }

    /* JADX INFO: renamed from: c */
    static int m41353c(int i10, int i11) {
        return i10 & i11;
    }

    /* JADX INFO: renamed from: d */
    static int m41354d(int i10, int i11, int i12) {
        return (i10 & (~i12)) | (i11 & i12);
    }

    /* JADX INFO: renamed from: e */
    static int m41355e(int i10) {
        return (i10 < 32 ? 4 : 2) * (i10 + 1);
    }

    /* JADX INFO: renamed from: f */
    static int m41356f(Object obj, Object obj2, int i10, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int i11;
        int i12;
        int iM41380c = C9903s.m41380c(obj);
        int i13 = iM41380c & i10;
        int iM41358h = m41358h(obj3, i13);
        if (iM41358h == 0) {
            return -1;
        }
        int iM41352b = m41352b(iM41380c, i10);
        int i14 = -1;
        while (true) {
            i11 = iM41358h - 1;
            i12 = iArr[i11];
            if (m41352b(i12, i10) == iM41352b && C9658k.m40354a(obj, objArr[i11]) && (objArr2 == null || C9658k.m40354a(obj2, objArr2[i11]))) {
                break;
            }
            int iM41353c = m41353c(i12, i10);
            if (iM41353c == 0) {
                return -1;
            }
            i14 = i11;
            iM41358h = iM41353c;
        }
        int iM41353c2 = m41353c(i12, i10);
        if (i14 == -1) {
            m41359i(obj3, i13, iM41353c2);
            return i11;
        }
        iArr[i14] = m41354d(iArr[i14], iM41353c2, i10);
        return i11;
    }

    /* JADX INFO: renamed from: g */
    static void m41357g(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    /* JADX INFO: renamed from: h */
    static int m41358h(Object obj, int i10) {
        return obj instanceof byte[] ? ((byte[]) obj)[i10] & 255 : obj instanceof short[] ? ((short[]) obj)[i10] & 65535 : ((int[]) obj)[i10];
    }

    /* JADX INFO: renamed from: i */
    static void m41359i(Object obj, int i10, int i11) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i10] = (byte) i11;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i10] = (short) i11;
        } else {
            ((int[]) obj)[i10] = i11;
        }
    }

    /* JADX INFO: renamed from: j */
    static int m41360j(int i10) {
        return Math.max(4, C9903s.m41378a(i10 + 1, 1.0d));
    }
}
