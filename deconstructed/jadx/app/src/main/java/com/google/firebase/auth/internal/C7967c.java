package com.google.firebase.auth.internal;

import android.net.Uri;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.firebase.auth.internal.c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7967c implements Continuation {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ Uri f34143a;

    public /* synthetic */ C7967c(Uri uri) {
        this.f34143a = uri;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return RecaptchaActivity.m34099O(this.f34143a, task);
    }
}
