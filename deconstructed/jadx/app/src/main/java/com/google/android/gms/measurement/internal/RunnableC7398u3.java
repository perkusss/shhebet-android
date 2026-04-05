package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.u3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7398u3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7232Y5 f31592a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7149M5 f31593b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ BinderC7222X2 f31594c;

    RunnableC7398u3(BinderC7222X2 binderC7222X2, C7232Y5 c7232y5, C7149M5 c7149m5) {
        this.f31592a = c7232y5;
        this.f31593b = c7149m5;
        this.f31594c = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31594c.f31142a.m30500u0();
        if (this.f31592a.zza() == null) {
            this.f31594c.f31142a.m30466C(this.f31592a.f31174b, this.f31593b);
        } else {
            this.f31594c.f31142a.m30499u(this.f31592a, this.f31593b);
        }
    }
}
