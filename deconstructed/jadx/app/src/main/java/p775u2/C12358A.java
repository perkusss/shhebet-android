package p775u2;

import androidx.collection.C5407l;
import androidx.collection.C5409n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import p016Af.InterfaceC0177a;
import p142Hf.C1591j;
import p160If.C1939p;
import p666mf.C10640r;
import p732r2.C11581Z;
import p732r2.C11585b0;
import p732r2.C11589d0;
import p869zf.C13713s;

/* JADX INFO: renamed from: u2.A */
/* JADX INFO: loaded from: classes.dex */
public final class C12358A {

    /* JADX INFO: renamed from: a */
    private final C11589d0 f53350a;

    /* JADX INFO: renamed from: b */
    private final C5407l<C11585b0> f53351b;

    /* JADX INFO: renamed from: c */
    private int f53352c;

    /* JADX INFO: renamed from: d */
    private String f53353d;

    /* JADX INFO: renamed from: e */
    private String f53354e;

    /* JADX INFO: renamed from: u2.A$a */
    public static final class a implements Iterator<C11585b0>, InterfaceC0177a {

        /* JADX INFO: renamed from: a */
        private int f53355a = -1;

        /* JADX INFO: renamed from: b */
        private boolean f53356b;

        a() {
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C11585b0 next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            this.f53356b = true;
            C5407l<C11585b0> c5407lM50400h = C12358A.this.m50400h();
            int i10 = this.f53355a + 1;
            this.f53355a = i10;
            return c5407lM50400h.m21357q(i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f53355a + 1 < C12358A.this.m50400h().m21356o();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.f53356b) {
                throw new IllegalStateException("You must call next() before you can remove an element");
            }
            C5407l<C11585b0> c5407lM50400h = C12358A.this.m50400h();
            c5407lM50400h.m21357q(this.f53355a).m47793z(null);
            c5407lM50400h.m21354m(this.f53355a);
            this.f53355a--;
            this.f53356b = false;
        }
    }

    public C12358A(C11589d0 c11589d0) {
        C13713s.m55912f(c11589d0, "graph");
        this.f53350a = c11589d0;
        this.f53351b = new C5407l<>(0, 1, null);
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ C11585b0 m50393f(C12358A c12358a, int i10, C11585b0 c11585b0, boolean z10, C11585b0 c11585b02, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            c11585b02 = null;
        }
        return c12358a.m50398e(i10, c11585b0, z10, c11585b02);
    }

    /* JADX INFO: renamed from: a */
    public final void m50394a(C11585b0 c11585b0) {
        C13713s.m55912f(c11585b0, "node");
        int iM47784l = c11585b0.m47784l();
        String strM47787p = c11585b0.m47787p();
        if (iM47784l == 0 && strM47787p == null) {
            throw new IllegalArgumentException("Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML.");
        }
        if (this.f53350a.m47787p() != null && C13713s.m55907a(strM47787p, this.f53350a.m47787p())) {
            throw new IllegalArgumentException(("Destination " + c11585b0 + " cannot have the same route as graph " + this.f53350a).toString());
        }
        if (iM47784l == this.f53350a.m47784l()) {
            throw new IllegalArgumentException(("Destination " + c11585b0 + " cannot have the same id as graph " + this.f53350a).toString());
        }
        C11585b0 c11585b0M21346d = this.f53351b.m21346d(iM47784l);
        if (c11585b0M21346d == c11585b0) {
            return;
        }
        if (c11585b0.m47786o() != null) {
            throw new IllegalStateException("Destination already has a parent set. Call NavGraph.remove() to remove the previous parent.");
        }
        if (c11585b0M21346d != null) {
            c11585b0M21346d.m47793z(null);
        }
        c11585b0.m47793z(this.f53350a);
        this.f53351b.m21353k(c11585b0.m47784l(), c11585b0);
    }

    /* JADX INFO: renamed from: b */
    public final C11585b0 m50395b(int i10) {
        return m50393f(this, i10, this.f53350a, false, null, 8, null);
    }

    /* JADX INFO: renamed from: c */
    public final C11585b0 m50396c(String str) {
        if (str == null || C1939p.m8851W(str)) {
            return null;
        }
        return m50397d(str, true);
    }

