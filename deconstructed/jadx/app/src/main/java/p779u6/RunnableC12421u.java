package p779u6;

import java.util.Map;
import p581h7.C9672a;
import p581h7.InterfaceC9673b;

/* JADX INFO: renamed from: u6.u */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC12421u implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Map.Entry f53511a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C9672a f53512b;

    public /* synthetic */ RunnableC12421u(Map.Entry entry, C9672a c9672a) {
        this.f53511a = entry;
        this.f53512b = c9672a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC9673b) this.f53511a.getKey()).mo34560a(this.f53512b);
    }
}
