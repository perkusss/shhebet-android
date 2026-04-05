package p301Qf;

/* JADX INFO: renamed from: Qf.I */
/* JADX INFO: loaded from: classes3.dex */
final /* synthetic */ class C3275I {

    /* JADX INFO: renamed from: a */
    private static final int f13788a = Runtime.getRuntime().availableProcessors();

    /* JADX INFO: renamed from: a */
    public static final int m13486a() {
        return f13788a;
    }

    /* JADX INFO: renamed from: b */
    public static final String m13487b(String str) {
        try {
            return System.getProperty(str);
        } catch (SecurityException unused) {
            return null;
        }
    }
}
