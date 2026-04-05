package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.m */
/* JADX INFO: loaded from: classes.dex */
final class C5587m extends AbstractC5567c<Double> implements C5538A.b, RandomAccess, InterfaceC5566b0 {

    /* JADX INFO: renamed from: d */
    private static final C5587m f24245d;

    /* JADX INFO: renamed from: b */
    private double[] f24246b;

    /* JADX INFO: renamed from: c */
    private int f24247c;

    static {
        C5587m c5587m = new C5587m(new double[0], 0);
        f24245d = c5587m;
        c5587m.mo22597r();
    }

    C5587m() {
        this(new double[10], 0);
    }

    /* JADX INFO: renamed from: f */
    private void m23243f(int i10, double d10) {
        int i11;
        m22791a();
        if (i10 < 0 || i10 > (i11 = this.f24247c)) {
            throw new IndexOutOfBoundsException(m23245j(i10));
        }
        double[] dArr = this.f24246b;
        if (i11 < dArr.length) {
            System.arraycopy(dArr, i10, dArr, i10 + 1, i11 - i10);
        } else {
            double[] dArr2 = new double[((i11 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            System.arraycopy(this.f24246b, i10, dArr2, i10 + 1, this.f24247c - i10);
            this.f24246b = dArr2;
        }
        this.f24246b[i10] = d10;
        this.f24247c++;
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: renamed from: g */
    private void m23244g(int i10) {
        if (i10 < 0 || i10 >= this.f24247c) {
            throw new IndexOutOfBoundsException(m23245j(i10));
        }
    }

    /* JADX INFO: renamed from: j */
    private String m23245j(int i10) {
        return "Index:" + i10 + ", Size:" + this.f24247c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Double> collection) {
        m22791a();
        C5538A.m22584a(collection);
        if (!(collection instanceof C5587m)) {
            return super.addAll(collection);
        }
        C5587m c5587m = (C5587m) collection;
        int i10 = c5587m.f24247c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f24247c;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        double[] dArr = this.f24246b;
        if (i12 > dArr.length) {
            this.f24246b = Arrays.copyOf(dArr, i12);
        }
        System.arraycopy(c5587m.f24246b, 0, this.f24246b, this.f24247c, c5587m.f24247c);
        this.f24247c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Double d10) {
        m23243f(i10, d10.doubleValue());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean add(Double d10) {
        m23248d(d10.doubleValue());
        return true;
    }

    /* JADX INFO: renamed from: d */
    public void m23248d(double d10) {
        m22791a();
        int i10 = this.f24247c;
        double[] dArr = this.f24246b;
        if (i10 == dArr.length) {
            double[] dArr2 = new double[((i10 * 3) / 2) + 1];
            System.arraycopy(dArr, 0, dArr2, 0, i10);
            this.f24246b = dArr2;
        }
        double[] dArr3 = this.f24246b;
        int i11 = this.f24247c;
        this.f24247c = i11 + 1;
        dArr3[i11] = d10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5587m)) {
            return super.equals(obj);
        }
        C5587m c5587m = (C5587m) obj;
        if (this.f24247c != c5587m.f24247c) {
            return false;
        }
        double[] dArr = c5587m.f24246b;
        for (int i10 = 0; i10 < this.f24247c; i10++) {
            if (Double.doubleToLongBits(this.f24246b[i10]) != Double.doubleToLongBits(dArr[i10])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Double get(int i10) {
        return Double.valueOf(m23250i(i10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iM22589f = 1;
        for (int i10 = 0; i10 < this.f24247c; i10++) {
            iM22589f = (iM22589f * 31) + C5538A.m22589f(Double.doubleToLongBits(this.f24246b[i10]));
        }
        return iM22589f;
    }

    /* JADX INFO: renamed from: i */
    public double m23250i(int i10) {
        m23244g(i10);
        return this.f24246b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.C5538A.i
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C5538A.b mo22598x0(int i10) {
        if (i10 >= this.f24247c) {
            return new C5587m(Arrays.copyOf(this.f24246b, i10), this.f24247c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Double remove(int i10) {
        m22791a();
        m23244g(i10);
        double[] dArr = this.f24246b;
        double d10 = dArr[i10];
        if (i10 < this.f24247c - 1) {
            System.arraycopy(dArr, i10 + 1, dArr, i10, (r3 - i10) - 1);
        }
        this.f24247c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Double set(int i10, Double d10) {
        return Double.valueOf(m23254n(i10, d10.doubleValue()));
    }

    /* JADX INFO: renamed from: n */
    public double m23254n(int i10, double d10) {
        m22791a();
        m23244g(i10);
        double[] dArr = this.f24246b;
        double d11 = dArr[i10];
        dArr[i10] = d10;
        return d11;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        m22791a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        double[] dArr = this.f24246b;
        System.arraycopy(dArr, i11, dArr, i10, this.f24247c - i11);
        this.f24247c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24247c;
    }

    private C5587m(double[] dArr, int i10) {
        this.f24246b = dArr;
        this.f24247c = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m22791a();
        for (int i10 = 0; i10 < this.f24247c; i10++) {
            if (obj.equals(Double.valueOf(this.f24246b[i10]))) {
                double[] dArr = this.f24246b;
                System.arraycopy(dArr, i10 + 1, dArr, i10, (this.f24247c - i10) - 1);
                this.f24247c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
