package androidx.activity;

/* JADX INFO: renamed from: androidx.activity.d */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC5101d implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ActivityC5105h f20620a;

    public /* synthetic */ RunnableC5101d(ActivityC5105h activityC5105h) {
        this.f20620a = activityC5105h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f20620a.invalidateMenu();
    }
}
