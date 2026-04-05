package androidx.collection;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import p016Af.InterfaceC0178b;
import p666mf.C10632j;
import p666mf.C10640r;
import p681o0.C10830a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.collection.b */
/* JADX INFO: loaded from: classes.dex */
public final class C5397b<E> implements Collection<E>, Set<E>, InterfaceC0178b {

    /* JADX INFO: renamed from: a */
    private int[] f22308a;

    /* JADX INFO: renamed from: b */
    private Object[] f22309b;

    /* JADX INFO: renamed from: c */
    private int f22310c;

    /* JADX INFO: renamed from: androidx.collection.b$a */
    private final class a extends AbstractC5402g<E> {
        public a() {
            super(C5397b.this.m21305g());
        }

        @Override // androidx.collection.AbstractC5402g
        /* JADX INFO: renamed from: a */
        protected E mo21298a(int i10) {
            return C5397b.this.m21310l(i10);
        }

        @Override // androidx.collection.AbstractC5402g
        /* JADX INFO: renamed from: b */
        protected void mo21299b(int i10) {
            C5397b.this.m21306h(i10);
        }
    }

    public C5397b() {
        this(0, 1, null);
    }

    /* JADX INFO: renamed from: a */
    public final void m21301a(int i10) {
        int iM21305g = m21305g();
        if (m21303d().length < i10) {
            int[] iArrM21303d = m21303d();
            Object[] objArrM21302b = m21302b();
            C5399d.m21312a(this, i10);
            if (m21305g() > 0) {
                C10632j.m44274k(iArrM21303d, m21303d(), 0, 0, m21305g(), 6, null);
                C10632j.m44275l(objArrM21302b, m21302b(), 0, 0, m21305g(), 6, null);
            }
        }
        if (m21305g() != iM21305g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean add(E e10) {
        int i10;
        int iM21314c;
        int iM21305g = m21305g();
        if (e10 == null) {
            iM21314c = C5399d.m21315d(this);
            i10 = 0;
        } else {
            int iHashCode = e10.hashCode();
            i10 = iHashCode;
            iM21314c = C5399d.m21314c(this, e10, iHashCode);
        }
        if (iM21314c >= 0) {
            return false;
        }
        int i11 = ~iM21314c;
        if (iM21305g >= m21303d().length) {
            int i12 = 8;
            if (iM21305g >= 8) {
                i12 = (iM21305g >> 1) + iM21305g;
            } else if (iM21305g < 4) {
                i12 = 4;
            }
            int[] iArrM21303d = m21303d();
            Object[] objArrM21302b = m21302b();
            C5399d.m21312a(this, i12);
            if (iM21305g != m21305g()) {
                throw new ConcurrentModificationException();
            }
            if (!(m21303d().length == 0)) {
                C10632j.m44274k(iArrM21303d, m21303d(), 0, 0, iArrM21303d.length, 6, null);
                C10632j.m44275l(objArrM21302b, m21302b(), 0, 0, objArrM21302b.length, 6, null);
            }
        }
        if (i11 < iM21305g) {
            int i13 = i11 + 1;
            C10632j.m44270g(m21303d(), m21303d(), i13, i11, iM21305g);
            C10632j.m44272i(m21302b(), m21302b(), i13, i11, iM21305g);
        }
        if (iM21305g != m21305g() || i11 >= m21303d().length) {
            throw new ConcurrentModificationException();
        }
        m21303d()[i11] = i10;
        m21302b()[i11] = e10;
        m21309k(m21305g() + 1);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        C13713s.m55912f(collection, "elements");
        m21301a(m21305g() + collection.size());
        Iterator<? extends E> it = collection.iterator();
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= add(it.next());
        }
        return zAdd;
    }

    /* JADX INFO: renamed from: b */
    public final Object[] m21302b() {
        return this.f22309b;
    }

    @Override // java.util.Collection, java.util.Set
    public void clear() {
        if (m21305g() != 0) {
            m21308j(C10830a.f48325a);
            m21307i(C10830a.f48327c);
            m21309k(0);
        }
        if (m21305g() != 0) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean containsAll(Collection<? extends Object> collection) {
        C13713s.m55912f(collection, "elements");
        Iterator<? extends Object> it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: d */
    public final int[] m21303d() {
        return this.f22308a;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || size() != ((Set) obj).size()) {
            return false;
        }
        try {
            int iM21305g = m21305g();
            for (int i10 = 0; i10 < iM21305g; i10++) {
                if (!((Set) obj).contains(m21310l(i10))) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: f */
    public int m21304f() {
        return this.f22310c;
    }

    /* JADX INFO: renamed from: g */
    public final int m21305g() {
        return this.f22310c;
    }

    /* JADX INFO: renamed from: h */
    public final E m21306h(int i10) {
        int i11;
        Object[] objArr;
        int iM21305g = m21305g();
        E e10 = (E) m21302b()[i10];
        if (iM21305g <= 1) {
            clear();
            return e10;
        }
        int i12 = iM21305g - 1;
        if (m21303d().length <= 8 || m21305g() >= m21303d().length / 3) {
            if (i10 < i12) {
                int i13 = i10 + 1;
                C10632j.m44270g(m21303d(), m21303d(), i10, i13, iM21305g);
                C10632j.m44272i(m21302b(), m21302b(), i10, i13, iM21305g);
            }
            m21302b()[i12] = null;
        } else {
            int iM21305g2 = m21305g() > 8 ? m21305g() + (m21305g() >> 1) : 8;
            int[] iArrM21303d = m21303d();
            Object[] objArrM21302b = m21302b();
            C5399d.m21312a(this, iM21305g2);
            if (i10 > 0) {
                C10632j.m44274k(iArrM21303d, m21303d(), 0, 0, i10, 6, null);
                objArr = objArrM21302b;
                C10632j.m44275l(objArr, m21302b(), 0, 0, i10, 6, null);
                i11 = i10;
            } else {
                i11 = i10;
                objArr = objArrM21302b;
            }
            if (i11 < i12) {
                int i14 = i11 + 1;
                C10632j.m44270g(iArrM21303d, m21303d(), i11, i14, iM21305g);
                C10632j.m44272i(objArr, m21302b(), i11, i14, iM21305g);
            }
        }
        if (iM21305g != m21305g()) {
            throw new ConcurrentModificationException();
        }
        m21309k(i12);
        return e10;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int[] iArrM21303d = m21303d();
        int iM21305g = m21305g();
        int i10 = 0;
        for (int i11 = 0; i11 < iM21305g; i11++) {
            i10 += iArrM21303d[i11];
        }
        return i10;
    }

    /* JADX INFO: renamed from: i */
    public final void m21307i(Object[] objArr) {
        C13713s.m55912f(objArr, "<set-?>");
        this.f22309b = objArr;
    }

    public final int indexOf(Object obj) {
        return obj == null ? C5399d.m21315d(this) : C5399d.m21314c(this, obj, obj.hashCode());
    }

    @Override // java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return m21305g() <= 0;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return new a();
    }

    /* JADX INFO: renamed from: j */
    public final void m21308j(int[] iArr) {
        C13713s.m55912f(iArr, "<set-?>");
        this.f22308a = iArr;
    }

    /* JADX INFO: renamed from: k */
    public final void m21309k(int i10) {
        this.f22310c = i10;
    }

    /* JADX INFO: renamed from: l */
    public final E m21310l(int i10) {
        return (E) m21302b()[i10];
    }

    @Override // java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        m21306h(iIndexOf);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean removeAll(Collection<? extends Object> collection) {
        C13713s.m55912f(collection, "elements");
        Iterator<? extends Object> it = collection.iterator();
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= remove(it.next());
        }
        return zRemove;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean retainAll(Collection<? extends Object> collection) {
        C13713s.m55912f(collection, "elements");
        boolean z10 = false;
        for (int iM21305g = m21305g() - 1; -1 < iM21305g; iM21305g--) {
            if (!C10640r.m44132T(collection, m21302b()[iM21305g])) {
                m21306h(iM21305g);
                z10 = true;
            }
        }
        return z10;
    }

    @Override // java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return m21304f();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return C10632j.m44277n(this.f22309b, 0, this.f22310c);
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(m21305g() * 14);
        sb2.append('{');
        int iM21305g = m21305g();
        for (int i10 = 0; i10 < iM21305g; i10++) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            E eM21310l = m21310l(i10);
            if (eM21310l != this) {
                sb2.append(eM21310l);
            } else {
                sb2.append("(this Set)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        C13713s.m55911e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public C5397b(int i10) {
        this.f22308a = C10830a.f48325a;
        this.f22309b = C10830a.f48327c;
        if (i10 > 0) {
            C5399d.m21312a(this, i10);
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final <T> T[] toArray(T[] tArr) {
        C13713s.m55912f(tArr, "array");
        T[] tArr2 = (T[]) C5398c.m21311a(tArr, this.f22310c);
        C10632j.m44272i(this.f22309b, tArr2, 0, 0, this.f22310c);
        C13713s.m55911e(tArr2, "result");
        return tArr2;
    }

    public /* synthetic */ C5397b(int i10, int i11, C13704j c13704j) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