    /* JADX INFO: renamed from: d */
    public final C11585b0 m50397d(String str, boolean z10) {
        Object next;
        C13713s.m55912f(str, "route");
        Iterator it = C1591j.m7397d(C5409n.m21364b(this.f53351b)).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C11585b0 c11585b0 = (C11585b0) next;
            if (C1939p.m8831v(c11585b0.m47787p(), str, false, 2, null) || c11585b0.m47790t(str) != null) {
                break;
            }
        }
        C11585b0 c11585b02 = (C11585b0) next;
        if (c11585b02 != null) {
            return c11585b02;
        }
        if (!z10 || this.f53350a.m47786o() == null) {
            return null;
        }
        C11589d0 c11589d0M47786o = this.f53350a.m47786o();
        C13713s.m55909c(c11589d0M47786o);
        return c11589d0M47786o.m47819E(str);
    }

    /* JADX INFO: renamed from: e */
    public final C11585b0 m50398e(int i10, C11585b0 c11585b0, boolean z10, C11585b0 c11585b02) {
        C11585b0 c11585b0M21346d = this.f53351b.m21346d(i10);
        if (c11585b02 != null) {
            if (C13713s.m55907a(c11585b0M21346d, c11585b02) && C13713s.m55907a(c11585b0M21346d.m47786o(), c11585b02.m47786o())) {
                return c11585b0M21346d;
            }
            c11585b0M21346d = null;
        } else if (c11585b0M21346d != null) {
            return c11585b0M21346d;
        }
        if (z10) {
            Iterator it = C1591j.m7397d(C5409n.m21364b(this.f53351b)).iterator();
            while (true) {
                if (!it.hasNext()) {
                    c11585b0M21346d = null;
                    break;
                }
                C11585b0 c11585b03 = (C11585b0) it.next();
                C11585b0 c11585b0M47821G = (!(c11585b03 instanceof C11589d0) || C13713s.m55907a(c11585b03, c11585b0)) ? null : ((C11589d0) c11585b03).m47821G(i10, this.f53350a, true, c11585b02);
                if (c11585b0M47821G != null) {
                    c11585b0M21346d = c11585b0M47821G;
                    break;
                }
            }
        }
        if (c11585b0M21346d != null) {
            return c11585b0M21346d;
        }
        if (this.f53350a.m47786o() == null || C13713s.m55907a(this.f53350a.m47786o(), c11585b0)) {
            return null;
        }
        C11589d0 c11589d0M47786o = this.f53350a.m47786o();
        C13713s.m55909c(c11589d0M47786o);
        return c11589d0M47786o.m47821G(i10, this.f53350a, z10, c11585b02);
    }

    /* JADX INFO: renamed from: g */
    public final String m50399g(String str) {
        C13713s.m55912f(str, "superName");
        return this.f53350a.m47784l() != 0 ? str : "the root navigation";
    }

    /* JADX INFO: renamed from: h */
    public final C5407l<C11585b0> m50400h() {
        return this.f53351b;
    }

    /* JADX INFO: renamed from: i */
    public final String m50401i() {
        if (this.f53353d == null) {
            String strValueOf = this.f53354e;
            if (strValueOf == null) {
                strValueOf = String.valueOf(this.f53352c);
            }
            this.f53353d = strValueOf;
        }
        String str = this.f53353d;
        C13713s.m55909c(str);
        return str;
    }

    /* JADX INFO: renamed from: j */
    public final int m50402j() {
        return this.f53352c;
    }

    /* JADX INFO: renamed from: k */
    public final String m50403k() {
        return this.f53353d;
    }

    /* JADX INFO: renamed from: l */
    public final int m50404l() {
        return this.f53352c;
    }

    /* JADX INFO: renamed from: m */
    public final String m50405m() {
        return this.f53354e;
    }

    /* JADX INFO: renamed from: n */
    public final Iterator<C11585b0> m50406n() {
        return new a();
    }

    /* JADX INFO: renamed from: o */
    public final C11585b0.b m50407o(C11585b0.b bVar, C11581Z c11581z) {
        C13713s.m55912f(c11581z, "navDeepLinkRequest");
        return m50408p(bVar, c11581z, true, false, this.f53350a);
    }

    /* JADX INFO: renamed from: p */
    public final C11585b0.b m50408p(C11585b0.b bVar, C11581Z c11581z, boolean z10, boolean z11, C11585b0 c11585b0) {
        C11585b0.b bVar2;
        C13713s.m55912f(c11581z, "navDeepLinkRequest");
        C13713s.m55912f(c11585b0, "lastVisited");
        C11585b0.b bVarM47826M = null;
        if (z10) {
            C11589d0 c11589d0 = this.f53350a;
            ArrayList arrayList = new ArrayList();
            for (C11585b0 c11585b02 : c11589d0) {
                C11585b0.b bVarMo47789s = !C13713s.m55907a(c11585b02, c11585b0) ? c11585b02.mo47789s(c11581z) : null;
                if (bVarMo47789s != null) {
                    arrayList.add(bVarMo47789s);
                }
            }
            bVar2 = (C11585b0.b) C10640r.m44152n0(arrayList);
        } else {
            bVar2 = null;
        }
        C11589d0 c11589d0M47786o = this.f53350a.m47786o();
        if (c11589d0M47786o != null && z11 && !C13713s.m55907a(c11589d0M47786o, c11585b0)) {
            bVarM47826M = c11589d0M47786o.m47826M(c11581z, z10, true, this.f53350a);
        }
        return (C11585b0.b) C10640r.m44152n0(C10640r.m44361o(bVar, bVar2, bVarM47826M));
    }

    /* JADX INFO: renamed from: q */
    public final void m50409q(String str) {
        this.f53353d = str;
    }

    /* JADX INFO: renamed from: r */
    public final void m50410r(int i10) {
        if (i10 != this.f53350a.m47784l()) {
            if (this.f53354e != null) {
                m50411s(null);
            }
            this.f53352c = i10;
            this.f53353d = null;
            return;
        }
        throw new IllegalArgumentException(("Start destination " + i10 + " cannot use the same id as the graph " + this.f53350a).toString());
    }

    /* JADX INFO: renamed from: s */
    public final void m50411s(String str) {
        int iHashCode;
        if (str == null) {
            iHashCode = 0;
        } else {
            if (C13713s.m55907a(str, this.f53350a.m47787p())) {
                throw new IllegalArgumentException(("Start destination " + str + " cannot use the same route as the graph " + this.f53350a).toString());
            }
            if (C1939p.m8851W(str)) {
                throw new IllegalArgumentException("Cannot have an empty start destination route");
            }
            iHashCode = C11585b0.f50524f.m47796c(str).hashCode();
        }
        this.f53352c = iHashCode;
        this.f53354e = str;
    }
}
