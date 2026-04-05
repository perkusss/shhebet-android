package com.google.android.gms.internal.measurement;

import android.content.Context;
import p580h6.AbstractC9659l;
import p580h6.InterfaceC9668u;

/* JADX INFO: loaded from: classes2.dex */
final class zzgv extends zzhu {
    private final Context zza;
    private final InterfaceC9668u<AbstractC9659l<zzhh>> zzb;

    zzgv(Context context, InterfaceC9668u<AbstractC9659l<zzhh>> interfaceC9668u) {
        if (context == null) {
            throw new NullPointerException("Null context");
        }
        this.zza = context;
        this.zzb = interfaceC9668u;
    }

    public final boolean equals(Object obj) {
        InterfaceC9668u<AbstractC9659l<zzhh>> interfaceC9668u;
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzhu) {
            zzhu zzhuVar = (zzhu) obj;
            if (this.zza.equals(zzhuVar.zza()) && ((interfaceC9668u = this.zzb) != null ? interfaceC9668u.equals(zzhuVar.zzb()) : zzhuVar.zzb() == null)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.zza.hashCode() ^ 1000003) * 1000003;
        InterfaceC9668u<AbstractC9659l<zzhh>> interfaceC9668u = this.zzb;
        return iHashCode ^ (interfaceC9668u == null ? 0 : interfaceC9668u.hashCode());
    }

    public final String toString() {
        return "FlagsContext{context=" + String.valueOf(this.zza) + ", hermeticFileOverrides=" + String.valueOf(this.zzb) + "}";
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    final Context zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzhu
    final InterfaceC9668u<AbstractC9659l<zzhh>> zzb() {
        return this.zzb;
    }
}
