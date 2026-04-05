package p574h0;

import p574h0.C9561J;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: h0.M */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9564M implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J.e f41620a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceFutureC10569e f41621b;

    public /* synthetic */ RunnableC9564M(C9561J.e eVar, InterfaceFutureC10569e interfaceFutureC10569e) {
        this.f41620a = eVar;
        this.f41621b = interfaceFutureC10569e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f41620a.f41584c.remove(this.f41621b);
    }
}
