package p652lf;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p666mf.C10632j;
import p869zf.C13703i;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.D */
/* JADX INFO: loaded from: classes3.dex */
public final class C10398D implements Collection<C10397C>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final short[] f45077a;

    /* JADX INFO: renamed from: lf.D$a */
    private static final class a implements Iterator<C10397C>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final short[] f45078a;

        /* JADX INFO: renamed from: b */
        private int f45079b;

        public a(short[] sArr) {
            C13713s.m55912f(sArr, "array");
            this.f45078a = sArr;
        }

        /* JADX INFO: renamed from: a */
        public short m43228a() {
            int i10 = this.f45079b;
            short[] sArr = this.f45078a;
            if (i10 >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f45079b));
            }
            this.f45079b = i10 + 1;
            return C10397C.m43211b(sArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45079b < this.f45078a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ C10397C next() {
            return C10397C.m43210a(m43228a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m43216b(short[] sArr, short s10) {
        return C10632j.m44300G(sArr, s10);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m43217d(short[] sArr, Collection<C10397C> collection) {
        C13713s.m55912f(collection, "elements");
        Collection<C10397C> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof C10397C) || !C10632j.m44300G(sArr, ((C10397C) obj).m43215j())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m43218f(short[] sArr, Object obj) {
        return (obj instanceof C10398D) && C13713s.m55907a(sArr, ((C10398D) obj).m43227n());
    }

    /* JADX INFO: renamed from: g */
    public static final short m43219g(short[] sArr, int i10) {
        return C10397C.m43211b(sArr[i10]);
    }

    /* JADX INFO: renamed from: i */
    public static int m43220i(short[] sArr) {
        return sArr.length;
    }

    /* JADX INFO: renamed from: j */
    public static int m43221j(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m43222k(short[] sArr) {
        return sArr.length == 0;
    }

    /* JADX INFO: renamed from: l */
    public static Iterator<C10397C> m43223l(short[] sArr) {
        return new a(sArr);
    }

    /* JADX INFO: renamed from: m */
    public static String m43224m(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
    }

    /* JADX INFO: renamed from: a */
    public boolean m43225a(short s10) {
        return m43216b(this.f45077a, s10);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C10397C c10397c) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C10397C> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C10397C) {
            return m43225a(((C10397C) obj).m43215j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        return m43217d(this.f45077a, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m43218f(this.f45077a, obj);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int size() {
        return m43220i(this.f45077a);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m43221j(this.f45077a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return m43222k(this.f45077a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<C10397C> iterator() {
        return m43223l(this.f45077a);
    }

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ short[] m43227n() {
        return this.f45077a;
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return C13703i.m55904a(this);
    }

    public String toString() {
        return m43224m(this.f45077a);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        return (T[]) C13703i.m55905b(this, tArr);
    }
}
