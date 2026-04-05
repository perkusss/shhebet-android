package p574h0;

import java.util.concurrent.Executor;
import p574h0.C9561J;

/* JADX INFO: renamed from: h0.D */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9555D implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Executor f41535a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9561J.g f41536b;

    public /* synthetic */ RunnableC9555D(Executor executor, C9561J.g gVar) {
        this.f41535a = executor;
        this.f41536b = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9561J.m40037l(this.f41535a, this.f41536b);
    }
}
