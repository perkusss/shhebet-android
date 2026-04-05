package com.google.firebase.messaging;

import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.firebase.messaging.g0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8077g0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Intent f34473a;

    public /* synthetic */ C8077g0(Intent intent) {
        this.f34473a = intent;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        C8079h0.m34519c(this.f34473a);
    }
}
