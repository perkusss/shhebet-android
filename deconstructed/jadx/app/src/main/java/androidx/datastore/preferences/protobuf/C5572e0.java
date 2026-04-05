package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.e0 */
/* JADX INFO: loaded from: classes.dex */
final class C5572e0<E> extends AbstractC5567c<E> implements RandomAccess {

    /* JADX INFO: renamed from: d */
    private static final C5572e0<Object> f24151d;

    /* JADX INFO: renamed from: b */
    private E[] f24152b;

    /* JADX INFO: renamed from: c */
    private int f24153c;

    static {
        C5572e0<Object> c5572e0 = new C5572e0<>(new Object[0], 0);
        f24151d = c5572e0;
        c5572e0.mo22597r();
    }

    private C5572e0(E[] eArr, int i10) {
        this.f24152b = eArr;
        this.f24153c = i10;
    }

    /* JADX INFO: renamed from: b */
    private static <E> E[] m22866b(int i10) {
        return (E[]) new Object[i10];
    }

    /* JADX INFO: renamed from: c */
    public static <E> C5572e0<E> m22867c() {
        return (C5572e0<E>) f24151d;
    }

    /* JADX INFO: renamed from: d */
    private void m22868d(int i10) {
        if (i10 < 0 || i10 >= this.f24153c) {
            throw new IndexOutOfBoundsException(m22869f(i10));
        }
    }

    /* JADX INFO: renamed from: f */
    private String m22869f(int i10) {
        return "Index:" + i10 + ", Size:" + this.f24153c;
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC5567c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        m22791a();
        int i10 = this.f24153c;
        E[] eArr = this.f24152b;
        if (i10 == eArr.length) {
            this.f24152b = (E[]) Arrays.copyOf(eArr, ((i10 * 3) / 2) + 1);
        }
        E[] eArr2 = this.f24152b;
        int i11 = this.f24153c;
        this.f24153c = i11 + 1;
        eArr2[i11] = e10;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.C5538A.i
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C5572e0<E> mo22598x0(int i10) {
        if (i10 >= this.f24153c) {
            return new C5572e0<>(Arrays.copyOf(this.f24152b, i10), this.f24153c);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i10) {
        m22868d(i10);
        return this.f24152b[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public E remove(int i10) {
        m22791a();
        m22868d(i10);
        E[] eArr = this.f24152b;
        E e10 = eArr[i10];
        if (i10 < this.f24153c - 1) {
            System.arraycopy(eArr, i10 + 1, eArr, i10, (r2 - i10) - 1);
        }
        this.f24153c--;
        ((AbstractList) this).modCount++;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i10, E e10) {
        m22791a();
        m22868d(i10);
        E[] eArr = this.f24152b;
        E e11 = eArr[i10];
        eArr[i10] = e10;
        ((AbstractList) this).modCount++;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f24153c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        int i11;
        m22791a();
        if (i10 >= 0 && i10 <= (i11 = this.f24153c)) {
            E[] eArr = this.f24152b;
            if (i11 < eArr.length) {
                System.arraycopy(eArr, i10, eArr, i10 + 1, i11 - i10);
            } else {
                E[] eArr2 = (E[]) m22866b(((i11 * 3) / 2) + 1);
                System.arraycopy(this.f24152b, 0, eArr2, 0, i10);
                System.arraycopy(this.f24152b, i10, eArr2, i10 + 1, this.f24153c - i10);
                this.f24152b = eArr2;
            }
            this.f24152b[i10] = e10;
            this.f24153c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(m22869f(i10));
    }
}
