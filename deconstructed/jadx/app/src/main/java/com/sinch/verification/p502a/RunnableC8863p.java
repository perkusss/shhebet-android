package com.sinch.verification.p502a;

/* JADX INFO: renamed from: com.sinch.verification.a.p */
/* JADX INFO: loaded from: classes3.dex */
final class RunnableC8863p implements Runnable {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ String f38660a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ AbstractC8855h f38661b;

    RunnableC8863p(AbstractC8855h abstractC8855h, String str) {
        this.f38661b = abstractC8855h;
        this.f38660a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f38661b.m37968a(this.f38660a);
    }
}
