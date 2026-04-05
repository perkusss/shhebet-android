package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.i3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7308i3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7272e f31374a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ C7149M5 f31375b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ BinderC7222X2 f31376c;

    RunnableC7308i3(BinderC7222X2 binderC7222X2, C7272e c7272e, C7149M5 c7149m5) {
        this.f31374a = c7272e;
        this.f31375b = c7149m5;
        this.f31376c = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31376c.f31142a.m30500u0();
        if (this.f31374a.f31305c.zza() == null) {
            this.f31376c.f31142a.m30490p(this.f31374a, this.f31375b);
        } else {
            this.f31376c.f31142a.m30472S(this.f31374a, this.f31375b);
        }
    }
}
