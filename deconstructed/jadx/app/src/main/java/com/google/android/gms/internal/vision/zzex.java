package com.google.android.gms.internal.vision;

import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzex<E> extends zzej<E> {
    private final transient E zza;
    private transient int zzb;

    zzex(E e10) {
        this.zza = (E) zzde.zza(e10);
    }

    @Override // com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.zza.equals(obj);
    }

    @Override // com.google.android.gms.internal.vision.zzej, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i10 = this.zzb;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.zza.hashCode();
        this.zzb = iHashCode;
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.vision.zzej, com.google.android.gms.internal.vision.zzeb, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.zza.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 2);
        sb2.append('[');
        sb2.append(string);
        sb2.append(']');
        return sb2.toString();
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    /* JADX INFO: renamed from: zza */
    public final zzfa<E> iterator() {
        return new zzeo(this.zza);
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final boolean zzf() {
        return false;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    final boolean zzg() {
        return this.zzb != 0;
    }

    @Override // com.google.android.gms.internal.vision.zzej
    final zzee<E> zzh() {
        return zzee.zza(this.zza);
    }

    zzex(E e10, int i10) {
        this.zza = e10;
        this.zzb = i10;
    }

    @Override // com.google.android.gms.internal.vision.zzeb
    final int zza(Object[] objArr, int i10) {
        objArr[i10] = this.zza;
        return i10 + 1;
    }
}
