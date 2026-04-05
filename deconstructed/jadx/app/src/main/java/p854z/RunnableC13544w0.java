package p854z;

import android.view.Surface;
import p127H0.InterfaceC1437a;
import p854z.C13476G0;

/* JADX INFO: renamed from: z.w0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC13544w0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1437a f57802a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Surface f57803b;

    public /* synthetic */ RunnableC13544w0(InterfaceC1437a interfaceC1437a, Surface surface) {
        this.f57802a = interfaceC1437a;
        this.f57803b = surface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f57802a.accept(C13476G0.g.m54943c(2, this.f57803b));
    }
}
