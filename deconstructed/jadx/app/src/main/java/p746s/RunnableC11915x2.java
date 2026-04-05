package p746s;

import androidx.concurrent.futures.C5412c;

/* JADX INFO: renamed from: s.x2 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC11915x2 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C11919y2 f51778a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ C5412c.a f51779b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f51780c;

    public /* synthetic */ RunnableC11915x2(C11919y2 c11919y2, C5412c.a aVar, int i10) {
        this.f51778a = c11919y2;
        this.f51779b = aVar;
        this.f51780c = i10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f51778a.m48988e(this.f51779b, this.f51780c);
    }
}
