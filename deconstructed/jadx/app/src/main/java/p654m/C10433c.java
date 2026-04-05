package p654m;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: m.c */
/* JADX INFO: loaded from: classes.dex */
public class C10433c extends AbstractC10435e {

    /* JADX INFO: renamed from: c */
    private static volatile C10433c f45140c;

    /* JADX INFO: renamed from: d */
    private static final Executor f45141d = new ExecutorC10431a();

    /* JADX INFO: renamed from: e */
    private static final Executor f45142e = new ExecutorC10432b();

    /* JADX INFO: renamed from: a */
    private AbstractC10435e f45143a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10435e f45144b;

    private C10433c() {
        C10434d c10434d = new C10434d();
        this.f45144b = c10434d;
        this.f45143a = c10434d;
    }

    /* JADX INFO: renamed from: g */
    public static Executor m43319g() {
        return f45142e;
    }

    /* JADX INFO: renamed from: h */
    public static C10433c m43320h() {
        if (f45140c != null) {
            return f45140c;
        }
        synchronized (C10433c.class) {
            try {
                if (f45140c == null) {
                    f45140c = new C10433c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f45140c;
    }

    @Override // p654m.AbstractC10435e
    /* JADX INFO: renamed from: a */
    public void mo43321a(Runnable runnable) {
        this.f45143a.mo43321a(runnable);
    }

    @Override // p654m.AbstractC10435e
    /* JADX INFO: renamed from: c */
    public boolean mo43322c() {
        return this.f45143a.mo43322c();
    }

    @Override // p654m.AbstractC10435e
    /* JADX INFO: renamed from: d */
    public void mo43323d(Runnable runnable) {
        this.f45143a.mo43323d(runnable);
    }
}
