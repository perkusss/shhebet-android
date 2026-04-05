package p652lf;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p666mf.C10632j;
import p869zf.C13703i;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.A */
/* JADX INFO: loaded from: classes3.dex */
public final class C10395A implements Collection<C10428z>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final long[] f45071a;

    /* JADX INFO: renamed from: lf.A$a */
    private static final class a implements Iterator<C10428z>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final long[] f45072a;

        /* JADX INFO: renamed from: b */
        private int f45073b;

        public a(long[] jArr) {
            C13713s.m55912f(jArr, "array");
            this.f45072a = jArr;
        }

        /* JADX INFO: renamed from: a */
        public long m43209a() {
            int i10 = this.f45073b;
            long[] jArr = this.f45072a;
            if (i10 >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f45073b));
            }
            this.f45073b = i10 + 1;
            return C10428z.m43297b(jArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45073b < this.f45072a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ C10428z next() {
            return C10428z.m43296a(m43209a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m43197b(long[] jArr, long j10) {
        return C10632j.m44297E(jArr, j10);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m43198d(long[] jArr, Collection<C10428z> collection) {
        C13713s.m55912f(collection, "elements");
        Collection<C10428z> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof C10428z) || !C10632j.m44297E(jArr, ((C10428z) obj).m43301j())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m43199f(long[] jArr, Object obj) {
        return (obj instanceof C10395A) && C13713s.m55907a(jArr, ((C10395A) obj).m43208n());
    }

    /* JADX INFO: renamed from: g */
    public static final long m43200g(long[] jArr, int i10) {
        return C10428z.m43297b(jArr[i10]);
    }

    /* JADX INFO: renamed from: i */
    public static int m43201i(long[] jArr) {
        return jArr.length;
    }

    /* JADX INFO: renamed from: j */
    public static int m43202j(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m43203k(long[] jArr) {
        return jArr.length == 0;
    }

    /* JADX INFO: renamed from: l */
    public static Iterator<C10428z> m43204l(long[] jArr) {
        return new a(jArr);
    }

    /* JADX INFO: renamed from: m */
    public static String m43205m(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
    }

    /* JADX INFO: renamed from: a */
    public boolean m43206a(long j10) {
        return m43197b(this.f45071a, j10);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C10428z c10428z) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C10428z> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C10428z) {
            return m43206a(((C10428z) obj).m43301j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        return m43198d(this.f45071a, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m43199f(this.f45071a, obj);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int size() {
        return m43201i(this.f45071a);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m43202j(this.f45071a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return m43203k(this.f45071a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<C10428z> iterator() {
        return m43204l(this.f45071a);
    }

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ long[] m43208n() {
        return this.f45071a;
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
        return m43205m(this.f45071a);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        return (T[]) C13703i.m55905b(this, tArr);
    }
}
