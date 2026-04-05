package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.h3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7300h3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ C7272e f31363a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ BinderC7222X2 f31364b;

    RunnableC7300h3(BinderC7222X2 binderC7222X2, C7272e c7272e) {
        this.f31363a = c7272e;
        this.f31364b = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f31364b.f31142a.m30500u0();
        if (this.f31363a.f31305c.zza() == null) {
            this.f31364b.f31142a.m30488o(this.f31363a);
        } else {
            this.f31364b.f31142a.m30471R(this.f31363a);
        }
    }
}
