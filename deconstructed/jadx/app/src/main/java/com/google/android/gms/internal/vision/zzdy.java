package com.google.android.gms.internal.vision;

import java.util.Map;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: loaded from: classes2.dex */
final class zzdy extends zzdl {

    @NullableDecl
    private final Object zza;
    private int zzb;
    private final /* synthetic */ zzdp zzc;

    zzdy(zzdp zzdpVar, int i10) {
        this.zzc = zzdpVar;
        this.zza = zzdpVar.zzb[i10];
        this.zzb = i10;
    }

    private final void zza() {
        int i10 = this.zzb;
        if (i10 == -1 || i10 >= this.zzc.size() || !zzcz.zza(this.zza, this.zzc.zzb[this.zzb])) {
            this.zzb = this.zzc.zza(this.zza);
        }
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    @NullableDecl
    public final Object getKey() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    @NullableDecl
    public final Object getValue() {
        Map mapZzb = this.zzc.zzb();
        if (mapZzb != null) {
            return mapZzb.get(this.zza);
        }
        zza();
        int i10 = this.zzb;
        if (i10 == -1) {
            return null;
        }
        return this.zzc.zzc[i10];
    }

    @Override // com.google.android.gms.internal.vision.zzdl, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Map mapZzb = this.zzc.zzb();
        if (mapZzb != null) {
            return mapZzb.put(this.zza, obj);
        }
        zza();
        int i10 = this.zzb;
        if (i10 == -1) {
            this.zzc.put(this.zza, obj);
            return null;
        }
        Object[] objArr = this.zzc.zzc;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }
}
