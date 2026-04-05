package com.google.android.gms.internal.p873firebaseauthapi;

import com.j256.ormlite.stmt.query.SimpleComparison;

/* JADX INFO: loaded from: classes2.dex */
public enum zzva implements zzajg {
    UNKNOWN_STATUS(0),
    ENABLED(1),
    DISABLED(2),
    DESTROYED(3),
    UNRECOGNIZED(-1);

    private static final zzajj<zzva> zzf = new zzuz();
    private final int zzh;

    zzva(int i10) {
        this.zzh = i10;
    }

    @Override // java.lang.Enum
    public final String toString() {
        StringBuilder sb2 = new StringBuilder(SimpleComparison.LESS_THAN_OPERATION);
        sb2.append(zzva.class.getName());
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

    public static zzva zza(int i10) {
        if (i10 == 0) {
            return UNKNOWN_STATUS;
        }
        if (i10 == 1) {
            return ENABLED;
        }
        if (i10 == 2) {
            return DISABLED;
        }
        if (i10 != 3) {
            return null;
        }
        return DESTROYED;
    }
}
