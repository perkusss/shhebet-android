package com.google.android.gms.internal.p873firebaseauthapi;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
class zzaib extends zzahz {
    protected final byte[] zzb;

    zzaib(byte[] bArr) {
        super(null);
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzaho) || zzb() != ((zzaho) obj).zzb()) {
            return false;
        }
        if (zzb() == 0) {
            return true;
        }
        if (!(obj instanceof zzaib)) {
            return obj.equals(this);
        }
        zzaib zzaibVar = (zzaib) obj;
        int iZza = zza();
        int iZza2 = zzaibVar.zza();
        if (iZza == 0 || iZza2 == 0 || iZza == iZza2) {
            return zza(zzaibVar, 0, zzb());
        }
        return false;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    public byte zza(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    byte zzb(int i10) {
        return this.zzb[i10];
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    public final zzaic zzc() {
        return zzaic.zza(this.zzb, zzg(), zzb(), true);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    public final boolean zze() {
        int iZzg = zzg();
        return zzamn.zzc(this.zzb, iZzg, zzb() + iZzg);
    }

    protected int zzg() {
        return 0;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    public final zzaho zza(int i10, int i11) {
        int iZza = zzaho.zza(0, i11, zzb());
        return iZza == 0 ? zzaho.zza : new zzahs(this.zzb, zzg(), iZza);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    protected final int zzb(int i10, int i11, int i12) {
        return zzajh.zza(i10, this.zzb, zzg(), i12);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    public int zzb() {
        return this.zzb.length;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    protected final String zza(Charset charset) {
        return new String(this.zzb, zzg(), zzb(), charset);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    protected void zza(byte[] bArr, int i10, int i11, int i12) {
        System.arraycopy(this.zzb, 0, bArr, 0, i12);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaho
    final void zza(zzahp zzahpVar) {
        zzahpVar.zza(this.zzb, zzg(), zzb());
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahz
    final boolean zza(zzaho zzahoVar, int i10, int i11) {
        if (i11 <= zzahoVar.zzb()) {
            if (i11 <= zzahoVar.zzb()) {
                if (zzahoVar instanceof zzaib) {
                    zzaib zzaibVar = (zzaib) zzahoVar;
                    byte[] bArr = this.zzb;
                    byte[] bArr2 = zzaibVar.zzb;
                    int iZzg = zzg() + i11;
                    int iZzg2 = zzg();
                    int iZzg3 = zzaibVar.zzg();
                    while (iZzg2 < iZzg) {
                        if (bArr[iZzg2] != bArr2[iZzg3]) {
                            return false;
                        }
                        iZzg2++;
                        iZzg3++;
                    }
                    return true;
                }
                return zzahoVar.zza(0, i11).equals(zza(0, i11));
            }
            throw new IllegalArgumentException("Ran off end of other: 0, " + i11 + ", " + zzahoVar.zzb());
        }
        throw new IllegalArgumentException("Length too large: " + i11 + zzb());
    }
}
