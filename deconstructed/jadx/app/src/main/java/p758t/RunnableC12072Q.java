package p758t;

import p758t.C12073S;

/* JADX INFO: renamed from: t.Q */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC12072Q implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C12073S.a f52520a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f52521b;

    public /* synthetic */ RunnableC12072Q(C12073S.a aVar, String str) {
        this.f52520a = aVar;
        this.f52521b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f52520a.f52525b.onCameraUnavailable(this.f52521b);
    }
}
