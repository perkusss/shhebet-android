package androidx.collection;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import p666mf.C10632j;
import p681o0.C10830a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.collection.k */
/* JADX INFO: loaded from: classes.dex */
public class C5406k<K, V> {

    /* JADX INFO: renamed from: a */
    private int[] f22325a;

    /* JADX INFO: renamed from: b */
    private Object[] f22326b;

    /* JADX INFO: renamed from: c */
    private int f22327c;

    public C5406k() {
        this(0, 1, null);
    }

    /* JADX INFO: renamed from: d */
    private final int m21336d(K k10, int i10) {
        int i11 = this.f22327c;
        if (i11 == 0) {
            return -1;
        }
        int iM45229a = C10830a.m45229a(this.f22325a, i11, i10);
        if (iM45229a < 0 || C13713s.m55907a(k10, this.f22326b[iM45229a << 1])) {
            return iM45229a;
        }
        int i12 = iM45229a + 1;
        while (i12 < i11 && this.f22325a[i12] == i10) {
            if (C13713s.m55907a(k10, this.f22326b[i12 << 1])) {
                return i12;
            }
            i12++;
        }
        for (int i13 = iM45229a - 1; i13 >= 0 && this.f22325a[i13] == i10; i13--) {
            if (C13713s.m55907a(k10, this.f22326b[i13 << 1])) {
                return i13;
            }
        }
        return ~i12;
    }

    /* JADX INFO: renamed from: f */
    private final int m21337f() {
        int i10 = this.f22327c;
        if (i10 == 0) {
            return -1;
        }
        int iM45229a = C10830a.m45229a(this.f22325a, i10, 0);
        if (iM45229a < 0 || this.f22326b[iM45229a << 1] == null) {
            return iM45229a;
        }
        int i11 = iM45229a + 1;
        while (i11 < i10 && this.f22325a[i11] == 0) {
            if (this.f22326b[i11 << 1] == null) {
                return i11;
            }
            i11++;
        }
        for (int i12 = iM45229a - 1; i12 >= 0 && this.f22325a[i12] == 0; i12--) {
            if (this.f22326b[i12 << 1] == null) {
                return i12;
            }
        }
        return ~i11;
    }

