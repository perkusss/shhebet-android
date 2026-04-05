package p110G1;

import p110G1.InterfaceC1259H;
import p700p1.C11288O;

/* JADX INFO: renamed from: G1.G */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1258G implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1259H.a f7232a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f7233b;

    public /* synthetic */ RunnableC1258G(InterfaceC1259H.a aVar, String str) {
        this.f7232a = aVar;
        this.f7233b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((InterfaceC1259H) C11288O.m46547h(this.f7232a.f7235b)).mo6154f(this.f7233b);
    }
}
