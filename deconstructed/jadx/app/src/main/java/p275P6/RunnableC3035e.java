package p275P6;

import p241N6.InterfaceC2716d;

/* JADX INFO: renamed from: P6.e */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC3035e implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC2716d.a f12730a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f12731b;

    public /* synthetic */ RunnableC3035e(InterfaceC2716d.a aVar, String str) {
        this.f12730a = aVar;
        this.f12731b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f12730a.onError(this.f12731b);
    }
}
