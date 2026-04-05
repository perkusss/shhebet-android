package com.google.android.play.integrity.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.E */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7867E implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C7878d f33962a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ TaskCompletionSource f33963b;

    public /* synthetic */ C7867E(C7878d c7878d, TaskCompletionSource taskCompletionSource) {
        this.f33962a = c7878d;
        this.f33963b = taskCompletionSource;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f33962a.m33923u(this.f33963b, task);
    }
}
