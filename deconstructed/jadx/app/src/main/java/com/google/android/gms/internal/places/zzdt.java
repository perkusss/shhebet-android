package com.google.android.gms.internal.places;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public final class zzdt extends AbstractList<String> implements zzbr, RandomAccess {
    private final zzbr zzmj;

    public zzdt(zzbr zzbrVar) {
        this.zzmj = zzbrVar;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return (String) this.zzmj.get(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator<String> iterator() {
        return new zzdv(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator<String> listIterator(int i10) {
        return new zzdw(this, i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzmj.size();
    }

    @Override // com.google.android.gms.internal.places.zzbr
    public final Object zzae(int i10) {
        return this.zzmj.zzae(i10);
    }

    @Override // com.google.android.gms.internal.places.zzbr
    public final List<?> zzby() {
        return this.zzmj.zzby();
    }

    @Override // com.google.android.gms.internal.places.zzbr
    public final zzbr zzbz() {
        return this;
    }
}
