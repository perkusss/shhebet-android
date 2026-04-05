package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.f */
/* JADX INFO: loaded from: classes.dex */
final class C5573f extends AbstractC5567c<Boolean> implements C5538A.a, RandomAccess, InterfaceC5566b0 {

    /* JADX INFO: renamed from: d */
    private static final C5573f f24154d;

    /* JADX INFO: renamed from: b */
    private boolean[] f24155b;

    /* JADX INFO: renamed from: c */
    private int f24156c;

    static {
        C5573f c5573f = new C5573f(new boolean[0], 0);
        f24154d = c5573f;
        c5573f.mo22597r();
    }

    C5573f() {
        this(new boolean[10], 0);
    }

    /* JADX INFO: renamed from: d */
    private void m22871d(int i10, boolean z10) {
        int i11;
        m22791a();
        if (i10 < 0 || i10 > (i11 = this.f24156c)) {
            throw new IndexOutOfBoundsException(m22873j(i10));
        }
        boolean[] zArr = this.f24155b;
        if (i11 < zArr.length) {
            System.arraycopy(zArr, i10, zArr, i10 + 1, i11 - i10);
        } else {
            boolean[] zArr2 = new boolean[((i11 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            System.arraycopy(this.f24155b, i10, zArr2, i10 + 1, this.f24156c - i10);
            this.f24155b = zArr2;
        }
        this.f24155b[i10] = z10;
        this.f24156c++;
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: renamed from: g */
    private void m22872g(int i10) {
        if (i10 < 0 || i10 >= this.f24156c) {
            throw new IndexOutOfBoundsException(m22873j(i10));
        }
    }

    /* JADX INFO: renamed from: j */
    private String m22873j(int i10) {
        return "Index:" + i10 + ", Size:" + this.f24156c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Boolean> collection) {
        m22791a();
        C5538A.m22584a(collection);
        if (!(collection instanceof C5573f)) {
            return super.addAll(collection);
        }
        C5573f c5573f = (C5573f) collection;
        int i10 = c5573f.f24156c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f24156c;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        boolean[] zArr = this.f24155b;
        if (i12 > zArr.length) {
            this.f24155b = Arrays.copyOf(zArr, i12);
        }
        System.arraycopy(c5573f.f24155b, 0, this.f24155b, this.f24156c, c5573f.f24156c);
        this.f24156c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Boolean bool) {
        m22871d(i10, bool.booleanValue());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean add(Boolean bool) {
        m22876f(bool.booleanValue());
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5573f)) {
            return super.equals(obj);
        }
        C5573f c5573f = (C5573f) obj;
        if (this.f24156c != c5573f.f24156c) {
            return false;
        }
        boolean[] zArr = c5573f.f24155b;
        for (int i10 = 0; i10 < this.f24156c; i10++) {
            if (this.f24155b[i10] != zArr[i10]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public void m22876f(boolean z10) {
        m22791a();
        int i10 = this.f24156c;
        boolean[] zArr = this.f24155b;
        if (i10 == zArr.length) {
            boolean[] zArr2 = new boolean[((i10 * 3) / 2) + 1];
            System.arraycopy(zArr, 0, zArr2, 0, i10);
            this.f24155b = zArr2;
        }
        boolean[] zArr3 = this.f24155b;
        int i11 = this.f24156c;
        this.f24156c = i11 + 1;
        zArr3[i11] = z10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Boolean get(int i10) {
        return Boolean.valueOf(m22878i(i10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iM22586c = 1;
        for (int i10 = 0; i10 < this.f24156c; i10++) {
            iM22586c = (iM22586c * 31) + C5538A.m22586c(this.f24155b[i10]);
        }
        return iM22586c;
    }

    /* JADX INFO: renamed from: i */
    public boolean m22878i(int i10) {
        m22872g(i10);
        return this.f24155b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.C5538A.i
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C5538A.a mo22598x0(int i10) {
        if (i10 >= this.f24156c) {
            return new C5573f(Arrays.copyOf(this.f24155b, i10), this.f24156c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Boolean remove(int i10) {
        m22791a();
        m22872g(i10);
        boolean[] zArr = this.f24155b;
        boolean z10 = zArr[i10];
        if (i10 < this.f24156c - 1) {
            System.arraycopy(zArr, i10 + 1, zArr, i10, (r2 - i10) - 1);
        }
        this.f24156c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Boolean set(int i10, Boolean bool) {
        return Boolean.valueOf(m22882n(i10, bool.booleanValue()));
    }

    /* JADX INFO: renamed from: n */
    public boolean m22882n(int i10, boolean z10) {
        m22791a();
        m22872g(i10);
        boolean[] zArr = this.f24155b;
        boolean z11 = zArr[i10];
        zArr[i10] = z10;
        return z11;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        m22791a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        boolean[] zArr = this.f24155b;
        System.arraycopy(zArr, i11, zArr, i10, this.f24156c - i11);
        this.f24156c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24156c;
    }

    private C5573f(boolean[] zArr, int i10) {
        this.f24155b = zArr;
        this.f24156c = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m22791a();
        for (int i10 = 0; i10 < this.f24156c; i10++) {
            if (obj.equals(Boolean.valueOf(this.f24155b[i10]))) {
                boolean[] zArr = this.f24155b;
                System.arraycopy(zArr, i10 + 1, zArr, i10, (this.f24156c - i10) - 1);
                this.f24156c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
