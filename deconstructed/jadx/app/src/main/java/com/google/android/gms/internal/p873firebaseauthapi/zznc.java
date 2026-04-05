package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public final class zznc extends zzci {
    private final zzot zza;

    public zznc(zzot zzotVar) {
        this.zza = zzotVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zznc)) {
            return false;
        }
        zzot zzotVar = ((zznc) obj).zza;
        return this.zza.zza().zzd().equals(zzotVar.zza().zzd()) && this.zza.zza().zzf().equals(zzotVar.zza().zzf()) && this.zza.zza().zze().equals(zzotVar.zza().zze());
    }

    public final int hashCode() {
        return Objects.hash(this.zza.zza(), this.zza.zzb());
    }

    public final String toString() {
        String strZzf = this.zza.zza().zzf();
        int i10 = zznb.zza[this.zza.zza().zzd().ordinal()];
        return String.format("(typeUrl=%s, outputPrefixType=%s)", strZzf, i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? "UNKNOWN" : "CRUNCHY" : "RAW" : "LEGACY" : "TINK");
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzci
    public final boolean zza() {
        return this.zza.zza().zzd() != zzvs.RAW;
    }

    public final zzot zzb() {
        return this.zza;
    }
}
