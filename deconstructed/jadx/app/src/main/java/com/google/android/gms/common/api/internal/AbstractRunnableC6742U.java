package com.google.android.gms.common.api.internal;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.U */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractRunnableC6742U implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C6744V f29903a;

    /* synthetic */ AbstractRunnableC6742U(C6744V c6744v, C6740T c6740t) {
        this.f29903a = c6744v;
    }

    /* JADX INFO: renamed from: a */
    protected abstract void mo29410a();

    @Override // java.lang.Runnable
    public final void run() {
        this.f29903a.f29906b.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    mo29410a();
                }
            } catch (RuntimeException e10) {
                this.f29903a.f29905a.m29513p(e10);
            }
        } finally {
            this.f29903a.f29906b.unlock();
        }
    }
}
