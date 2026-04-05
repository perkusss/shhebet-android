package p180K;

import androidx.concurrent.futures.C5412c;
import p661m6.InterfaceFutureC10569e;

/* JADX INFO: renamed from: K.i */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2164i implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C5412c.a f10095a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f10096b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f10097c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ InterfaceFutureC10569e f10098d;

    public /* synthetic */ RunnableC2164i(C5412c.a aVar, Object obj, boolean z10, InterfaceFutureC10569e interfaceFutureC10569e) {
        this.f10095a = aVar;
        this.f10096b = obj;
        this.f10097c = z10;
        this.f10098d = interfaceFutureC10569e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2169n.m9529h(this.f10095a, this.f10096b, this.f10097c, this.f10098d);
    }
}
