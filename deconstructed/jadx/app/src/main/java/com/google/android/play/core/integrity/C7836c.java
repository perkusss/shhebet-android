package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.IntegrityTokenRequest;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.c */
/* JADX INFO: loaded from: classes2.dex */
final class C7836c extends IntegrityTokenRequest.Builder {

    /* JADX INFO: renamed from: a */
    private String f33928a;

    /* JADX INFO: renamed from: b */
    private Long f33929b;

    C7836c() {
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest build() {
        String str = this.f33928a;
        if (str != null) {
            return new C7839e(str, this.f33929b, null, null);
        }
        throw new IllegalStateException("Missing required properties: nonce");
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setCloudProjectNumber(long j10) {
        this.f33929b = Long.valueOf(j10);
        return this;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest.Builder
    public final IntegrityTokenRequest.Builder setNonce(String str) {
        if (str == null) {
            throw new NullPointerException("Null nonce");
        }
        this.f33928a = str;
        return this;
    }
}
