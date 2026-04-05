package p574h0;

import java.util.concurrent.Executor;
import p574h0.C9561J;

/* JADX INFO: renamed from: h0.V */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9572V implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J.g f41635a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Executor f41636b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC9603n f41637c;

    public /* synthetic */ RunnableC9572V(C9561J.g gVar, Executor executor, InterfaceC9603n interfaceC9603n) {
        this.f41635a = gVar;
        this.f41636b = executor;
        this.f41637c = interfaceC9603n;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9561J.g.m40094b(this.f41635a, this.f41636b, this.f41637c);
    }
}
