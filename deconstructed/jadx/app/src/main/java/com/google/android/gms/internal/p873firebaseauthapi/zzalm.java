package com.google.android.gms.internal.p873firebaseauthapi;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzalm extends zzalu {
    private final /* synthetic */ zzali zza;

    /* synthetic */ zzalm(zzali zzaliVar, zzalp zzalpVar) {
        this(zzaliVar);
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzalu, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new zzalk(this.zza, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private zzalm(zzali zzaliVar) {
        super(zzaliVar, null);
        this.zza = zzaliVar;
    }
}
