package p758t;

import p758t.C12073S;

/* JADX INFO: renamed from: t.O */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12070O implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12073S.a f52517a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f52518b;

    public /* synthetic */ RunnableC12070O(C12073S.a aVar, String str) {
        this.f52517a = aVar;
        this.f52518b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52517a.f52525b.onCameraAvailable(this.f52518b);
    }
}
