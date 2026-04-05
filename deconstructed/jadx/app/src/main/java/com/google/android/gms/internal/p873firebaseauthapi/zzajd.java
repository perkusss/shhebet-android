package com.google.android.gms.internal.p873firebaseauthapi;

import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
final class zzajd extends zzahi<Float> implements zzajl<Float>, zzalb, RandomAccess {
    private static final zzajd zza = new zzajd(new float[0], 0, false);
    private float[] zzb;
    private int zzc;

    zzajd() {
        this(new float[10], 0, true);
    }

    private final String zzc(int i10) {
        return "Index:" + i10 + ", Size:" + this.zzc;
    }

    private final void zzd(int i10) {
        if (i10 < 0 || i10 >= this.zzc) {
            throw new IndexOutOfBoundsException(zzc(i10));
        }
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        float fFloatValue = ((Float) obj).floatValue();
        zza();
        if (i10 < 0 || i10 > (i11 = this.zzc)) {
            throw new IndexOutOfBoundsException(zzc(i10));
        }
        float[] fArr = this.zzb;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[((i11 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.zzb, i10, fArr2, i10 + 1, this.zzc - i10);
            this.zzb = fArr2;
        }
        this.zzb[i10] = fFloatValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahi, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends Float> collection) {
        zza();
        zzajh.zza(collection);
        if (!(collection instanceof zzajd)) {
            return super.addAll(collection);
        }
        zzajd zzajdVar = (zzajd) collection;
        int i10 = zzajdVar.zzc;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.zzc;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.zzb;
        if (i12 > fArr.length) {
            this.zzb = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(zzajdVar.zzb, 0, this.zzb, this.zzc, zzajdVar.zzc);
        this.zzc = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahi, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzajd)) {
            return super.equals(obj);
        }
        zzajd zzajdVar = (zzajd) obj;
        if (this.zzc != zzajdVar.zzc) {
            return false;
        }
        float[] fArr = zzajdVar.zzb;
        for (int i10 = 0; i10 < this.zzc; i10++) {
            if (Float.floatToIntBits(this.zzb[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        return Float.valueOf(zzb(i10));
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahi, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.zzc; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.zzb[i10]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.zzb[i10] == fFloatValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object remove(int i10) {
        zza();
        zzd(i10);
        float[] fArr = this.zzb;
        float f10 = fArr[i10];
        if (i10 < this.zzc - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (r2 - i10) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        zza();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.zzb;
        System.arraycopy(fArr, i11, fArr, i10, this.zzc - i11);
        this.zzc -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahi, java.util.AbstractList, java.util.List
    public final /* synthetic */ Object set(int i10, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        zza();
        zzd(i10);
        float[] fArr = this.zzb;
        float f10 = fArr[i10];
        fArr[i10] = fFloatValue;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzajl
    public final /* synthetic */ zzajl<Float> zza(int i10) {
        if (i10 >= this.zzc) {
            return new zzajd(Arrays.copyOf(this.zzb, i10), this.zzc, true);
        }
        throw new IllegalArgumentException();
    }

    public final float zzb(int i10) {
        zzd(i10);
        return this.zzb[i10];
    }

    private zzajd(float[] fArr, int i10, boolean z10) {
        super(z10);
        this.zzb = fArr;
        this.zzc = i10;
    }

    public final void zza(float f10) {
        zza();
        int i10 = this.zzc;
        float[] fArr = this.zzb;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[((i10 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.zzb = fArr2;
        }
        float[] fArr3 = this.zzb;
        int i11 = this.zzc;
        this.zzc = i11 + 1;
        fArr3[i11] = f10;
    }

    @Override // com.google.android.gms.internal.p873firebaseauthapi.zzahi, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* synthetic */ boolean add(Object obj) {
        zza(((Float) obj).floatValue());
        return true;
    }
}
