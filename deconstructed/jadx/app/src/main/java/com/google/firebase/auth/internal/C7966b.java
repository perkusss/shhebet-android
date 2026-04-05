package com.google.firebase.auth.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.firebase.auth.internal.b */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7966b implements OnCompleteListener {

    /* JADX INFO: renamed from: a */
    private /* synthetic */ RecaptchaActivity f34141a;

    /* JADX INFO: renamed from: b */
    private /* synthetic */ String f34142b;

    public /* synthetic */ C7966b(RecaptchaActivity recaptchaActivity, String str) {
        this.f34141a = recaptchaActivity;
        this.f34142b = str;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f34141a.m34103Q(this.f34142b, task);
    }
}
