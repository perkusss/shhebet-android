package com.google.android.gms.common.api;

/* JADX INFO: renamed from: com.google.android.gms.common.api.b */
/* JADX INFO: loaded from: classes2.dex */
public class C6694b extends Exception {

    @Deprecated
    protected final Status mStatus;

    public C6694b(Status status) {
        super(status.m29342z1() + ": " + (status.m29337A1() != null ? status.m29337A1() : ""));
        this.mStatus = status;
    }

    public Status getStatus() {
        return this.mStatus;
    }

    public int getStatusCode() {
        return this.mStatus.m29342z1();
    }

    @Deprecated
    public String getStatusMessage() {
        return this.mStatus.m29337A1();
    }
}
