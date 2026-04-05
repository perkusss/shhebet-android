package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzad implements zzai {
    private final /* synthetic */ zzs zza;

    zzad(zzs zzsVar) {
        this.zza = zzsVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzai
    public final /* synthetic */ Iterator zza(zzac zzacVar, CharSequence charSequence) {
        return new zzag(this, zzacVar, charSequence, this.zza.zza(charSequence));
    }
}
