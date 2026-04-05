package com.google.android.recaptcha.internal;

import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Queue;

/* JADX INFO: loaded from: classes2.dex */
public final class zzfl extends zzfp implements Serializable {
    final int zza;
    private final Queue zzb;

    private zzfl(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(zzfi.zza("maxSize (%s) must >= 0", Integer.valueOf(i10)));
        }
        this.zzb = new ArrayDeque(i10);
        this.zza = i10;
    }

    public static zzfl zza(int i10) {
        return new zzfl(i10);
    }

    @Override // com.google.android.recaptcha.internal.zzfn, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        obj.getClass();
        if (this.zza == 0) {
            return true;
        }
        if (size() == this.zza) {
            this.zzb.remove();
        }
        this.zzb.add(obj);
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzfn, java.util.Collection
    public final boolean addAll(Collection collection) {
        int size = collection.size();
        if (size < this.zza) {
            return zzfs.zza(this, collection.iterator());
        }
        clear();
        int i10 = size - this.zza;
        zzff.zzb(i10 >= 0, "number to skip cannot be negative");
        return zzfs.zza(this, new zzfr(collection, i10).iterator());
    }

    @Override // com.google.android.recaptcha.internal.zzfp, java.util.Queue
    public final boolean offer(Object obj) {
        add(obj);
        return true;
    }

    @Override // com.google.android.recaptcha.internal.zzfn, com.google.android.recaptcha.internal.zzfo
    protected final /* synthetic */ Object zzb() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzfp, com.google.android.recaptcha.internal.zzfn
    protected final /* synthetic */ Collection zzc() {
        return this.zzb;
    }

    @Override // com.google.android.recaptcha.internal.zzfp
    protected final Queue zzd() {
        return this.zzb;
    }
}
