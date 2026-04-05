package p854z;

import android.view.Surface;
import p127H0.InterfaceC1437a;
import p854z.C13476G0;

/* JADX INFO: renamed from: z.x0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13546x0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1437a f57804a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Surface f57805b;

    public /* synthetic */ RunnableC13546x0(InterfaceC1437a interfaceC1437a, Surface surface) {
        this.f57804a = interfaceC1437a;
        this.f57805b = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57804a.accept(C13476G0.g.m54943c(3, this.f57805b));
    }
}
