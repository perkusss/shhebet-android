package p574h0;

import java.util.List;

/* JADX INFO: renamed from: h0.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC9623x implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C9561J f41745a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List f41746b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Runnable f41747c;

    public /* synthetic */ RunnableC9623x(C9561J c9561j, List list, Runnable runnable) {
        this.f41745a = c9561j;
        this.f41746b = list;
        this.f41747c = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9561J.m40047v(this.f41745a, this.f41746b, this.f41747c);
    }
}
