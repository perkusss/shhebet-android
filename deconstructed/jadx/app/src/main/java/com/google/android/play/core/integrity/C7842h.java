package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.h */
/* JADX INFO: loaded from: classes2.dex */
final class C7842h extends StandardIntegrityManager.PrepareIntegrityTokenRequest {

    /* JADX INFO: renamed from: a */
    private final long f33934a;

    /* synthetic */ C7842h(long j10, C7841g c7841g) {
        this.f33934a = j10;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.PrepareIntegrityTokenRequest
    /* JADX INFO: renamed from: a */
    public final long mo33848a() {
        return this.f33934a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof StandardIntegrityManager.PrepareIntegrityTokenRequest) && this.f33934a == ((StandardIntegrityManager.PrepareIntegrityTokenRequest) obj).mo33848a();
    }

    public final int hashCode() {
        long j10 = this.f33934a;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public final String toString() {
        return "PrepareIntegrityTokenRequest{cloudProjectNumber=" + this.f33934a + "}";
    }
}
