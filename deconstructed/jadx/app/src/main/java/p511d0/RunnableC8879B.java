package p511d0;

import java.util.concurrent.Executor;
import p511d0.InterfaceC8901q;

/* JADX INFO: renamed from: d0.B */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC8879B implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8882E f38760a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC8901q.a f38761b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Executor f38762c;

    public /* synthetic */ RunnableC8879B(C8882E c8882e, InterfaceC8901q.a aVar, Executor executor) {
        this.f38760a = c8882e;
        this.f38761b = aVar;
        this.f38762c = executor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38760a.f38772g.mo38074a(this.f38761b, this.f38762c);
    }
}
