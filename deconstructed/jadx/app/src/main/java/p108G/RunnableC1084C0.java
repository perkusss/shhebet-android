package p108G;

import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: G.C0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1084C0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceFutureC10569e f6732a;

    public /* synthetic */ RunnableC1084C0(InterfaceFutureC10569e interfaceFutureC10569e) {
        this.f6732a = interfaceFutureC10569e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f6732a.cancel(true);
    }
}
