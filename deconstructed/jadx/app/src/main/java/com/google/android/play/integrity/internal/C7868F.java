package com.google.android.play.integrity.internal;

import android.os.IBinder;

/* JADX INFO: renamed from: com.google.android.play.integrity.internal.F */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C7868F implements IBinder.DeathRecipient {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C7878d f33964a;

    public /* synthetic */ C7868F(C7878d c7878d) {
        this.f33964a = c7878d;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        C7878d.m33909k(this.f33964a);
    }
}
