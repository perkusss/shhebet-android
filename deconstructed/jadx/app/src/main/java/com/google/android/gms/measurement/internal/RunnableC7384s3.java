package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.s3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7384s3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7087E f31566a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31567b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ BinderC7222X2 f31568c;

    RunnableC7384s3(BinderC7222X2 binderC7222X2, C7087E c7087e, String str) {
        this.f31566a = c7087e;
        this.f31567b = str;
        this.f31568c = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31568c.f31142a.m30500u0();
        this.f31568c.f31142a.m30494r(this.f31566a, this.f31567b);
    }
}
