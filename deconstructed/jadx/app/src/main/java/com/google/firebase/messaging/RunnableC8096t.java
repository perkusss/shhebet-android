package com.google.firebase.messaging;

/* JADX INFO: renamed from: com.google.firebase.messaging.t */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC8096t implements Runnable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FirebaseMessaging f34511a;

    public /* synthetic */ RunnableC8096t(FirebaseMessaging firebaseMessaging) {
        this.f34511a = firebaseMessaging;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FirebaseMessaging.m34275b(this.f34511a);
    }
}
