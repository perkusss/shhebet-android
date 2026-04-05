package com.google.android.gms.internal.places;

import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzby extends zzq<Long> implements zzbh<Long>, zzcw, RandomAccess {
    private static final zzby zzkg;
    private int size;
    private long[] zzkh;

    static {
        zzby zzbyVar = new zzby(new long[0], 0);
        zzkg = zzbyVar;
        zzbyVar.zzab();
    }

    zzby() {
        this(new long[10], 0);
    }

    private final void zzf(int i10) {
        if (i10 < 0 || i10 >= this.size) {
            throw new IndexOutOfBoundsException(zzg(i10));
        }
    }

    private final String zzg(int i10) {
        int i11 = this.size;
        StringBuilder sb2 = new StringBuilder(35);
        sb2.append("Index:");
        sb2.append(i10);
        sb2.append(", Size:");
        sb2.append(i11);
        return sb2.toString();
    }

    private final void zzl(int i10, long j10) {
        int i11;
        zzac();
        if (i10 < 0 || i10 > (i11 = this.size)) {
            throw new IndexOutOfBoundsException(zzg(i10));
        }
        long[] jArr = this.zzkh;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.zzkh, i10, jArr2, i10 + 1, this.size - i10);
            this.zzkh = jArr2;
        }
        this.zzkh[i10] = j10;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zzl(i10, ((Long) obj).longValue());
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Long> collection) {
        zzac();
        zzbd.checkNotNull(collection);
        if (!(collection instanceof zzby)) {
            return super.addAll(collection);
        }
        zzby zzbyVar = (zzby) collection;
        int i10 = zzbyVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.zzkh;
        if (i12 > jArr.length) {
            this.zzkh = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(zzbyVar.zzkh, 0, this.zzkh, this.size, zzbyVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzby)) {
            return super.equals(obj);
        }
        zzby zzbyVar = (zzby) obj;
        if (this.size != zzbyVar.size) {
            return false;
        }
        long[] jArr = zzbyVar.zzkh;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (this.zzkh[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return Long.valueOf(getLong(i10));
    }

    public final long getLong(int i10) {
        zzf(i10);
        return this.zzkh[i10];
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZzl = 1;
        for (int i10 = 0; i10 < this.size; i10++) {
            iZzl = (iZzl * 31) + zzbd.zzl(this.zzkh[i10]);
        }
        return iZzl;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzac();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Long.valueOf(this.zzkh[i10]))) {
                long[] jArr = this.zzkh;
                System.arraycopy(jArr, i10 + 1, jArr, i10, (this.size - i10) - 1);
                this.size--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        zzac();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.zzkh;
        System.arraycopy(jArr, i11, jArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        zzac();
        zzf(i10);
        long[] jArr = this.zzkh;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    @Override // com.google.android.gms.internal.places.zzbh
    public final /* synthetic */ zzbh<Long> zzh(int i10) {
        if (i10 >= this.size) {
            return new zzby(Arrays.copyOf(this.zzkh, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    public final void zzm(long j10) {
        zzl(this.size, j10);
    }

    private zzby(long[] jArr, int i10) {
        this.zzkh = jArr;
        this.size = i10;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzac();
        zzf(i10);
        long[] jArr = this.zzkh;
        long j10 = jArr[i10];
        if (i10 < this.size - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }
}
