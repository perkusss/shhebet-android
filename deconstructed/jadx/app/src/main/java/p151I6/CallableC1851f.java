package p151I6;

import java.util.concurrent.Callable;
import p151I6.C1852g;

/* JADX INFO: renamed from: I6.f */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC1851f implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1852g.a f9093a;

    public /* synthetic */ CallableC1851f(C1852g.a aVar) {
        this.f9093a = aVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        C1852g.a aVar = this.f9093a;
        return C1852g.this.f9099f.mo8491a(C1852g.this.f9095b, true);
    }
}
