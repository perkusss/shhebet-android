package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzpc {
    private final Class<? extends zzox> zza;
    private final zzxv zzb;

    /* synthetic */ zzpc(Class cls, zzxv zzxvVar, zzpb zzpbVar) {
        this(cls, zzxvVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzpc)) {
            return false;
        }
        zzpc zzpcVar = (zzpc) obj;
        return zzpcVar.zza.equals(this.zza) && zzpcVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return this.zza.getSimpleName() + ", object identifier: " + String.valueOf(this.zzb);
    }

    private zzpc(Class<? extends zzox> cls, zzxv zzxvVar) {
        this.zza = cls;
        this.zzb = zzxvVar;
    }
}
