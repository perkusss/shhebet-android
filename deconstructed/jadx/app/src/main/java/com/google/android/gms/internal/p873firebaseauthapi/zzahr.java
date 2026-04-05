package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
final class zzahr extends zzaht {
    private int zza = 0;
    private final int zzb;
    private final /* synthetic */ zzaho zzc;

    zzahr(zzaho zzahoVar) {
        this.zzc = zzahoVar;
        this.zzb = zzahoVar.zzb();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza < this.zzb;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahu
    public final byte zza() {
        int i10 = this.zza;
        if (i10 >= this.zzb) {
            throw new NoSuchElementException();
        }
        this.zza = i10 + 1;
        return this.zzc.zzb(i10);
    }
}
