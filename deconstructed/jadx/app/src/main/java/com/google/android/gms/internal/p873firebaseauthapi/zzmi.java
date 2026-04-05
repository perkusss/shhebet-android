package com.google.android.gms.internal.p873firebaseauthapi;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes2.dex */
final class zzmi {
    static final zzmi zza;
    BigInteger zzb;
    BigInteger zzc;
    BigInteger zzd;

    static {
        BigInteger bigInteger = BigInteger.ONE;
        zza = new zzmi(bigInteger, bigInteger, BigInteger.ZERO);
    }

    zzmi(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this.zzb = bigInteger;
        this.zzc = bigInteger2;
        this.zzd = bigInteger3;
    }

    final boolean zza() {
        return this.zzd.equals(BigInteger.ZERO);
    }
}
