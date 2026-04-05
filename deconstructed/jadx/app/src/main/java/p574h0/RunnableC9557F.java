package p574h0;

import androidx.concurrent.futures.C5412c;

/* JADX INFO: renamed from: h0.F */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9557F implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J f41538a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C5412c.a f41539b;

    public /* synthetic */ RunnableC9557F(C9561J c9561j, C5412c.a aVar) {
        this.f41538a = c9561j;
        this.f41539b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f41538a.f41563m.remove(this.f41539b);
    }
}
