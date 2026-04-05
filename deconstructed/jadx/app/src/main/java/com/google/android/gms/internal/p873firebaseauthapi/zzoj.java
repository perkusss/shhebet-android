package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class zzoj {
    private final Class<?> zza;
    private final Class<?> zzb;

    /* synthetic */ zzoj(Class cls, Class cls2, zzom zzomVar) {
        this(cls, cls2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzoj)) {
            return false;
        }
        zzoj zzojVar = (zzoj) obj;
        return zzojVar.zza.equals(this.zza) && zzojVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(this.zza, this.zzb);
    }

    public final String toString() {
        return this.zza.getSimpleName() + " with primitive type: " + this.zzb.getSimpleName();
    }

    private zzoj(Class<?> cls, Class<?> cls2) {
        this.zza = cls;
        this.zzb = cls2;
    }
}
