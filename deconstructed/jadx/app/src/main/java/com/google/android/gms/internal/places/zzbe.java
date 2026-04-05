package com.google.android.gms.internal.places;

import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzbe extends zzq<Integer> implements zzbi, zzcw, RandomAccess {
    private static final zzbe zzjc;
    private int size;
    private int[] zzjd;

    static {
        zzbe zzbeVar = new zzbe(new int[0], 0);
        zzjc = zzbeVar;
        zzbeVar.zzab();
    }

    zzbe() {
        this(new int[10], 0);
    }

    public static zzbe zzbo() {
        return zzjc;
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

    private final void zzp(int i10, int i11) {
        int i12;
        zzac();
        if (i10 < 0 || i10 > (i12 = this.size)) {
            throw new IndexOutOfBoundsException(zzg(i10));
        }
        int[] iArr = this.zzjd;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i12 - i10);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.zzjd, i10, iArr2, i10 + 1, this.size - i10);
            this.zzjd = iArr2;
        }
        this.zzjd[i10] = i11;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zzp(i10, ((Integer) obj).intValue());
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Integer> collection) {
        zzac();
        zzbd.checkNotNull(collection);
        if (!(collection instanceof zzbe)) {
            return super.addAll(collection);
        }
        zzbe zzbeVar = (zzbe) collection;
        int i10 = zzbeVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.zzjd;
        if (i12 > iArr.length) {
            this.zzjd = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(zzbeVar.zzjd, 0, this.zzjd, this.size, zzbeVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbe)) {
            return super.equals(obj);
        }
        zzbe zzbeVar = (zzbe) obj;
        if (this.size != zzbeVar.size) {
            return false;
        }
        int[] iArr = zzbeVar.zzjd;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (this.zzjd[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return Integer.valueOf(getInt(i10));
    }

    public final int getInt(int i10) {
        zzf(i10);
        return this.zzjd[i10];
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.size; i11++) {
            i10 = (i10 * 31) + this.zzjd[i11];
        }
        return i10;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzac();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Integer.valueOf(this.zzjd[i10]))) {
                int[] iArr = this.zzjd;
                System.arraycopy(iArr, i10 + 1, iArr, i10, (this.size - i10) - 1);
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
        int[] iArr = this.zzjd;
        System.arraycopy(iArr, i11, iArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        zzac();
        zzf(i10);
        int[] iArr = this.zzjd;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    public final void zzac(int i10) {
        zzp(this.size, i10);
    }

    @Override // com.google.android.gms.internal.places.zzbh
    public final /* synthetic */ zzbh<Integer> zzh(int i10) {
        if (i10 >= this.size) {
            return new zzbe(Arrays.copyOf(this.zzjd, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    private zzbe(int[] iArr, int i10) {
        this.zzjd = iArr;
        this.size = i10;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzac();
        zzf(i10);
        int[] iArr = this.zzjd;
        int i11 = iArr[i10];
        if (i10 < this.size - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }
}
