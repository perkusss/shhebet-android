package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C5538A;
import com.google.android.gms.common.api.C6693a;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.I */
/* JADX INFO: loaded from: classes.dex */
final class C5546I extends AbstractC5567c<Long> implements C5538A.h, RandomAccess, InterfaceC5566b0 {

    /* JADX INFO: renamed from: d */
    private static final C5546I f24091d;

    /* JADX INFO: renamed from: b */
    private long[] f24092b;

    /* JADX INFO: renamed from: c */
    private int f24093c;

    static {
        C5546I c5546i = new C5546I(new long[0], 0);
        f24091d = c5546i;
        c5546i.mo22597r();
    }

    C5546I() {
        this(new long[10], 0);
    }

    /* JADX INFO: renamed from: d */
    private void m22636d(int i10, long j10) {
        int i11;
        m22791a();
        if (i10 < 0 || i10 > (i11 = this.f24093c)) {
            throw new IndexOutOfBoundsException(m22638j(i10));
        }
        long[] jArr = this.f24092b;
        if (i11 < jArr.length) {
            System.arraycopy(jArr, i10, jArr, i10 + 1, i11 - i10);
        } else {
            long[] jArr2 = new long[((i11 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            System.arraycopy(this.f24092b, i10, jArr2, i10 + 1, this.f24093c - i10);
            this.f24092b = jArr2;
        }
        this.f24092b[i10] = j10;
        this.f24093c++;
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: renamed from: g */
    private void m22637g(int i10) {
        if (i10 < 0 || i10 >= this.f24093c) {
            throw new IndexOutOfBoundsException(m22638j(i10));
        }
    }

    /* JADX INFO: renamed from: j */
    private String m22638j(int i10) {
        return "Index:" + i10 + ", Size:" + this.f24093c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends Long> collection) {
        m22791a();
        C5538A.m22584a(collection);
        if (!(collection instanceof C5546I)) {
            return super.addAll(collection);
        }
        C5546I c5546i = (C5546I) collection;
        int i10 = c5546i.f24093c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f24093c;
        if (C6693a.e.API_PRIORITY_OTHER - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f24092b;
        if (i12 > jArr.length) {
            this.f24092b = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(c5546i.f24092b, 0, this.f24092b, this.f24093c, c5546i.f24093c);
        this.f24093c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Long l10) {
        m22636d(i10, l10.longValue());
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean add(Long l10) {
        m22641f(l10.longValue());
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5546I)) {
            return super.equals(obj);
        }
        C5546I c5546i = (C5546I) obj;
        if (this.f24093c != c5546i.f24093c) {
            return false;
        }
        long[] jArr = c5546i.f24092b;
        for (int i10 = 0; i10 < this.f24093c; i10++) {
            if (this.f24092b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public void m22641f(long j10) {
        m22791a();
        int i10 = this.f24093c;
        long[] jArr = this.f24092b;
        if (i10 == jArr.length) {
            long[] jArr2 = new long[((i10 * 3) / 2) + 1];
            System.arraycopy(jArr, 0, jArr2, 0, i10);
            this.f24092b = jArr2;
        }
        long[] jArr3 = this.f24092b;
        int i11 = this.f24093c;
        this.f24093c = i11 + 1;
        jArr3[i11] = j10;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public Long get(int i10) {
        return Long.valueOf(m22643i(i10));
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int iM22589f = 1;
        for (int i10 = 0; i10 < this.f24093c; i10++) {
            iM22589f = (iM22589f * 31) + C5538A.m22589f(this.f24092b[i10]);
        }
        return iM22589f;
    }

    /* JADX INFO: renamed from: i */
    public long m22643i(int i10) {
        m22637g(i10);
        return this.f24092b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.C5538A.i
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C5538A.h mo22598x0(int i10) {
        if (i10 >= this.f24093c) {
            return new C5546I(Arrays.copyOf(this.f24092b, i10), this.f24093c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public Long remove(int i10) {
        m22791a();
        m22637g(i10);
        long[] jArr = this.f24092b;
        long j10 = jArr[i10];
        if (i10 < this.f24093c - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f24093c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public Long set(int i10, Long l10) {
        return Long.valueOf(m22647n(i10, l10.longValue()));
    }

    /* JADX INFO: renamed from: n */
    public long m22647n(int i10, long j10) {
        m22791a();
        m22637g(i10);
        long[] jArr = this.f24092b;
        long j11 = jArr[i10];
        jArr[i10] = j10;
        return j11;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        m22791a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f24092b;
        System.arraycopy(jArr, i11, jArr, i10, this.f24093c - i11);
        this.f24093c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24093c;
    }

    private C5546I(long[] jArr, int i10) {
        this.f24092b = jArr;
        this.f24093c = i10;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        m22791a();
        for (int i10 = 0; i10 < this.f24093c; i10++) {
            if (obj.equals(Long.valueOf(this.f24092b[i10]))) {
                long[] jArr = this.f24092b;
                System.arraycopy(jArr, i10 + 1, jArr, i10, (this.f24093c - i10) - 1);
                this.f24093c--;
                ((AbstractList) this).modCount++;
                return true;
            }
        }
        return false;
    }
}
