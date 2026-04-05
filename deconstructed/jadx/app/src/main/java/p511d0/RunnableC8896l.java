package p511d0;

import java.util.concurrent.Executor;
import p511d0.C8898n;

/* JADX INFO: renamed from: d0.l */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC8896l implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8898n f38808a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Executor f38809b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C8898n.c f38810c;

    public /* synthetic */ RunnableC8896l(C8898n c8898n, Executor executor, C8898n.c cVar) {
        this.f38808a = c8898n;
        this.f38809b = executor;
        this.f38810c = cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C8898n.m38102b(this.f38808a, this.f38809b, this.f38810c);
    }
}
