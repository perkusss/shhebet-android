package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.AbstractRunnableC7866D;
import com.google.android.play.integrity.internal.C7879e;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.aw */
/* JADX INFO: loaded from: classes2.dex */
abstract class AbstractC7826aw extends AbstractRunnableC7866D {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ C7827ax f33910f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    AbstractC7826aw(C7827ax c7827ax, TaskCompletionSource taskCompletionSource) {
        super(taskCompletionSource);
        this.f33910f = c7827ax;
    }

    @Override // com.google.android.play.integrity.internal.AbstractRunnableC7866D
    /* JADX INFO: renamed from: a */
    public final void mo33855a(Exception exc) {
        if (!(exc instanceof C7879e)) {
            super.mo33855a(exc);
        } else if (C7827ax.m33874g(this.f33910f)) {
            super.mo33855a(new StandardIntegrityException(-2, exc));
        } else {
            super.mo33855a(new StandardIntegrityException(-9, exc));
        }
    }
}
