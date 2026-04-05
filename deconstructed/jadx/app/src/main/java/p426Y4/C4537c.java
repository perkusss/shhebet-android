package p426Y4;

/* JADX INFO: renamed from: Y4.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C4537c {

    /* JADX INFO: renamed from: c */
    private static C4537c f18070c;

    /* JADX INFO: renamed from: a */
    private final C4536b f18071a = new C4536b();

    /* JADX INFO: renamed from: b */
    private final C4539e f18072b = new C4539e();

    static {
        C4537c c4537c = new C4537c();
        synchronized (C4537c.class) {
            f18070c = c4537c;
        }
    }

    private C4537c() {
    }

    /* JADX INFO: renamed from: a */
    public static C4536b m17442a() {
        return m17443b().f18071a;
    }

    /* JADX INFO: renamed from: b */
    private static C4537c m17443b() {
        C4537c c4537c;
        synchronized (C4537c.class) {
            c4537c = f18070c;
        }
        return c4537c;
    }
}
