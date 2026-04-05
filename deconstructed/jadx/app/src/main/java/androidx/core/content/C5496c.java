package androidx.core.content;

/* JADX INFO: renamed from: androidx.core.content.c */
/* JADX INFO: loaded from: classes.dex */
public final class C5496c {
    /* JADX INFO: renamed from: a */
    public static boolean m22310a(String str, String str2) {
        if (str == null) {
            return false;
        }
        return m22311b(str.split("/"), str2.split("/"));
    }

    /* JADX INFO: renamed from: b */
    private static boolean m22311b(String[] strArr, String[] strArr2) {
        if (strArr2.length != 2) {
            throw new IllegalArgumentException("Ill-formatted MIME type filter. Must be type/subtype.");
        }
        if (strArr2[0].isEmpty() || strArr2[1].isEmpty()) {
            throw new IllegalArgumentException("Ill-formatted MIME type filter. Type or subtype empty.");
        }
        if (strArr.length != 2) {
            return false;
        }
        if ("*".equals(strArr2[0]) || strArr2[0].equals(strArr[0])) {
            return "*".equals(strArr2[1]) || strArr2[1].equals(strArr[1]);
        }
        return false;
    }
}
