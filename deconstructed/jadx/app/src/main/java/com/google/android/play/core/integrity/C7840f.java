package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.f */
/* JADX INFO: loaded from: classes2.dex */
final class C7840f extends StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder {

    /* JADX INFO: renamed from: a */
    private long f33932a;

    /* JADX INFO: renamed from: b */
    private byte f33933b;

    C7840f() {
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest build() {
        if (this.f33933b == 1) {
            return new C7842h(this.f33932a, null);
        }
        throw new IllegalStateException("Missing required properties: cloudProjectNumber");
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder
    public final StandardIntegrityManager.PrepareIntegrityTokenRequest.Builder setCloudProjectNumber(long j10) {
        this.f33932a = j10;
        this.f33933b = (byte) 1;
        return this;
    }
}
