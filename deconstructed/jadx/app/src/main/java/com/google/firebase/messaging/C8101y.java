package com.google.firebase.messaging;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.messaging.C8063Z;

/* JADX INFO: renamed from: com.google.firebase.messaging.y */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8101y implements SuccessContinuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ FirebaseMessaging f34518a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f34519b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C8063Z.a f34520c;

    public /* synthetic */ C8101y(FirebaseMessaging firebaseMessaging, String str, C8063Z.a aVar) {
        this.f34518a = firebaseMessaging;
        this.f34519b = str;
        this.f34520c = aVar;
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final Task then(Object obj) {
        return FirebaseMessaging.m34274a(this.f34518a, this.f34519b, this.f34520c, (String) obj);
    }
}
