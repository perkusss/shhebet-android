package p062D7;

/* JADX INFO: renamed from: D7.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C0644e {

    /* JADX INFO: renamed from: a */
    private static final int f4541a = m3365a();

    /* JADX INFO: renamed from: a */
    private static int m3365a() {
        return m3368d(System.getProperty("java.version"));
    }

    /* JADX INFO: renamed from: b */
    private static int m3366b(String str) {
        try {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < str.length(); i10++) {
                char cCharAt = str.charAt(i10);
                if (!Character.isDigit(cCharAt)) {
                    break;
                }
                sb2.append(cCharAt);
            }
            return Integer.parseInt(sb2.toString());
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    /* JADX INFO: renamed from: c */
    public static int m3367c() {
        return f4541a;
    }

    /* JADX INFO: renamed from: d */
    static int m3368d(String str) {
        int iM3370f = m3370f(str);
        if (iM3370f == -1) {
            iM3370f = m3366b(str);
        }
        if (iM3370f == -1) {
            return 6;
        }
        return iM3370f;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m3369e() {
        return f4541a >= 9;
    }

    /* JADX INFO: renamed from: f */
    private static int m3370f(String str) {
        try {
            String[] strArrSplit = str.split("[._]");
            int i10 = Integer.parseInt(strArrSplit[0]);
            return (i10 != 1 || strArrSplit.length <= 1) ? i10 : Integer.parseInt(strArrSplit[1]);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }
}
