package androidx.collection;

import java.util.Arrays;
import p666mf.C10632j;
import p681o0.C10830a;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: androidx.collection.l */
/* JADX INFO: loaded from: classes.dex */
public class C5407l<E> implements Cloneable {

    /* JADX INFO: renamed from: a */
    public /* synthetic */ boolean f22328a;

    /* JADX INFO: renamed from: b */
    public /* synthetic */ int[] f22329b;

    /* JADX INFO: renamed from: c */
    public /* synthetic */ Object[] f22330c;

    /* JADX INFO: renamed from: d */
    public /* synthetic */ int f22331d;

    public C5407l() {
        this(0, 1, null);
    }

    /* JADX INFO: renamed from: a */
    public void m21343a(int i10, E e10) {
        int i11 = this.f22331d;
        if (i11 != 0 && i10 <= this.f22329b[i11 - 1]) {
            m21353k(i10, e10);
            return;
        }
        if (this.f22328a && i11 >= this.f22329b.length) {
            C5408m.m21362e(this);
        }
        int i12 = this.f22331d;
        if (i12 >= this.f22329b.length) {
            int iM45233e = C10830a.m45233e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f22329b, iM45233e);
            C13713s.m55911e(iArrCopyOf, "copyOf(this, newSize)");
            this.f22329b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f22330c, iM45233e);
            C13713s.m55911e(objArrCopyOf, "copyOf(this, newSize)");
            this.f22330c = objArrCopyOf;
        }
        this.f22329b[i12] = i10;
        this.f22330c[i12] = e10;
        this.f22331d = i12 + 1;
    }

    /* JADX INFO: renamed from: b */
    public void m21344b() {
        int i10 = this.f22331d;
        Object[] objArr = this.f22330c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f22331d = 0;
        this.f22328a = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public C5407l<E> clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        C13713s.m55910d(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        C5407l<E> c5407l = (C5407l) objClone;
        c5407l.f22329b = (int[]) this.f22329b.clone();
        c5407l.f22330c = (Object[]) this.f22330c.clone();
        return c5407l;
    }

    /* JADX INFO: renamed from: d */
    public E m21346d(int i10) {
        return (E) C5408m.m21360c(this, i10);
    }

    /* JADX INFO: renamed from: e */
    public E m21347e(int i10, E e10) {
        return (E) C5408m.m21361d(this, i10, e10);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m21348f() {
        return m21351i();
    }

    /* JADX INFO: renamed from: g */
    public int m21349g(int i10) {
        if (this.f22328a) {
            C5408m.m21362e(this);
        }
        return C10830a.m45229a(this.f22329b, this.f22331d, i10);
    }

    /* JADX INFO: renamed from: h */
    public int m21350h(E e10) {
        if (this.f22328a) {
            C5408m.m21362e(this);
        }
        int i10 = this.f22331d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f22330c[i11] == e10) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: i */
    public boolean m21351i() {
        return m21356o() == 0;
    }

    /* JADX INFO: renamed from: j */
    public int m21352j(int i10) {
        if (this.f22328a) {
            C5408m.m21362e(this);
        }
        return this.f22329b[i10];
    }

    /* JADX INFO: renamed from: k */
    public void m21353k(int i10, E e10) {
        int iM45229a = C10830a.m45229a(this.f22329b, this.f22331d, i10);
        if (iM45229a >= 0) {
            this.f22330c[iM45229a] = e10;
            return;
        }
        int i11 = ~iM45229a;
        if (i11 < this.f22331d && this.f22330c[i11] == C5408m.f22332a) {
            this.f22329b[i11] = i10;
            this.f22330c[i11] = e10;
            return;
        }
        if (this.f22328a && this.f22331d >= this.f22329b.length) {
            C5408m.m21362e(this);
            i11 = ~C10830a.m45229a(this.f22329b, this.f22331d, i10);
        }
        int i12 = this.f22331d;
        if (i12 >= this.f22329b.length) {
            int iM45233e = C10830a.m45233e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f22329b, iM45233e);
            C13713s.m55911e(iArrCopyOf, "copyOf(this, newSize)");
            this.f22329b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f22330c, iM45233e);
            C13713s.m55911e(objArrCopyOf, "copyOf(this, newSize)");
            this.f22330c = objArrCopyOf;
        }
        int i13 = this.f22331d;
        if (i13 - i11 != 0) {
            int[] iArr = this.f22329b;
            int i14 = i11 + 1;
            C10632j.m44270g(iArr, iArr, i14, i11, i13);
            Object[] objArr = this.f22330c;
            C10632j.m44272i(objArr, objArr, i14, i11, this.f22331d);
        }
        this.f22329b[i11] = i10;
        this.f22330c[i11] = e10;
        this.f22331d++;
    }

    /* JADX INFO: renamed from: m */
    public void m21354m(int i10) {
        if (this.f22330c[i10] != C5408m.f22332a) {
            this.f22330c[i10] = C5408m.f22332a;
            this.f22328a = true;
        }
    }

    /* JADX INFO: renamed from: n */
    public E m21355n(int i10, E e10) {
        int iM21349g = m21349g(i10);
        if (iM21349g < 0) {
            return null;
        }
        Object[] objArr = this.f22330c;
        E e11 = (E) objArr[iM21349g];
        objArr[iM21349g] = e10;
        return e11;
    }

    /* JADX INFO: renamed from: o */
    public int m21356o() {
        if (this.f22328a) {
            C5408m.m21362e(this);
        }
        return this.f22331d;
    }

    /* JADX INFO: renamed from: q */
    public E m21357q(int i10) {
        if (this.f22328a) {
            C5408m.m21362e(this);
        }
        return (E) this.f22330c[i10];
    }

    public String toString() {
        if (m21356o() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f22331d * 28);
        sb2.append('{');
        int i10 = this.f22331d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(m21352j(i11));
            sb2.append('=');
            E eM21357q = m21357q(i11);
            if (eM21357q != this) {
                sb2.append(eM21357q);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        C13713s.m55911e(string, "buffer.toString()");
        return string;
    }

    public C5407l(int i10) {
        if (i10 == 0) {
            this.f22329b = C10830a.f48325a;
            this.f22330c = C10830a.f48327c;
        } else {
            int iM45233e = C10830a.m45233e(i10);
            this.f22329b = new int[iM45233e];
            this.f22330c = new Object[iM45233e];
        }
    }

    public /* synthetic */ C5407l(int i10, int i11, C13704j c13704j) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
