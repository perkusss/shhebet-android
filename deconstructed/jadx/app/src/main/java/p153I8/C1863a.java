package p153I8;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.util.AbstractCollection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Queue;

/* JADX INFO: renamed from: I8.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1863a<E> extends AbstractCollection<E> implements Queue, Cloneable, Serializable {

    /* JADX INFO: renamed from: a */
    private transient Object[] f9153a = new Object[16];

    /* JADX INFO: renamed from: b */
    private transient int f9154b;

    /* JADX INFO: renamed from: c */
    private transient int f9155c;

    /* JADX INFO: renamed from: h */
    private <T> T[] m8562h(T[] tArr) {
        int i10 = this.f9154b;
        int i11 = this.f9155c;
        if (i10 < i11) {
            System.arraycopy(this.f9153a, i10, tArr, 0, size());
            return tArr;
        }
        if (i10 > i11) {
            Object[] objArr = this.f9153a;
            int length = objArr.length - i10;
            System.arraycopy(objArr, i10, tArr, 0, length);
            System.arraycopy(this.f9153a, 0, tArr, length, this.f9155c);
        }
        return tArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public boolean m8563i(int i10) {
        m8561f();
        Object[] objArr = this.f9153a;
        int length = objArr.length - 1;
        int i11 = this.f9154b;
        int i12 = this.f9155c;
        int i13 = (i10 - i11) & length;
        int i14 = (i12 - i10) & length;
        if (i13 >= ((i12 - i11) & length)) {
            throw new ConcurrentModificationException();
        }
        if (i13 < i14) {
            if (i11 <= i10) {
                System.arraycopy(objArr, i11, objArr, i11 + 1, i13);
            } else {
                System.arraycopy(objArr, 0, objArr, 1, i10);
                objArr[0] = objArr[length];
                System.arraycopy(objArr, i11, objArr, i11 + 1, length - i11);
            }
            objArr[i11] = null;
            this.f9154b = (i11 + 1) & length;
            return false;
        }
        if (i10 < i12) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, i14);
            this.f9155c = i12 - 1;
        } else {
            System.arraycopy(objArr, i10 + 1, objArr, i10, length - i10);
            objArr[length] = objArr[0];
            System.arraycopy(objArr, 1, objArr, 0, i12);
            this.f9155c = (i12 - 1) & length;
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    private void m8564j() {
        int i10 = this.f9154b;
        Object[] objArr = this.f9153a;
        int length = objArr.length;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new IllegalStateException("Sorry, deque too big");
        }
        Object[] objArr2 = new Object[i12];
        System.arraycopy(objArr, i10, objArr2, 0, i11);
        System.arraycopy(this.f9153a, 0, objArr2, i11, i10);
        this.f9153a = objArr2;
        this.f9154b = 0;
        this.f9155c = length;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Queue
    public boolean add(E e10) {
        addLast(e10);
        return true;
    }

    public void addFirst(E e10) {
        if (e10 == null) {
            throw new NullPointerException("e == null");
        }
        Object[] objArr = this.f9153a;
        int length = (this.f9154b - 1) & (objArr.length - 1);
        this.f9154b = length;
        objArr[length] = e10;
        if (length == this.f9155c) {
            m8564j();
        }
    }

    public void addLast(E e10) {
        if (e10 == null) {
            throw new NullPointerException("e == null");
        }
        Object[] objArr = this.f9153a;
        int i10 = this.f9155c;
        objArr[i10] = e10;
        int length = (objArr.length - 1) & (i10 + 1);
        this.f9155c = length;
        if (length == this.f9154b) {
            m8564j();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        int i10 = this.f9154b;
        int i11 = this.f9155c;
        if (i10 != i11) {
            this.f9155c = 0;
            this.f9154b = 0;
            int length = this.f9153a.length - 1;
            do {
                this.f9153a[i10] = null;
                i10 = (i10 + 1) & length;
            } while (i10 != i11);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        int length = this.f9153a.length - 1;
        int i10 = this.f9154b;
        while (true) {
            Object obj2 = this.f9153a[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj.equals(obj2)) {
                return true;
            }
            i10 = (i10 + 1) & length;
        }
    }

    @Override // java.util.Queue
    public E element() {
        return getFirst();
    }

    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C1863a<E> clone() {
        try {
            C1863a<E> c1863a = (C1863a) super.clone();
            Object[] objArr = this.f9153a;
            System.arraycopy(objArr, 0, c1863a.f9153a, 0, objArr.length);
            return c1863a;
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public E getFirst() {
        E e10 = (E) this.f9153a[this.f9154b];
        if (e10 != null) {
            return e10;
        }
        throw new NoSuchElementException();
    }

    public E getLast() {
        E e10 = (E) this.f9153a[(this.f9155c - 1) & (r0.length - 1)];
        if (e10 != null) {
            return e10;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f9154b == this.f9155c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator<E> iterator() {
        return new b(this, null);
    }

    @Override // java.util.Queue
    public boolean offer(E e10) {
        return offerLast(e10);
    }

    public boolean offerLast(E e10) {
        addLast(e10);
        return true;
    }

    @Override // java.util.Queue
    public E peek() {
        return peekFirst();
    }

    public E peekFirst() {
        return (E) this.f9153a[this.f9154b];
    }

    public E peekLast() {
        return (E) this.f9153a[(this.f9155c - 1) & (r0.length - 1)];
    }

    @Override // java.util.Queue
    public E poll() {
        return pollFirst();
    }

    public E pollFirst() {
        int i10 = this.f9154b;
        Object[] objArr = this.f9153a;
        E e10 = (E) objArr[i10];
        if (e10 == null) {
            return null;
        }
        objArr[i10] = null;
        this.f9154b = (i10 + 1) & (objArr.length - 1);
        return e10;
    }

    public E pop() {
        return removeFirst();
    }

    public void push(E e10) {
        addFirst(e10);
    }

    @Override // java.util.Queue
    public E remove() {
        return removeFirst();
    }

    public E removeFirst() {
        E ePollFirst = pollFirst();
        if (ePollFirst != null) {
            return ePollFirst;
        }
        throw new NoSuchElementException();
    }

    public boolean removeFirstOccurrence(Object obj) {
        if (obj == null) {
            return false;
        }
        int length = this.f9153a.length - 1;
        int i10 = this.f9154b;
        while (true) {
            Object obj2 = this.f9153a[i10];
            if (obj2 == null) {
                return false;
            }
            if (obj.equals(obj2)) {
                m8563i(i10);
                return true;
            }
            i10 = (i10 + 1) & length;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return (this.f9155c - this.f9154b) & (this.f9153a.length - 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return m8562h(new Object[size()]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return removeFirstOccurrence(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        int size = size();
        if (tArr.length < size) {
            tArr = (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), size));
        }
        m8562h(tArr);
        if (tArr.length > size) {
            tArr[size] = null;
        }
        return tArr;
    }

    /* JADX INFO: renamed from: I8.a$b */
    private class b implements Iterator<E> {

        /* JADX INFO: renamed from: a */
        private int f9156a;

        /* JADX INFO: renamed from: b */
        private int f9157b;

        /* JADX INFO: renamed from: c */
        private int f9158c;

        private b() {
            this.f9156a = C1863a.this.f9154b;
            this.f9157b = C1863a.this.f9155c;
            this.f9158c = -1;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f9156a != this.f9157b;
        }

        @Override // java.util.Iterator
        public E next() {
            if (this.f9156a == this.f9157b) {
                throw new NoSuchElementException();
            }
            E e10 = (E) C1863a.this.f9153a[this.f9156a];
            if (C1863a.this.f9155c != this.f9157b || e10 == null) {
                throw new ConcurrentModificationException();
            }
            int i10 = this.f9156a;
            this.f9158c = i10;
            this.f9156a = (i10 + 1) & (C1863a.this.f9153a.length - 1);
            return e10;
        }

        @Override // java.util.Iterator
        public void remove() {
            int i10 = this.f9158c;
            if (i10 < 0) {
                throw new IllegalStateException();
            }
            if (C1863a.this.m8563i(i10)) {
                this.f9156a = (this.f9156a - 1) & (C1863a.this.f9153a.length - 1);
                this.f9157b = C1863a.this.f9155c;
            }
            this.f9158c = -1;
        }

        /* synthetic */ b(C1863a c1863a, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: f */
    private void m8561f() {
    }
}
