package p028B9;

/* JADX INFO: renamed from: B9.A */
/* JADX INFO: loaded from: classes2.dex */
public class C0272A {

    /* JADX INFO: renamed from: a */
    private static volatile boolean f1835a = false;

    /* JADX INFO: renamed from: a */
    public static synchronized void m1000a() {
        if (f1835a) {
            return;
        }
        try {
            System.loadLibrary("nandbox.2");
            System.loadLibrary("c++_shared");
            f1835a = true;
        } catch (Throwable th) {
            C0302y.m1337g("com.perkusss.shhebet", "initNativeLibs fail" + th.getLocalizedMessage());
        }
    }
}
