package p790v1;

import p038C1.InterfaceC0380D;
import p598i6.AbstractC9906v;

/* JADX INFO: renamed from: v1.B0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12498B0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12500C0 f53778a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC9906v.a f53779b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ InterfaceC0380D.b f53780c;

    public /* synthetic */ RunnableC12498B0(C12500C0 c12500c0, AbstractC9906v.a aVar, InterfaceC0380D.b bVar) {
        this.f53778a = c12500c0;
        this.f53779b = aVar;
        this.f53780c = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53778a.f53784c.mo51602a0(this.f53779b.m41409k(), this.f53780c);
    }
}
