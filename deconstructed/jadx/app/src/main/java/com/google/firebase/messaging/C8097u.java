package com.google.firebase.messaging;

import com.google.android.gms.tasks.OnSuccessListener;

/* JADX INFO: renamed from: com.google.firebase.messaging.u */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8097u implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FirebaseMessaging f34512a;

    public /* synthetic */ C8097u(FirebaseMessaging firebaseMessaging) {
        this.f34512a = firebaseMessaging;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        FirebaseMessaging.m34280g(this.f34512a, (C8073e0) obj);
    }
}
