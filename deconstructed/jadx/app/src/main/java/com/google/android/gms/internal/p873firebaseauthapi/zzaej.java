package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzaej extends zzafy {
    private final String zza;
    private final String zzb;
    private final String zzc;
    private final zzafb zzd;
    private final String zze;

    /* synthetic */ zzaej(String str, String str2, String str3, zzafb zzafbVar, String str4, zzael zzaelVar) {
        this(str, str2, str3, zzafbVar, str4);
    }

    public final boolean equals(Object obj) {
        String str;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzafy) {
            zzafy zzafyVar = (zzafy) obj;
            if (this.zza.equals(zzafyVar.zzd()) && ((str = this.zzb) != null ? str.equals(zzafyVar.zze()) : zzafyVar.zze() == null) && this.zzc.equals(zzafyVar.zzf()) && this.zzd.equals(zzafyVar.zzb()) && this.zze.equals(zzafyVar.zzc())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        String str = this.zzb;
        return ((((((iHashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.zzc.hashCode()) * 1000003) ^ this.zzd.hashCode()) * 1000003) ^ this.zze.hashCode();
    }

    public final String toString() {
        return "RevokeTokenRequest{providerId=" + this.zza + ", tenantId=" + this.zzb + ", token=" + this.zzc + ", tokenType=" + String.valueOf(this.zzd) + ", idToken=" + this.zze + "}";
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzafy
    public final zzafb zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzafy
    public final String zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzafy
    public final String zzd() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzafy
    public final String zze() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzafy
    public final String zzf() {
        return this.zzc;
    }

    private zzaej(String str, String str2, String str3, zzafb zzafbVar, String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = zzafbVar;
        this.zze = str4;
    }
}
