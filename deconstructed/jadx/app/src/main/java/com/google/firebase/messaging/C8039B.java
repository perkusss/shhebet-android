package com.google.firebase.messaging;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.firebase.messaging.B */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8039B implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8040C f34305a;

    public /* synthetic */ C8039B(C8040C c8040c) {
        this.f34305a = c8040c;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return C8040C.m34255a(this.f34305a, task);
    }
}
