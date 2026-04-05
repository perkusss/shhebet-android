package p189K8;

/* JADX INFO: renamed from: K8.i */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2243i<T, F> extends C2242h<T> implements InterfaceC2239e<F> {
    /* JADX INFO: renamed from: A */
    protected void mo9878A(Exception exc) {
        m9872u(exc);
    }

    /* JADX INFO: renamed from: B */
    protected abstract void mo8635B(F f10);

    @Override // p189K8.InterfaceC2239e
    /* JADX INFO: renamed from: a */
    public void mo8633a(Exception exc, F f10) {
        if (isCancelled()) {
            return;
        }
        if (exc != null) {
            mo9878A(exc);
            return;
        }
        try {
            mo8635B(f10);
        } catch (Exception e10) {
            mo9878A(e10);
        }
    }
}
