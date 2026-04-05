package p511d0;

import p511d0.C8898n;

/* JADX INFO: renamed from: d0.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC8888d implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8898n.c f38795a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Throwable f38796b;

    public /* synthetic */ RunnableC8888d(C8898n.c cVar, Throwable th) {
        this.f38795a = cVar;
        this.f38796b = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38795a.onError(this.f38796b);
    }
}
