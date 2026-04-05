package p854z;

import android.view.Surface;
import p127H0.InterfaceC1437a;
import p854z.C13476G0;

/* JADX INFO: renamed from: z.y0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13548y0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1437a f57810a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Surface f57811b;

    public /* synthetic */ RunnableC13548y0(InterfaceC1437a interfaceC1437a, Surface surface) {
        this.f57810a = interfaceC1437a;
        this.f57811b = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57810a.accept(C13476G0.g.m54943c(4, this.f57811b));
    }
}
