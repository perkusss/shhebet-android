package com.google.android.gms.internal.places;

import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzu extends zzq<Boolean> implements zzbh<Boolean>, zzcw, RandomAccess {
    private static final zzu zzed;
    private int size;
    private boolean[] zzee;

    static {
        zzu zzuVar = new zzu(new boolean[0], 0);
        zzed = zzuVar;
        zzuVar.zzab();
    }

    zzu() {
        this(new boolean[10], 0);
    }

    private final void zzb(int i10, boolean z10) {
        int i11;
        zzac();
        if (i10 < 0 || i10 > (i11 = this.size)) {
            throw new IndexOutOfBoundsException(zzg(i10));
        }
        boolean[] zArr = this.zzee;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[((i11 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.zzee, i10, zArr2, i10 + 1, this.size - i10);
            this.zzee = zArr2;
        }
        this.zzee[i10] = z10;
        this.size++;
        ((AbstractList) this).modCount++;
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
        zzb(i10, ((Boolean) obj).booleanValue());
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Boolean> collection) {
        zzac();
        zzbd.checkNotNull(collection);
        if (!(collection instanceof zzu)) {
            return super.addAll(collection);
        }
        zzu zzuVar = (zzu) collection;
        int i10 = zzuVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.zzee;
        if (i12 > zArr.length) {
            this.zzee = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(zzuVar.zzee, 0, this.zzee, this.size, zzuVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void addBoolean(boolean z10) {
        zzb(this.size, z10);
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzu)) {
            return super.equals(obj);
        }
        zzu zzuVar = (zzu) obj;
        if (this.size != zzuVar.size) {
            return false;
        }
        boolean[] zArr = zzuVar.zzee;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (this.zzee[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        zzf(i10);
        return Boolean.valueOf(this.zzee[i10]);
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iZze = 1;
        for (int i10 = 0; i10 < this.size; i10++) {
            iZze = (iZze * 31) + zzbd.zze(this.zzee[i10]);
        }
        return iZze;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzac();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Boolean.valueOf(this.zzee[i10]))) {
                boolean[] zArr = this.zzee;
                System.arraycopy(zArr, i10 + 1, zArr, i10, (this.size - i10) - 1);
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
        boolean[] zArr = this.zzee;
        System.arraycopy(zArr, i11, zArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        zzac();
        zzf(i10);
        boolean[] zArr = this.zzee;
        boolean z10 = zArr[i10];
        zArr[i10] = zBooleanValue;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    @Override // com.google.android.gms.internal.places.zzbh
    public final /* synthetic */ zzbh<Boolean> zzh(int i10) {
        if (i10 >= this.size) {
            return new zzu(Arrays.copyOf(this.zzee, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    private zzu(boolean[] zArr, int i10) {
        this.zzee = zArr;
        this.size = i10;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzac();
        zzf(i10);
        boolean[] zArr = this.zzee;
        boolean z10 = zArr[i10];
        if (i10 < this.size - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (r2 - i10) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }
}
