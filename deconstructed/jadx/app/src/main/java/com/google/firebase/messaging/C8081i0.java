package com.google.firebase.messaging;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.ServiceConnectionC8089m0;

/* JADX INFO: renamed from: com.google.firebase.messaging.i0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8081i0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ServiceConnectionC8089m0.a f34486a;

    public /* synthetic */ C8081i0(ServiceConnectionC8089m0.a aVar) {
        this.f34486a = aVar;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f34486a.m34541d();
    }
}
