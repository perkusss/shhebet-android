package com.google.android.play.core.integrity;

import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.al */
/* JADX INFO: loaded from: classes2.dex */
final class C7815al implements StandardIntegrityManager {

    /* JADX INFO: renamed from: a */
    private final C7827ax f33890a;

    /* JADX INFO: renamed from: b */
    private final C7834bd f33891b;

    C7815al(C7827ax c7827ax, C7834bd c7834bd) {
        this.f33890a = c7827ax;
        this.f33891b = c7834bd;
    }

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Task m33864a(StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest, Long l10) {
        return Tasks.forResult(new C7833bc(this.f33891b, prepareIntegrityTokenRequest.mo33848a(), l10.longValue()));
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager
    public final Task<StandardIntegrityManager.StandardIntegrityTokenProvider> prepareIntegrityToken(StandardIntegrityManager.PrepareIntegrityTokenRequest prepareIntegrityTokenRequest) {
        return this.f33890a.m33876d(prepareIntegrityTokenRequest.mo33848a()).onSuccessTask(new C7814ak(this, prepareIntegrityTokenRequest));
    }
}
