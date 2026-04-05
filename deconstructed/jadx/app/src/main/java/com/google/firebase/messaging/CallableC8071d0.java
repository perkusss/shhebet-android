package com.google.firebase.messaging;

import android.content.Context;
import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: renamed from: com.google.firebase.messaging.d0 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class CallableC8071d0 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f34443a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ScheduledExecutorService f34444b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ FirebaseMessaging f34445c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ C8046H f34446d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ C8040C f34447e;

    public /* synthetic */ CallableC8071d0(Context context, ScheduledExecutorService scheduledExecutorService, FirebaseMessaging firebaseMessaging, C8046H c8046h, C8040C c8040c) {
        this.f34443a = context;
        this.f34444b = scheduledExecutorService;
        this.f34445c = firebaseMessaging;
        this.f34446d = c8046h;
        this.f34447e = c8040c;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return C8073e0.m34485a(this.f34443a, this.f34444b, this.f34445c, this.f34446d, this.f34447e);
    }
}
