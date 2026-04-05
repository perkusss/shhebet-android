package com.google.android.play.integrity.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.G */
/* JADX INFO: loaded from: classes2.dex */
final class C7869G extends AbstractRunnableC7866D {

    /* JADX INFO: renamed from: g */
    final /* synthetic */ TaskCompletionSource f33965g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ AbstractRunnableC7866D f33966h;

    /* JADX INFO: renamed from: i */
    final /* synthetic */ C7878d f33967i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    C7869G(C7878d c7878d, TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, AbstractRunnableC7866D abstractRunnableC7866D) {
        super(taskCompletionSource);
        this.f33967i = c7878d;
        this.f33965g = taskCompletionSource2;
        this.f33966h = abstractRunnableC7866D;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: b */
    public final void mo33856b() {
        synchronized (this.f33967i.f33981f) {
            try {
                C7878d.m33913o(this.f33967i, this.f33965g);
                if (this.f33967i.f33987l.getAndIncrement() > 0) {
                    this.f33967i.f33977b.m33895c("Already connected to the service.", new Object[0]);
                }
                C7878d.m33915q(this.f33967i, this.f33966h);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
