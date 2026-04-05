package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.bd */
/* JADX INFO: loaded from: classes2.dex */
final class C7834bd {

    /* JADX INFO: renamed from: a */
    private final C7827ax f33926a;

    C7834bd(C7827ax c7827ax) {
        this.f33926a = c7827ax;
    }

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Task m33881a(long j10, long j11, StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest) {
        return this.f33926a.m33875c(standardIntegrityTokenRequest.mo33849a(), j10, j11);
    }
}
