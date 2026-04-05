package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.w */
/* JADX INFO: loaded from: classes.dex */
final class C5607w extends AbstractC5567c<Float> implements C5538A.f, RandomAccess, InterfaceC5566b0 {

    /* JADX INFO: renamed from: d */
    private static final C5607w f24411d;

    /* JADX INFO: renamed from: b */
    private float[] f24412b;

    /* JADX INFO: renamed from: c */
    private int f24413c;

    static {
        C5607w c5607w = new C5607w(new float[0], 0);
        f24411d = c5607w;
        c5607w.mo22597r();
    }

    C5607w() {
        this(new float[10], 0);
    }

    /* JADX INFO: renamed from: f */
    private void m23480f(int i10, float f10) {
        int i11;
        m22791a();
        if (i10 < 0 || i10 > (i11 = this.f24413c)) {
            throw new IndexOutOfBoundsException(m23482j(i10));
        }
        float[] fArr = this.f24412b;
        if (i11 < fArr.length) {
            System.arraycopy(fArr, i10, fArr, i10 + 1, i11 - i10);
        } else {
            float[] fArr2 = new float[((i11 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            System.arraycopy(this.f24412b, i10, fArr2, i10 + 1, this.f24413c - i10);
            this.f24412b = fArr2;
        }
        this.f24412b[i10] = f10;
        this.f24413c++;
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: renamed from: g */
    private void m23481g(int i10) {
        if (i10 < 0 || i10 >= this.f24413c) {
            throw new IndexOutOfBoundsException(m23482j(i10));
        }
    }

    /* JADX INFO: renamed from: j */
    private String m23482j(int i10) {
        return "Index:" + i10 + ", Size:" + this.f24413c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Float> collection) {
        m22791a();
        C5538A.m22584a(collection);
        if (!(collection instanceof C5607w)) {
            return super.addAll(collection);
        }
        C5607w c5607w = (C5607w) collection;
        int i10 = c5607w.f24413c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f24413c;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        float[] fArr = this.f24412b;
        if (i12 > fArr.length) {
            this.f24412b = Arrays.copyOf(fArr, i12);
        }
        System.arraycopy(c5607w.f24412b, 0, this.f24412b, this.f24413c, c5607w.f24413c);
        this.f24413c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Float f10) {
        m23480f(i10, f10.floatValue());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean add(Float f10) {
        m23485d(f10.floatValue());
        return true;
    }

    /* JADX INFO: renamed from: d */
    public void m23485d(float f10) {
        m22791a();
        int i10 = this.f24413c;
        float[] fArr = this.f24412b;
        if (i10 == fArr.length) {
            float[] fArr2 = new float[((i10 * 3) / 2) + 1];
            System.arraycopy(fArr, 0, fArr2, 0, i10);
            this.f24412b = fArr2;
        }
        float[] fArr3 = this.f24412b;
        int i11 = this.f24413c;
        this.f24413c = i11 + 1;
        fArr3[i11] = f10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5607w)) {
            return super.equals(obj);
        }
        C5607w c5607w = (C5607w) obj;
        if (this.f24413c != c5607w.f24413c) {
            return false;
        }
        float[] fArr = c5607w.f24412b;
        for (int i10 = 0; i10 < this.f24413c; i10++) {
            if (Float.floatToIntBits(this.f24412b[i10]) != Float.floatToIntBits(fArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Float get(int i10) {
        return Float.valueOf(m23487i(i10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iFloatToIntBits = 1;
        for (int i10 = 0; i10 < this.f24413c; i10++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.f24412b[i10]);
        }
        return iFloatToIntBits;
    }

    /* JADX INFO: renamed from: i */
    public float m23487i(int i10) {
        m23481g(i10);
        return this.f24412b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.C5538A.i
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C5538A.f mo22598x0(int i10) {
        if (i10 >= this.f24413c) {
            return new C5607w(Arrays.copyOf(this.f24412b, i10), this.f24413c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Float remove(int i10) {
        m22791a();
        m23481g(i10);
        float[] fArr = this.f24412b;
        float f10 = fArr[i10];
        if (i10 < this.f24413c - 1) {
            System.arraycopy(fArr, i10 + 1, fArr, i10, (r2 - i10) - 1);
        }
        this.f24413c--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Float set(int i10, Float f10) {
        return Float.valueOf(m23491n(i10, f10.floatValue()));
    }

    /* JADX INFO: renamed from: n */
    public float m23491n(int i10, float f10) {
        m22791a();
        m23481g(i10);
        float[] fArr = this.f24412b;
        float f11 = fArr[i10];
        fArr[i10] = f10;
        return f11;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        m22791a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        float[] fArr = this.f24412b;
        System.arraycopy(fArr, i11, fArr, i10, this.f24413c - i11);
        this.f24413c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24413c;
    }

    private C5607w(float[] fArr, int i10) {
        this.f24412b = fArr;
        this.f24413c = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m22791a();
        for (int i10 = 0; i10 < this.f24413c; i10++) {
            if (obj.equals(Float.valueOf(this.f24412b[i10]))) {
                float[] fArr = this.f24412b;
                System.arraycopy(fArr, i10 + 1, fArr, i10, (this.f24413c - i10) - 1);
                this.f24413c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
