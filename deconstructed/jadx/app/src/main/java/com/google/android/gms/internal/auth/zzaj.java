package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes2.dex */
final class zzaj implements InterfaceC6833m {
    private final Status zza;

    public zzaj(Status status) {
        this.zza = status;
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public final Status getStatus() {
        return this.zza;
    }
}
