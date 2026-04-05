package com.google.android.play.core.integrity;

import android.os.Bundle;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.play.integrity.internal.C7865C;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.av */
/* JADX INFO: loaded from: classes2.dex */
final class BinderC7825av extends BinderC7823at {

    /* JADX INFO: renamed from: c */
    private final C7865C f33909c;

    BinderC7825av(C7827ax c7827ax, TaskCompletionSource taskCompletionSource) {
        super(c7827ax, taskCompletionSource);
        this.f33909c = new C7865C("OnWarmUpIntegrityTokenCallback");
    }

    @Override // com.google.android.play.core.integrity.BinderC7823at, com.google.android.play.integrity.internal.InterfaceC7897w
    /* JADX INFO: renamed from: e */
    public final void mo33869e(Bundle bundle) {
        super.mo33869e(bundle);
        this.f33909c.m33895c("onWarmUpExpressIntegrityToken", new Object[0]);
        int i10 = bundle.getInt("error");
        if (i10 != 0) {
            this.f33906a.trySetException(new StandardIntegrityException(i10, null));
        } else {
            this.f33906a.trySetResult(Long.valueOf(bundle.getLong("warm.up.sid")));
        }
    }
}
