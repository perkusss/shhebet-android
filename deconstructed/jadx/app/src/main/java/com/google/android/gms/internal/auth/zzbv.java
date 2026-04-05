package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.InterfaceC6833m;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.C6923t;

/* JADX INFO: loaded from: classes2.dex */
public final class zzbv implements InterfaceC6833m {
    private final Status zza;
    private final String zzb;

    public zzbv(Status status) {
        this.zza = (Status) C6923t.m29818m(status);
        this.zzb = "";
    }

    public final String getSpatulaHeader() {
        return this.zzb;
    }

    @Override // com.google.android.gms.common.api.InterfaceC6833m
    public final Status getStatus() {
        return this.zza;
    }

    public zzbv(String str) {
        this.zzb = (String) C6923t.m29818m(str);
        this.zza = Status.f29802f;
    }
}
