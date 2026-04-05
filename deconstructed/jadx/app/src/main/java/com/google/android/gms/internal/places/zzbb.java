package com.google.android.gms.internal.places;

import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzbb extends zzq<Float> implements zzbh<Float>, zzcw, RandomAccess {
    private static final zzbb zzic;
    private int size;
    private float[] zzid;

    static {
        zzbb zzbbVar = new zzbb(new float[0], 0);
        zzic = zzbbVar;
        zzbbVar.zzab();
    }

    zzbb() {
        this(new float[10], 0);
    }

    private final void zzd(int i10, float f10) {
        int i11;
        zzac();
        if (i10 < 0 || i10 > (i11 = this.size)) {
            throw new IndexOutOfBoundsException(zzg(i10));
        }
        float[] fArr = this.zzid;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[((i11 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.zzid, i10, fArr2, i10 + 1, this.size - i10);
            this.zzid = fArr2;
        }
        this.zzid[i10] = f10;
        this.size++;
        ((AbstractList) this).modCount++;
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
        zzd(i10, ((Float) obj).floatValue());
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        zzac();
        zzbd.checkNotNull(collection);
        if (!(collection instanceof zzbb)) {
            return super.addAll(collection);
        }
        zzbb zzbbVar = (zzbb) collection;
        int i10 = zzbbVar.size;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.size;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.zzid;
        if (i12 > fArr.length) {
            this.zzid = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(zzbbVar.zzid, 0, this.zzid, this.size, zzbbVar.size);
        this.size = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzbb)) {
            return super.equals(obj);
        }
        zzbb zzbbVar = (zzbb) obj;
        if (this.size != zzbbVar.size) {
            return false;
        }
        float[] fArr = zzbbVar.zzid;
        for (int i10 = 0; i10 < this.size; i10++) {
            if (Float.floatToIntBits(this.zzid[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        zzf(i10);
        return Float.valueOf(this.zzid[i10]);
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.size; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.zzid[i10]);
        }
        return iFloatToIntBits;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        zzac();
        for (int i10 = 0; i10 < this.size; i10++) {
            if (obj.equals(Float.valueOf(this.zzid[i10]))) {
                float[] fArr = this.zzid;
                System.arraycopy(fArr, i10 + 1, fArr, i10, (this.size - i10) - 1);
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
        float[] fArr = this.zzid;
        System.arraycopy(fArr, i11, fArr, i10, this.size - i11);
        this.size -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        zzac();
        zzf(i10);
        float[] fArr = this.zzid;
        float f10 = fArr[i10];
        fArr[i10] = fFloatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.size;
    }

    public final void zzf(float f10) {
        zzd(this.size, f10);
    }

    @Override // com.google.android.gms.internal.places.zzbh
    public final /* synthetic */ zzbh<Float> zzh(int i10) {
        if (i10 >= this.size) {
            return new zzbb(Arrays.copyOf(this.zzid, i10), this.size);
        }
        throw new IllegalArgumentException();
    }

    private zzbb(float[] fArr, int i10) {
        this.zzid = fArr;
        this.size = i10;
    }

    private final void zzf(int i10) {
        if (i10 < 0 || i10 >= this.size) {
            throw new IndexOutOfBoundsException(zzg(i10));
        }
    }

    @Override // com.google.android.gms.internal.places.zzq, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zzac();
        zzf(i10);
        float[] fArr = this.zzid;
        float f10 = fArr[i10];
        if (i10 < this.size - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (r2 - i10) - 1);
        }
        this.size--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }
}
