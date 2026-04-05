package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzals implements Iterator {
    private int zza;
    private boolean zzb;
    private Iterator zzc;
    private final /* synthetic */ zzali zzd;

    /* synthetic */ zzals(zzali zzaliVar, zzalv zzalvVar) {
        this(zzaliVar);
    }

    private final Iterator zza() {
        if (this.zzc == null) {
            this.zzc = this.zzd.zzc.entrySet().iterator();
        }
        return this.zzc;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.zza + 1 < this.zzd.zzb.size() || (!this.zzd.zzc.isEmpty() && zza().hasNext());
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.zzb = true;
        int i10 = this.zza + 1;
        this.zza = i10;
        return i10 < this.zzd.zzb.size() ? (Map.Entry) this.zzd.zzb.get(this.zza) : (Map.Entry) zza().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.zzb) {
            throw new IllegalStateException("remove() was called before next()");
        }
        this.zzb = false;
        this.zzd.zzg();
        if (this.zza >= this.zzd.zzb.size()) {
            zza().remove();
            return;
        }
        zzali zzaliVar = this.zzd;
        int i10 = this.zza;
        this.zza = i10 - 1;
        zzaliVar.zzc(i10);
    }

    private zzals(zzali zzaliVar) {
        this.zzd = zzaliVar;
        this.zza = -1;
    }
}
