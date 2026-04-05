package p475b4;

import java.util.Arrays;

/* JADX INFO: renamed from: b4.a */
/* JADX INFO: loaded from: classes.dex */
public final class C6169a {

    /* JADX INFO: renamed from: a */
    private static final char[] f27721a;

    /* JADX INFO: renamed from: b */
    private static final byte[] f27722b;

    /* JADX INFO: renamed from: c */
    private static final int[] f27723c;

    /* JADX INFO: renamed from: d */
    private static final int[] f27724d;

    /* JADX INFO: renamed from: e */
    private static final int[] f27725e;

    /* JADX INFO: renamed from: f */
    private static final int[] f27726f;

    /* JADX INFO: renamed from: g */
    private static final int[] f27727g;

    /* JADX INFO: renamed from: h */
    private static final int[] f27728h;

    /* JADX INFO: renamed from: i */
    private static final int[] f27729i;

    /* JADX INFO: renamed from: j */
    private static final int[] f27730j;

    static {
        char[] charArray = "0123456789ABCDEF".toCharArray();
        f27721a = charArray;
        int length = charArray.length;
        f27722b = new byte[length];
        for (int i10 = 0; i10 < length; i10++) {
            f27722b[i10] = (byte) f27721a[i10];
        }
        int[] iArr = new int[256];
        for (int i11 = 0; i11 < 32; i11++) {
            iArr[i11] = -1;
        }
        iArr[34] = 1;
        iArr[92] = 1;
        f27723c = iArr;
        int length2 = iArr.length;
        int[] iArr2 = new int[length2];
        System.arraycopy(iArr, 0, iArr2, 0, length2);
        for (int i12 = 128; i12 < 256; i12++) {
            iArr2[i12] = (i12 & 224) == 192 ? 2 : (i12 & 240) == 224 ? 3 : (i12 & 248) == 240 ? 4 : -1;
        }
        f27724d = iArr2;
        int[] iArr3 = new int[256];
        Arrays.fill(iArr3, -1);
        for (int i13 = 33; i13 < 256; i13++) {
            if (Character.isJavaIdentifierPart((char) i13)) {
                iArr3[i13] = 0;
            }
        }
        iArr3[64] = 0;
        iArr3[35] = 0;
        iArr3[42] = 0;
        iArr3[45] = 0;
        iArr3[43] = 0;
        f27725e = iArr3;
        int[] iArr4 = new int[256];
        System.arraycopy(iArr3, 0, iArr4, 0, 256);
        Arrays.fill(iArr4, 128, 128, 0);
        f27726f = iArr4;
        int[] iArr5 = new int[256];
        int[] iArr6 = f27724d;
        System.arraycopy(iArr6, 128, iArr5, 128, 128);
        Arrays.fill(iArr5, 0, 32, -1);
        iArr5[9] = 0;
        iArr5[10] = 10;
        iArr5[13] = 13;
        iArr5[42] = 42;
        f27727g = iArr5;
        int[] iArr7 = new int[256];
        System.arraycopy(iArr6, 128, iArr7, 128, 128);
        Arrays.fill(iArr7, 0, 32, -1);
        iArr7[32] = 1;
        iArr7[9] = 1;
        iArr7[10] = 10;
        iArr7[13] = 13;
        iArr7[47] = 47;
        iArr7[35] = 35;
        f27728h = iArr7;
        int[] iArr8 = new int[128];
        for (int i14 = 0; i14 < 32; i14++) {
            iArr8[i14] = -1;
        }
        iArr8[34] = 34;
        iArr8[92] = 92;
        iArr8[8] = 98;
        iArr8[9] = 116;
        iArr8[12] = 102;
        iArr8[10] = 110;
        iArr8[13] = 114;
        f27729i = iArr8;
        int[] iArr9 = new int[128];
        f27730j = iArr9;
        Arrays.fill(iArr9, -1);
        for (int i15 = 0; i15 < 10; i15++) {
            f27730j[i15 + 48] = i15;
        }
        for (int i16 = 0; i16 < 6; i16++) {
            int[] iArr10 = f27730j;
            int i17 = i16 + 10;
            iArr10[i16 + 97] = i17;
            iArr10[i16 + 65] = i17;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m27425a(StringBuilder sb2, String str) {
        int[] iArr = f27729i;
        int length = iArr.length;
        int length2 = str.length();
        for (int i10 = 0; i10 < length2; i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt >= length || iArr[cCharAt] == 0) {
                sb2.append(cCharAt);
            } else {
                sb2.append('\\');
                int i11 = iArr[cCharAt];
                if (i11 < 0) {
                    sb2.append('u');
                    sb2.append('0');
                    sb2.append('0');
                    char[] cArr = f27721a;
                    sb2.append(cArr[cCharAt >> 4]);
                    sb2.append(cArr[cCharAt & 15]);
                } else {
                    sb2.append((char) i11);
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m27426b(int i10) {
        if (i10 > 127) {
            return -1;
        }
        return f27730j[i10];
    }

    /* JADX INFO: renamed from: c */
    public static byte[] m27427c() {
        return (byte[]) f27722b.clone();
    }

    /* JADX INFO: renamed from: d */
    public static char[] m27428d() {
        return (char[]) f27721a.clone();
    }

    /* JADX INFO: renamed from: e */
    public static int[] m27429e() {
        return f27729i;
    }

    /* JADX INFO: renamed from: f */
    public static int[] m27430f() {
        return f27727g;
    }

    /* JADX INFO: renamed from: g */
    public static int[] m27431g() {
        return f27723c;
    }

    /* JADX INFO: renamed from: h */
    public static int[] m27432h() {
        return f27725e;
    }

    /* JADX INFO: renamed from: i */
    public static int[] m27433i() {
        return f27724d;
    }

    /* JADX INFO: renamed from: j */
    public static int[] m27434j() {
        return f27726f;
    }
}
