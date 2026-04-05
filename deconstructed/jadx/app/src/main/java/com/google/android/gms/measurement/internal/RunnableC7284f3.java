package com.google.android.gms.measurement.internal;

/* JADX INFO: renamed from: com.google.android.gms.measurement.internal.f3 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC7284f3 implements Runnable {

    /* JADX INFO: renamed from: a */
    private final /* synthetic */ String f31325a;

    /* JADX INFO: renamed from: b */
    private final /* synthetic */ String f31326b;

    /* JADX INFO: renamed from: c */
    private final /* synthetic */ String f31327c;

    /* JADX INFO: renamed from: d */
    private final /* synthetic */ long f31328d;

    /* JADX INFO: renamed from: e */
    private final /* synthetic */ BinderC7222X2 f31329e;

    RunnableC7284f3(BinderC7222X2 binderC7222X2, String str, String str2, String str3, long j10) {
        this.f31325a = str;
        this.f31326b = str2;
        this.f31327c = str3;
        this.f31328d = j10;
        this.f31329e = binderC7222X2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str = this.f31325a;
        if (str == null) {
            this.f31329e.f31142a.m30465B(this.f31326b, null);
        } else {
            this.f31329e.f31142a.m30465B(this.f31326b, new C7420x4(this.f31327c, str, this.f31328d));
        }
    }
}
