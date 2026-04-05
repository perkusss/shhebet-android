package com.google.android.gms.internal.clearcut;

import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public class zzfz {
    protected volatile int zzrs = -1;

    public String toString() {
        return zzga.zza(this);
    }

    public void zza(zzfs zzfsVar) {
    }

    public final int zzas() {
        int iZzen = zzen();
        this.zzrs = iZzen;
        return iZzen;
    }

    protected int zzen() {
        return 0;
    }

    @Override // 
    /* JADX INFO: renamed from: zzep, reason: merged with bridge method [inline-methods] */
    public zzfz clone() {
        return (zzfz) super.clone();
    }

    public static final void zza(zzfz zzfzVar, byte[] bArr, int i10, int i11) {
        try {
            zzfs zzfsVarZzh = zzfs.zzh(bArr, 0, i11);
            zzfzVar.zza(zzfsVarZzh);
            zzfsVarZzh.zzem();
        } catch (IOException e10) {
            throw new RuntimeException("Serializing to a byte array threw an IOException (should never happen).", e10);
        }
    }
}
