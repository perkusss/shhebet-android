package p456a0;

import p456a0.C4854U;

/* JADX INFO: renamed from: a0.a0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC4861a0 implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C4854U.j f19620a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC4839F0 f19621b;

    public /* synthetic */ RunnableC4861a0(C4854U.j jVar, AbstractC4839F0 abstractC4839F0) {
        this.f19620a = jVar;
        this.f19621b = abstractC4839F0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f19620a.mo18644P().accept(this.f19621b);
    }
}
