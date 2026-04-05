package com.google.android.gms.internal.p873firebaseauthapi;

import com.j256.ormlite.stmt.query.SimpleComparison;

/* JADX INFO: loaded from: classes2.dex */
public enum zzui implements zzajg {
    AEAD_UNKNOWN(0),
    AES_128_GCM(1),
    AES_256_GCM(2),
    CHACHA20_POLY1305(3),
    UNRECOGNIZED(-1);

    private static final zzajj<zzui> zzf = new zzuk();
    private final int zzh;

    zzui(int i10) {
        this.zzh = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(SimpleComparison.LESS_THAN_OPERATION);
        sb2.append(zzui.class.getName());
        sb2.append('@');
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        if (this != UNRECOGNIZED) {
            sb2.append(" number=");
            sb2.append(zza());
        }
        sb2.append(" name=");
        sb2.append(name());
        sb2.append('>');
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzajg
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.zzh;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static zzui zza(int i10) {
        if (i10 == 0) {
            return AEAD_UNKNOWN;
        }
        if (i10 == 1) {
            return AES_128_GCM;
        }
        if (i10 == 2) {
            return AES_256_GCM;
        }
        if (i10 != 3) {
            return null;
        }
        return CHACHA20_POLY1305;
    }
}
