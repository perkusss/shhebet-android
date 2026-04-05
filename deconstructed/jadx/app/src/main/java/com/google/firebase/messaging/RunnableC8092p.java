package com.google.firebase.messaging;

import android.content.Intent;

/* JADX INFO: renamed from: com.google.firebase.messaging.p */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8092p implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C8093q f34507a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Intent f34508b;

    public /* synthetic */ RunnableC8092p(C8093q c8093q, Intent intent) {
        this.f34507a = c8093q;
        this.f34508b = intent;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f34507a.m34559b(this.f34508b);
    }
}
