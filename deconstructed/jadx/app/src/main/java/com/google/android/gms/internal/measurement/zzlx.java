package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
final class zzlx implements Iterator {
    private int zza;
    private Iterator zzb;
    private final /* synthetic */ zzlv zzc;

    /* synthetic */ zzlx(zzlv zzlvVar, zzme zzmeVar) {
        this(zzlvVar);
    }

    private final Iterator zza() {
        if (this.zzb == null) {
            this.zzb = this.zzc.zzf.entrySet().iterator();
        }
        return this.zzb;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10 = this.zza;
        return (i10 > 0 && i10 <= this.zzc.zzb) || zza().hasNext();
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (zza().hasNext()) {
            return (Map.Entry) zza().next();
        }
        Object[] objArr = this.zzc.zza;
        int i10 = this.zza - 1;
        this.zza = i10;
        return (zzlz) objArr[i10];
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }

    private zzlx(zzlv zzlvVar) {
        this.zzc = zzlvVar;
        this.zza = zzlvVar.zzb;
    }
}
