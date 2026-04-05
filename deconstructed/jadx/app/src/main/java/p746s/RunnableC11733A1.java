package p746s;

import androidx.concurrent.futures.C5412c;

/* JADX INFO: renamed from: s.A1 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11733A1 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11749E1 f51134a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f51135b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C5412c.a f51136c;

    public /* synthetic */ RunnableC11733A1(C11749E1 c11749e1, boolean z10, C5412c.a aVar) {
        this.f51134a = c11749e1;
        this.f51135b = z10;
        this.f51136c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C11749E1.m48358b(this.f51134a, this.f51135b, this.f51136c);
    }
}
