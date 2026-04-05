package com.google.firebase.auth.internal;

import android.net.Uri;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.firebase.auth.internal.a */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7965a implements Continuation {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ Uri f34140a;

    public /* synthetic */ C7965a(Uri uri) {
        this.f34140a = uri;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        return GenericIdpActivity.m34093O(this.f34140a, task);
    }
}
