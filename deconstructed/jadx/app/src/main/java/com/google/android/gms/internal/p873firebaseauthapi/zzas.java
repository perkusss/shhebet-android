package com.google.android.gms.internal.p873firebaseauthapi;

/* JADX INFO: loaded from: classes2.dex */
final class zzas<E> extends zzak<E> {
    private final zzaq<E> zza;

    zzas(zzaq<E> zzaqVar, int i10) {
        super(zzaqVar.size(), i10);
        this.zza = zzaqVar;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzak
    protected final E zza(int i10) {
        return this.zza.get(i10);
    }
}
