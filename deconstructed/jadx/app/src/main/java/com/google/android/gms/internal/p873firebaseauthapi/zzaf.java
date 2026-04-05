package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
abstract class zzaf extends zzi<String> {
    final CharSequence zza;
    private final zzj zzb;
    private int zze;
    private int zzd = 0;
    private final boolean zzc = false;

    protected zzaf(zzac zzacVar, CharSequence charSequence) {
        this.zzb = zzacVar.zza;
        this.zze = zzacVar.zzd;
        this.zza = charSequence;
    }

    abstract int zza(int i10);

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzi
    protected final /* synthetic */ String zza() {
        int i10 = this.zzd;
        while (true) {
            int i11 = this.zzd;
            if (i11 == -1) {
                zzb();
                return null;
            }
            int iZzb = zzb(i11);
            if (iZzb == -1) {
                iZzb = this.zza.length();
                this.zzd = -1;
            } else {
                this.zzd = zza(iZzb);
            }
            int i12 = this.zzd;
            if (i12 != i10) {
                while (i10 < iZzb && this.zzb.zza(this.zza.charAt(i10))) {
                    i10++;
                }
                while (iZzb > i10 && this.zzb.zza(this.zza.charAt(iZzb - 1))) {
                    iZzb--;
                }
                int i13 = this.zze;
                if (i13 == 1) {
                    iZzb = this.zza.length();
                    this.zzd = -1;
                    while (iZzb > i10 && this.zzb.zza(this.zza.charAt(iZzb - 1))) {
                        iZzb--;
                    }
                } else {
                    this.zze = i13 - 1;
                }
                return this.zza.subSequence(i10, iZzb).toString();
            }
            int i14 = i12 + 1;
            this.zzd = i14;
            if (i14 > this.zza.length()) {
                this.zzd = -1;
            }
        }
    }

    abstract int zzb(int i10);
}
