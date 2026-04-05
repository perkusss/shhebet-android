package p574h0;

import p108G.InterfaceC1184k1;
import p127H0.C1443g;
import p574h0.C9561J;

/* JADX INFO: renamed from: h0.Q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9568Q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J.e f41628a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC1184k1.a f41629b;

    public /* synthetic */ RunnableC9568Q(C9561J.e eVar, InterfaceC1184k1.a aVar) {
        this.f41628a = eVar;
        this.f41629b = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f41628a.f41582a.remove(C1443g.m6785g(this.f41629b));
    }
}
