package com.google.android.play.core.integrity;

import android.net.Network;

/* JADX INFO: loaded from: classes2.dex */
public abstract class IntegrityTokenRequest {

    public static abstract class Builder {
        public abstract IntegrityTokenRequest build();

        public abstract Builder setCloudProjectNumber(long j10);

        public abstract Builder setNonce(String str);
    }

    public static Builder builder() {
        return new C7836c();
    }

    /* JADX INFO: renamed from: a */
    public abstract Network mo33847a();

    public abstract Long cloudProjectNumber();

    public abstract String nonce();
}
