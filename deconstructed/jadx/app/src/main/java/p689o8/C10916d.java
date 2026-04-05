package p689o8;

/* JADX INFO: renamed from: o8.d */
/* JADX INFO: loaded from: classes2.dex */
final class C10916d {
    /* JADX INFO: renamed from: a */
    static int m45597a(C10914b c10914b) {
        return m45598b(c10914b, true) + m45598b(c10914b, false);
    }

    /* JADX INFO: renamed from: b */
    private static int m45598b(C10914b c10914b, boolean z10) {
        int iM45571d = z10 ? c10914b.m45571d() : c10914b.m45572e();
        int iM45572e = z10 ? c10914b.m45572e() : c10914b.m45571d();
        byte[][] bArrM45570c = c10914b.m45570c();
        int i10 = 0;
        for (int i11 = 0; i11 < iM45571d; i11++) {
            byte b10 = -1;
            int i12 = 0;
            for (int i13 = 0; i13 < iM45572e; i13++) {
                byte b11 = z10 ? bArrM45570c[i11][i13] : bArrM45570c[i13][i11];
                if (b11 == b10) {
                    i12++;
                } else {
                    if (i12 >= 5) {
                        i10 += i12 - 2;
                    }
                    i12 = 1;
                    b10 = b11;
                }
            }
            if (i12 >= 5) {
                i10 += i12 - 2;
            }
        }
        return i10;
    }

    /* JADX INFO: renamed from: c */
    static int m45599c(C10914b c10914b) {
        byte[][] bArrM45570c = c10914b.m45570c();
        int iM45572e = c10914b.m45572e();
        int iM45571d = c10914b.m45571d();
        int i10 = 0;
        for (int i11 = 0; i11 < iM45571d - 1; i11++) {
            int i12 = 0;
            while (i12 < iM45572e - 1) {
                byte[] bArr = bArrM45570c[i11];
                byte b10 = bArr[i12];
                int i13 = i12 + 1;
                if (b10 == bArr[i13]) {
                    byte[] bArr2 = bArrM45570c[i11 + 1];
                    if (b10 == bArr2[i12] && b10 == bArr2[i13]) {
                        i10++;
                    }
                }
                i12 = i13;
            }
        }
        return i10 * 3;
    }

    /* JADX INFO: renamed from: d */
    static int m45600d(C10914b c10914b) {
        byte[][] bArrM45570c = c10914b.m45570c();
        int iM45572e = c10914b.m45572e();
        int iM45571d = c10914b.m45571d();
        int i10 = 0;
        for (int i11 = 0; i11 < iM45571d; i11++) {
            for (int i12 = 0; i12 < iM45572e; i12++) {
                byte[] bArr = bArrM45570c[i11];
                int i13 = i12 + 6;
                if (i13 < iM45572e && bArr[i12] == 1 && bArr[i12 + 1] == 0 && bArr[i12 + 2] == 1 && bArr[i12 + 3] == 1 && bArr[i12 + 4] == 1 && bArr[i12 + 5] == 0 && bArr[i13] == 1 && (m45603g(bArr, i12 - 4, i12) || m45603g(bArr, i12 + 7, i12 + 11))) {
                    i10++;
                }
                int i14 = i11 + 6;
                if (i14 < iM45571d && bArrM45570c[i11][i12] == 1 && bArrM45570c[i11 + 1][i12] == 0 && bArrM45570c[i11 + 2][i12] == 1 && bArrM45570c[i11 + 3][i12] == 1 && bArrM45570c[i11 + 4][i12] == 1 && bArrM45570c[i11 + 5][i12] == 0 && bArrM45570c[i14][i12] == 1 && (m45604h(bArrM45570c, i12, i11 - 4, i11) || m45604h(bArrM45570c, i12, i11 + 7, i11 + 11))) {
                    i10++;
                }
            }
        }
        return i10 * 40;
    }

    /* JADX INFO: renamed from: e */
    static int m45601e(C10914b c10914b) {
        byte[][] bArrM45570c = c10914b.m45570c();
        int iM45572e = c10914b.m45572e();
        int iM45571d = c10914b.m45571d();
        int i10 = 0;
        for (int i11 = 0; i11 < iM45571d; i11++) {
            byte[] bArr = bArrM45570c[i11];
            for (int i12 = 0; i12 < iM45572e; i12++) {
                if (bArr[i12] == 1) {
                    i10++;
                }
            }
        }
        int iM45571d2 = c10914b.m45571d() * c10914b.m45572e();
        return ((Math.abs((i10 << 1) - iM45571d2) * 10) / iM45571d2) * 10;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0041 A[RETURN] */
    /* JADX INFO: renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    static boolean m45602f(int i10, int i11, int i12) {
        int i13;
        int i14;
        switch (i10) {
            case 0:
                i12 += i11;
                i13 = i12 & 1;
                return i13 != 0;
            case 1:
                i13 = i12 & 1;
                if (i13 != 0) {
                }
                break;
            case 2:
                i13 = i11 % 3;
                if (i13 != 0) {
                }
                break;
            case 3:
                i13 = (i12 + i11) % 3;
                if (i13 != 0) {
                }
                break;
            case 4:
                i12 /= 2;
                i11 /= 3;
                i12 += i11;
                i13 = i12 & 1;
                if (i13 != 0) {
                }
                break;
            case 5:
                int i15 = i12 * i11;
                i13 = (i15 & 1) + (i15 % 3);
                if (i13 != 0) {
                }
                break;
            case 6:
                int i16 = i12 * i11;
                i14 = (i16 & 1) + (i16 % 3);
                i13 = i14 & 1;
                if (i13 != 0) {
                }
                break;
            case 7:
                i14 = ((i12 * i11) % 3) + ((i12 + i11) & 1);
                i13 = i14 & 1;
                if (i13 != 0) {
                }
                break;
            default:
                throw new IllegalArgumentException("Invalid mask pattern: " + i10);
        }
    }

    /* JADX INFO: renamed from: g */
    private static boolean m45603g(byte[] bArr, int i10, int i11) {
        int iMin = Math.min(i11, bArr.length);
        for (int iMax = Math.max(i10, 0); iMax < iMin; iMax++) {
            if (bArr[iMax] == 1) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: h */
    private static boolean m45604h(byte[][] bArr, int i10, int i11, int i12) {
        int iMin = Math.min(i12, bArr.length);
        for (int iMax = Math.max(i11, 0); iMax < iMin; iMax++) {
            if (bArr[iMax][i10] == 1) {
                return false;
            }
        }
        return true;
    }
}
