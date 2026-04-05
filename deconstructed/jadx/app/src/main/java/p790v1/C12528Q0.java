package p790v1;

import android.util.Pair;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p038C1.C0436w;
import p038C1.C0437x;
import p038C1.C0438y;
import p038C1.C0439z;
import p038C1.InterfaceC0377A;
import p038C1.InterfaceC0380D;
import p038C1.InterfaceC0386J;
import p038C1.InterfaceC0405b0;
import p092F1.InterfaceC0969b;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11306q;
import p700p1.InterfaceC11302m;
import p748s1.InterfaceC11939C;
import p804w1.C12821w1;
import p804w1.InterfaceC12753a;
import p839y1.C13261o;
import p839y1.InterfaceC13268v;

/* JADX INFO: renamed from: v1.Q0 */
/* JADX INFO: loaded from: classes.dex */
final class C12528Q0 {

    /* JADX INFO: renamed from: a */
    private final C12821w1 f53849a;

    /* JADX INFO: renamed from: e */
    private final d f53853e;

    /* JADX INFO: renamed from: h */
    private final InterfaceC12753a f53856h;

    /* JADX INFO: renamed from: i */
    private final InterfaceC11302m f53857i;

    /* JADX INFO: renamed from: k */
    private boolean f53859k;

    /* JADX INFO: renamed from: l */
    private InterfaceC11939C f53860l;

    /* JADX INFO: renamed from: j */
    private InterfaceC0405b0 f53858j = new InterfaceC0405b0.a(0);

    /* JADX INFO: renamed from: c */
    private final IdentityHashMap<InterfaceC0377A, c> f53851c = new IdentityHashMap<>();

    /* JADX INFO: renamed from: d */
    private final Map<Object, c> f53852d = new HashMap();

    /* JADX INFO: renamed from: b */
    private final List<c> f53850b = new ArrayList();

    /* JADX INFO: renamed from: f */
    private final HashMap<c, b> f53854f = new HashMap<>();

    /* JADX INFO: renamed from: g */
    private final Set<c> f53855g = new HashSet();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v1.Q0$a */
    final class a implements InterfaceC0386J, InterfaceC13268v {

        /* JADX INFO: renamed from: a */
        private final c f53861a;

        public a(c cVar) {
            this.f53861a = cVar;
        }

