package p425Y3;

/* JADX INFO: renamed from: Y3.c */
/* JADX INFO: loaded from: classes.dex */
public class C4527c {

    /* JADX INFO: renamed from: a */
    private static final char[] f18056a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: a */
    public static String m17404a(byte[] bArr) {
        return m17405b(bArr, 0);
    }

    /* JADX INFO: renamed from: b */
    public static String m17405b(byte[] bArr, int i10) {
        int length = bArr.length;
        char[] cArr = new char[(length << 1) + (i10 > 0 ? length / i10 : 0)];
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            if (i10 > 0 && i12 % i10 == 0 && i11 > 0) {
                cArr[i11] = '-';
                i11++;
            }
            int i13 = i11 + 1;
            char[] cArr2 = f18056a;
            byte b10 = bArr[i12];
            cArr[i11] = cArr2[(b10 & 240) >>> 4];
            i11 += 2;
            cArr[i13] = cArr2[b10 & 15];
        }
        return new String(cArr);
    }
}
