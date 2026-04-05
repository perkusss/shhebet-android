package p580h6;

/* JADX INFO: renamed from: h6.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C9650c {
    /* JADX INFO: renamed from: a */
    public static boolean m40327a(CharSequence charSequence, CharSequence charSequence2) {
        int iM40328b;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i10 = 0; i10 < length; i10++) {
            char cCharAt = charSequence.charAt(i10);
            char cCharAt2 = charSequence2.charAt(i10);
            if (cCharAt != cCharAt2 && ((iM40328b = m40328b(cCharAt)) >= 26 || iM40328b != m40328b(cCharAt2))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    private static int m40328b(char c10) {
        return (char) ((c10 | ' ') - 97);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m40329c(char c10) {
        return c10 >= 'a' && c10 <= 'z';
    }

    /* JADX INFO: renamed from: d */
    public static boolean m40330d(char c10) {
        return c10 >= 'A' && c10 <= 'Z';
    }

    /* JADX INFO: renamed from: e */
    public static String m40331e(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            if (m40330d(str.charAt(i10))) {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (m40330d(c10)) {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }

    /* JADX INFO: renamed from: f */
    public static String m40332f(String str) {
        int length = str.length();
        int i10 = 0;
        while (i10 < length) {
            if (m40329c(str.charAt(i10))) {
                char[] charArray = str.toCharArray();
                while (i10 < length) {
                    char c10 = charArray[i10];
                    if (m40329c(c10)) {
                        charArray[i10] = (char) (c10 ^ ' ');
                    }
                    i10++;
                }
                return String.valueOf(charArray);
            }
            i10++;
        }
        return str;
    }
}
