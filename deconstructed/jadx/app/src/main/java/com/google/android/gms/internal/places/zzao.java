package com.google.android.gms.internal.places;

import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzao extends zzq<Double> implements zzbh<Double>, zzcw, RandomAccess {
    private static final zzao zzex;
    private int size;
    private double[] zzey;

    static {
        zzao zzaoVar = new zzao(new double[0], 0);
        zzex = zzaoVar;
        zzaoVar.zzab();
    }

    zzao() {
        this(new double[10], 0);
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

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        zzd(i10, ((Double) obj).doubleValue());
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Double> collection) {
        zzac();
        zzbd.checkNotNull(collection);
        if (!(collection instanceof zzao)) {
            return super.addAll(collection);
        }
        zzao zzaoVar = (zzao) collection;
        int i10 = zzaoVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.zzey;
        if (i12 > dArr.length) {
            this.zzey = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(zzaoVar.zzey, 0, this.zzey, this.size, zzaoVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzao)) {
            return super.equals(obj);
        }
        zzao zzaoVar = (zzao) obj;
        if (this.size != zzaoVar.size) {
            return false;
        }
        double[] dArr = zzaoVar.zzey;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (Double.doubleToLongBits(this.zzey[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        zzf(i10);
        return Double.valueOf(this.zzey[i10]);
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZzl = 1;
        for (int i10 = 0; i10 < this.size; i10++) {
            iZzl = (iZzl * 31) + zzbd.zzl(Double.doubleToLongBits(this.zzey[i10]));
        }
        return iZzl;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzac();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Double.valueOf(this.zzey[i10]))) {
                double[] dArr = this.zzey;
                System.arraycopy(dArr, i10 + 1, dArr, i10, (this.size - i10) - 1);
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
        double[] dArr = this.zzey;
        System.arraycopy(dArr, i11, dArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        zzac();
        zzf(i10);
        double[] dArr = this.zzey;
        double d10 = dArr[i10];
        dArr[i10] = dDoubleValue;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    public final void zzd(double d10) {
        zzd(this.size, d10);
    }

    @Override // com.google.android.gms.internal.places.zzbh
    public final /* synthetic */ zzbh<Double> zzh(int i10) {
        if (i10 >= this.size) {
            return new zzao(Arrays.copyOf(this.zzey, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    private zzao(double[] dArr, int i10) {
        this.zzey = dArr;
        this.size = i10;
    }

    private final void zzd(int i10, double d10) {
        int i11;
        zzac();
        if (i10 < 0 || i10 > (i11 = this.size)) {
            throw new IndexOutOfBoundsException(zzg(i10));
        }
        double[] dArr = this.zzey;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[((i11 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.zzey, i10, dArr2, i10 + 1, this.size - i10);
            this.zzey = dArr2;
        }
        this.zzey[i10] = d10;
        this.size++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzac();
        zzf(i10);
        double[] dArr = this.zzey;
        double d10 = dArr[i10];
        if (i10 < this.size - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (r3 - i10) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }
}
