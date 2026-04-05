package p598i6;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.Set;
import p580h6.C9658k;
import p580h6.C9662o;
import p646l6.C10345e;

/* JADX INFO: renamed from: i6.k */
/* JADX INFO: loaded from: classes2.dex */
class C9895k<K, V> extends AbstractMap<K, V> implements Serializable {

    /* JADX INFO: renamed from: j */
    private static final Object f42846j = new Object();

    /* JADX INFO: renamed from: a */
    private transient Object f42847a;

    /* JADX INFO: renamed from: b */
    transient int[] f42848b;

    /* JADX INFO: renamed from: c */
    transient Object[] f42849c;

    /* JADX INFO: renamed from: d */
    transient Object[] f42850d;

    /* JADX INFO: renamed from: e */
    private transient int f42851e;

    /* JADX INFO: renamed from: f */
    private transient int f42852f;

    /* JADX INFO: renamed from: g */
    private transient Set<K> f42853g;

    /* JADX INFO: renamed from: h */
    private transient Set<Map.Entry<K, V>> f42854h;

    /* JADX INFO: renamed from: i */
    private transient Collection<V> f42855i;

    /* JADX INFO: renamed from: i6.k$a */
    class a extends C9895k<K, V>.e<K> {
        a() {
            super(C9895k.this, null);
        }

        @Override // p598i6.C9895k.e
        /* JADX INFO: renamed from: b */
        K mo41346b(int i10) {
            return (K) C9895k.this.m41297I(i10);
        }
    }

    /* JADX INFO: renamed from: i6.k$b */
    class b extends C9895k<K, V>.e<Map.Entry<K, V>> {
        b() {
            super(C9895k.this, null);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // p598i6.C9895k.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Map.Entry<K, V> mo41346b(int i10) {
            return new g(i10);
        }
    }

    /* JADX INFO: renamed from: i6.k$c */
    class c extends C9895k<K, V>.e<V> {
        c() {
            super(C9895k.this, null);
        }

        @Override // p598i6.C9895k.e
        /* JADX INFO: renamed from: b */
        V mo41346b(int i10) {
            return (V) C9895k.this.m41309Y(i10);
        }
    }

    /* JADX INFO: renamed from: i6.k$d */
    class d extends AbstractSet<Map.Entry<K, V>> {
        d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C9895k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map<K, V> mapM41345y = C9895k.this.m41345y();
            if (mapM41345y != null) {
                return mapM41345y.entrySet().contains(obj);
            }
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                int iM41296F = C9895k.this.m41296F(entry.getKey());
                if (iM41296F != -1 && C9658k.m40354a(C9895k.this.m41309Y(iM41296F), entry.getValue())) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<Map.Entry<K, V>> iterator() {
            return C9895k.this.m41326A();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int iM41295D;
            int iM41356f;
            Map<K, V> mapM41345y = C9895k.this.m41345y();
            if (mapM41345y != null) {
                return mapM41345y.entrySet().remove(obj);
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (C9895k.this.m41334L() || (iM41356f = C9896l.m41356f(entry.getKey(), entry.getValue(), (iM41295D = C9895k.this.m41295D()), C9895k.this.m41301P(), C9895k.this.m41299N(), C9895k.this.m41300O(), C9895k.this.m41302Q())) == -1) {
                return false;
            }
            C9895k.this.m41333K(iM41356f, iM41295D);
            C9895k.m41314f(C9895k.this);
            C9895k.this.m41329E();
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C9895k.this.size();
        }
    }

    /* JADX INFO: renamed from: i6.k$f */
    class f extends AbstractSet<K> {
        f() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            C9895k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return C9895k.this.containsKey(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<K> iterator() {
            return C9895k.this.m41332J();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map<K, V> mapM41345y = C9895k.this.m41345y();
            return mapM41345y != null ? mapM41345y.keySet().remove(obj) : C9895k.this.m41298M(obj) != C9895k.f42846j;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return C9895k.this.size();
        }
    }

    /* JADX INFO: renamed from: i6.k$g */
    final class g extends AbstractC9886e<K, V> {

        /* JADX INFO: renamed from: a */
        private final K f42865a;

        /* JADX INFO: renamed from: b */
        private int f42866b;

        g(int i10) {
            this.f42865a = (K) C9895k.this.m41297I(i10);
            this.f42866b = i10;
        }

