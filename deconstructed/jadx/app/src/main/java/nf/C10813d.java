package nf;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import p016Af.InterfaceC0177a;
import p016Af.InterfaceC0181e;
import p106Ff.C1053j;
import p666mf.AbstractC10626d;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: nf.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C10813d<K, V> implements Map<K, V>, Serializable, InterfaceC0181e {

    /* JADX INFO: renamed from: n */
    public static final a f48195n = new a(null);

    /* JADX INFO: renamed from: o */
    private static final C10813d f48196o;

    /* JADX INFO: renamed from: a */
    private K[] f48197a;

    /* JADX INFO: renamed from: b */
    private V[] f48198b;

    /* JADX INFO: renamed from: c */
    private int[] f48199c;

    /* JADX INFO: renamed from: d */
    private int[] f48200d;

    /* JADX INFO: renamed from: e */
    private int f48201e;

    /* JADX INFO: renamed from: f */
    private int f48202f;

    /* JADX INFO: renamed from: g */
    private int f48203g;

    /* JADX INFO: renamed from: h */
    private int f48204h;

    /* JADX INFO: renamed from: i */
    private int f48205i;

    /* JADX INFO: renamed from: j */
    private C10815f<K> f48206j;

    /* JADX INFO: renamed from: k */
    private C10816g<V> f48207k;

    /* JADX INFO: renamed from: l */
    private C10814e<K, V> f48208l;

    /* JADX INFO: renamed from: m */
    private boolean f48209m;

    /* JADX INFO: renamed from: nf.d$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: c */
        public final int m45088c(int i10) {
            return Integer.highestOneBit(C1053j.m5158b(i10, 1) * 3);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d */
        public final int m45089d(int i10) {
            return Integer.numberOfLeadingZeros(i10) + 1;
        }

        /* JADX INFO: renamed from: e */
        public final C10813d m45090e() {
            return C10813d.f48196o;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: nf.d$b */
    public static final class b<K, V> extends d<K, V> implements Iterator<Map.Entry<K, V>>, InterfaceC0177a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(C10813d<K, V> c10813d) {
            super(c10813d);
            C13713s.m55912f(c10813d, "map");
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public c<K, V> next() {
            m45095a();
            if (m45096b() >= ((C10813d) m45098e()).f48202f) {
                throw new NoSuchElementException();
            }
            int iM45096b = m45096b();
            m45100g(iM45096b + 1);
            m45101h(iM45096b);
            c<K, V> cVar = new c<>(m45098e(), m45097d());
            m45099f();
            return cVar;
        }

        /* JADX INFO: renamed from: j */
        public final void m45092j(StringBuilder sb2) {
            C13713s.m55912f(sb2, "sb");
            if (m45096b() >= ((C10813d) m45098e()).f48202f) {
                throw new NoSuchElementException();
            }
            int iM45096b = m45096b();
            m45100g(iM45096b + 1);
            m45101h(iM45096b);
            Object obj = ((C10813d) m45098e()).f48197a[m45097d()];
            if (obj == m45098e()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj);
            }
            sb2.append('=');
            Object[] objArr = ((C10813d) m45098e()).f48198b;
            C13713s.m55909c(objArr);
            Object obj2 = objArr[m45097d()];
            if (obj2 == m45098e()) {
                sb2.append("(this Map)");
            } else {
                sb2.append(obj2);
            }
            m45099f();
        }

        /* JADX INFO: renamed from: k */
        public final int m45093k() {
            if (m45096b() >= ((C10813d) m45098e()).f48202f) {
                throw new NoSuchElementException();
            }
            int iM45096b = m45096b();
            m45100g(iM45096b + 1);
            m45101h(iM45096b);
            Object obj = ((C10813d) m45098e()).f48197a[m45097d()];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = ((C10813d) m45098e()).f48198b;
            C13713s.m55909c(objArr);
            Object obj2 = objArr[m45097d()];
            int iHashCode2 = iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
            m45099f();
            return iHashCode2;
        }
    }

    /* JADX INFO: renamed from: nf.d$c */
    public static final class c<K, V> implements Map.Entry<K, V>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private final C10813d<K, V> f48210a;

        /* JADX INFO: renamed from: b */
        private final int f48211b;

        /* JADX INFO: renamed from: c */
        private final int f48212c;

        public c(C10813d<K, V> c10813d, int i10) {
            C13713s.m55912f(c10813d, "map");
            this.f48210a = c10813d;
            this.f48211b = i10;
            this.f48212c = ((C10813d) c10813d).f48204h;
        }

        /* JADX INFO: renamed from: a */
        private final void m45094a() {
            if (((C10813d) this.f48210a).f48204h != this.f48212c) {
                throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
            }
        }

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return C13713s.m55907a(entry.getKey(), getKey()) && C13713s.m55907a(entry.getValue(), getValue());
        }

        @Override // java.util.Map.Entry
        public K getKey() {
            m45094a();
            return (K) ((C10813d) this.f48210a).f48197a[this.f48211b];
        }

        @Override // java.util.Map.Entry
        public V getValue() {
            m45094a();
            Object[] objArr = ((C10813d) this.f48210a).f48198b;
            C13713s.m55909c(objArr);
            return (V) objArr[this.f48211b];
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            K key = getKey();
            int iHashCode = key != null ? key.hashCode() : 0;
            V value = getValue();
            return iHashCode ^ (value != null ? value.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            m45094a();
            this.f48210a.m45079m();
            Object[] objArrM45062k = this.f48210a.m45062k();
            int i10 = this.f48211b;
            V v11 = (V) objArrM45062k[i10];
            objArrM45062k[i10] = v10;
            return v11;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(getKey());
            sb2.append('=');
            sb2.append(getValue());
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: nf.d$d */
    public static class d<K, V> {

        /* JADX INFO: renamed from: a */
        private final C10813d<K, V> f48213a;

        /* JADX INFO: renamed from: b */
        private int f48214b;

        /* JADX INFO: renamed from: c */
        private int f48215c;

        /* JADX INFO: renamed from: d */
        private int f48216d;

        public d(C10813d<K, V> c10813d) {
            C13713s.m55912f(c10813d, "map");
            this.f48213a = c10813d;
            this.f48215c = -1;
            this.f48216d = ((C10813d) c10813d).f48204h;
            m45099f();
        }

        /* JADX INFO: renamed from: a */
        public final void m45095a() {
            if (((C10813d) this.f48213a).f48204h != this.f48216d) {
                throw new ConcurrentModificationException();
            }
        }

        /* JADX INFO: renamed from: b */
        public final int m45096b() {
            return this.f48214b;
        }

        /* JADX INFO: renamed from: d */
        public final int m45097d() {
            return this.f48215c;
        }

        /* JADX INFO: renamed from: e */
        public final C10813d<K, V> m45098e() {
            return this.f48213a;
        }

        /* JADX INFO: renamed from: f */
        public final void m45099f() {
            while (this.f48214b < ((C10813d) this.f48213a).f48202f) {
                int[] iArr = ((C10813d) this.f48213a).f48199c;
                int i10 = this.f48214b;
                if (iArr[i10] >= 0) {
                    return;
                } else {
                    this.f48214b = i10 + 1;
                }
            }
        }

        /* JADX INFO: renamed from: g */
        public final void m45100g(int i10) {
            this.f48214b = i10;
        }

        /* JADX INFO: renamed from: h */
        public final void m45101h(int i10) {
            this.f48215c = i10;
        }

        public final boolean hasNext() {
            return this.f48214b < ((C10813d) this.f48213a).f48202f;
        }

        public final void remove() {
            m45095a();
            if (this.f48215c == -1) {
                throw new IllegalStateException("Call next() before removing element from the iterator.");
            }
            this.f48213a.m45079m();
            this.f48213a.m45051K(this.f48215c);
            this.f48215c = -1;
            this.f48216d = ((C10813d) this.f48213a).f48204h;
        }
    }

    /* JADX INFO: renamed from: nf.d$e */
    public static final class e<K, V> extends d<K, V> implements Iterator<K>, InterfaceC0177a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(C10813d<K, V> c10813d) {
            super(c10813d);
            C13713s.m55912f(c10813d, "map");
        }

        @Override // java.util.Iterator
        public K next() {
            m45095a();
            if (m45096b() >= ((C10813d) m45098e()).f48202f) {
                throw new NoSuchElementException();
            }
            int iM45096b = m45096b();
            m45100g(iM45096b + 1);
            m45101h(iM45096b);
            K k10 = (K) ((C10813d) m45098e()).f48197a[m45097d()];
            m45099f();
            return k10;
        }
    }

    /* JADX INFO: renamed from: nf.d$f */
    public static final class f<K, V> extends d<K, V> implements Iterator<V>, InterfaceC0177a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(C10813d<K, V> c10813d) {
            super(c10813d);
            C13713s.m55912f(c10813d, "map");
        }

        @Override // java.util.Iterator
        public V next() {
            m45095a();
            if (m45096b() >= ((C10813d) m45098e()).f48202f) {
                throw new NoSuchElementException();
            }
            int iM45096b = m45096b();
            m45100g(iM45096b + 1);
            m45101h(iM45096b);
            Object[] objArr = ((C10813d) m45098e()).f48198b;
            C13713s.m55909c(objArr);
            V v10 = (V) objArr[m45097d()];
            m45099f();
            return v10;
        }
    }

    static {
        C10813d c10813d = new C10813d(0);
        c10813d.f48209m = true;
        f48196o = c10813d;
    }

    private C10813d(K[] kArr, V[] vArr, int[] iArr, int[] iArr2, int i10, int i11) {
        this.f48197a = kArr;
        this.f48198b = vArr;
        this.f48199c = iArr;
        this.f48200d = iArr2;
        this.f48201e = i10;
        this.f48202f = i11;
        this.f48203g = f48195n.m45089d(m45069y());
    }

    /* JADX INFO: renamed from: C */
    private final int m45045C(K k10) {
        return ((k10 != null ? k10.hashCode() : 0) * (-1640531527)) >>> this.f48203g;
    }

    /* JADX INFO: renamed from: E */
    private final boolean m45046E(Collection<? extends Map.Entry<? extends K, ? extends V>> collection) {
        boolean z10 = false;
        if (collection.isEmpty()) {
            return false;
        }
        m45066s(collection.size());
        Iterator<? extends Map.Entry<? extends K, ? extends V>> it = collection.iterator();
        while (it.hasNext()) {
            if (m45047F(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: F */
    private final boolean m45047F(Map.Entry<? extends K, ? extends V> entry) {
        int iM45077j = m45077j(entry.getKey());
        V[] vArrM45062k = m45062k();
        if (iM45077j >= 0) {
            vArrM45062k[iM45077j] = entry.getValue();
            return true;
        }
        int i10 = (-iM45077j) - 1;
        if (C13713s.m55907a(entry.getValue(), vArrM45062k[i10])) {
            return false;
        }
        vArrM45062k[i10] = entry.getValue();
        return true;
    }

    /* JADX INFO: renamed from: G */
    private final boolean m45048G(int i10) {
        int iM45045C = m45045C(this.f48197a[i10]);
        int i11 = this.f48201e;
        while (true) {
            int[] iArr = this.f48200d;
            if (iArr[iM45045C] == 0) {
                iArr[iM45045C] = i10 + 1;
                this.f48199c[i10] = iM45045C;
                return true;
            }
            i11--;
            if (i11 < 0) {
                return false;
            }
            iM45045C = iM45045C == 0 ? m45069y() - 1 : iM45045C - 1;
        }
    }

    /* JADX INFO: renamed from: H */
    private final void m45049H() {
        this.f48204h++;
    }

    /* JADX INFO: renamed from: I */
    private final void m45050I(int i10) {
        m45049H();
        int i11 = 0;
        if (this.f48202f > size()) {
            m45063n(false);
        }
        this.f48200d = new int[i10];
        this.f48203g = f48195n.m45089d(i10);
        while (i11 < this.f48202f) {
            int i12 = i11 + 1;
            if (!m45048G(i11)) {
                throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
            }
            i11 = i12;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public final void m45051K(int i10) {
        C10812c.m45040f(this.f48197a, i10);
        V[] vArr = this.f48198b;
        if (vArr != null) {
            C10812c.m45040f(vArr, i10);
        }
        m45052L(this.f48199c[i10]);
        this.f48199c[i10] = -1;
        this.f48205i = size() - 1;
        m45049H();
    }

    /* JADX INFO: renamed from: L */
    private final void m45052L(int i10) {
        int iD = C1053j.m5160d(this.f48201e * 2, m45069y() / 2);
        int i11 = 0;
        int i12 = i10;
        do {
            i10 = i10 == 0 ? m45069y() - 1 : i10 - 1;
            i11++;
            if (i11 > this.f48201e) {
                this.f48200d[i12] = 0;
                return;
            }
            int[] iArr = this.f48200d;
            int i13 = iArr[i10];
            if (i13 == 0) {
                iArr[i12] = 0;
                return;
            }
            if (i13 < 0) {
                iArr[i12] = -1;
            } else {
                int i14 = i13 - 1;
                if (((m45045C(this.f48197a[i14]) - i10) & (m45069y() - 1)) >= i11) {
                    this.f48200d[i12] = i13;
                    this.f48199c[i14] = i12;
                }
                iD--;
            }
            i12 = i10;
            i11 = 0;
            iD--;
        } while (iD >= 0);
        this.f48200d[i12] = -1;
    }

    /* JADX INFO: renamed from: O */
    private final boolean m45053O(int i10) {
        int iM45083w = m45083w();
        int i11 = this.f48202f;
        int i12 = iM45083w - i11;
        int size = i11 - size();
        return i12 < i10 && i12 + size >= i10 && size >= m45083w() / 4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public final V[] m45062k() {
        V[] vArr = this.f48198b;
        if (vArr != null) {
            return vArr;
        }
        V[] vArr2 = (V[]) C10812c.m45038d(m45083w());
        this.f48198b = vArr2;
        return vArr2;
    }

    /* JADX INFO: renamed from: n */
    private final void m45063n(boolean z10) {
        int i10;
        V[] vArr = this.f48198b;
        int i11 = 0;
        int i12 = 0;
        while (true) {
            i10 = this.f48202f;
            if (i11 >= i10) {
                break;
            }
            int[] iArr = this.f48199c;
            int i13 = iArr[i11];
            if (i13 >= 0) {
                K[] kArr = this.f48197a;
                kArr[i12] = kArr[i11];
                if (vArr != null) {
                    vArr[i12] = vArr[i11];
                }
                if (z10) {
                    iArr[i12] = i13;
                    this.f48200d[i13] = i12 + 1;
                }
                i12++;
            }
            i11++;
        }
        C10812c.m45041g(this.f48197a, i12, i10);
        if (vArr != null) {
            C10812c.m45041g(vArr, i12, this.f48202f);
        }
        this.f48202f = i12;
    }

    /* JADX INFO: renamed from: q */
    private final boolean m45064q(Map<?, ?> map) {
        return size() == map.size() && m45080o(map.entrySet());
    }

    /* JADX INFO: renamed from: r */
    private final void m45065r(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        if (i10 > m45083w()) {
            int iM44241d = AbstractC10626d.f46261a.m44241d(m45083w(), i10);
            this.f48197a = (K[]) C10812c.m45039e(this.f48197a, iM44241d);
            V[] vArr = this.f48198b;
            this.f48198b = vArr != null ? (V[]) C10812c.m45039e(vArr, iM44241d) : null;
            int[] iArrCopyOf = Arrays.copyOf(this.f48199c, iM44241d);
            C13713s.m55911e(iArrCopyOf, "copyOf(...)");
            this.f48199c = iArrCopyOf;
            int iM45088c = f48195n.m45088c(iM44241d);
            if (iM45088c > m45069y()) {
                m45050I(iM45088c);
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m45066s(int i10) {
        if (m45053O(i10)) {
            m45063n(true);
        } else {
            m45065r(this.f48202f + i10);
        }
    }

    /* JADX INFO: renamed from: u */
    private final int m45067u(K k10) {
        int iM45045C = m45045C(k10);
        int i10 = this.f48201e;
        while (true) {
            int i11 = this.f48200d[iM45045C];
            if (i11 == 0) {
                return -1;
            }
            if (i11 > 0) {
                int i12 = i11 - 1;
                if (C13713s.m55907a(this.f48197a[i12], k10)) {
                    return i12;
                }
            }
            i10--;
            if (i10 < 0) {
                return -1;
            }
            iM45045C = iM45045C == 0 ? m45069y() - 1 : iM45045C - 1;
        }
    }

    /* JADX INFO: renamed from: v */
    private final int m45068v(V v10) {
        int i10 = this.f48202f;
        while (true) {
            i10--;
            if (i10 < 0) {
                return -1;
            }
            if (this.f48199c[i10] >= 0) {
                V[] vArr = this.f48198b;
                C13713s.m55909c(vArr);
                if (C13713s.m55907a(vArr[i10], v10)) {
                    return i10;
                }
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private final int m45069y() {
        return this.f48200d.length;
    }

    /* JADX INFO: renamed from: A */
    public int m45070A() {
        return this.f48205i;
    }

    /* JADX INFO: renamed from: B */
    public Collection<V> m45071B() {
        C10816g<V> c10816g = this.f48207k;
        if (c10816g != null) {
            return c10816g;
        }
        C10816g<V> c10816g2 = new C10816g<>(this);
        this.f48207k = c10816g2;
        return c10816g2;
    }

    /* JADX INFO: renamed from: D */
    public final e<K, V> m45072D() {
        return new e<>(this);
    }

    /* JADX INFO: renamed from: J */
    public final boolean m45073J(Map.Entry<? extends K, ? extends V> entry) {
        C13713s.m55912f(entry, "entry");
        m45079m();
        int iM45067u = m45067u(entry.getKey());
        if (iM45067u < 0) {
            return false;
        }
        V[] vArr = this.f48198b;
        C13713s.m55909c(vArr);
        if (!C13713s.m55907a(vArr[iM45067u], entry.getValue())) {
            return false;
        }
        m45051K(iM45067u);
        return true;
    }

    /* JADX INFO: renamed from: M */
    public final boolean m45074M(K k10) {
        m45079m();
        int iM45067u = m45067u(k10);
        if (iM45067u < 0) {
            return false;
        }
        m45051K(iM45067u);
        return true;
    }

    /* JADX INFO: renamed from: N */
    public final boolean m45075N(V v10) {
        m45079m();
        int iM45068v = m45068v(v10);
        if (iM45068v < 0) {
            return false;
        }
        m45051K(iM45068v);
        return true;
    }

    /* JADX INFO: renamed from: P */
    public final f<K, V> m45076P() {
        return new f<>(this);
    }

    @Override // java.util.Map
    public void clear() {
        m45079m();
        int i10 = this.f48202f - 1;
        if (i10 >= 0) {
            int i11 = 0;
            while (true) {
                int[] iArr = this.f48199c;
                int i12 = iArr[i11];
                if (i12 >= 0) {
                    this.f48200d[i12] = 0;
                    iArr[i11] = -1;
                }
                if (i11 == i10) {
                    break;
                } else {
                    i11++;
                }
            }
        }
        C10812c.m45041g(this.f48197a, 0, this.f48202f);
        V[] vArr = this.f48198b;
        if (vArr != null) {
            C10812c.m45041g(vArr, 0, this.f48202f);
        }
        this.f48205i = 0;
        this.f48202f = 0;
        m45049H();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return m45067u(obj) >= 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return m45068v(obj) >= 0;
    }

    @Override // java.util.Map
    public final /* bridge */ Set<Map.Entry<K, V>> entrySet() {
        return m45084x();
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof Map) && m45064q((Map) obj);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V get(Object obj) {
        int iM45067u = m45067u(obj);
        if (iM45067u < 0) {
            return null;
        }
        V[] vArr = this.f48198b;
        C13713s.m55909c(vArr);
        return vArr[iM45067u];
    }

    @Override // java.util.Map
    public int hashCode() {
        b<K, V> bVarM45082t = m45082t();
        int iM45093k = 0;
        while (bVarM45082t.hasNext()) {
            iM45093k += bVarM45082t.m45093k();
        }
        return iM45093k;
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    /* JADX INFO: renamed from: j */
    public final int m45077j(K k10) {
        m45079m();
        while (true) {
            int iM45045C = m45045C(k10);
            int iD = C1053j.m5160d(this.f48201e * 2, m45069y() / 2);
            int i10 = 0;
            while (true) {
                int i11 = this.f48200d[iM45045C];
                if (i11 <= 0) {
                    if (this.f48202f < m45083w()) {
                        int i12 = this.f48202f;
                        int i13 = i12 + 1;
                        this.f48202f = i13;
                        this.f48197a[i12] = k10;
                        this.f48199c[i12] = iM45045C;
                        this.f48200d[iM45045C] = i13;
                        this.f48205i = size() + 1;
                        m45049H();
                        if (i10 > this.f48201e) {
                            this.f48201e = i10;
                        }
                        return i12;
                    }
                    m45066s(1);
                } else {
                    if (C13713s.m55907a(this.f48197a[i11 - 1], k10)) {
                        return -i11;
                    }
                    i10++;
                    if (i10 > iD) {
                        m45050I(m45069y() * 2);
                        break;
                    }
                    iM45045C = iM45045C == 0 ? m45069y() - 1 : iM45045C - 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set<K> keySet() {
        return m45085z();
    }

    /* JADX INFO: renamed from: l */
    public final Map<K, V> m45078l() {
        m45079m();
        this.f48209m = true;
        if (size() > 0) {
            return this;
        }
        C10813d c10813d = f48196o;
        C13713s.m55910d(c10813d, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c10813d;
    }

    /* JADX INFO: renamed from: m */
    public final void m45079m() {
        if (this.f48209m) {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: renamed from: o */
    public final boolean m45080o(Collection<?> collection) {
        C13713s.m55912f(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!m45081p((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m45081p(Map.Entry<? extends K, ? extends V> entry) {
        C13713s.m55912f(entry, "entry");
        int iM45067u = m45067u(entry.getKey());
        if (iM45067u < 0) {
            return false;
        }
        V[] vArr = this.f48198b;
        C13713s.m55909c(vArr);
        return C13713s.m55907a(vArr[iM45067u], entry.getValue());
    }

    @Override // java.util.Map
    public V put(K k10, V v10) {
        m45079m();
        int iM45077j = m45077j(k10);
        V[] vArrM45062k = m45062k();
        if (iM45077j >= 0) {
            vArrM45062k[iM45077j] = v10;
            return null;
        }
        int i10 = (-iM45077j) - 1;
        V v11 = vArrM45062k[i10];
        vArrM45062k[i10] = v10;
        return v11;
    }

    @Override // java.util.Map
    public void putAll(Map<? extends K, ? extends V> map) {
        C13713s.m55912f(map, "from");
        m45079m();
        m45046E(map.entrySet());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Map
    public V remove(Object obj) {
        m45079m();
        int iM45067u = m45067u(obj);
        if (iM45067u < 0) {
            return null;
        }
        V[] vArr = this.f48198b;
        C13713s.m55909c(vArr);
        V v10 = vArr[iM45067u];
        m45051K(iM45067u);
        return v10;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return m45070A();
    }

    /* JADX INFO: renamed from: t */
    public final b<K, V> m45082t() {
        return new b<>(this);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder((size() * 3) + 2);
        sb2.append("{");
        b<K, V> bVarM45082t = m45082t();
        int i10 = 0;
        while (bVarM45082t.hasNext()) {
            if (i10 > 0) {
                sb2.append(", ");
            }
            bVarM45082t.m45092j(sb2);
            i10++;
        }
        sb2.append("}");
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection<V> values() {
        return m45071B();
    }

    /* JADX INFO: renamed from: w */
    public final int m45083w() {
        return this.f48197a.length;
    }

    /* JADX INFO: renamed from: x */
    public Set<Map.Entry<K, V>> m45084x() {
        C10814e<K, V> c10814e = this.f48208l;
        if (c10814e != null) {
            return c10814e;
        }
        C10814e<K, V> c10814e2 = new C10814e<>(this);
        this.f48208l = c10814e2;
        return c10814e2;
    }

    /* JADX INFO: renamed from: z */
    public Set<K> m45085z() {
        C10815f<K> c10815f = this.f48206j;
        if (c10815f != null) {
            return c10815f;
        }
        C10815f<K> c10815f2 = new C10815f<>(this);
        this.f48206j = c10815f2;
        return c10815f2;
    }

    public C10813d() {
        this(8);
    }

    public C10813d(int i10) {
        this(C10812c.m45038d(i10), null, new int[i10], new int[f48195n.m45088c(i10)], 2, 0);
    }
}
