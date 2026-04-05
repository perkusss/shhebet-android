package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzar extends zzaq {
    private final transient int zza;
    private final transient int zzb;
    private final /* synthetic */ zzaq zzc;

    zzar(zzaq zzaqVar, int i10, int i11) {
        this.zzc = zzaqVar;
        this.zza = i10;
        this.zzb = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zzz.zza(i10, this.zzb);
        return this.zzc.get(i10 + this.zza);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaq, java.util.List
    public final /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzal
    final int zza() {
        return this.zzc.zzb() + this.zza + this.zzb;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzal
    final int zzb() {
        return this.zzc.zzb() + this.zza;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzal
    final boolean zze() {
        return true;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzal
    final Object[] zzf() {
        return this.zzc.zzf();
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzaq
    /* JADX INFO: renamed from: zza */
    public final zzaq subList(int i10, int i11) {
        zzz.zza(i10, i11, this.zzb);
        zzaq zzaqVar = this.zzc;
        int i12 = this.zza;
        return (zzaq) zzaqVar.subList(i10 + i12, i11 + i12);
    }
}
