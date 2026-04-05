package com.google.firebase.messaging;

import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.C8058U;
import com.google.firebase.messaging.C8063Z;

/* JADX INFO: renamed from: com.google.firebase.messaging.x */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8100x implements C8058U.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FirebaseMessaging f34515a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f34516b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C8063Z.a f34517c;

    public /* synthetic */ C8100x(FirebaseMessaging firebaseMessaging, String str, C8063Z.a aVar) {
        this.f34515a = firebaseMessaging;
        this.f34516b = str;
        this.f34517c = aVar;
    }

    @Override // com.google.firebase.messaging.C8058U.a
    public final Task start() {
        FirebaseMessaging firebaseMessaging = this.f34515a;
        return firebaseMessaging.f34324d.m34264f().onSuccessTask(firebaseMessaging.f34328h, new C8101y(firebaseMessaging, this.f34516b, this.f34517c));
    }
}