        /* JADX INFO: renamed from: a */
        private void m41350a() {
            int i10 = this.f42866b;
            if (i10 == -1 || i10 >= C9895k.this.size() || !C9658k.m40354a(this.f42865a, C9895k.this.m41297I(this.f42866b))) {
                this.f42866b = C9895k.this.m41296F(this.f42865a);
            }
        }

        @Override // p598i6.AbstractC9886e, java.util.Map.Entry
        public K getKey() {
            return this.f42865a;
        }

        @Override // p598i6.AbstractC9886e, java.util.Map.Entry
        public V getValue() {
            Map<K, V> mapM41345y = C9895k.this.m41345y();
            if (mapM41345y != null) {
                return (V) C9866N.m41178a(mapM41345y.get(this.f42865a));
            }
            m41350a();
            int i10 = this.f42866b;
            return i10 == -1 ? (V) C9866N.m41179b() : (V) C9895k.this.m41309Y(i10);
        }

        @Override // java.util.Map.Entry
        public V setValue(V v10) {
            Map<K, V> mapM41345y = C9895k.this.m41345y();
            if (mapM41345y != null) {
                return (V) C9866N.m41178a(mapM41345y.put(this.f42865a, v10));
            }
            m41350a();
            int i10 = this.f42866b;
            if (i10 == -1) {
                C9895k.this.put(this.f42865a, v10);
                return (V) C9866N.m41179b();
            }
            V v11 = (V) C9895k.this.m41309Y(i10);
            C9895k.this.m41308X(this.f42866b, v10);
            return v11;
        }
    }

    /* JADX INFO: renamed from: i6.k$h */
    class h extends AbstractCollection<V> {
        h() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            C9895k.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator<V> iterator() {
            return C9895k.this.m41336Z();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return C9895k.this.size();
        }
    }

