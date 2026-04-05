package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.firebase.messaging.k */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C8084k implements Continuation {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Context f34490a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Intent f34491b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean f34492c;

    public /* synthetic */ C8084k(Context context, Intent intent, boolean z10) {
        this.f34490a = context;
        this.f34491b = intent;
        this.f34492c = z10;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return C8090n.m34543a(this.f34490a, this.f34491b, this.f34492c, task);
    }
}
