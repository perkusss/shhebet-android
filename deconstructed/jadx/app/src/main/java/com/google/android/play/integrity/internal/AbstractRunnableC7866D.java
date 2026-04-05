package com.google.android.play.integrity.internal;

import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.D */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractRunnableC7866D implements Runnable {

    /* JADX INFO: renamed from: a */
    private final TaskCompletionSource f33961a;

    AbstractRunnableC7866D() {
        this.f33961a = null;
    }

    /* JADX INFO: renamed from: a */
    public void mo33855a(Exception exc) {
        TaskCompletionSource taskCompletionSource = this.f33961a;
        if (taskCompletionSource != null) {
            taskCompletionSource.trySetException(exc);
        }
    }

    /* JADX INFO: renamed from: b */
    protected abstract void mo33856b();

    /* JADX INFO: renamed from: c */
    final TaskCompletionSource m33897c() {
        return this.f33961a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            mo33856b();
        } catch (Exception e10) {
            mo33855a(e10);
        }
    }

    public AbstractRunnableC7866D(TaskCompletionSource taskCompletionSource) {
        this.f33961a = taskCompletionSource;
    }
}
