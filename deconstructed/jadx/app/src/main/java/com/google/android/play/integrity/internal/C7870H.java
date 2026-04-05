package com.google.android.play.integrity.internal;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.H */
/* JADX INFO: loaded from: classes2.dex */
final class C7870H extends AbstractRunnableC7866D {

    /* JADX INFO: renamed from: g */
    final /* synthetic */ C7878d f33968g;

    C7870H(C7878d c7878d) {
        this.f33968g = c7878d;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: b */
    public final void mo33856b() {
        synchronized (this.f33968g.f33981f) {
            try {
                if (this.f33968g.f33987l.get() > 0 && this.f33968g.f33987l.decrementAndGet() > 0) {
                    this.f33968g.f33977b.m33895c("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                C7878d c7878d = this.f33968g;
                if (c7878d.f33989n != null) {
                    c7878d.f33977b.m33895c("Unbind from service.", new Object[0]);
                    C7878d c7878d2 = this.f33968g;
                    c7878d2.f33976a.unbindService(c7878d2.f33988m);
                    this.f33968g.f33982g = false;
                    this.f33968g.f33989n = null;
                    this.f33968g.f33988m = null;
                }
                this.f33968g.m33919x();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
