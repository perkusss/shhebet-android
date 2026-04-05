package p534e6;

/* JADX INFO: renamed from: e6.c */
/* JADX INFO: loaded from: classes2.dex */
public class C9193c extends AbstractC9195e {

    /* JADX INFO: renamed from: c */
    private static final char[] f39842c = {'+'};

    /* JADX INFO: renamed from: d */
    private static final char[] f39843d = "0123456789ABCDEF".toCharArray();

    /* JADX INFO: renamed from: a */
    private final boolean f39844a;

    /* JADX INFO: renamed from: b */
    private final boolean[] f39845b;

    public C9193c(String str) {
        this(str, false);
    }

    /* JADX INFO: renamed from: g */
    private static boolean[] m39018g(String str) {
        char[] charArray = str.toCharArray();
        int iMax = 122;
        for (char c10 : charArray) {
            iMax = Math.max((int) c10, iMax);
        }
        boolean[] zArr = new boolean[iMax + 1];
        for (int i10 = 48; i10 <= 57; i10++) {
            zArr[i10] = true;
        }
        for (int i11 = 65; i11 <= 90; i11++) {
            zArr[i11] = true;
        }
        for (int i12 = 97; i12 <= 122; i12++) {
            zArr[i12] = true;
        }
        for (char c11 : charArray) {
            zArr[c11] = true;
        }
        return zArr;
    }

    @Override // p534e6.AbstractC9192b
    /* JADX INFO: renamed from: a */
    public String mo39017a(String str) {
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = str.charAt(i10);
            boolean[] zArr = this.f39845b;
            if (cCharAt >= zArr.length || !zArr[cCharAt]) {
                return m39025d(str, i10);
            }
        }
        return str;
    }

    @Override // p534e6.AbstractC9195e
    /* JADX INFO: renamed from: c */
    protected char[] mo39019c(int i10) {
        boolean[] zArr = this.f39845b;
        if (i10 < zArr.length && zArr[i10]) {
            return null;
        }
        if (i10 == 32 && this.f39844a) {
            return f39842c;
        }
        if (i10 <= 127) {
            char[] cArr = f39843d;
            return new char[]{'%', cArr[i10 >>> 4], cArr[i10 & 15]};
        }
        if (i10 <= 2047) {
            char[] cArr2 = f39843d;
            return new char[]{'%', cArr2[(i10 >>> 10) | 12], cArr2[(i10 >>> 6) & 15], '%', cArr2[((i10 >>> 4) & 3) | 8], cArr2[i10 & 15]};
        }
        if (i10 <= 65535) {
            char[] cArr3 = f39843d;
            return new char[]{'%', 'E', cArr3[i10 >>> 12], '%', cArr3[((i10 >>> 10) & 3) | 8], cArr3[(i10 >>> 6) & 15], '%', cArr3[((i10 >>> 4) & 3) | 8], cArr3[i10 & 15]};
        }
        if (i10 <= 1114111) {
            char[] cArr4 = f39843d;
            return new char[]{'%', 'F', cArr4[(i10 >>> 18) & 7], '%', cArr4[((i10 >>> 16) & 3) | 8], cArr4[(i10 >>> 12) & 15], '%', cArr4[((i10 >>> 10) & 3) | 8], cArr4[(i10 >>> 6) & 15], '%', cArr4[((i10 >>> 4) & 3) | 8], cArr4[i10 & 15]};
        }
        throw new IllegalArgumentException("Invalid unicode character value " + i10);
    }

    @Override // p534e6.AbstractC9195e
    /* JADX INFO: renamed from: f */
    protected int mo39020f(CharSequence charSequence, int i10, int i11) {
        while (i10 < i11) {
            char cCharAt = charSequence.charAt(i10);
            boolean[] zArr = this.f39845b;
            if (cCharAt >= zArr.length || !zArr[cCharAt]) {
                break;
            }
            i10++;
        }
        return i10;
    }

    @Deprecated
    public C9193c(String str, boolean z10) {
        if (str.matches(".*[0-9A-Za-z].*")) {
            throw new IllegalArgumentException("Alphanumeric ASCII characters are always 'safe' and should not be escaped.");
        }
        if (z10 && str.contains(" ")) {
            throw new IllegalArgumentException("plusForSpace cannot be specified when space is a 'safe' character");
        }
        if (str.contains("%")) {
            throw new IllegalArgumentException("The '%' character cannot be specified as 'safe'");
        }
        this.f39844a = z10;
        this.f39845b = m39018g(str);
    }
}
