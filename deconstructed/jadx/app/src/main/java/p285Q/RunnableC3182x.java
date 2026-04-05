package p285Q;

import androidx.concurrent.futures.C5412c;
import p854z.InterfaceC13498Z;

/* JADX INFO: renamed from: Q.x */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC3182x implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C3183y f13396a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ InterfaceC13498Z.a f13397b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C5412c.a f13398c;

    public /* synthetic */ RunnableC3182x(C3183y c3183y, InterfaceC13498Z.a aVar, C5412c.a aVar2) {
        this.f13396a = c3183y;
        this.f13397b = aVar;
        this.f13398c = aVar2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C3183y c3183y = this.f13396a;
        this.f13398c.m21395c(c3183y.f13400b.m55103a(this.f13397b));
    }
}
