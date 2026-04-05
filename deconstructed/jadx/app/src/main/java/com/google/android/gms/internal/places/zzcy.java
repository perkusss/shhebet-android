package com.google.android.gms.internal.places;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
final class zzcy<E> extends zzq<E> {
    private static final zzcy<Object> zzlo;
    private final List<E> zzka;

    static {
        zzcy<Object> zzcyVar = new zzcy<>(new ArrayList(0));
        zzlo = zzcyVar;
        zzcyVar.zzab();
    }

    zzcy() {
        this(new ArrayList(10));
    }

    public static <E> zzcy<E> zzct() {
        return (zzcy<E>) zzlo;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final void add(int i10, E e10) {
        zzac();
        this.zzka.add(i10, e10);
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final E get(int i10) {
        return this.zzka.get(i10);
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final E remove(int i10) {
        zzac();
        E eRemove = this.zzka.remove(i10);
        ((AbstractList) this).modCount++;
        return eRemove;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final E set(int i10, E e10) {
        zzac();
        E e11 = this.zzka.set(i10, e10);
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzka.size();
    }

    @Override // com.google.android.gms.internal.places.zzbh
    public final /* synthetic */ zzbh zzh(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.zzka);
        return new zzcy(arrayList);
    }

    private zzcy(List<E> list) {
        this.zzka = list;
    }
}
