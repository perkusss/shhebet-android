package com.google.android.gms.internal.places;

import com.google.android.gms.internal.places.zzm;
import com.google.android.gms.internal.places.zzo;
import java.io.IOException;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzm<MessageType extends zzm<MessageType, BuilderType>, BuilderType extends zzo<MessageType, BuilderType>> implements zzck {
    private static boolean zzdu = false;
    protected int zzdt = 0;

    void zze(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.places.zzck
    public final zzw zzv() {
        try {
            zzae zzaeVarZzk = zzw.zzk(zzbh());
            zzc(zzaeVarZzk.zzai());
            return zzaeVarZzk.zzah();
        } catch (IOException e10) {
            String name = getClass().getName();
            StringBuilder sb2 = new StringBuilder(name.length() + 62 + "ByteString".length());
            sb2.append("Serializing ");
            sb2.append(name);
            sb2.append(" to a ");
            sb2.append("ByteString");
            sb2.append(" threw an IOException (should never happen).");
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    int zzw() {
        throw new UnsupportedOperationException();
    }
}
