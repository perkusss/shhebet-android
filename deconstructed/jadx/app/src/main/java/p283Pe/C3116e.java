package p283Pe;

/* JADX INFO: renamed from: Pe.e */
/* JADX INFO: loaded from: classes3.dex */
final class C3116e extends AbstractC3115d<Runnable> {
    C3116e(Runnable runnable) {
        super(runnable);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p283Pe.AbstractC3115d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void mo13111a(Runnable runnable) {
        runnable.run();
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        return "RunnableDisposable(disposed=" + mo4198b() + ", " + get() + ")";
    }
}
