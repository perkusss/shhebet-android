package p548f4;

/* JADX INFO: renamed from: f4.b */
/* JADX INFO: loaded from: classes.dex */
public final class C9326b {
    /* JADX INFO: renamed from: a */
    public static String m39417a(String str) {
        StringBuilder sb2 = null;
        int i10 = 0;
        char c10 = 0;
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\r' || cCharAt == '\n') {
                if (sb2 == null) {
                    sb2 = new StringBuilder(str.length() * 2);
                    sb2.append((CharSequence) str, 0, i10);
                }
                if (cCharAt != '\n' || c10 != '\r') {
                    sb2.append("\\n");
                }
            } else if (sb2 != null) {
                sb2.append(cCharAt);
            }
            i10++;
            c10 = cCharAt;
        }
        return sb2 == null ? str : sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    public static String m39418b(String str) {
        int i10 = 0;
        while (i10 < str.length() && Character.isWhitespace(str.charAt(i10))) {
            i10++;
        }
        return str.substring(i10);
    }

    /* JADX INFO: renamed from: c */
    public static String m39419c(String str) {
        int length = str.length() - 1;
        while (length >= 0 && Character.isWhitespace(str.charAt(length))) {
            length--;
        }
        return str.substring(0, length + 1);
    }
}
