package p652lf;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p666mf.C10632j;
import p869zf.C13703i;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.w */
/* JADX INFO: loaded from: classes3.dex */
public final class C10425w implements Collection<C10424v>, InterfaceC0177a {

    /* JADX INFO: renamed from: a */
    private final byte[] f45114a;

    /* JADX INFO: renamed from: lf.w$a */
    private static final class a implements Iterator<C10424v>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final byte[] f45115a;

        /* JADX INFO: renamed from: b */
        private int f45116b;

        public a(byte[] bArr) {
            C13713s.m55912f(bArr, "array");
            this.f45115a = bArr;
        }

        /* JADX INFO: renamed from: a */
        public byte m43276a() {
            int i10 = this.f45116b;
            byte[] bArr = this.f45115a;
            if (i10 >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f45116b));
            }
            this.f45116b = i10 + 1;
            return C10424v.m43259b(bArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f45116b < this.f45115a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ C10424v next() {
            return C10424v.m43258a(m43276a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: renamed from: b */
    public static boolean m43264b(byte[] bArr, byte b10) {
        return C10632j.m44293C(bArr, b10);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m43265d(byte[] bArr, Collection<C10424v> collection) {
        C13713s.m55912f(collection, "elements");
        Collection<C10424v> collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        for (Object obj : collection2) {
            if (!(obj instanceof C10424v) || !C10632j.m44293C(bArr, ((C10424v) obj).m43263j())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m43266f(byte[] bArr, Object obj) {
        return (obj instanceof C10425w) && C13713s.m55907a(bArr, ((C10425w) obj).m43275n());
    }

    /* JADX INFO: renamed from: g */
    public static final byte m43267g(byte[] bArr, int i10) {
        return C10424v.m43259b(bArr[i10]);
    }

    /* JADX INFO: renamed from: i */
    public static int m43268i(byte[] bArr) {
        return bArr.length;
    }

    /* JADX INFO: renamed from: j */
    public static int m43269j(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m43270k(byte[] bArr) {
        return bArr.length == 0;
    }

    /* JADX INFO: renamed from: l */
    public static Iterator<C10424v> m43271l(byte[] bArr) {
        return new a(bArr);
    }

    /* JADX INFO: renamed from: m */
    public static String m43272m(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
    }

    /* JADX INFO: renamed from: a */
    public boolean m43273a(byte b10) {
        return m43264b(this.f45114a, b10);
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(C10424v c10424v) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection<? extends C10424v> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C10424v) {
            return m43273a(((C10424v) obj).m43263j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        return m43265d(this.f45114a, collection);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return m43266f(this.f45114a, obj);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int size() {
        return m43268i(this.f45114a);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return m43269j(this.f45114a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return m43270k(this.f45114a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator<C10424v> iterator() {
        return m43271l(this.f45114a);
    }

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ byte[] m43275n() {
        return this.f45114a;
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
        return m43272m(this.f45114a);
    }

    @Override // java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        return (T[]) C13703i.m55905b(this, tArr);
    }
}
