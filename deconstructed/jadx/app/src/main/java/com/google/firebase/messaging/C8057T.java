package com.google.firebase.messaging;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.firebase.messaging.T */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8057T implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8058U f34381a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f34382b;

    public /* synthetic */ C8057T(C8058U c8058u, String str) {
        this.f34381a = c8058u;
        this.f34382b = str;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return C8058U.m34415a(this.f34381a, this.f34382b, task);
    }
}
