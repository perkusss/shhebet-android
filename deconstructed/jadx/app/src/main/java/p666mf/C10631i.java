package p666mf;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p106Ff.C1053j;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: mf.i */
/* JADX INFO: loaded from: classes3.dex */
public final class C10631i<E> extends AbstractC10628f<E> {

    /* JADX INFO: renamed from: d */
    public static final a f46270d = new a(null);

    /* JADX INFO: renamed from: e */
    private static final Object[] f46271e = new Object[0];

    /* JADX INFO: renamed from: a */
    private int f46272a;

    /* JADX INFO: renamed from: b */
    private Object[] f46273b;

    /* JADX INFO: renamed from: c */
    private int f46274c;

    /* JADX INFO: renamed from: mf.i$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C10631i(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f46271e;
        } else {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Illegal Capacity: " + i10);
            }
            objArr = new Object[i10];
        }
        this.f46273b = objArr;
    }

    /* JADX INFO: renamed from: d */
    private final void m44249d(int i10, Collection<? extends E> collection) {
        Iterator<? extends E> it = collection.iterator();
        int length = this.f46273b.length;
        while (i10 < length && it.hasNext()) {
            this.f46273b[i10] = it.next();
            i10++;
        }
        int i11 = this.f46272a;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f46273b[i12] = it.next();
        }
        this.f46274c = size() + collection.size();
    }

    /* JADX INFO: renamed from: f */
    private final void m44250f(int i10) {
        Object[] objArr = new Object[i10];
        Object[] objArr2 = this.f46273b;
        C10635m.m44272i(objArr2, objArr, 0, this.f46272a, objArr2.length);
        Object[] objArr3 = this.f46273b;
        int length = objArr3.length;
        int i11 = this.f46272a;
        C10635m.m44272i(objArr3, objArr, length - i11, 0, i11);
        this.f46272a = 0;
        this.f46273b = objArr;
    }

    /* JADX INFO: renamed from: g */
    private final int m44251g(int i10) {
        return i10 == 0 ? C10637o.m44304K(this.f46273b) : i10 - 1;
    }

    /* JADX INFO: renamed from: h */
    private final void m44252h(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f46273b;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f46271e) {
            this.f46273b = new Object[C1053j.m5158b(i10, 10)];
        } else {
            m44250f(AbstractC10626d.f46261a.m44241d(objArr.length, i10));
        }
    }

    /* JADX INFO: renamed from: j */
    private final int m44253j(int i10) {
        if (i10 == C10637o.m44304K(this.f46273b)) {
            return 0;
        }
        return i10 + 1;
    }

    /* JADX INFO: renamed from: l */
    private final int m44254l(int i10) {
        return i10 < 0 ? i10 + this.f46273b.length : i10;
    }

    /* JADX INFO: renamed from: m */
    private final void m44255m(int i10, int i11) {
        if (i10 < i11) {
            C10635m.m44278o(this.f46273b, null, i10, i11);
            return;
        }
        Object[] objArr = this.f46273b;
        C10635m.m44278o(objArr, null, i10, objArr.length);
        C10635m.m44278o(this.f46273b, null, 0, i11);
    }

    /* JADX INFO: renamed from: n */
    private final int m44256n(int i10) {
        Object[] objArr = this.f46273b;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    /* JADX INFO: renamed from: o */
    private final void m44257o() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: renamed from: q */
    private final void m44258q(int i10, int i11) {
        int iM44256n = m44256n(this.f46272a + (i10 - 1));
        int iM44256n2 = m44256n(this.f46272a + (i11 - 1));
        while (i10 > 0) {
            int i12 = iM44256n + 1;
            int iMin = Math.min(i10, Math.min(i12, iM44256n2 + 1));
            Object[] objArr = this.f46273b;
            int i13 = iM44256n2 - iMin;
            int i14 = iM44256n - iMin;
            C10635m.m44272i(objArr, objArr, i13 + 1, i14 + 1, i12);
            iM44256n = m44254l(i14);
            iM44256n2 = m44254l(i13);
            i10 -= iMin;
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m44259s(int i10, int i11) {
        int iM44256n = m44256n(this.f46272a + i11);
        int iM44256n2 = m44256n(this.f46272a + i10);
        int size = size();
        while (true) {
            size -= i11;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f46273b;
            i11 = Math.min(size, Math.min(objArr.length - iM44256n, objArr.length - iM44256n2));
            Object[] objArr2 = this.f46273b;
            int i12 = iM44256n + i11;
            C10635m.m44272i(objArr2, objArr2, iM44256n2, iM44256n, i12);
            iM44256n = m44256n(i12);
            iM44256n2 = m44256n(iM44256n2 + i11);
        }
    }

    @Override // p666mf.AbstractC10628f
    /* JADX INFO: renamed from: a */
    public int mo44208a() {
        return this.f46274c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(E e10) {
        addLast(e10);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection<? extends E> collection) {
        C13713s.m55912f(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        m44257o();
        m44252h(size() + collection.size());
        m44249d(m44256n(this.f46272a + size()), collection);
        return true;
    }

    public final void addFirst(E e10) {
        m44257o();
        m44252h(size() + 1);
        int iM44251g = m44251g(this.f46272a);
        this.f46272a = iM44251g;
        this.f46273b[iM44251g] = e10;
        this.f46274c = size() + 1;
    }

    public final void addLast(E e10) {
        m44257o();
        m44252h(size() + 1);
        this.f46273b[m44256n(this.f46272a + size())] = e10;
        this.f46274c = size() + 1;
    }

    @Override // p666mf.AbstractC10628f
    /* JADX INFO: renamed from: b */
    public E mo44209b(int i10) {
        AbstractC10626d.f46261a.m44238a(i10, size());
        if (i10 == C10642t.m44359m(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        m44257o();
        int iM44256n = m44256n(this.f46272a + i10);
        E e10 = (E) this.f46273b[iM44256n];
        if (i10 < (size() >> 1)) {
            int i11 = this.f46272a;
            if (iM44256n >= i11) {
                Object[] objArr = this.f46273b;
                C10635m.m44272i(objArr, objArr, i11 + 1, i11, iM44256n);
            } else {
                Object[] objArr2 = this.f46273b;
                C10635m.m44272i(objArr2, objArr2, 1, 0, iM44256n);
                Object[] objArr3 = this.f46273b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i12 = this.f46272a;
                C10635m.m44272i(objArr3, objArr3, i12 + 1, i12, objArr3.length - 1);
            }
            Object[] objArr4 = this.f46273b;
            int i13 = this.f46272a;
            objArr4[i13] = null;
            this.f46272a = m44253j(i13);
        } else {
            int iM44256n2 = m44256n(this.f46272a + C10642t.m44359m(this));
            if (iM44256n <= iM44256n2) {
                Object[] objArr5 = this.f46273b;
                C10635m.m44272i(objArr5, objArr5, iM44256n, iM44256n + 1, iM44256n2 + 1);
            } else {
                Object[] objArr6 = this.f46273b;
                C10635m.m44272i(objArr6, objArr6, iM44256n, iM44256n + 1, objArr6.length);
                Object[] objArr7 = this.f46273b;
                objArr7[objArr7.length - 1] = objArr7[0];
                C10635m.m44272i(objArr7, objArr7, 0, 1, iM44256n2 + 1);
            }
            this.f46273b[iM44256n2] = null;
        }
        this.f46274c = size() - 1;
        return e10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            m44257o();
            m44255m(this.f46272a, m44256n(this.f46272a + size()));
        }
        this.f46272a = 0;
        this.f46274c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final E first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.f46273b[this.f46272a];
    }

    @Override // java.util.AbstractList, java.util.List
    public E get(int i10) {
        AbstractC10626d.f46261a.m44238a(i10, size());
        return (E) this.f46273b[m44256n(this.f46272a + i10)];
    }

    /* JADX INFO: renamed from: i */
    public final E m44260i() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f46273b[this.f46272a];
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i10;
        int iM44256n = m44256n(this.f46272a + size());
        int length = this.f46272a;
        if (length < iM44256n) {
            while (length < iM44256n) {
                if (C13713s.m55907a(obj, this.f46273b[length])) {
                    i10 = this.f46272a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iM44256n) {
            return -1;
        }
        int length2 = this.f46273b.length;
        while (true) {
            if (length >= length2) {
                for (int i11 = 0; i11 < iM44256n; i11++) {
                    if (C13713s.m55907a(obj, this.f46273b[i11])) {
                        length = i11 + this.f46273b.length;
                        i10 = this.f46272a;
                    }
                }
                return -1;
            }
            if (C13713s.m55907a(obj, this.f46273b[length])) {
                i10 = this.f46272a;
                break;
            }
            length++;
        }
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: renamed from: k */
    public final E m44261k() {
        if (isEmpty()) {
            return null;
        }
        return (E) this.f46273b[m44256n(this.f46272a + C10642t.m44359m(this))];
    }

    public final E last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return (E) this.f46273b[m44256n(this.f46272a + C10642t.m44359m(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iM44304K;
        int i10;
        int iM44256n = m44256n(this.f46272a + size());
        int i11 = this.f46272a;
        if (i11 < iM44256n) {
            iM44304K = iM44256n - 1;
            if (i11 <= iM44304K) {
                while (!C13713s.m55907a(obj, this.f46273b[iM44304K])) {
                    if (iM44304K != i11) {
                        iM44304K--;
                    }
                }
                i10 = this.f46272a;
                return iM44304K - i10;
            }
            return -1;
        }
        if (i11 > iM44256n) {
            int i12 = iM44256n - 1;
            while (true) {
                if (-1 >= i12) {
                    iM44304K = C10637o.m44304K(this.f46273b);
                    int i13 = this.f46272a;
                    if (i13 <= iM44304K) {
                        while (!C13713s.m55907a(obj, this.f46273b[iM44304K])) {
                            if (iM44304K != i13) {
                                iM44304K--;
                            }
                        }
                        i10 = this.f46272a;
                    }
                } else {
                    if (C13713s.m55907a(obj, this.f46273b[i12])) {
                        iM44304K = i12 + this.f46273b.length;
                        i10 = this.f46272a;
                        break;
                    }
                    i12--;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    public final E m44262p() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        mo44209b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection<?> collection) {
        int iM44256n;
        C13713s.m55912f(collection, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f46273b.length != 0) {
            int iM44256n2 = m44256n(this.f46272a + size());
            int i10 = this.f46272a;
            if (i10 < iM44256n2) {
                iM44256n = i10;
                while (i10 < iM44256n2) {
                    Object obj = this.f46273b[i10];
                    if (collection.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f46273b[iM44256n] = obj;
                        iM44256n++;
                    }
                    i10++;
                }
                C10635m.m44278o(this.f46273b, null, iM44256n, iM44256n2);
            } else {
                int length = this.f46273b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f46273b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f46273b[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iM44256n = m44256n(i11);
                for (int i12 = 0; i12 < iM44256n2; i12++) {
                    Object[] objArr2 = this.f46273b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f46273b[iM44256n] = obj3;
                        iM44256n = m44253j(iM44256n);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                m44257o();
                this.f46274c = m44254l(iM44256n - this.f46272a);
            }
        }
        return z10;
    }

    public final E removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m44257o();
        Object[] objArr = this.f46273b;
        int i10 = this.f46272a;
        E e10 = (E) objArr[i10];
        objArr[i10] = null;
        this.f46272a = m44253j(i10);
        this.f46274c = size() - 1;
        return e10;
    }

    public final E removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        m44257o();
        int iM44256n = m44256n(this.f46272a + C10642t.m44359m(this));
        Object[] objArr = this.f46273b;
        E e10 = (E) objArr[iM44256n];
        objArr[iM44256n] = null;
        this.f46274c = size() - 1;
        return e10;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        AbstractC10626d.f46261a.m44240c(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == size()) {
            clear();
            return;
        }
        if (i12 == 1) {
            mo44209b(i10);
            return;
        }
        m44257o();
        if (i10 < size() - i11) {
            m44258q(i10, i11);
            int iM44256n = m44256n(this.f46272a + i12);
            m44255m(this.f46272a, iM44256n);
            this.f46272a = iM44256n;
        } else {
            m44259s(i10, i11);
            int iM44256n2 = m44256n(this.f46272a + size());
            m44255m(m44254l(iM44256n2 - i12), iM44256n2);
        }
        this.f46274c = size() - i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection<?> collection) {
        int iM44256n;
        C13713s.m55912f(collection, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f46273b.length != 0) {
            int iM44256n2 = m44256n(this.f46272a + size());
            int i10 = this.f46272a;
            if (i10 < iM44256n2) {
                iM44256n = i10;
                while (i10 < iM44256n2) {
                    Object obj = this.f46273b[i10];
                    if (collection.contains(obj)) {
                        this.f46273b[iM44256n] = obj;
                        iM44256n++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                C10635m.m44278o(this.f46273b, null, iM44256n, iM44256n2);
            } else {
                int length = this.f46273b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f46273b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (collection.contains(obj2)) {
                        this.f46273b[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iM44256n = m44256n(i11);
                for (int i12 = 0; i12 < iM44256n2; i12++) {
                    Object[] objArr2 = this.f46273b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (collection.contains(obj3)) {
                        this.f46273b[iM44256n] = obj3;
                        iM44256n = m44253j(iM44256n);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                m44257o();
                this.f46274c = m44254l(iM44256n - this.f46272a);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public E set(int i10, E e10) {
        AbstractC10626d.f46261a.m44238a(i10, size());
        int iM44256n = m44256n(this.f46272a + i10);
        Object[] objArr = this.f46273b;
        E e11 = (E) objArr[iM44256n];
        objArr[iM44256n] = e10;
        return e11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        if (tArr.length < size()) {
            tArr = (T[]) C10633k.m44263a(tArr, size());
        }
        T[] tArr2 = tArr;
        int iM44256n = m44256n(this.f46272a + size());
        int i10 = this.f46272a;
        if (i10 < iM44256n) {
            C10635m.m44275l(this.f46273b, tArr2, 0, i10, iM44256n, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr = this.f46273b;
            C10635m.m44272i(objArr, tArr2, 0, this.f46272a, objArr.length);
            Object[] objArr2 = this.f46273b;
            C10635m.m44272i(objArr2, tArr2, objArr2.length - this.f46272a, 0, iM44256n);
        }
        return (T[]) C10641s.m44352f(size(), tArr2);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, E e10) {
        AbstractC10626d.f46261a.m44239b(i10, size());
        if (i10 == size()) {
            addLast(e10);
            return;
        }
        if (i10 == 0) {
            addFirst(e10);
            return;
        }
        m44257o();
        m44252h(size() + 1);
        int iM44256n = m44256n(this.f46272a + i10);
        if (i10 < ((size() + 1) >> 1)) {
            int iM44251g = m44251g(iM44256n);
            int iM44251g2 = m44251g(this.f46272a);
            int i11 = this.f46272a;
            if (iM44251g >= i11) {
                Object[] objArr = this.f46273b;
                objArr[iM44251g2] = objArr[i11];
                C10635m.m44272i(objArr, objArr, i11, i11 + 1, iM44251g + 1);
            } else {
                Object[] objArr2 = this.f46273b;
                C10635m.m44272i(objArr2, objArr2, i11 - 1, i11, objArr2.length);
                Object[] objArr3 = this.f46273b;
                objArr3[objArr3.length - 1] = objArr3[0];
                C10635m.m44272i(objArr3, objArr3, 0, 1, iM44251g + 1);
            }
            this.f46273b[iM44251g] = e10;
            this.f46272a = iM44251g2;
        } else {
            int iM44256n2 = m44256n(this.f46272a + size());
            if (iM44256n < iM44256n2) {
                Object[] objArr4 = this.f46273b;
                C10635m.m44272i(objArr4, objArr4, iM44256n + 1, iM44256n, iM44256n2);
            } else {
                Object[] objArr5 = this.f46273b;
                C10635m.m44272i(objArr5, objArr5, 1, 0, iM44256n2);
                Object[] objArr6 = this.f46273b;
                objArr6[0] = objArr6[objArr6.length - 1];
                C10635m.m44272i(objArr6, objArr6, iM44256n + 1, iM44256n, objArr6.length - 1);
            }
            this.f46273b[iM44256n] = e10;
        }
        this.f46274c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection<? extends E> collection) {
        C13713s.m55912f(collection, "elements");
        AbstractC10626d.f46261a.m44239b(i10, size());
        if (collection.isEmpty()) {
            return false;
        }
        if (i10 == size()) {
            return addAll(collection);
        }
        m44257o();
        m44252h(size() + collection.size());
        int iM44256n = m44256n(this.f46272a + size());
        int iM44256n2 = m44256n(this.f46272a + i10);
        int size = collection.size();
        if (i10 < ((size() + 1) >> 1)) {
            int i11 = this.f46272a;
            int length = i11 - size;
            if (iM44256n2 < i11) {
                Object[] objArr = this.f46273b;
                C10635m.m44272i(objArr, objArr, length, i11, objArr.length);
                if (size >= iM44256n2) {
                    Object[] objArr2 = this.f46273b;
                    C10635m.m44272i(objArr2, objArr2, objArr2.length - size, 0, iM44256n2);
                } else {
                    Object[] objArr3 = this.f46273b;
                    C10635m.m44272i(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f46273b;
                    C10635m.m44272i(objArr4, objArr4, 0, size, iM44256n2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f46273b;
                C10635m.m44272i(objArr5, objArr5, length, i11, iM44256n2);
            } else {
                Object[] objArr6 = this.f46273b;
                length += objArr6.length;
                int i12 = iM44256n2 - i11;
                int length2 = objArr6.length - length;
                if (length2 >= i12) {
                    C10635m.m44272i(objArr6, objArr6, length, i11, iM44256n2);
                } else {
                    C10635m.m44272i(objArr6, objArr6, length, i11, i11 + length2);
                    Object[] objArr7 = this.f46273b;
                    C10635m.m44272i(objArr7, objArr7, 0, this.f46272a + length2, iM44256n2);
                }
            }
            this.f46272a = length;
            m44249d(m44254l(iM44256n2 - size), collection);
        } else {
            int i13 = iM44256n2 + size;
            if (iM44256n2 < iM44256n) {
                int i14 = size + iM44256n;
                Object[] objArr8 = this.f46273b;
                if (i14 <= objArr8.length) {
                    C10635m.m44272i(objArr8, objArr8, i13, iM44256n2, iM44256n);
                } else if (i13 >= objArr8.length) {
                    C10635m.m44272i(objArr8, objArr8, i13 - objArr8.length, iM44256n2, iM44256n);
                } else {
                    int length3 = iM44256n - (i14 - objArr8.length);
                    C10635m.m44272i(objArr8, objArr8, 0, length3, iM44256n);
                    Object[] objArr9 = this.f46273b;
                    C10635m.m44272i(objArr9, objArr9, i13, iM44256n2, length3);
                }
            } else {
                Object[] objArr10 = this.f46273b;
                C10635m.m44272i(objArr10, objArr10, size, 0, iM44256n);
                Object[] objArr11 = this.f46273b;
                if (i13 >= objArr11.length) {
                    C10635m.m44272i(objArr11, objArr11, i13 - objArr11.length, iM44256n2, objArr11.length);
                } else {
                    C10635m.m44272i(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f46273b;
                    C10635m.m44272i(objArr12, objArr12, i13, iM44256n2, objArr12.length - size);
                }
            }
            m44249d(iM44256n2, collection);
        }
        return true;
    }

    public C10631i() {
        this.f46273b = f46271e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}
