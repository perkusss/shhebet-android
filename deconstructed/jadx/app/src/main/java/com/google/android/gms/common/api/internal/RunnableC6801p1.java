package com.google.android.gms.common.api.internal;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.p1 */
/* JADX INFO: loaded from: classes2.dex */
final class RunnableC6801p1 implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6826y f30100a;

    RunnableC6801p1(C6826y c6826y) {
        this.f30100a = c6826y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f30100a.f30144m.lock();
        try {
            C6826y.m29681y(this.f30100a);
        } finally {
            this.f30100a.f30144m.unlock();
        }
    }
}
