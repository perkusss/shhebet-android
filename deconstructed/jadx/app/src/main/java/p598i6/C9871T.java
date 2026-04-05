package p598i6;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;
import p580h6.C9662o;
import p598i6.AbstractC9907w;

/* JADX INFO: renamed from: i6.T */
/* JADX INFO: loaded from: classes2.dex */
final class C9871T<K, V> extends AbstractC9907w<K, V> {

    /* JADX INFO: renamed from: h */
    static final AbstractC9907w<Object, Object> f42758h = new C9871T(null, new Object[0], 0);

    /* JADX INFO: renamed from: e */
    private final transient Object f42759e;

    /* JADX INFO: renamed from: f */
    final transient Object[] f42760f;

    /* JADX INFO: renamed from: g */
    private final transient int f42761g;

    /* JADX INFO: renamed from: i6.T$a */
    static class a<K, V> extends AbstractC9909y<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: c */
        private final transient AbstractC9907w<K, V> f42762c;

        /* JADX INFO: renamed from: d */
        private final transient Object[] f42763d;

        /* JADX INFO: renamed from: e */
        private final transient int f42764e;

        /* JADX INFO: renamed from: f */
        private final transient int f42765f;

        /* JADX INFO: renamed from: i6.T$a$a, reason: collision with other inner class name */
        class C13885a extends AbstractC9906v<Map.Entry<K, V>> {
            C13885a() {
            }

            @Override // java.util.List
            /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
            public Map.Entry<K, V> get(int i10) {
                C9662o.m40369j(i10, a.this.f42765f);
                int i11 = i10 * 2;
                Object obj = a.this.f42763d[a.this.f42764e + i11];
                Objects.requireNonNull(obj);
                Object obj2 = a.this.f42763d[i11 + (a.this.f42764e ^ 1)];
                Objects.requireNonNull(obj2);
                return new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }

