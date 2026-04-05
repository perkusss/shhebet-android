package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzahs extends zzaib {
    private final int zzc;
    private final int zzd;

    zzahs(byte[] bArr, int i10, int i11) {
        super(bArr);
        zzaho.zza(i10, i10 + i11, bArr.length);
        this.zzc = i10;
        this.zzd = i11;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaib, com.google.android.gms.internal.p873firebaseauthapi.zzaho
    public final byte zza(int i10) {
        int iZzb = zzb();
        if (((iZzb - (i10 + 1)) | i10) >= 0) {
            return this.zzb[this.zzc + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i10);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i10 + ", " + iZzb);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaib, com.google.android.gms.internal.p873firebaseauthapi.zzaho
    final byte zzb(int i10) {
        return this.zzb[this.zzc + i10];
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaib
    protected final int zzg() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaib, com.google.android.gms.internal.p873firebaseauthapi.zzaho
    public final int zzb() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaib, com.google.android.gms.internal.p873firebaseauthapi.zzaho
    protected final void zza(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.zzb, zzg(), bArr, 0, i12);
    }
}
