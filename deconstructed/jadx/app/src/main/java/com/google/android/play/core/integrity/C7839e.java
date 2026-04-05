package com.google.android.play.core.integrity;

import android.net.Network;

/* JADX INFO: renamed from: com.google.android.play.core.integrity.e */
/* JADX INFO: loaded from: classes2.dex */
final class C7839e extends IntegrityTokenRequest {

    /* JADX INFO: renamed from: a */
    private final String f33930a;

    /* JADX INFO: renamed from: b */
    private final Long f33931b;

    /* synthetic */ C7839e(String str, Long l10, Network network, C7838d c7838d) {
        this.f33930a = str;
        this.f33931b = l10;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    /* JADX INFO: renamed from: a */
    public final Network mo33847a() {
        return null;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final Long cloudProjectNumber() {
        return this.f33931b;
    }

    public final boolean equals(Object obj) {
        Long l10;
        if (obj == this) {
            return true;
        }
        if (obj instanceof IntegrityTokenRequest) {
            IntegrityTokenRequest integrityTokenRequest = (IntegrityTokenRequest) obj;
            if (this.f33930a.equals(integrityTokenRequest.nonce()) && ((l10 = this.f33931b) != null ? l10.equals(integrityTokenRequest.cloudProjectNumber()) : integrityTokenRequest.cloudProjectNumber() == null)) {
                integrityTokenRequest.mo33847a();
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.f33930a.hashCode() ^ 1000003;
        Long l10 = this.f33931b;
        return ((iHashCode * 1000003) ^ (l10 == null ? 0 : l10.hashCode())) * 1000003;
    }

    @Override // com.google.android.play.core.integrity.IntegrityTokenRequest
    public final String nonce() {
        return this.f33930a;
    }

    public final String toString() {
        return "IntegrityTokenRequest{nonce=" + this.f33930a + ", cloudProjectNumber=" + this.f33931b + ", network=null}";
    }
}
