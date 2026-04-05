package p038C1;

import java.io.IOException;
import p038C1.InterfaceC0386J;

/* JADX INFO: renamed from: C1.H */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0384H implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC0386J.a f2825a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC0386J f2826b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C0436w f2827c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C0439z f2828d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ IOException f2829e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean f2830f;

    public /* synthetic */ RunnableC0384H(InterfaceC0386J.a aVar, InterfaceC0386J interfaceC0386J, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10) {
        this.f2825a = aVar;
        this.f2826b = interfaceC0386J;
        this.f2827c = c0436w;
        this.f2828d = c0439z;
        this.f2829e = iOException;
        this.f2830f = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC0386J.a aVar = this.f2825a;
        this.f2826b.mo1729g0(aVar.f2835a, aVar.f2836b, this.f2827c, this.f2828d, this.f2829e, this.f2830f);
    }
}
