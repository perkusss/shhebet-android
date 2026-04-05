package androidx.collection;

import java.util.Arrays;
import p666mf.C10632j;
import p681o0.C10830a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.collection.h */
/* JADX INFO: loaded from: classes.dex */
public class C5403h<E> implements Cloneable {

    /* JADX INFO: renamed from: a */
    public /* synthetic */ boolean f22320a;

    /* JADX INFO: renamed from: b */
    public /* synthetic */ long[] f22321b;

    /* JADX INFO: renamed from: c */
    public /* synthetic */ Object[] f22322c;

    /* JADX INFO: renamed from: d */
    public /* synthetic */ int f22323d;

    public C5403h() {
        this(0, 1, null);
    }

    /* JADX INFO: renamed from: a */
    public void m21321a(long j10, E e10) {
        int i10 = this.f22323d;
        if (i10 != 0 && j10 <= this.f22321b[i10 - 1]) {
            m21330j(j10, e10);
            return;
        }
        if (this.f22320a) {
            long[] jArr = this.f22321b;
            if (i10 >= jArr.length) {
                Object[] objArr = this.f22322c;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    Object obj = objArr[i12];
                    if (obj != C5404i.f22324a) {
                        if (i12 != i11) {
                            jArr[i11] = jArr[i12];
                            objArr[i11] = obj;
                            objArr[i12] = null;
                        }
                        i11++;
                    }
                }
                this.f22320a = false;
                this.f22323d = i11;
            }
        }
        int i13 = this.f22323d;
        if (i13 >= this.f22321b.length) {
            int iM45234f = C10830a.m45234f(i13 + 1);
            long[] jArrCopyOf = Arrays.copyOf(this.f22321b, iM45234f);
            C13713s.m55911e(jArrCopyOf, "copyOf(this, newSize)");
            this.f22321b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f22322c, iM45234f);
            C13713s.m55911e(objArrCopyOf, "copyOf(this, newSize)");
            this.f22322c = objArrCopyOf;
        }
        this.f22321b[i13] = j10;
        this.f22322c[i13] = e10;
        this.f22323d = i13 + 1;
    }

    /* JADX INFO: renamed from: b */
    public void m21322b() {
        int i10 = this.f22323d;
        Object[] objArr = this.f22322c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f22323d = 0;
        this.f22320a = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C5403h<E> clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        C13713s.m55910d(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C5403h<E> c5403h = (C5403h) objClone;
        c5403h.f22321b = (long[]) this.f22321b.clone();
        c5403h.f22322c = (Object[]) this.f22322c.clone();
        return c5403h;
    }

    /* JADX INFO: renamed from: d */
    public boolean m21324d(long j10) {
        return m21327g(j10) >= 0;
    }

    /* JADX INFO: renamed from: e */
    public E m21325e(long j10) {
        int iM45230b = C10830a.m45230b(this.f22321b, this.f22323d, j10);
        if (iM45230b < 0 || this.f22322c[iM45230b] == C5404i.f22324a) {
            return null;
        }
        return (E) this.f22322c[iM45230b];
    }

    /* JADX INFO: renamed from: f */
    public E m21326f(long j10, E e10) {
        int iM45230b = C10830a.m45230b(this.f22321b, this.f22323d, j10);
        return (iM45230b < 0 || this.f22322c[iM45230b] == C5404i.f22324a) ? e10 : (E) this.f22322c[iM45230b];
    }

    /* JADX INFO: renamed from: g */
    public int m21327g(long j10) {
        if (this.f22320a) {
            int i10 = this.f22323d;
            long[] jArr = this.f22321b;
            Object[] objArr = this.f22322c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != C5404i.f22324a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f22320a = false;
            this.f22323d = i11;
        }
        return C10830a.m45230b(this.f22321b, this.f22323d, j10);
    }

    /* JADX INFO: renamed from: h */
    public boolean m21328h() {
        return m21333n() == 0;
    }

    /* JADX INFO: renamed from: i */
    public long m21329i(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f22323d)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        if (this.f22320a) {
            long[] jArr = this.f22321b;
            Object[] objArr = this.f22322c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != C5404i.f22324a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f22320a = false;
            this.f22323d = i12;
        }
        return this.f22321b[i10];
    }

    /* JADX INFO: renamed from: j */
    public void m21330j(long j10, E e10) {
        int iM45230b = C10830a.m45230b(this.f22321b, this.f22323d, j10);
        if (iM45230b >= 0) {
            this.f22322c[iM45230b] = e10;
            return;
        }
        int i10 = ~iM45230b;
        if (i10 < this.f22323d && this.f22322c[i10] == C5404i.f22324a) {
            this.f22321b[i10] = j10;
            this.f22322c[i10] = e10;
            return;
        }
        if (this.f22320a) {
            int i11 = this.f22323d;
            long[] jArr = this.f22321b;
            if (i11 >= jArr.length) {
                Object[] objArr = this.f22322c;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj = objArr[i13];
                    if (obj != C5404i.f22324a) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f22320a = false;
                this.f22323d = i12;
                i10 = ~C10830a.m45230b(this.f22321b, i12, j10);
            }
        }
        int i14 = this.f22323d;
        if (i14 >= this.f22321b.length) {
            int iM45234f = C10830a.m45234f(i14 + 1);
            long[] jArrCopyOf = Arrays.copyOf(this.f22321b, iM45234f);
            C13713s.m55911e(jArrCopyOf, "copyOf(this, newSize)");
            this.f22321b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f22322c, iM45234f);
            C13713s.m55911e(objArrCopyOf, "copyOf(this, newSize)");
            this.f22322c = objArrCopyOf;
        }
        int i15 = this.f22323d;
        if (i15 - i10 != 0) {
            long[] jArr2 = this.f22321b;
            int i16 = i10 + 1;
            C10632j.m44271h(jArr2, jArr2, i16, i10, i15);
            Object[] objArr2 = this.f22322c;
            C10632j.m44272i(objArr2, objArr2, i16, i10, this.f22323d);
        }
        this.f22321b[i10] = j10;
        this.f22322c[i10] = e10;
        this.f22323d++;
    }

    /* JADX INFO: renamed from: k */
    public void m21331k(long j10) {
        int iM45230b = C10830a.m45230b(this.f22321b, this.f22323d, j10);
        if (iM45230b < 0 || this.f22322c[iM45230b] == C5404i.f22324a) {
            return;
        }
        this.f22322c[iM45230b] = C5404i.f22324a;
        this.f22320a = true;
    }

    /* JADX INFO: renamed from: m */
    public void m21332m(int i10) {
        if (this.f22322c[i10] != C5404i.f22324a) {
            this.f22322c[i10] = C5404i.f22324a;
            this.f22320a = true;
        }
    }

    /* JADX INFO: renamed from: n */
    public int m21333n() {
        if (this.f22320a) {
            int i10 = this.f22323d;
            long[] jArr = this.f22321b;
            Object[] objArr = this.f22322c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != C5404i.f22324a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f22320a = false;
            this.f22323d = i11;
        }
        return this.f22323d;
    }

    /* JADX INFO: renamed from: o */
    public E m21334o(int i10) {
        int i11;
        if (i10 < 0 || i10 >= (i11 = this.f22323d)) {
            throw new IllegalArgumentException(("Expected index to be within 0..size()-1, but was " + i10).toString());
        }
        if (this.f22320a) {
            long[] jArr = this.f22321b;
            Object[] objArr = this.f22322c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != C5404i.f22324a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f22320a = false;
            this.f22323d = i12;
        }
        return (E) this.f22322c[i10];
    }

    public String toString() {
        if (m21333n() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f22323d * 28);
        sb2.append('{');
        int i10 = this.f22323d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(m21329i(i11));
            sb2.append('=');
            E eM21334o = m21334o(i11);
            if (eM21334o != sb2) {
                sb2.append(eM21334o);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        C13713s.m55911e(string, "StringBuilder(capacity).…builderAction).toString()");
        return string;
    }

    public C5403h(int i10) {
        if (i10 == 0) {
            this.f22321b = C10830a.f48326b;
            this.f22322c = C10830a.f48327c;
        } else {
            int iM45234f = C10830a.m45234f(i10);
            this.f22321b = new long[iM45234f];
            this.f22322c = new Object[iM45234f];
        }
    }

    public /* synthetic */ C5403h(int i10, int i11, C13704j c13704j) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
