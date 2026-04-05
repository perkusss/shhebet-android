package p652lf;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p666mf.C10632j;
import p869zf.C13703i;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.y */
/* JADX INFO: loaded from: classes3.dex */
public final class C10427y implements Collection<C10426x>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final int[] f45119a;

    /* JADX INFO: renamed from: lf.y$a */
    private static final class a implements Iterator<C10426x>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final int[] f45120a;

        /* JADX INFO: renamed from: b */
        private int f45121b;

        public a(int[] iArr) {
            C13713s.m55912f(iArr, "array");
            this.f45120a = iArr;
        }

        /* JADX INFO: renamed from: a */
        public int m43295a() {
            int i10 = this.f45121b;
            int[] iArr = this.f45120a;
            if (i10 >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f45121b));
            }
            this.f45121b = i10 + 1;
            return C10426x.m43278b(iArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45121b < this.f45120a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ C10426x next() {
            return C10426x.m43277a(m43295a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m43283b(int[] iArr, int i10) {
        return C10632j.m44295D(iArr, i10);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m43284d(int[] iArr, Collection<C10426x> collection) {
        C13713s.m55912f(collection, "elements");
        Collection<C10426x> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof C10426x) || !C10632j.m44295D(iArr, ((C10426x) obj).m43282j())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m43285f(int[] iArr, Object obj) {
        return (obj instanceof C10427y) && C13713s.m55907a(iArr, ((C10427y) obj).m43294n());
    }

    /* JADX INFO: renamed from: g */
    public static final int m43286g(int[] iArr, int i10) {
        return C10426x.m43278b(iArr[i10]);
    }

    /* JADX INFO: renamed from: i */
    public static int m43287i(int[] iArr) {
        return iArr.length;
    }

    /* JADX INFO: renamed from: j */
    public static int m43288j(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m43289k(int[] iArr) {
        return iArr.length == 0;
    }

    /* JADX INFO: renamed from: l */
    public static Iterator<C10426x> m43290l(int[] iArr) {
        return new a(iArr);
    }

    /* JADX INFO: renamed from: m */
    public static String m43291m(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
    }

    /* JADX INFO: renamed from: a */
    public boolean m43292a(int i10) {
        return m43283b(this.f45119a, i10);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C10426x c10426x) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C10426x> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C10426x) {
            return m43292a(((C10426x) obj).m43282j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        return m43284d(this.f45119a, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m43285f(this.f45119a, obj);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int size() {
        return m43287i(this.f45119a);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m43288j(this.f45119a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return m43289k(this.f45119a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<C10426x> iterator() {
        return m43290l(this.f45119a);
    }

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ int[] m43294n() {
        return this.f45119a;
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
        return m43291m(this.f45119a);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        return (T[]) C13703i.m55905b(this, tArr);
    }
}
