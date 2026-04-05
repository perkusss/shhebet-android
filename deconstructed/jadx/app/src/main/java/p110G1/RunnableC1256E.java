package p110G1;

import p110G1.InterfaceC1259H;
import p656m1.C10485x;
import p790v1.C12583p;

/* JADX INFO: renamed from: G1.E */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC1256E implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1259H.a f7227a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C10485x f7228b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C12583p f7229c;

    public /* synthetic */ RunnableC1256E(InterfaceC1259H.a aVar, C10485x c10485x, C12583p c12583p) {
        this.f7227a = aVar;
        this.f7228b = c10485x;
        this.f7229c = c12583p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC1259H.a.m6169h(this.f7227a, this.f7228b, this.f7229c);
    }
}
