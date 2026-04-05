package p534e6;

/* JADX INFO: renamed from: e6.e */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9195e extends AbstractC9192b {
    /* JADX INFO: renamed from: b */
    protected static int m39023b(CharSequence charSequence, int i10, int i11) {
        if (i10 >= i11) {
            throw new IndexOutOfBoundsException("Index exceeds specified range");
        }
        int i12 = i10 + 1;
        char cCharAt = charSequence.charAt(i10);
        if (cCharAt < 55296 || cCharAt > 57343) {
            return cCharAt;
        }
        if (cCharAt > 56319) {
            throw new IllegalArgumentException("Unexpected low surrogate character '" + cCharAt + "' with value " + ((int) cCharAt) + " at index " + i10);
        }
        if (i12 == i11) {
            return -cCharAt;
        }
        char cCharAt2 = charSequence.charAt(i12);
        if (Character.isLowSurrogate(cCharAt2)) {
            return Character.toCodePoint(cCharAt, cCharAt2);
        }
        throw new IllegalArgumentException("Expected low surrogate but got char '" + cCharAt2 + "' with value " + ((int) cCharAt2) + " at index " + i12);
    }

    /* JADX INFO: renamed from: e */
    private static char[] m39024e(char[] cArr, int i10, int i11) {
        char[] cArr2 = new char[i11];
        if (i10 > 0) {
            System.arraycopy(cArr, 0, cArr2, 0, i10);
        }
        return cArr2;
    }

    /* JADX INFO: renamed from: c */
    protected abstract char[] mo39019c(int i10);

    /* JADX INFO: renamed from: d */
    protected final String m39025d(String str, int i10) {
        int length = str.length();
        char[] cArrM39021a = C9194d.m39021a();
        int i11 = 0;
        int length2 = 0;
        while (i10 < length) {
            int iM39023b = m39023b(str, i10, length);
            if (iM39023b < 0) {
                throw new IllegalArgumentException("Trailing high surrogate at end of input");
            }
            char[] cArrMo39019c = mo39019c(iM39023b);
            int i12 = (Character.isSupplementaryCodePoint(iM39023b) ? 2 : 1) + i10;
            if (cArrMo39019c != null) {
                int i13 = i10 - i11;
                int i14 = length2 + i13;
                int length3 = cArrMo39019c.length + i14;
                if (cArrM39021a.length < length3) {
                    cArrM39021a = m39024e(cArrM39021a, length2, ((length3 + length) - i10) + 32);
                }
                if (i13 > 0) {
                    str.getChars(i11, i10, cArrM39021a, length2);
                    length2 = i14;
                }
                if (cArrMo39019c.length > 0) {
                    System.arraycopy(cArrMo39019c, 0, cArrM39021a, length2, cArrMo39019c.length);
                    length2 += cArrMo39019c.length;
                }
                i11 = i12;
            }
            i10 = mo39020f(str, i12, length);
        }
        int i15 = length - i11;
        if (i15 > 0) {
            int i16 = i15 + length2;
            if (cArrM39021a.length < i16) {
                cArrM39021a = m39024e(cArrM39021a, length2, i16);
            }
            str.getChars(i11, length, cArrM39021a, length2);
            length2 = i16;
        }
        return new String(cArrM39021a, 0, length2);
    }

    /* JADX INFO: renamed from: f */
    protected abstract int mo39020f(CharSequence charSequence, int i10, int i11);
}
