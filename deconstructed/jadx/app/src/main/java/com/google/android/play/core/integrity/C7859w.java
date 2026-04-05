package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.w */
/* JADX INFO: loaded from: classes2.dex */
final class C7859w implements IntegrityManager {

    /* JADX INFO: renamed from: a */
    private final C7807ad f33957a;

    C7859w(C7807ad c7807ad) {
        this.f33957a = c7807ad;
    }

    @Override // com.google.android.play.core.integrity.IntegrityManager
    public final Task<IntegrityTokenResponse> requestIntegrityToken(IntegrityTokenRequest integrityTokenRequest) {
        return this.f33957a.m33860b(integrityTokenRequest);
    }
}
