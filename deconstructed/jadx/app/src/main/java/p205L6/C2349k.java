package p205L6;

import java.util.concurrent.ExecutorService;
import p275P6.InterfaceC3054x;
import p720q7.C11460b;
import p765t6.InterfaceC12239a;

/* JADX INFO: renamed from: L6.k */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C2349k implements InterfaceC12239a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ExecutorService f10645a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC3054x.b f10646b;

    public /* synthetic */ C2349k(ExecutorService executorService, InterfaceC3054x.b bVar) {
        this.f10645a = executorService;
        this.f10646b = bVar;
    }

    @Override // p765t6.InterfaceC12239a
    /* JADX INFO: renamed from: a */
    public final void mo10242a(C11460b c11460b) {
        this.f10645a.execute(new RunnableC2350l(this.f10646b, c11460b));
    }
}
