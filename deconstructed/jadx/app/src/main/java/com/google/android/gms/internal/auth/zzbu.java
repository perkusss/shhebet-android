package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import p059D4.C0603c;

/* JADX INFO: loaded from: classes2.dex */
final class zzbu implements InterfaceC6833m {
    private final Status zza;
    private C0603c zzb;

    public zzbu(Status status) {
        this.zza = status;
    }

    public final C0603c getResponse() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public final Status getStatus() {
        return this.zza;
    }

    public zzbu(C0603c c0603c) {
        this.zzb = c0603c;
        this.zza = Status.f29802f;
    }
}
