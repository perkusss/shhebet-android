package p110G1;

import java.util.concurrent.Executor;
import p700p1.InterfaceC11302m;

/* JADX INFO: renamed from: G1.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ExecutorC1265d implements Executor {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC11302m f7245a;

    public /* synthetic */ ExecutorC1265d(InterfaceC11302m interfaceC11302m) {
        this.f7245a = interfaceC11302m;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.f7245a.mo46435g(runnable);
    }
}
