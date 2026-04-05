package p038C1;

import android.os.Handler;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import p038C1.InterfaceC0380D;
import p038C1.InterfaceC0386J;
import p656m1.AbstractC10453Q;
import p700p1.C11288O;
import p700p1.C11290a;
import p748s1.InterfaceC11939C;
import p839y1.C13261o;
import p839y1.InterfaceC13268v;

/* JADX INFO: renamed from: C1.f */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0412f<T> extends AbstractC0402a {

    /* JADX INFO: renamed from: h */
    private final HashMap<T, b<T>> f3093h = new HashMap<>();

    /* JADX INFO: renamed from: i */
    private Handler f3094i;

    /* JADX INFO: renamed from: j */
    private InterfaceC11939C f3095j;

    /* JADX INFO: renamed from: C1.f$a */
    private final class a implements InterfaceC0386J, InterfaceC13268v {

        /* JADX INFO: renamed from: a */
        private final T f3096a;

        /* JADX INFO: renamed from: b */
        private InterfaceC0386J.a f3097b;

        /* JADX INFO: renamed from: c */
        private InterfaceC13268v.a f3098c;

        public a(T t10) {
            this.f3097b = AbstractC0412f.this.m1925t(null);
            this.f3098c = AbstractC0412f.this.m1923r(null);
            this.f3096a = t10;
        }

        /* JADX INFO: renamed from: b */
        private boolean m1968b(int i10, InterfaceC0380D.b bVar) {
            InterfaceC0380D.b bVarMo1768C;
            if (bVar != null) {
                bVarMo1768C = AbstractC0412f.this.mo1768C(this.f3096a, bVar);
                if (bVarMo1768C == null) {
                    return false;
                }
            } else {
                bVarMo1768C = null;
            }
            int iMo1966E = AbstractC0412f.this.mo1966E(this.f3096a, i10);
            InterfaceC0386J.a aVar = this.f3097b;
            if (aVar.f2835a != iMo1966E || !C11288O.m46532c(aVar.f2836b, bVarMo1768C)) {
                this.f3097b = AbstractC0412f.this.m1924s(iMo1966E, bVarMo1768C);
            }
            InterfaceC13268v.a aVar2 = this.f3098c;
            if (aVar2.f56577a == iMo1966E && C11288O.m46532c(aVar2.f56578b, bVarMo1768C)) {
                return true;
            }
            this.f3098c = AbstractC0412f.this.m1922q(iMo1966E, bVarMo1768C);
            return true;
        }

        /* JADX INFO: renamed from: d */
        private C0439z m1969d(C0439z c0439z, InterfaceC0380D.b bVar) {
            long jMo1965D = AbstractC0412f.this.mo1965D(this.f3096a, c0439z.f3215f, bVar);
            long jMo1965D2 = AbstractC0412f.this.mo1965D(this.f3096a, c0439z.f3216g, bVar);
            return (jMo1965D == c0439z.f3215f && jMo1965D2 == c0439z.f3216g) ? c0439z : new C0439z(c0439z.f3210a, c0439z.f3211b, c0439z.f3212c, c0439z.f3213d, c0439z.f3214e, jMo1965D, jMo1965D2);
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: C */
        public void mo1726C(int i10, InterfaceC0380D.b bVar, C0439z c0439z) {
            if (m1968b(i10, bVar)) {
                this.f3097b.m1738h(m1969d(c0439z, bVar));
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: J */
        public void mo1970J(int i10, InterfaceC0380D.b bVar) {
            if (m1968b(i10, bVar)) {
                this.f3098c.m53915h();
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: N */
        public void mo1971N(int i10, InterfaceC0380D.b bVar, Exception exc) {
            if (m1968b(i10, bVar)) {
                this.f3098c.m53919l(exc);
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: O */
        public void mo1972O(int i10, InterfaceC0380D.b bVar, int i11) {
            if (m1968b(i10, bVar)) {
                this.f3098c.m53918k(i11);
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
            if (m1968b(i10, bVar)) {
                this.f3098c.m53916i();
            }
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: d0 */
        public void mo1727d0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
            if (m1968b(i10, bVar)) {
                this.f3097b.m1742l(c0436w, m1969d(c0439z, bVar));
            }
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: e0 */
        public void mo1728e0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
            if (m1968b(i10, bVar)) {
                this.f3097b.m1746p(c0436w, m1969d(c0439z, bVar));
            }
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: g0 */
        public void mo1729g0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10) {
            if (m1968b(i10, bVar)) {
                this.f3097b.m1744n(c0436w, m1969d(c0439z, bVar), iOException, z10);
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: h0 */
        public void mo1975h0(int i10, InterfaceC0380D.b bVar) {
            if (m1968b(i10, bVar)) {
                this.f3098c.m53920m();
            }
        }

        @Override // p839y1.InterfaceC13268v
        /* JADX INFO: renamed from: j0 */
        public void mo1976j0(int i10, InterfaceC0380D.b bVar) {
            if (m1968b(i10, bVar)) {
                this.f3098c.m53917j();
            }
        }

        @Override // p038C1.InterfaceC0386J
        /* JADX INFO: renamed from: m0 */
        public void mo1730m0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
            if (m1968b(i10, bVar)) {
                this.f3097b.m1740j(c0436w, m1969d(c0439z, bVar));
            }
        }
    }

    /* JADX INFO: renamed from: C1.f$b */
    private static final class b<T> {

        /* JADX INFO: renamed from: a */
        public final InterfaceC0380D f3100a;

        /* JADX INFO: renamed from: b */
        public final InterfaceC0380D.c f3101b;

        /* JADX INFO: renamed from: c */
        public final AbstractC0412f<T>.a f3102c;

        public b(InterfaceC0380D interfaceC0380D, InterfaceC0380D.c cVar, AbstractC0412f<T>.a aVar) {
            this.f3100a = interfaceC0380D;
            this.f3101b = cVar;
            this.f3102c = aVar;
        }
    }

    protected AbstractC0412f() {
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: A */
    protected void mo1767A() {
        for (b<T> bVar : this.f3093h.values()) {
            bVar.f3100a.mo1708g(bVar.f3101b);
            bVar.f3100a.mo1713m(bVar.f3102c);
            bVar.f3100a.mo1716p(bVar.f3102c);
        }
        this.f3093h.clear();
    }

    /* JADX INFO: renamed from: C */
    protected abstract InterfaceC0380D.b mo1768C(T t10, InterfaceC0380D.b bVar);

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: F */
    public abstract void mo1769F(T t10, InterfaceC0380D interfaceC0380D, AbstractC10453Q abstractC10453Q);

    /* JADX INFO: renamed from: G */
    protected final void m1967G(T t10, InterfaceC0380D interfaceC0380D) {
        C11290a.m46603a(!this.f3093h.containsKey(t10));
        InterfaceC0380D.c c0410e = new C0410e(this, t10);
        a aVar = new a(t10);
        this.f3093h.put(t10, new b<>(interfaceC0380D, c0410e, aVar));
        interfaceC0380D.mo1702a((Handler) C11290a.m46607e(this.f3094i), aVar);
        interfaceC0380D.mo1715o((Handler) C11290a.m46607e(this.f3094i), aVar);
        interfaceC0380D.mo1704c(c0410e, this.f3095j, m1928w());
        if (m1929x()) {
            return;
        }
        interfaceC0380D.mo1709h(c0410e);
    }

    @Override // p038C1.InterfaceC0380D
    /* JADX INFO: renamed from: j */
    public void mo1710j() {
        Iterator<b<T>> it = this.f3093h.values().iterator();
        while (it.hasNext()) {
            it.next().f3100a.mo1710j();
        }
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: u */
    protected void mo1926u() {
        for (b<T> bVar : this.f3093h.values()) {
            bVar.f3100a.mo1709h(bVar.f3101b);
        }
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: v */
    protected void mo1927v() {
        for (b<T> bVar : this.f3093h.values()) {
            bVar.f3100a.mo1714n(bVar.f3101b);
        }
    }

    @Override // p038C1.AbstractC0402a
    /* JADX INFO: renamed from: y */
    protected void mo1772y(InterfaceC11939C interfaceC11939C) {
        this.f3095j = interfaceC11939C;
        this.f3094i = C11288O.m46595z();
    }

    /* JADX INFO: renamed from: E */
    protected int mo1966E(T t10, int i10) {
        return i10;
    }

    /* JADX INFO: renamed from: D */
    protected long mo1965D(T t10, long j10, InterfaceC0380D.b bVar) {
        return j10;
    }
}
