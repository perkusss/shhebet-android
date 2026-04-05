package p654m;

/* JADX INFO: renamed from: m.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10435e {
    /* JADX INFO: renamed from: a */
    public abstract void mo43321a(Runnable runnable);

    /* JADX INFO: renamed from: b */
    public void m43326b(Runnable runnable) {
        if (mo43322c()) {
            runnable.run();
        } else {
            mo43323d(runnable);
        }
    }

    /* JADX INFO: renamed from: c */
    public abstract boolean mo43322c();

    /* JADX INFO: renamed from: d */
    public abstract void mo43323d(Runnable runnable);
}
