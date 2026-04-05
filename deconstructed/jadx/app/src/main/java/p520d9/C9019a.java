package p520d9;

import p028B9.C0302y;
import p621jf.C10182a;

/* JADX INFO: renamed from: d9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C9019a {

    /* JADX INFO: renamed from: b */
    private static C9019a f39279b;

    /* JADX INFO: renamed from: a */
    public final C10182a<String> f39280a = C10182a.m42459l0();

    private C9019a() {
        C0302y.m1331a("com.perkusss.shhebet", "EventPublisher EventPublisher instance:" + this);
    }

    /* JADX INFO: renamed from: a */
    public static synchronized C9019a m38494a() {
        try {
            if (f39279b == null) {
                f39279b = new C9019a();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f39279b;
    }
}
