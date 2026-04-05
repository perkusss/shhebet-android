package p285Q;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: Q.P */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3147P implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3148Q f13297a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AtomicReference f13298b;

    public /* synthetic */ RunnableC3147P(C3148Q c3148q, AtomicReference atomicReference) {
        this.f13297a = c3148q;
        this.f13298b = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3148Q.m13186l(this.f13297a, this.f13298b);
    }
}
