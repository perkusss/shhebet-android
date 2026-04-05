package com.google.firebase.messaging;

import com.google.android.gms.tasks.OnSuccessListener;
import p149I4.C1817a;

/* JADX INFO: renamed from: com.google.firebase.messaging.w */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8099w implements OnSuccessListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FirebaseMessaging f34514a;

    public /* synthetic */ C8099w(FirebaseMessaging firebaseMessaging) {
        this.f34514a = firebaseMessaging;
    }

    @Override // com.google.android.gms.tasks.OnSuccessListener
    public final void onSuccess(Object obj) {
        FirebaseMessaging.m34278e(this.f34514a, (C1817a) obj);
    }
}
