package p179Jg;

/* JADX INFO: renamed from: Jg.g */
/* JADX INFO: loaded from: classes3.dex */
public final class C2155g {
    /* JADX INFO: renamed from: a */
    public static final void m9509a(String str) {
        System.err.println("SLF4J: " + str);
    }

    /* JADX INFO: renamed from: b */
    public static final void m9510b(String str, Throwable th) {
        System.err.println(str);
        System.err.println("Reported exception:");
        th.printStackTrace();
    }

    /* JADX INFO: renamed from: c */
    public static boolean m9511c(String str) {
        String strM9512d = m9512d(str);
        if (strM9512d == null) {
            return false;
        }
        return strM9512d.equalsIgnoreCase("true");
    }

    /* JADX INFO: renamed from: d */
    public static String m9512d(String str) {
        if (str == null) {
            throw new IllegalArgumentException("null input");
        }
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