        /* JADX INFO: renamed from: H */
        private Pair<Integer, InterfaceC0380D.b> m50850H(int i10, InterfaceC0380D.b bVar) {
            InterfaceC0380D.b bVar2 = null;
            if (bVar != null) {
                InterfaceC0380D.b bVarM50826n = C12528Q0.m50826n(this.f53861a, bVar);
                if (bVarM50826n == null) {
                    return null;
                }
                bVar2 = bVarM50826n;
            }
            return Pair.create(Integer.valueOf(C12528Q0.m50829s(this.f53861a, i10)), bVar2);
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: C */
        public void mo1726C(int i10, InterfaceC0380D.b bVar, C0439z c0439z) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12514J0(this, pairM50850H, c0439z));
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: J */
        public void mo1970J(int i10, InterfaceC0380D.b bVar) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12508G0(this, pairM50850H));
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: N */
        public void mo1971N(int i10, InterfaceC0380D.b bVar, Exception exc) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12510H0(this, pairM50850H, exc));
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: O */
        public void mo1972O(int i10, InterfaceC0380D.b bVar, int i11) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12520M0(this, pairM50850H, i11));
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: P */
        public /* synthetic */ void mo1973P(int i10, InterfaceC0380D.b bVar) {
            C13261o.m53907a(this, i10, bVar);
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: T */
        public void mo1974T(int i10, InterfaceC0380D.b bVar) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12524O0(this, pairM50850H));
            }
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: d0 */
        public void mo1727d0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12518L0(this, pairM50850H, c0436w, c0439z));
            }
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: e0 */
        public void mo1728e0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12512I0(this, pairM50850H, c0436w, c0439z));
            }
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: g0 */
        public void mo1729g0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12522N0(this, pairM50850H, c0436w, c0439z, iOException, z10));
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: h0 */
        public void mo1975h0(int i10, InterfaceC0380D.b bVar) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12516K0(this, pairM50850H));
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: j0 */
        public void mo1976j0(int i10, InterfaceC0380D.b bVar) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12526P0(this, pairM50850H));
            }
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: m0 */
        public void mo1730m0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
            Pair<Integer, InterfaceC0380D.b> pairM50850H = m50850H(i10, bVar);
            if (pairM50850H != null) {
                C12528Q0.this.f53857i.mo46435g(new RunnableC12506F0(this, pairM50850H, c0436w, c0439z));
            }
        }
    }

    /* JADX INFO: renamed from: v1.Q0$b */
    private static final class b {

        /* JADX INFO: renamed from: a */
        public final InterfaceC0380D f53863a;

        /* JADX INFO: renamed from: b */
        public final InterfaceC0380D.c f53864b;

        /* JADX INFO: renamed from: c */
        public final a f53865c;

        public b(InterfaceC0380D interfaceC0380D, InterfaceC0380D.c cVar, a aVar) {
            this.f53863a = interfaceC0380D;
            this.f53864b = cVar;
            this.f53865c = aVar;
        }
    }

    /* JADX INFO: renamed from: v1.Q0$c */
    static final class c implements InterfaceC12502D0 {

        /* JADX INFO: renamed from: a */
        public final C0438y f53866a;

        /* JADX INFO: renamed from: d */
        public int f53869d;

        /* JADX INFO: renamed from: e */
        public boolean f53870e;

        /* JADX INFO: renamed from: c */
        public final List<InterfaceC0380D.b> f53868c = new ArrayList();

        /* JADX INFO: renamed from: b */
        public final Object f53867b = new Object();

        public c(InterfaceC0380D interfaceC0380D, boolean z10) {
            this.f53866a = new C0438y(interfaceC0380D, z10);
        }

        @Override // p790v1.InterfaceC12502D0
        /* JADX INFO: renamed from: a */
        public Object mo50813a() {
            return this.f53867b;
        }

        @Override // p790v1.InterfaceC12502D0
        /* JADX INFO: renamed from: b */
        public AbstractC10453Q mo50814b() {
            return this.f53866a.m2070U();
        }

        /* JADX INFO: renamed from: c */
        public void m50858c(int i10) {
            this.f53869d = i10;
            this.f53870e = false;
            this.f53868c.clear();
        }
    }

    /* JADX INFO: renamed from: v1.Q0$d */
    public interface d {
        /* JADX INFO: renamed from: c */
        void mo50859c();
    }

    public C12528Q0(d dVar, InterfaceC12753a interfaceC12753a, InterfaceC11302m interfaceC11302m, C12821w1 c12821w1) {
        this.f53849a = c12821w1;
        this.f53853e = dVar;
        this.f53856h = interfaceC12753a;
        this.f53857i = interfaceC11302m;
    }

    /* JADX INFO: renamed from: B */
    private void m50815B(int i10, int i11) {
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            c cVarRemove = this.f53850b.remove(i12);
            this.f53852d.remove(cVarRemove.f53867b);
            m50821g(i12, -cVarRemove.f53866a.m2070U().mo1949p());
            cVarRemove.f53870e = true;
            if (this.f53859k) {
                m50830u(cVarRemove);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    private void m50821g(int i10, int i11) {
        while (i10 < this.f53850b.size()) {
            this.f53850b.get(i10).f53869d += i11;
            i10++;
        }
    }

    /* JADX INFO: renamed from: j */
    private void m50822j(c cVar) {
        b bVar = this.f53854f.get(cVar);
        if (bVar != null) {
            bVar.f53863a.mo1709h(bVar.f53864b);
        }
    }

    /* JADX INFO: renamed from: k */
    private void m50823k() {
        Iterator<c> it = this.f53855g.iterator();
        while (it.hasNext()) {
            c next = it.next();
            if (next.f53868c.isEmpty()) {
                m50822j(next);
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    private void m50824l(c cVar) {
        this.f53855g.add(cVar);
        b bVar = this.f53854f.get(cVar);
        if (bVar != null) {
            bVar.f53863a.mo1714n(bVar.f53864b);
        }
    }

    /* JADX INFO: renamed from: m */
    private static Object m50825m(Object obj) {
        return AbstractC12546a.m50936v(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: n */
    public static InterfaceC0380D.b m50826n(c cVar, InterfaceC0380D.b bVar) {
        for (int i10 = 0; i10 < cVar.f53868c.size(); i10++) {
            if (cVar.f53868c.get(i10).f2812d == bVar.f2812d) {
                return bVar.m1723a(m50828p(cVar, bVar.f2809a));
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    private static Object m50827o(Object obj) {
        return AbstractC12546a.m50937w(obj);
    }

    /* JADX INFO: renamed from: p */
    private static Object m50828p(c cVar, Object obj) {
        return AbstractC12546a.m50938y(cVar.f53867b, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public static int m50829s(c cVar, int i10) {
        return i10 + cVar.f53869d;
    }

    /* JADX INFO: renamed from: u */
    private void m50830u(c cVar) {
        if (cVar.f53870e && cVar.f53868c.isEmpty()) {
            b bVar = (b) C11290a.m46607e(this.f53854f.remove(cVar));
            bVar.f53863a.mo1708g(bVar.f53864b);
            bVar.f53863a.mo1713m(bVar.f53865c);
            bVar.f53863a.mo1716p(bVar.f53865c);
            this.f53855g.remove(cVar);
        }
    }

    /* JADX INFO: renamed from: x */
    private void m50831x(c cVar) {
        C0438y c0438y = cVar.f53866a;
        C12504E0 c12504e0 = new C12504E0(this);
        a aVar = new a(cVar);
        this.f53854f.put(cVar, new b(c0438y, c12504e0, aVar));
        c0438y.mo1702a(C11288O.m46476B(), aVar);
        c0438y.mo1715o(C11288O.m46476B(), aVar);
        c0438y.mo1704c(c12504e0, this.f53860l, this.f53849a);
    }

    /* JADX INFO: renamed from: A */
    public AbstractC10453Q m50832A(int i10, int i11, InterfaceC0405b0 interfaceC0405b0) {
        C11290a.m46603a(i10 >= 0 && i10 <= i11 && i11 <= m50840r());
        this.f53858j = interfaceC0405b0;
        m50815B(i10, i11);
        return m50838i();
    }

    /* JADX INFO: renamed from: C */
    public AbstractC10453Q m50833C(List<c> list, InterfaceC0405b0 interfaceC0405b0) {
        m50815B(0, this.f53850b.size());
        return m50836f(this.f53850b.size(), list, interfaceC0405b0);
    }

    /* JADX INFO: renamed from: D */
    public AbstractC10453Q m50834D(InterfaceC0405b0 interfaceC0405b0) {
        int iM50840r = m50840r();
        if (interfaceC0405b0.getLength() != iM50840r) {
            interfaceC0405b0 = interfaceC0405b0.mo1935e().mo1937g(0, iM50840r);
        }
        this.f53858j = interfaceC0405b0;
        return m50838i();
    }

    /* JADX INFO: renamed from: E */
    public AbstractC10453Q m50835E(int i10, int i11, List<C10438B> list) {
        C11290a.m46603a(i10 >= 0 && i10 <= i11 && i11 <= m50840r());
        C11290a.m46603a(list.size() == i11 - i10);
        for (int i12 = i10; i12 < i11; i12++) {
            this.f53850b.get(i12).f53866a.mo1707f(list.get(i12 - i10));
        }
        return m50838i();
    }

    /* JADX INFO: renamed from: f */
    public AbstractC10453Q m50836f(int i10, List<c> list, InterfaceC0405b0 interfaceC0405b0) {
        if (!list.isEmpty()) {
            this.f53858j = interfaceC0405b0;
            for (int i11 = i10; i11 < list.size() + i10; i11++) {
                c cVar = list.get(i11 - i10);
                if (i11 > 0) {
                    c cVar2 = this.f53850b.get(i11 - 1);
                    cVar.m50858c(cVar2.f53869d + cVar2.f53866a.m2070U().mo1949p());
                } else {
                    cVar.m50858c(0);
                }
                m50821g(i11, cVar.f53866a.m2070U().mo1949p());
                this.f53850b.add(i11, cVar);
                this.f53852d.put(cVar.f53867b, cVar);
                if (this.f53859k) {
                    m50831x(cVar);
                    if (this.f53851c.isEmpty()) {
                        this.f53855g.add(cVar);
                    } else {
                        m50822j(cVar);
                    }
                }
            }
        }
        return m50838i();
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC0377A m50837h(InterfaceC0380D.b bVar, InterfaceC0969b interfaceC0969b, long j10) {
        Object objM50827o = m50827o(bVar.f2809a);
        InterfaceC0380D.b bVarM1723a = bVar.m1723a(m50825m(bVar.f2809a));
        c cVar = (c) C11290a.m46607e(this.f53852d.get(objM50827o));
        m50824l(cVar);
        cVar.f53868c.add(bVarM1723a);
        C0437x c0437xMo1705d = cVar.f53866a.mo1705d(bVarM1723a, interfaceC0969b, j10);
        this.f53851c.put(c0437xMo1705d, cVar);
        m50823k();
        return c0437xMo1705d;
    }

    /* JADX INFO: renamed from: i */
    public AbstractC10453Q m50838i() {
        if (this.f53850b.isEmpty()) {
            return AbstractC10453Q.f45461a;
        }
        int iMo1949p = 0;
        for (int i10 = 0; i10 < this.f53850b.size(); i10++) {
            c cVar = this.f53850b.get(i10);
            cVar.f53869d = iMo1949p;
            iMo1949p += cVar.f53866a.m2070U().mo1949p();
        }
        return new C12533T0(this.f53850b, this.f53858j);
    }

    /* JADX INFO: renamed from: q */
    public InterfaceC0405b0 m50839q() {
        return this.f53858j;
    }

    /* JADX INFO: renamed from: r */
    public int m50840r() {
        return this.f53850b.size();
    }

    /* JADX INFO: renamed from: t */
    public boolean m50841t() {
        return this.f53859k;
    }

    /* JADX INFO: renamed from: v */
    public AbstractC10453Q m50842v(int i10, int i11, int i12, InterfaceC0405b0 interfaceC0405b0) {
        C11290a.m46603a(i10 >= 0 && i10 <= i11 && i11 <= m50840r() && i12 >= 0);
        this.f53858j = interfaceC0405b0;
        if (i10 == i11 || i10 == i12) {
            return m50838i();
        }
        int iMin = Math.min(i10, i12);
        int iMax = Math.max(((i11 - i10) + i12) - 1, i11 - 1);
        int iMo1949p = this.f53850b.get(iMin).f53869d;
        C11288O.m46501N0(this.f53850b, i10, i11, i12);
        while (iMin <= iMax) {
            c cVar = this.f53850b.get(iMin);
            cVar.f53869d = iMo1949p;
            iMo1949p += cVar.f53866a.m2070U().mo1949p();
            iMin++;
        }
        return m50838i();
    }

    /* JADX INFO: renamed from: w */
    public void m50843w(InterfaceC11939C interfaceC11939C) {
        C11290a.m46609g(!this.f53859k);
        this.f53860l = interfaceC11939C;
        for (int i10 = 0; i10 < this.f53850b.size(); i10++) {
            c cVar = this.f53850b.get(i10);
            m50831x(cVar);
            this.f53855g.add(cVar);
        }
        this.f53859k = true;
    }

    /* JADX INFO: renamed from: y */
    public void m50844y() {
        for (b bVar : this.f53854f.values()) {
            try {
                bVar.f53863a.mo1708g(bVar.f53864b);
            } catch (RuntimeException e10) {
                C11306q.m46702d("MediaSourceList", "Failed to release child source.", e10);
            }
            bVar.f53863a.mo1713m(bVar.f53865c);
            bVar.f53863a.mo1716p(bVar.f53865c);
        }
        this.f53854f.clear();
        this.f53855g.clear();
        this.f53859k = false;
    }

    /* JADX INFO: renamed from: z */
    public void m50845z(InterfaceC0377A interfaceC0377A) {
        c cVar = (c) C11290a.m46607e(this.f53851c.remove(interfaceC0377A));
        cVar.f53866a.mo1706e(interfaceC0377A);
        cVar.f53868c.remove(((C0437x) interfaceC0377A).f3189a);
        if (!this.f53851c.isEmpty()) {
            m50823k();
        }
        m50830u(cVar);
    }
}
