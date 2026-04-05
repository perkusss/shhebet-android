package com.google.firebase.messaging;

import android.content.Intent;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.firebase.messaging.g */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8076g implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractServiceC8080i f34471a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Intent f34472b;

    public /* synthetic */ C8076g(AbstractServiceC8080i abstractServiceC8080i, Intent intent) {
        this.f34471a = abstractServiceC8080i;
        this.f34472b = intent;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f34471a.m34527d(this.f34472b);
    }
}
