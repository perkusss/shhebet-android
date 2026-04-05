package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzalf implements zzakn {
    private final zzakp zza;
    private final String zzb;
    private final Object[] zzc;
    private final int zzd;

    zzalf(zzakp zzakpVar, String str, Object[] objArr) {
        this.zza = zzakpVar;
        this.zzb = str;
        this.zzc = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.zzd = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 13;
        int i12 = 1;
        while (true) {
            int i13 = i12 + 1;
            char cCharAt2 = str.charAt(i12);
            if (cCharAt2 < 55296) {
                this.zzd = i10 | (cCharAt2 << i11);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i11;
                i11 += 13;
                i12 = i13;
            }
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakn
    public final zzakp zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakn
    public final zzala zzb() {
        int i10 = this.zzd;
        return (i10 & 1) != 0 ? zzala.PROTO2 : (i10 & 4) == 4 ? zzala.EDITIONS : zzala.PROTO3;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakn
    public final boolean zzc() {
        return (this.zzd & 2) == 2;
    }

    final String zzd() {
        return this.zzb;
    }

    final Object[] zze() {
        return this.zzc;
    }
}