    C9895k() {
        m41330G(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public int m41295D() {
        return (1 << (this.f42851e & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public int m41296F(Object obj) {
        if (m41334L()) {
            return -1;
        }
        int iM41380c = C9903s.m41380c(obj);
        int iM41295D = m41295D();
        int iM41358h = C9896l.m41358h(m41301P(), iM41380c & iM41295D);
        if (iM41358h == 0) {
            return -1;
        }
        int iM41352b = C9896l.m41352b(iM41380c, iM41295D);
        do {
            int i10 = iM41358h - 1;
            int iM41325z = m41325z(i10);
            if (C9896l.m41352b(iM41325z, iM41295D) == iM41352b && C9658k.m40354a(obj, m41297I(i10))) {
                return i10;
            }
            iM41358h = C9896l.m41353c(iM41325z, iM41295D);
        } while (iM41358h != 0);
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I */
    public K m41297I(int i10) {
        return (K) m41300O()[i10];
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M */
    public Object m41298M(Object obj) {
        if (m41334L()) {
            return f42846j;
        }
        int iM41295D = m41295D();
        int iM41356f = C9896l.m41356f(obj, null, iM41295D, m41301P(), m41299N(), m41300O(), null);
        if (iM41356f == -1) {
            return f42846j;
        }
        V vM41309Y = m41309Y(iM41356f);
        m41333K(iM41356f, iM41295D);
        this.f42852f--;
        m41329E();
        return vM41309Y;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public int[] m41299N() {
        int[] iArr = this.f42848b;
        Objects.requireNonNull(iArr);
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public Object[] m41300O() {
        Object[] objArr = this.f42849c;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P */
    public Object m41301P() {
        Object obj = this.f42847a;
        Objects.requireNonNull(obj);
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q */
    public Object[] m41302Q() {
        Object[] objArr = this.f42850d;
        Objects.requireNonNull(objArr);
        return objArr;
    }

    /* JADX INFO: renamed from: S */
    private void m41303S(int i10) {
        int iMin;
        int length = m41299N().length;
        if (i10 <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        m41335R(iMin);
    }

    /* JADX INFO: renamed from: T */
    private int m41304T(int i10, int i11, int i12, int i13) {
        Object objM41351a = C9896l.m41351a(i11);
        int i14 = i11 - 1;
        if (i13 != 0) {
            C9896l.m41359i(objM41351a, i12 & i14, i13 + 1);
        }
        Object objM41301P = m41301P();
        int[] iArrM41299N = m41299N();
        for (int i15 = 0; i15 <= i10; i15++) {
            int iM41358h = C9896l.m41358h(objM41301P, i15);
            while (iM41358h != 0) {
                int i16 = iM41358h - 1;
                int i17 = iArrM41299N[i16];
                int iM41352b = C9896l.m41352b(i17, i10) | i15;
                int i18 = iM41352b & i14;
                int iM41358h2 = C9896l.m41358h(objM41351a, i18);
                C9896l.m41359i(objM41351a, i18, iM41358h);
                iArrM41299N[i16] = C9896l.m41354d(iM41352b, iM41358h2, i14);
                iM41358h = C9896l.m41353c(i17, i10);
            }
        }
        this.f42847a = objM41351a;
        m41306V(i14);
        return i14;
    }

    /* JADX INFO: renamed from: U */
    private void m41305U(int i10, int i11) {
        m41299N()[i10] = i11;
    }

    /* JADX INFO: renamed from: V */
    private void m41306V(int i10) {
        this.f42851e = C9896l.m41354d(this.f42851e, 32 - Integer.numberOfLeadingZeros(i10), 31);
    }

    /* JADX INFO: renamed from: W */
    private void m41307W(int i10, K k10) {
        m41300O()[i10] = k10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: X */
    public void m41308X(int i10, V v10) {
        m41302Q()[i10] = v10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Y */
    public V m41309Y(int i10) {
        return (V) m41302Q()[i10];
    }

    /* JADX INFO: renamed from: f */
    static /* synthetic */ int m41314f(C9895k c9895k) {
        int i10 = c9895k.f42852f;
        c9895k.f42852f = i10 - 1;
        return i10;
    }

    /* JADX INFO: renamed from: s */
    public static <K, V> C9895k<K, V> m41323s() {
        return new C9895k<>();
    }

    /* JADX INFO: renamed from: x */
    public static <K, V> C9895k<K, V> m41324x(int i10) {
        return new C9895k<>(i10);
    }

    /* JADX INFO: renamed from: z */
    private int m41325z(int i10) {
        return m41299N()[i10];
    }

    /* JADX INFO: renamed from: A */
    Iterator<Map.Entry<K, V>> m41326A() {
        Map<K, V> mapM41345y = m41345y();
        return mapM41345y != null ? mapM41345y.entrySet().iterator() : new b();
    }

    /* JADX INFO: renamed from: B */
    int m41327B() {
        return isEmpty() ? -1 : 0;
    }

    /* JADX INFO: renamed from: C */
    int m41328C(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f42852f) {
            return i11;
        }
        return -1;
    }

    /* JADX INFO: renamed from: E */
    void m41329E() {
        this.f42851e += 32;
    }

    /* JADX INFO: renamed from: G */
    void m41330G(int i10) {
        C9662o.m40364e(i10 >= 0, "Expected size must be >= 0");
        this.f42851e = C10345e.m43080f(i10, 1, 1073741823);
    }

    /* JADX INFO: renamed from: H */
    void m41331H(int i10, K k10, V v10, int i11, int i12) {
        m41305U(i10, C9896l.m41354d(i11, 0, i12));
        m41307W(i10, k10);
        m41308X(i10, v10);
    }

    /* JADX INFO: renamed from: J */
    Iterator<K> m41332J() {
        Map<K, V> mapM41345y = m41345y();
        return mapM41345y != null ? mapM41345y.keySet().iterator() : new a();
    }

    /* JADX INFO: renamed from: K */
    void m41333K(int i10, int i11) {
        Object objM41301P = m41301P();
        int[] iArrM41299N = m41299N();
        Object[] objArrM41300O = m41300O();
        Object[] objArrM41302Q = m41302Q();
        int size = size();
        int i12 = size - 1;
        if (i10 >= i12) {
            objArrM41300O[i10] = null;
            objArrM41302Q[i10] = null;
            iArrM41299N[i10] = 0;
            return;
        }
        Object obj = objArrM41300O[i12];
        objArrM41300O[i10] = obj;
        objArrM41302Q[i10] = objArrM41302Q[i12];
        objArrM41300O[i12] = null;
        objArrM41302Q[i12] = null;
        iArrM41299N[i10] = iArrM41299N[i12];
        iArrM41299N[i12] = 0;
        int iM41380c = C9903s.m41380c(obj) & i11;
        int iM41358h = C9896l.m41358h(objM41301P, iM41380c);
        if (iM41358h == size) {
            C9896l.m41359i(objM41301P, iM41380c, i10 + 1);
            return;
        }
        while (true) {
            int i13 = iM41358h - 1;
            int i14 = iArrM41299N[i13];
            int iM41353c = C9896l.m41353c(i14, i11);
            if (iM41353c == size) {
                iArrM41299N[i13] = C9896l.m41354d(i14, i10 + 1, i11);
                return;
            }
            iM41358h = iM41353c;
        }
    }

    /* JADX INFO: renamed from: L */
    boolean m41334L() {
        return this.f42847a == null;
    }

    /* JADX INFO: renamed from: R */
    void m41335R(int i10) {
        this.f42848b = Arrays.copyOf(m41299N(), i10);
        this.f42849c = Arrays.copyOf(m41300O(), i10);
        this.f42850d = Arrays.copyOf(m41302Q(), i10);
    }

    /* JADX INFO: renamed from: Z */
    Iterator<V> m41336Z() {
        Map<K, V> mapM41345y = m41345y();
        return mapM41345y != null ? mapM41345y.values().iterator() : new c();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (m41334L()) {
            return;
        }
        m41329E();
        Map<K, V> mapM41345y = m41345y();
        if (mapM41345y != null) {
            this.f42851e = C10345e.m43080f(size(), 3, 1073741823);
            mapM41345y.clear();
            this.f42847a = null;
            this.f42852f = 0;
            return;
        }
        Arrays.fill(m41300O(), 0, this.f42852f, (Object) null);
        Arrays.fill(m41302Q(), 0, this.f42852f, (Object) null);
        C9896l.m41357g(m41301P());
        Arrays.fill(m41299N(), 0, this.f42852f, 0);
        this.f42852f = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Map<K, V> mapM41345y = m41345y();
        return mapM41345y != null ? mapM41345y.containsKey(obj) : m41296F(obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object obj) {
        Map<K, V> mapM41345y = m41345y();
        if (mapM41345y != null) {
            return mapM41345y.containsValue(obj);
        }
        for (int i10 = 0; i10 < this.f42852f; i10++) {
            if (C9658k.m40354a(obj, m41309Y(i10))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<Map.Entry<K, V>> entrySet() {
        Set<Map.Entry<K, V>> set = this.f42854h;
        if (set != null) {
            return set;
        }
        Set<Map.Entry<K, V>> setM41341t = m41341t();
        this.f42854h = setM41341t;
        return setM41341t;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V get(Object obj) {
        Map<K, V> mapM41345y = m41345y();
        if (mapM41345y != null) {
            return mapM41345y.get(obj);
        }
        int iM41296F = m41296F(obj);
        if (iM41296F == -1) {
            return null;
        }
        m41337o(iM41296F);
        return m41309Y(iM41296F);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set<K> keySet() {
        Set<K> set = this.f42853g;
        if (set != null) {
            return set;
        }
        Set<K> setM41343v = m41343v();
        this.f42853g = setM41343v;
        return setM41343v;
    }

    /* JADX INFO: renamed from: p */
    int m41338p(int i10, int i11) {
        return i10 - 1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V put(K k10, V v10) {
        if (m41334L()) {
            m41339q();
        }
        Map<K, V> mapM41345y = m41345y();
        if (mapM41345y != null) {
            return mapM41345y.put(k10, v10);
        }
        int[] iArrM41299N = m41299N();
        Object[] objArrM41300O = m41300O();
        Object[] objArrM41302Q = m41302Q();
        int i10 = this.f42852f;
        int i11 = i10 + 1;
        int iM41380c = C9903s.m41380c(k10);
        int iM41295D = m41295D();
        int i12 = iM41380c & iM41295D;
        int iM41358h = C9896l.m41358h(m41301P(), i12);
        if (iM41358h != 0) {
            int iM41352b = C9896l.m41352b(iM41380c, iM41295D);
            int i13 = 0;
            while (true) {
                int i14 = iM41358h - 1;
                int i15 = iArrM41299N[i14];
                if (C9896l.m41352b(i15, iM41295D) == iM41352b && C9658k.m40354a(k10, objArrM41300O[i14])) {
                    V v11 = (V) objArrM41302Q[i14];
                    objArrM41302Q[i14] = v10;
                    m41337o(i14);
                    return v11;
                }
                int iM41353c = C9896l.m41353c(i15, iM41295D);
                i13++;
                if (iM41353c != 0) {
                    k10 = k10;
                    v10 = v10;
                    iM41358h = iM41353c;
                } else {
                    if (i13 >= 9) {
                        return m41340r().put(k10, v10);
                    }
                    if (i11 > iM41295D) {
                        iM41295D = m41304T(iM41295D, C9896l.m41355e(iM41295D), iM41380c, i10);
                    } else {
                        iArrM41299N[i14] = C9896l.m41354d(i15, i11, iM41295D);
                    }
                }
            }
        } else if (i11 > iM41295D) {
            iM41295D = m41304T(iM41295D, C9896l.m41355e(iM41295D), iM41380c, i10);
        } else {
            C9896l.m41359i(m41301P(), i12, i11);
        }
        int i16 = iM41295D;
        m41303S(i11);
        m41331H(i10, k10, v10, iM41380c, i16);
        this.f42852f = i11;
        m41329E();
        return null;
    }

    /* JADX INFO: renamed from: q */
    int m41339q() {
        C9662o.m40378s(m41334L(), "Arrays already allocated");
        int i10 = this.f42851e;
        int iM41360j = C9896l.m41360j(i10);
        this.f42847a = C9896l.m41351a(iM41360j);
        m41306V(iM41360j - 1);
        this.f42848b = new int[i10];
        this.f42849c = new Object[i10];
        this.f42850d = new Object[i10];
        return i10;
    }

    /* JADX INFO: renamed from: r */
    Map<K, V> m41340r() {
        Map<K, V> mapM41342u = m41342u(m41295D() + 1);
        int iM41327B = m41327B();
        while (iM41327B >= 0) {
            mapM41342u.put(m41297I(iM41327B), m41309Y(iM41327B));
            iM41327B = m41328C(iM41327B);
        }
        this.f42847a = mapM41342u;
        this.f42848b = null;
        this.f42849c = null;
        this.f42850d = null;
        m41329E();
        return mapM41342u;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public V remove(Object obj) {
        Map<K, V> mapM41345y = m41345y();
        if (mapM41345y != null) {
            return mapM41345y.remove(obj);
        }
        V v10 = (V) m41298M(obj);
        if (v10 == f42846j) {
            return null;
        }
        return v10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map<K, V> mapM41345y = m41345y();
        return mapM41345y != null ? mapM41345y.size() : this.f42852f;
    }

    /* JADX INFO: renamed from: t */
    Set<Map.Entry<K, V>> m41341t() {
        return new d();
    }

    /* JADX INFO: renamed from: u */
    Map<K, V> m41342u(int i10) {
        return new LinkedHashMap(i10, 1.0f);
    }

    /* JADX INFO: renamed from: v */
    Set<K> m41343v() {
        return new f();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection<V> values() {
        Collection<V> collection = this.f42855i;
        if (collection != null) {
            return collection;
        }
        Collection<V> collectionM41344w = m41344w();
        this.f42855i = collectionM41344w;
        return collectionM41344w;
    }

    /* JADX INFO: renamed from: w */
    Collection<V> m41344w() {
        return new h();
    }

    /* JADX INFO: renamed from: y */
    Map<K, V> m41345y() {
        Object obj = this.f42847a;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    C9895k(int i10) {
        m41330G(i10);
    }

    /* JADX INFO: renamed from: i6.k$e */
    private abstract class e<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a */
        int f42860a;

        /* JADX INFO: renamed from: b */
        int f42861b;

        /* JADX INFO: renamed from: c */
        int f42862c;

        private e() {
            this.f42860a = C9895k.this.f42851e;
            this.f42861b = C9895k.this.m41327B();
            this.f42862c = -1;
        }

        /* JADX INFO: renamed from: a */
        private void m41348a() {
            if (C9895k.this.f42851e != this.f42860a) {
                throw new ConcurrentModificationException();
            }
        }

        /* JADX INFO: renamed from: b */
        abstract T mo41346b(int i10);

        /* JADX INFO: renamed from: c */
        void m41349c() {
            this.f42860a += 32;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f42861b >= 0;
        }

        @Override // java.util.Iterator
        public T next() {
            m41348a();
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            int i10 = this.f42861b;
            this.f42862c = i10;
            T tMo41346b = mo41346b(i10);
            this.f42861b = C9895k.this.m41328C(this.f42861b);
            return tMo41346b;
        }

        @Override // java.util.Iterator
        public void remove() {
            m41348a();
            C9893i.m41291c(this.f42862c >= 0);
            m41349c();
            C9895k c9895k = C9895k.this;
            c9895k.remove(c9895k.m41297I(this.f42862c));
            this.f42861b = C9895k.this.m41338p(this.f42861b, this.f42862c);
            this.f42862c = -1;
        }

        /* synthetic */ e(C9895k c9895k, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: o */
    void m41337o(int i10) {
    }
}
