package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.z */
/* JADX INFO: loaded from: classes.dex */
final class C5610z extends AbstractC5567c<Integer> implements C5538A.g, RandomAccess, InterfaceC5566b0 {

    /* JADX INFO: renamed from: d */
    private static final C5610z f24433d;

    /* JADX INFO: renamed from: b */
    private int[] f24434b;

    /* JADX INFO: renamed from: c */
    private int f24435c;

    static {
        C5610z c5610z = new C5610z(new int[0], 0);
        f24433d = c5610z;
        c5610z.mo22597r();
    }

    C5610z() {
        this(new int[10], 0);
    }

    /* JADX INFO: renamed from: f */
    private void m23527f(int i10, int i11) {
        int i12;
        m22791a();
        if (i10 < 0 || i10 > (i12 = this.f24435c)) {
            throw new IndexOutOfBoundsException(m23529j(i10));
        }
        int[] iArr = this.f24434b;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i12 - i10);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f24434b, i10, iArr2, i10 + 1, this.f24435c - i10);
            this.f24434b = iArr2;
        }
        this.f24434b[i10] = i11;
        this.f24435c++;
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: renamed from: g */
    private void m23528g(int i10) {
        if (i10 < 0 || i10 >= this.f24435c) {
            throw new IndexOutOfBoundsException(m23529j(i10));
        }
    }

    /* JADX INFO: renamed from: j */
    private String m23529j(int i10) {
        return "Index:" + i10 + ", Size:" + this.f24435c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Integer> collection) {
        m22791a();
        C5538A.m22584a(collection);
        if (!(collection instanceof C5610z)) {
            return super.addAll(collection);
        }
        C5610z c5610z = (C5610z) collection;
        int i10 = c5610z.f24435c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f24435c;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f24434b;
        if (i12 > iArr.length) {
            this.f24434b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(c5610z.f24434b, 0, this.f24434b, this.f24435c, c5610z.f24435c);
        this.f24435c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Integer num) {
        m23527f(i10, num.intValue());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        m23532d(num.intValue());
        return true;
    }

    /* JADX INFO: renamed from: d */
    public void m23532d(int i10) {
        m22791a();
        int i11 = this.f24435c;
        int[] iArr = this.f24434b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f24434b = iArr2;
        }
        int[] iArr3 = this.f24434b;
        int i12 = this.f24435c;
        this.f24435c = i12 + 1;
        iArr3[i12] = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5610z)) {
            return super.equals(obj);
        }
        C5610z c5610z = (C5610z) obj;
        if (this.f24435c != c5610z.f24435c) {
            return false;
        }
        int[] iArr = c5610z.f24434b;
        for (int i10 = 0; i10 < this.f24435c; i10++) {
            if (this.f24434b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Integer get(int i10) {
        return Integer.valueOf(m23534i(i10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f24435c; i11++) {
            i10 = (i10 * 31) + this.f24434b[i11];
        }
        return i10;
    }

    /* JADX INFO: renamed from: i */
    public int m23534i(int i10) {
        m23528g(i10);
        return this.f24434b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.C5538A.i
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C5538A.g mo22598x0(int i10) {
        if (i10 >= this.f24435c) {
            return new C5610z(Arrays.copyOf(this.f24434b, i10), this.f24435c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i10) {
        m22791a();
        m23528g(i10);
        int[] iArr = this.f24434b;
        int i11 = iArr[i10];
        if (i10 < this.f24435c - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f24435c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Integer set(int i10, Integer num) {
        return Integer.valueOf(m23538n(i10, num.intValue()));
    }

    /* JADX INFO: renamed from: n */
    public int m23538n(int i10, int i11) {
        m22791a();
        m23528g(i10);
        int[] iArr = this.f24434b;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        m22791a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f24434b;
        System.arraycopy(iArr, i11, iArr, i10, this.f24435c - i11);
        this.f24435c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24435c;
    }

    private C5610z(int[] iArr, int i10) {
        this.f24434b = iArr;
        this.f24435c = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m22791a();
        for (int i10 = 0; i10 < this.f24435c; i10++) {
            if (obj.equals(Integer.valueOf(this.f24434b[i10]))) {
                int[] iArr = this.f24434b;
                System.arraycopy(iArr, i10 + 1, iArr, i10, (this.f24435c - i10) - 1);
                this.f24435c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