    /* JADX INFO: renamed from: a */
    public final int m21338a(V v10) {
        int i10 = this.f22327c * 2;
        Object[] objArr = this.f22326b;
        if (v10 == null) {
            for (int i11 = 1; i11 < i10; i11 += 2) {
                if (objArr[i11] == null) {
                    return i11 >> 1;
                }
            }
            return -1;
        }
        for (int i12 = 1; i12 < i10; i12 += 2) {
            if (C13713s.m55907a(v10, objArr[i12])) {
                return i12 >> 1;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: b */
    public void m21339b(int i10) {
        int i11 = this.f22327c;
        int[] iArr = this.f22325a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            C13713s.m55911e(iArrCopyOf, "copyOf(this, newSize)");
            this.f22325a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f22326b, i10 * 2);
            C13713s.m55911e(objArrCopyOf, "copyOf(this, newSize)");
            this.f22326b = objArrCopyOf;
        }
        if (this.f22327c != i11) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        if (this.f22327c > 0) {
            this.f22325a = C10830a.f48325a;
            this.f22326b = C10830a.f48327c;
            this.f22327c = 0;
        }
        if (this.f22327c > 0) {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(K k10) {
        return m21340e(k10) >= 0;
    }

    public boolean containsValue(V v10) {
        return m21338a(v10) >= 0;
    }

    /* JADX INFO: renamed from: e */
    public int m21340e(K k10) {
        return k10 == null ? m21337f() : m21336d(k10, k10.hashCode());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof C5406k) {
                if (size() != ((C5406k) obj).size()) {
                    return false;
                }
                C5406k c5406k = (C5406k) obj;
                int i10 = this.f22327c;
                for (int i11 = 0; i11 < i10; i11++) {
                    K kM21341g = m21341g(i11);
                    V vM21342k = m21342k(i11);
                    Object obj2 = c5406k.get(kM21341g);
                    if (vM21342k == null) {
                        if (obj2 != null || !c5406k.containsKey(kM21341g)) {
                            return false;
                        }
                    } else if (!C13713s.m55907a(vM21342k, obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || size() != ((Map) obj).size()) {
                return false;
            }
            int i12 = this.f22327c;
            for (int i13 = 0; i13 < i12; i13++) {
                K kM21341g2 = m21341g(i13);
                V vM21342k2 = m21342k(i13);
                Object obj3 = ((Map) obj).get(kM21341g2);
                if (vM21342k2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(kM21341g2)) {
                        return false;
                    }
                } else if (!C13713s.m55907a(vM21342k2, obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public K m21341g(int i10) {
        if (i10 >= 0 && i10 < this.f22327c) {
            return (K) this.f22326b[i10 << 1];
        }
        throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
    }

    public V get(K k10) {
        int iM21340e = m21340e(k10);
        if (iM21340e >= 0) {
            return (V) this.f22326b[(iM21340e << 1) + 1];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public V getOrDefault(Object obj, V v10) {
        int iM21340e = m21340e(obj);
        return iM21340e >= 0 ? (V) this.f22326b[(iM21340e << 1) + 1] : v10;
    }

    /* JADX INFO: renamed from: h */
    public void mo15747h(C5406k<? extends K, ? extends V> c5406k) {
        C13713s.m55912f(c5406k, "map");
        int i10 = c5406k.f22327c;
        m21339b(this.f22327c + i10);
        if (this.f22327c != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(c5406k.m21341g(i11), c5406k.m21342k(i11));
            }
        } else if (i10 > 0) {
            C10632j.m44270g(c5406k.f22325a, this.f22325a, 0, 0, i10);
            C10632j.m44272i(c5406k.f22326b, this.f22326b, 0, 0, i10 << 1);
            this.f22327c = i10;
        }
    }

    public int hashCode() {
        int[] iArr = this.f22325a;
        Object[] objArr = this.f22326b;
        int i10 = this.f22327c;
        int i11 = 1;
        int i12 = 0;
        int iHashCode = 0;
        while (i12 < i10) {
            Object obj = objArr[i11];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i12];
            i12++;
            i11 += 2;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public V mo15748i(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f22327c)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        Object[] objArr = this.f22326b;
        int i12 = i10 << 1;
        V v10 = (V) objArr[i12 + 1];
        if (i11 <= 1) {
            clear();
            return v10;
        }
        int i13 = i11 - 1;
        int[] iArr = this.f22325a;
        if (iArr.length <= 8 || i11 >= iArr.length / 3) {
            if (i10 < i13) {
                int i14 = i10 + 1;
                C10632j.m44270g(iArr, iArr, i10, i14, i11);
                Object[] objArr2 = this.f22326b;
                C10632j.m44272i(objArr2, objArr2, i12, i14 << 1, i11 << 1);
            }
            Object[] objArr3 = this.f22326b;
            int i15 = i13 << 1;
            objArr3[i15] = null;
            objArr3[i15 + 1] = null;
        } else {
            int i16 = i11 > 8 ? i11 + (i11 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i16);
            C13713s.m55911e(iArrCopyOf, "copyOf(this, newSize)");
            this.f22325a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f22326b, i16 << 1);
            C13713s.m55911e(objArrCopyOf, "copyOf(this, newSize)");
            this.f22326b = objArrCopyOf;
            if (i11 != this.f22327c) {
                throw new ConcurrentModificationException();
            }
            if (i10 > 0) {
                C10632j.m44270g(iArr, this.f22325a, 0, 0, i10);
                C10632j.m44272i(objArr, this.f22326b, 0, 0, i12);
            }
            if (i10 < i13) {
                int i17 = i10 + 1;
                C10632j.m44270g(iArr, this.f22325a, i10, i17, i11);
                C10632j.m44272i(objArr, this.f22326b, i12, i17 << 1, i11 << 1);
            }
        }
        if (i11 != this.f22327c) {
            throw new ConcurrentModificationException();
        }
        this.f22327c = i13;
        return v10;
    }

    public boolean isEmpty() {
        return this.f22327c <= 0;
    }

    /* JADX INFO: renamed from: j */
    public V mo15749j(int i10, V v10) {
        if (i10 < 0 || i10 >= this.f22327c) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        int i11 = (i10 << 1) + 1;
        Object[] objArr = this.f22326b;
        V v11 = (V) objArr[i11];
        objArr[i11] = v10;
        return v11;
    }

    /* JADX INFO: renamed from: k */
    public V m21342k(int i10) {
        if (i10 >= 0 && i10 < this.f22327c) {
            return (V) this.f22326b[(i10 << 1) + 1];
        }
        throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
    }

    public V put(K k10, V v10) {
        int i10 = this.f22327c;
        int iHashCode = k10 != null ? k10.hashCode() : 0;
        int iM21336d = k10 != null ? m21336d(k10, iHashCode) : m21337f();
        if (iM21336d >= 0) {
            int i11 = (iM21336d << 1) + 1;
            Object[] objArr = this.f22326b;
            V v11 = (V) objArr[i11];
            objArr[i11] = v10;
            return v11;
        }
        int i12 = ~iM21336d;
        int[] iArr = this.f22325a;
        if (i10 >= iArr.length) {
            int i13 = 8;
            if (i10 >= 8) {
                i13 = (i10 >> 1) + i10;
            } else if (i10 < 4) {
                i13 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i13);
            C13713s.m55911e(iArrCopyOf, "copyOf(this, newSize)");
            this.f22325a = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f22326b, i13 << 1);
            C13713s.m55911e(objArrCopyOf, "copyOf(this, newSize)");
            this.f22326b = objArrCopyOf;
            if (i10 != this.f22327c) {
                throw new ConcurrentModificationException();
            }
        }
        if (i12 < i10) {
            int[] iArr2 = this.f22325a;
            int i14 = i12 + 1;
            C10632j.m44270g(iArr2, iArr2, i14, i12, i10);
            Object[] objArr2 = this.f22326b;
            C10632j.m44272i(objArr2, objArr2, i14 << 1, i12 << 1, this.f22327c << 1);
        }
        int i15 = this.f22327c;
        if (i10 == i15) {
            int[] iArr3 = this.f22325a;
            if (i12 < iArr3.length) {
                iArr3[i12] = iHashCode;
                Object[] objArr3 = this.f22326b;
                int i16 = i12 << 1;
                objArr3[i16] = k10;
                objArr3[i16 + 1] = v10;
                this.f22327c = i15 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public V putIfAbsent(K k10, V v10) {
        V v11 = get(k10);
        return v11 == null ? put(k10, v10) : v11;
    }

    public V remove(K k10) {
        int iM21340e = m21340e(k10);
        if (iM21340e >= 0) {
            return mo15748i(iM21340e);
        }
        return null;
    }

    public V replace(K k10, V v10) {
        int iM21340e = m21340e(k10);
        if (iM21340e >= 0) {
            return mo15749j(iM21340e, v10);
        }
        return null;
    }

    public int size() {
        return this.f22327c;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f22327c * 28);
        sb2.append('{');
        int i10 = this.f22327c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            K kM21341g = m21341g(i11);
            if (kM21341g != sb2) {
                sb2.append(kM21341g);
            } else {
                sb2.append("(this Map)");
            }
            sb2.append('=');
            V vM21342k = m21342k(i11);
            if (vM21342k != sb2) {
                sb2.append(vM21342k);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        C13713s.m55911e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public C5406k(int i10) {
        this.f22325a = i10 == 0 ? C10830a.f48325a : new int[i10];
        this.f22326b = i10 == 0 ? C10830a.f48327c : new Object[i10 << 1];
    }

    public boolean remove(K k10, V v10) {
        int iM21340e = m21340e(k10);
        if (iM21340e < 0 || !C13713s.m55907a(v10, m21342k(iM21340e))) {
            return false;
        }
        mo15748i(iM21340e);
        return true;
    }

    public boolean replace(K k10, V v10, V v11) {
        int iM21340e = m21340e(k10);
        if (iM21340e < 0 || !C13713s.m55907a(v10, m21342k(iM21340e))) {
            return false;
        }
        mo15749j(iM21340e, v11);
        return true;
    }

    public /* synthetic */ C5406k(int i10, int i11, C13704j c13704j) {
        this((i11 & 1) != 0 ? 0 : i10);
    }

    public C5406k(C5406k<? extends K, ? extends V> c5406k) {
        this(0, 1, null);
        if (c5406k != null) {
            mo15747h(c5406k);
        }
    }
}
