package com.google.android.gms.internal.measurement;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzma extends zzmb {
    private final /* synthetic */ zzlv zza;

    /* synthetic */ zzma(zzlv zzlvVar, zzme zzmeVar) {
        this(zzlvVar);
    }

    @Override // com.google.android.gms.internal.measurement.zzmb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzlx(this.zza, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private zzma(zzlv zzlvVar) {
        super(zzlvVar, null);
        this.zza = zzlvVar;
    }
}
