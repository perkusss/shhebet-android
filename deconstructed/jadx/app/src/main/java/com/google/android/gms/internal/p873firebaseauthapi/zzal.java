package com.google.android.gms.internal.p873firebaseauthapi;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzal<E> extends AbstractCollection<E> implements Serializable {
    private static final Object[] zza = new Object[0];

    zzal() {
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator<E> spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(zza);
    }

    int zza(Object[] objArr, int i10) {
        zzbd zzbdVar = (zzbd) iterator();
        while (zzbdVar.hasNext()) {
            objArr[i10] = zzbdVar.next();
            i10++;
        }
        return i10;
    }

    int zzb() {
        throw new UnsupportedOperationException();
    }

    public zzaq<E> zzc() {
        return isEmpty() ? zzaq.zzh() : zzaq.zza(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public abstract zzbd<E> iterator();

    abstract boolean zze();

    Object[] zzf() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        zzz.zza(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] objArrZzf = zzf();
            if (objArrZzf != null) {
                return (T[]) Arrays.copyOfRange(objArrZzf, zzb(), zza(), tArr.getClass());
            }
            if (tArr.length != 0) {
                tArr = (T[]) Arrays.copyOf(tArr, 0);
            }
            tArr = (T[]) Arrays.copyOf(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        zza(tArr, 0);
        return tArr;
    }

    int zza() {
        throw new UnsupportedOperationException();
    }
}
