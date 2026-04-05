package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.internal.p873firebaseauthapi.zzahf;
import com.google.android.gms.internal.p873firebaseauthapi.zzahh;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzahf<MessageType extends zzahf<MessageType, BuilderType>, BuilderType extends zzahh<MessageType, BuilderType>> implements zzakp {
    protected int zza = 0;

    /* JADX INFO: renamed from: a_ */
    public final byte[] m29924a_() {
        try {
            byte[] bArr = new byte[zzl()];
            zzaim zzaimVarZzb = zzaim.zzb(bArr);
            zza(zzaimVarZzb);
            zzaimVarZzb.zzb();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a byte array threw an IOException (should never happen).", e10);
        }
    }

    int zza(zzalh zzalhVar) {
        int iZzi = zzi();
        if (iZzi != -1) {
            return iZzi;
        }
        int iZza = zzalhVar.zza(this);
        zzb(iZza);
        return iZza;
    }

    void zzb(int i10) {
        throw new UnsupportedOperationException();
    }

    int zzi() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzakp
    public final zzaho zzj() {
        try {
            zzahx zzahxVarZzc = zzaho.zzc(zzl());
            zza(zzahxVarZzc.zzb());
            return zzahxVarZzc.zza();
        } catch (IOException e10) {
            throw new RuntimeException("Serializing " + getClass().getName() + " to a ByteString threw an IOException (should never happen).", e10);
        }
    }

    public final void zza(OutputStream outputStream) {
        zzaim zzaimVarZza = zzaim.zza(outputStream, zzaim.zzf(zzl()));
        zza(zzaimVarZza);
        zzaimVarZza.zzc();
    }
}
