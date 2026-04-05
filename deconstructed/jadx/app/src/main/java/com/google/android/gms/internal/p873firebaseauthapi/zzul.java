package com.google.android.gms.internal.p873firebaseauthapi;

import com.j256.ormlite.stmt.query.SimpleComparison;

/* JADX INFO: loaded from: classes2.dex */
public enum zzul implements zzajg {
    KEM_UNKNOWN(0),
    DHKEM_X25519_HKDF_SHA256(1),
    DHKEM_P256_HKDF_SHA256(2),
    DHKEM_P384_HKDF_SHA384(3),
    DHKEM_P521_HKDF_SHA512(4),
    UNRECOGNIZED(-1);

    private static final zzajj<zzul> zzg = new zzuo();
    private final int zzi;

    zzul(int i10) {
        this.zzi = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(SimpleComparison.LESS_THAN_OPERATION);
        sb2.append(zzul.class.getName());
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
            return this.zzi;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    public static zzul zza(int i10) {
        if (i10 == 0) {
            return KEM_UNKNOWN;
        }
        if (i10 == 1) {
            return DHKEM_X25519_HKDF_SHA256;
        }
        if (i10 == 2) {
            return DHKEM_P256_HKDF_SHA256;
        }
        if (i10 == 3) {
            return DHKEM_P384_HKDF_SHA384;
        }
        if (i10 != 4) {
            return null;
        }
        return DHKEM_P521_HKDF_SHA512;
    }
}
