package com.google.android.gms.internal.play_billing;

import com.google.android.gms.common.api.C6693a;

/* JADX INFO: loaded from: classes2.dex */
final class zzej extends zzel {
    private int zzb;
    private int zzc;
    private int zzd;

    /* synthetic */ zzej(byte[] bArr, int i10, int i11, boolean z10, zzek zzekVar) {
        super(null);
        this.zzd = C6693a.e.API_PRIORITY_OTHER;
        this.zzb = 0;
    }

    public final int zza(int i10) {
        int i11 = this.zzd;
        this.zzd = 0;
        int i12 = this.zzb + this.zzc;
        this.zzb = i12;
        if (i12 <= 0) {
            this.zzc = 0;
            return i11;
        }
        this.zzc = i12;
        this.zzb = 0;
        return i11;
    }
}
