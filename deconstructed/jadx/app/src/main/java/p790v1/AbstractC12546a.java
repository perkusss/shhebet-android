package p790v1;

import android.util.Pair;
import p038C1.InterfaceC0405b0;
import p656m1.AbstractC10453Q;
import p700p1.C11290a;

/* JADX INFO: renamed from: v1.a */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12546a extends AbstractC10453Q {

    /* JADX INFO: renamed from: f */
    private final int f53926f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC0405b0 f53927g;

    /* JADX INFO: renamed from: h */
    private final boolean f53928h;

    public AbstractC12546a(boolean z10, InterfaceC0405b0 interfaceC0405b0) {
        this.f53928h = z10;
        this.f53927g = interfaceC0405b0;
        this.f53926f = interfaceC0405b0.getLength();
    }

    /* JADX INFO: renamed from: B */
    private int m50934B(int i10, boolean z10) {
        if (z10) {
            return this.f53927g.mo1933c(i10);
        }
        if (i10 < this.f53926f - 1) {
            return i10 + 1;
        }
        return -1;
    }

    /* JADX INFO: renamed from: C */
    private int m50935C(int i10, boolean z10) {
        if (z10) {
            return this.f53927g.mo1932b(i10);
        }
        if (i10 > 0) {
            return i10 - 1;
        }
        return -1;
    }

    /* JADX INFO: renamed from: v */
    public static Object m50936v(Object obj) {
        return ((Pair) obj).second;
    }

    /* JADX INFO: renamed from: w */
    public static Object m50937w(Object obj) {
        return ((Pair) obj).first;
    }

    /* JADX INFO: renamed from: y */
    public static Object m50938y(Object obj, Object obj2) {
        return Pair.create(obj, obj2);
    }

    /* JADX INFO: renamed from: A */
    protected abstract int mo50892A(int i10);

    /* JADX INFO: renamed from: D */
    protected abstract AbstractC10453Q mo50893D(int i10);

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: a */
    public int mo2046a(boolean z10) {
        if (this.f53926f == 0) {
            return -1;
        }
        if (this.f53928h) {
            z10 = false;
        }
        int iMo1936f = z10 ? this.f53927g.mo1936f() : 0;
        while (mo50893D(iMo1936f).m43594q()) {
            iMo1936f = m50934B(iMo1936f, z10);
            if (iMo1936f == -1) {
                return -1;
            }
        }
        return mo50892A(iMo1936f) + mo50893D(iMo1936f).mo2046a(z10);
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: b */
    public final int mo1946b(Object obj) {
        int iMo1946b;
        if (!(obj instanceof Pair)) {
            return -1;
        }
        Object objM50937w = m50937w(obj);
        Object objM50936v = m50936v(obj);
        int iMo50896s = mo50896s(objM50937w);
        if (iMo50896s == -1 || (iMo1946b = mo50893D(iMo50896s).mo1946b(objM50936v)) == -1) {
            return -1;
        }
        return mo50900z(iMo50896s) + iMo1946b;
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: c */
    public int mo2047c(boolean z10) {
        int i10 = this.f53926f;
        if (i10 == 0) {
            return -1;
        }
        if (this.f53928h) {
            z10 = false;
        }
        int iMo1934d = z10 ? this.f53927g.mo1934d() : i10 - 1;
        while (mo50893D(iMo1934d).m43594q()) {
            iMo1934d = m50935C(iMo1934d, z10);
            if (iMo1934d == -1) {
                return -1;
            }
        }
        return mo50892A(iMo1934d) + mo50893D(iMo1934d).mo2047c(z10);
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: e */
    public int mo2048e(int i10, int i11, boolean z10) {
        if (this.f53928h) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int iMo50898u = mo50898u(i10);
        int iMo50892A = mo50892A(iMo50898u);
        int iMo2048e = mo50893D(iMo50898u).mo2048e(i10 - iMo50892A, i11 != 2 ? i11 : 0, z10);
        if (iMo2048e != -1) {
            return iMo50892A + iMo2048e;
        }
        int iM50934B = m50934B(iMo50898u, z10);
        while (iM50934B != -1 && mo50893D(iM50934B).m43594q()) {
            iM50934B = m50934B(iM50934B, z10);
        }
        if (iM50934B != -1) {
            return mo50892A(iM50934B) + mo50893D(iM50934B).mo2046a(z10);
        }
        if (i11 == 2) {
            return mo2046a(z10);
        }
        return -1;
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: g */
    public final AbstractC10453Q.b mo1773g(int i10, AbstractC10453Q.b bVar, boolean z10) {
        int iMo50897t = mo50897t(i10);
        int iMo50892A = mo50892A(iMo50897t);
        mo50893D(iMo50897t).mo1773g(i10 - mo50900z(iMo50897t), bVar, z10);
        bVar.f45474c += iMo50892A;
        if (z10) {
            bVar.f45473b = m50938y(mo50899x(iMo50897t), C11290a.m46607e(bVar.f45473b));
        }
        return bVar;
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: h */
    public final AbstractC10453Q.b mo43590h(Object obj, AbstractC10453Q.b bVar) {
        Object objM50937w = m50937w(obj);
        Object objM50936v = m50936v(obj);
        int iMo50896s = mo50896s(objM50937w);
        int iMo50892A = mo50892A(iMo50896s);
        mo50893D(iMo50896s).mo43590h(objM50936v, bVar);
        bVar.f45474c += iMo50892A;
        bVar.f45473b = obj;
        return bVar;
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: l */
    public int mo2049l(int i10, int i11, boolean z10) {
        if (this.f53928h) {
            if (i11 == 1) {
                i11 = 2;
            }
            z10 = false;
        }
        int iMo50898u = mo50898u(i10);
        int iMo50892A = mo50892A(iMo50898u);
        int iMo2049l = mo50893D(iMo50898u).mo2049l(i10 - iMo50892A, i11 != 2 ? i11 : 0, z10);
        if (iMo2049l != -1) {
            return iMo50892A + iMo2049l;
        }
        int iM50935C = m50935C(iMo50898u, z10);
        while (iM50935C != -1 && mo50893D(iM50935C).m43594q()) {
            iM50935C = m50935C(iM50935C, z10);
        }
        if (iM50935C != -1) {
            return mo50892A(iM50935C) + mo50893D(iM50935C).mo2047c(z10);
        }
        if (i11 == 2) {
            return mo2047c(z10);
        }
        return -1;
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: m */
    public final Object mo1948m(int i10) {
        int iMo50897t = mo50897t(i10);
        return m50938y(mo50899x(iMo50897t), mo50893D(iMo50897t).mo1948m(i10 - mo50900z(iMo50897t)));
    }

    @Override // p656m1.AbstractC10453Q
    /* JADX INFO: renamed from: o */
    public final AbstractC10453Q.c mo1774o(int i10, AbstractC10453Q.c cVar, long j10) {
        int iMo50898u = mo50898u(i10);
        int iMo50892A = mo50892A(iMo50898u);
        int iMo50900z = mo50900z(iMo50898u);
        mo50893D(iMo50898u).mo1774o(i10 - iMo50892A, cVar, j10);
        Object objMo50899x = mo50899x(iMo50898u);
        if (!AbstractC10453Q.c.f45487r.equals(cVar.f45496a)) {
            objMo50899x = m50938y(objMo50899x, cVar.f45496a);
        }
        cVar.f45496a = objMo50899x;
        cVar.f45510o += iMo50900z;
        cVar.f45511p += iMo50900z;
        return cVar;
    }

    /* JADX INFO: renamed from: s */
    protected abstract int mo50896s(Object obj);

    /* JADX INFO: renamed from: t */
    protected abstract int mo50897t(int i10);

    /* JADX INFO: renamed from: u */
    protected abstract int mo50898u(int i10);

    /* JADX INFO: renamed from: x */
    protected abstract Object mo50899x(int i10);

    /* JADX INFO: renamed from: z */
    protected abstract int mo50900z(int i10);
}
