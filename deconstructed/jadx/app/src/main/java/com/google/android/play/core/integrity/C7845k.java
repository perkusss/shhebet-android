package com.google.android.play.core.integrity;

import com.google.android.play.core.integrity.StandardIntegrityManager;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.k */
/* JADX INFO: loaded from: classes2.dex */
final class C7845k extends StandardIntegrityManager.StandardIntegrityTokenRequest {

    /* JADX INFO: renamed from: a */
    private final String f33936a;

    /* synthetic */ C7845k(String str, C7844j c7844j) {
        this.f33936a = str;
    }

    @Override // com.google.android.play.core.integrity.StandardIntegrityManager.StandardIntegrityTokenRequest
    /* JADX INFO: renamed from: a */
    public final String mo33849a() {
        return this.f33936a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof StandardIntegrityManager.StandardIntegrityTokenRequest)) {
            return false;
        }
        StandardIntegrityManager.StandardIntegrityTokenRequest standardIntegrityTokenRequest = (StandardIntegrityManager.StandardIntegrityTokenRequest) obj;
        String str = this.f33936a;
        return str == null ? standardIntegrityTokenRequest.mo33849a() == null : str.equals(standardIntegrityTokenRequest.mo33849a());
    }

    public final int hashCode() {
        String str = this.f33936a;
        return (str == null ? 0 : str.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "StandardIntegrityTokenRequest{requestHash=" + this.f33936a + "}";
    }
}
