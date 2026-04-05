package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes2.dex */
final class zzt extends zzp {
    private final Matcher zza;

    zzt(Matcher matcher) {
        this.zza = (Matcher) zzz.zza(matcher);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzp
    public final int zza() {
        return this.zza.end();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzp
    public final int zzb() {
        return this.zza.start();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzp
    public final boolean zzc() {
        return this.zza.matches();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzp
    public final boolean zza(int i10) {
        return this.zza.find(i10);
    }
}