            @Override // p598i6.AbstractC9904t
            /* JADX INFO: renamed from: g */
            public boolean mo41198g() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return a.this.f42765f;
            }
        }

        a(AbstractC9907w<K, V> abstractC9907w, Object[] objArr, int i10, int i11) {
            this.f42762c = abstractC9907w;
            this.f42763d = objArr;
            this.f42764e = i10;
            this.f42765f = i11;
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: b */
        int mo41194b(Object[] objArr, int i10) {
            return mo41211a().mo41194b(objArr, i10);
        }

        @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f42762c.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: g */
        boolean mo41198g() {
            return true;
        }

        @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: h */
        public AbstractC9889f0<Map.Entry<K, V>> iterator() {
            return mo41211a().iterator();
        }

        @Override // p598i6.AbstractC9909y
        /* JADX INFO: renamed from: o */
        AbstractC9906v<Map.Entry<K, V>> mo41209o() {
            return new C13885a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f42765f;
        }
    }

    /* JADX INFO: renamed from: i6.T$b */
    static final class b<K> extends AbstractC9909y<K> {

        /* JADX INFO: renamed from: c */
        private final transient AbstractC9907w<K, ?> f42767c;

        /* JADX INFO: renamed from: d */
        private final transient AbstractC9906v<K> f42768d;

        b(AbstractC9907w<K, ?> abstractC9907w, AbstractC9906v<K> abstractC9906v) {
            this.f42767c = abstractC9907w;
            this.f42768d = abstractC9906v;
        }

        @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t
        /* JADX INFO: renamed from: a */
        public AbstractC9906v<K> mo41211a() {
            return this.f42768d;
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: b */
        int mo41194b(Object[] objArr, int i10) {
            return mo41211a().mo41194b(objArr, i10);
        }

        @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f42767c.get(obj) != null;
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: g */
        boolean mo41198g() {
            return true;
        }

        @Override // p598i6.AbstractC9909y, p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: h */
        public AbstractC9889f0<K> iterator() {
            return mo41211a().iterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f42767c.size();
        }
    }

    /* JADX INFO: renamed from: i6.T$c */
    static final class c extends AbstractC9906v<Object> {

        /* JADX INFO: renamed from: c */
        private final transient Object[] f42769c;

        /* JADX INFO: renamed from: d */
        private final transient int f42770d;

        /* JADX INFO: renamed from: e */
        private final transient int f42771e;

        c(Object[] objArr, int i10, int i11) {
            this.f42769c = objArr;
            this.f42770d = i10;
            this.f42771e = i11;
        }

        @Override // p598i6.AbstractC9904t
        /* JADX INFO: renamed from: g */
        boolean mo41198g() {
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            C9662o.m40369j(i10, this.f42771e);
            Object obj = this.f42769c[(i10 * 2) + this.f42770d];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f42771e;
        }
    }

    private C9871T(Object obj, Object[] objArr, int i10) {
        this.f42759e = obj;
        this.f42760f = objArr;
        this.f42761g = i10;
    }

    /* JADX INFO: renamed from: m */
    static <K, V> C9871T<K, V> m41199m(int i10, Object[] objArr, AbstractC9907w.a<K, V> aVar) {
        if (i10 == 0) {
            return (C9871T) f42758h;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            C9893i.m41289a(obj, obj2);
            return new C9871T<>(null, objArr, 1);
        }
        C9662o.m40374o(i10, objArr.length >> 1);
        Object objM41200n = m41200n(objArr, i10, AbstractC9909y.m41439k(i10), 0);
        if (objM41200n instanceof Object[]) {
            Object[] objArr2 = (Object[]) objM41200n;
            AbstractC9907w.a.C13887a c13887a = (AbstractC9907w.a.C13887a) objArr2[2];
            if (aVar == null) {
                throw c13887a.m41428a();
            }
            aVar.f42896e = c13887a;
            Object obj3 = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objM41200n = obj3;
            i10 = iIntValue;
        }
        return new C9871T<>(objM41200n, objArr, i10);
    }

    /* JADX INFO: renamed from: n */
    private static Object m41200n(Object[] objArr, int i10, int i11, int i12) {
        int i13;
        AbstractC9907w.a.C13887a c13887a = null;
        int i14 = 1;
        if (i10 == 1) {
            Object obj = objArr[i12];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i12 ^ 1];
            Objects.requireNonNull(obj2);
            C9893i.m41289a(obj, obj2);
            return null;
        }
        int i15 = i11 - 1;
        if (i11 <= 128) {
            byte[] bArr = new byte[i11];
            Arrays.fill(bArr, (byte) -1);
            int i16 = 0;
            for (int i17 = 0; i17 < i10; i17++) {
                int i18 = (i17 * 2) + i12;
                int i19 = (i16 * 2) + i12;
                Object obj3 = objArr[i18];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i18 ^ 1];
                Objects.requireNonNull(obj4);
                C9893i.m41289a(obj3, obj4);
                int iM41379b = C9903s.m41379b(obj3.hashCode());
                while (true) {
                    int i20 = iM41379b & i15;
                    int i21 = bArr[i20] & 255;
                    if (i21 == 255) {
                        bArr[i20] = (byte) i19;
                        if (i16 < i17) {
                            objArr[i19] = obj3;
                            objArr[i19 ^ 1] = obj4;
                        }
                        i16++;
                    } else {
                        if (obj3.equals(objArr[i21])) {
                            int i22 = i21 ^ 1;
                            Object obj5 = objArr[i22];
                            Objects.requireNonNull(obj5);
                            c13887a = new AbstractC9907w.a.C13887a(obj3, obj4, obj5);
                            objArr[i22] = obj4;
                            break;
                        }
                        iM41379b = i20 + 1;
                    }
                }
            }
            return i16 == i10 ? bArr : new Object[]{bArr, Integer.valueOf(i16), c13887a};
        }
        if (i11 <= 32768) {
            short[] sArr = new short[i11];
            Arrays.fill(sArr, (short) -1);
            int i23 = 0;
            for (int i24 = 0; i24 < i10; i24++) {
                int i25 = (i24 * 2) + i12;
                int i26 = (i23 * 2) + i12;
                Object obj6 = objArr[i25];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i25 ^ 1];
                Objects.requireNonNull(obj7);
                C9893i.m41289a(obj6, obj7);
                int iM41379b2 = C9903s.m41379b(obj6.hashCode());
                while (true) {
                    int i27 = iM41379b2 & i15;
                    int i28 = sArr[i27] & 65535;
                    if (i28 == 65535) {
                        sArr[i27] = (short) i26;
                        if (i23 < i24) {
                            objArr[i26] = obj6;
                            objArr[i26 ^ 1] = obj7;
                        }
                        i23++;
                    } else {
                        if (obj6.equals(objArr[i28])) {
                            int i29 = i28 ^ 1;
                            Object obj8 = objArr[i29];
                            Objects.requireNonNull(obj8);
                            c13887a = new AbstractC9907w.a.C13887a(obj6, obj7, obj8);
                            objArr[i29] = obj7;
                            break;
                        }
                        iM41379b2 = i27 + 1;
                    }
                }
            }
            return i23 == i10 ? sArr : new Object[]{sArr, Integer.valueOf(i23), c13887a};
        }
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        int i30 = 0;
        int i31 = 0;
        while (i30 < i10) {
            int i32 = (i30 * 2) + i12;
            int i33 = (i31 * 2) + i12;
            Object obj9 = objArr[i32];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i32 ^ i14];
            Objects.requireNonNull(obj10);
            C9893i.m41289a(obj9, obj10);
            int iM41379b3 = C9903s.m41379b(obj9.hashCode());
            while (true) {
                int i34 = iM41379b3 & i15;
                int i35 = iArr[i34];
                if (i35 == -1) {
                    iArr[i34] = i33;
                    if (i31 < i30) {
                        objArr[i33] = obj9;
                        objArr[i33 ^ 1] = obj10;
                    }
                    i31++;
                    i13 = i14;
                } else {
                    i13 = i14;
                    if (obj9.equals(objArr[i35])) {
                        int i36 = i35 ^ 1;
                        Object obj11 = objArr[i36];
                        Objects.requireNonNull(obj11);
                        c13887a = new AbstractC9907w.a.C13887a(obj9, obj10, obj11);
                        objArr[i36] = obj10;
                        break;
                    }
                    iM41379b3 = i34 + 1;
                    i14 = i13;
                }
            }
            i30++;
            i14 = i13;
        }
        int i37 = i14;
        if (i31 == i10) {
            return iArr;
        }
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i37] = Integer.valueOf(i31);
        objArr2[2] = c13887a;
        return objArr2;
    }

    /* JADX INFO: renamed from: o */
    static Object m41201o(Object obj, Object[] objArr, int i10, int i11, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            Object obj3 = objArr[i11];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i11 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iM41379b = C9903s.m41379b(obj2.hashCode());
            while (true) {
                int i12 = iM41379b & length;
                int i13 = bArr[i12] & 255;
                if (i13 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i13])) {
                    return objArr[i13 ^ 1];
                }
                iM41379b = i12 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iM41379b2 = C9903s.m41379b(obj2.hashCode());
            while (true) {
                int i14 = iM41379b2 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i15])) {
                    return objArr[i15 ^ 1];
                }
                iM41379b2 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iM41379b3 = C9903s.m41379b(obj2.hashCode());
            while (true) {
                int i16 = iM41379b3 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                iM41379b3 = i16 + 1;
            }
        }
    }

    @Override // p598i6.AbstractC9907w
    /* JADX INFO: renamed from: e */
    AbstractC9909y<Map.Entry<K, V>> mo41202e() {
        return new a(this, this.f42760f, 0, this.f42761g);
    }

    @Override // p598i6.AbstractC9907w
    /* JADX INFO: renamed from: f */
    AbstractC9909y<K> mo41203f() {
        return new b(this, new c(this.f42760f, 0, this.f42761g));
    }

    @Override // p598i6.AbstractC9907w
    /* JADX INFO: renamed from: g */
    AbstractC9904t<V> mo41204g() {
        return new c(this.f42760f, 1, this.f42761g);
    }

    @Override // p598i6.AbstractC9907w, java.util.Map
    public V get(Object obj) {
        V v10 = (V) m41201o(this.f42759e, this.f42760f, this.f42761g, 0, obj);
        if (v10 == null) {
            return null;
        }
        return v10;
    }

    @Override // p598i6.AbstractC9907w
    /* JADX INFO: renamed from: i */
    boolean mo41205i() {
        return false;
    }

    @Override // java.util.Map
    public int size() {
        return this.f42761g;
    }
}
