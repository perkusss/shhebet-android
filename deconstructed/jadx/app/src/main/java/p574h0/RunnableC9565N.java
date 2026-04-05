package p574h0;

import java.util.concurrent.Executor;
import p108G.InterfaceC1184k1;
import p574h0.C9561J;

/* JADX INFO: renamed from: h0.N */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9565N implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J.e f41622a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC1184k1.a f41623b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Executor f41624c;

    public /* synthetic */ RunnableC9565N(C9561J.e eVar, InterfaceC1184k1.a aVar, Executor executor) {
        this.f41622a = eVar;
        this.f41623b = aVar;
        this.f41624c = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9561J.e.m40083i(this.f41622a, this.f41623b, this.f41624c);
    }
}
