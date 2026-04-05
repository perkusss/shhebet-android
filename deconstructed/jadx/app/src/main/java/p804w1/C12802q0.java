package p804w1;

import android.os.Looper;
import android.util.SparseArray;
import java.io.IOException;
import java.util.List;
import p038C1.C0436w;
import p038C1.C0439z;
import p038C1.InterfaceC0380D;
import p580h6.C9658k;
import p598i6.AbstractC9906v;
import p598i6.AbstractC9907w;
import p598i6.C9855C;
import p656m1.AbstractC10453Q;
import p656m1.C10438B;
import p656m1.C10440D;
import p656m1.C10441E;
import p656m1.C10445I;
import p656m1.C10446J;
import p656m1.C10456U;
import p656m1.C10457V;
import p656m1.C10461Z;
import p656m1.C10465d;
import p656m1.C10476o;
import p656m1.C10481t;
import p656m1.C10485x;
import p656m1.InterfaceC10447K;
import p682o1.C10833a;
import p682o1.C10834b;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11305p;
import p700p1.InterfaceC11293d;
import p700p1.InterfaceC11302m;
import p790v1.C12581o;
import p790v1.C12583p;
import p790v1.C12593u;
import p804w1.InterfaceC12759c;
import p821x1.InterfaceC13001A;
import p839y1.C13261o;

/* JADX INFO: renamed from: w1.q0 */
/* JADX INFO: loaded from: classes.dex */
public class C12802q0 implements InterfaceC12753a {

    /* JADX INFO: renamed from: a */
    private final InterfaceC11293d f54725a;

    /* JADX INFO: renamed from: b */
    private final AbstractC10453Q.b f54726b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10453Q.c f54727c;

    /* JADX INFO: renamed from: d */
    private final a f54728d;

    /* JADX INFO: renamed from: e */
    private final SparseArray<InterfaceC12759c.a> f54729e;

    /* JADX INFO: renamed from: f */
    private C11305p<InterfaceC12759c> f54730f;

    /* JADX INFO: renamed from: g */
    private InterfaceC10447K f54731g;

    /* JADX INFO: renamed from: h */
    private InterfaceC11302m f54732h;

    /* JADX INFO: renamed from: i */
    private boolean f54733i;

    /* JADX INFO: renamed from: w1.q0$a */
    private static final class a {

        /* JADX INFO: renamed from: a */
        private final AbstractC10453Q.b f54734a;

        /* JADX INFO: renamed from: b */
        private AbstractC9906v<InterfaceC0380D.b> f54735b = AbstractC9906v.m41394q();

        /* JADX INFO: renamed from: c */
        private AbstractC9907w<InterfaceC0380D.b, AbstractC10453Q> f54736c = AbstractC9907w.m41415k();

        /* JADX INFO: renamed from: d */
        private InterfaceC0380D.b f54737d;

        /* JADX INFO: renamed from: e */
        private InterfaceC0380D.b f54738e;

        /* JADX INFO: renamed from: f */
        private InterfaceC0380D.b f54739f;

        public a(AbstractC10453Q.b bVar) {
            this.f54734a = bVar;
        }

        /* JADX INFO: renamed from: b */
        private void m51848b(AbstractC9907w.a<InterfaceC0380D.b, AbstractC10453Q> aVar, InterfaceC0380D.b bVar, AbstractC10453Q abstractC10453Q) {
            if (bVar == null) {
                return;
            }
            if (abstractC10453Q.mo1946b(bVar.f2809a) != -1) {
                aVar.m41425f(bVar, abstractC10453Q);
                return;
            }
            AbstractC10453Q abstractC10453Q2 = this.f54736c.get(bVar);
            if (abstractC10453Q2 != null) {
                aVar.m41425f(bVar, abstractC10453Q2);
            }
        }

        /* JADX INFO: renamed from: c */
        private static InterfaceC0380D.b m51849c(InterfaceC10447K interfaceC10447K, AbstractC9906v<InterfaceC0380D.b> abstractC9906v, InterfaceC0380D.b bVar, AbstractC10453Q.b bVar2) {
            AbstractC10453Q abstractC10453QMo43540w = interfaceC10447K.mo43540w();
            int iMo43496J = interfaceC10447K.mo43496J();
            Object objMo1948m = abstractC10453QMo43540w.m43594q() ? null : abstractC10453QMo43540w.mo1948m(iMo43496J);
            int iM43599d = (interfaceC10447K.mo43525h() || abstractC10453QMo43540w.m43594q()) ? -1 : abstractC10453QMo43540w.m43589f(iMo43496J, bVar2).m43599d(C11288O.m46503O0(interfaceC10447K.getCurrentPosition()) - bVar2.m43609n());
            for (int i10 = 0; i10 < abstractC9906v.size(); i10++) {
                InterfaceC0380D.b bVar3 = abstractC9906v.get(i10);
                if (m51850i(bVar3, objMo1948m, interfaceC10447K.mo43525h(), interfaceC10447K.mo43536s(), interfaceC10447K.mo43500N(), iM43599d)) {
                    return bVar3;
                }
            }
            if (abstractC9906v.isEmpty() && bVar != null && m51850i(bVar, objMo1948m, interfaceC10447K.mo43525h(), interfaceC10447K.mo43536s(), interfaceC10447K.mo43500N(), iM43599d)) {
                return bVar;
            }
            return null;
        }

        /* JADX INFO: renamed from: i */
        private static boolean m51850i(InterfaceC0380D.b bVar, Object obj, boolean z10, int i10, int i11, int i12) {
            if (!bVar.f2809a.equals(obj)) {
                return false;
            }
            if (z10 && bVar.f2810b == i10 && bVar.f2811c == i11) {
                return true;
            }
            return !z10 && bVar.f2810b == -1 && bVar.f2813e == i12;
        }

        /* JADX INFO: renamed from: m */
        private void m51851m(AbstractC10453Q abstractC10453Q) {
            AbstractC9907w.a<InterfaceC0380D.b, AbstractC10453Q> aVarM41412a = AbstractC9907w.m41412a();
            if (this.f54735b.isEmpty()) {
                m51848b(aVarM41412a, this.f54738e, abstractC10453Q);
                if (!C9658k.m40354a(this.f54739f, this.f54738e)) {
                    m51848b(aVarM41412a, this.f54739f, abstractC10453Q);
                }
                if (!C9658k.m40354a(this.f54737d, this.f54738e) && !C9658k.m40354a(this.f54737d, this.f54739f)) {
                    m51848b(aVarM41412a, this.f54737d, abstractC10453Q);
                }
            } else {
                for (int i10 = 0; i10 < this.f54735b.size(); i10++) {
                    m51848b(aVarM41412a, this.f54735b.get(i10), abstractC10453Q);
                }
                if (!this.f54735b.contains(this.f54737d)) {
                    m51848b(aVarM41412a, this.f54737d, abstractC10453Q);
                }
            }
            this.f54736c = aVarM41412a.m41424c();
        }

        /* JADX INFO: renamed from: d */
        public InterfaceC0380D.b m51852d() {
            return this.f54737d;
        }

        /* JADX INFO: renamed from: e */
        public InterfaceC0380D.b m51853e() {
            if (this.f54735b.isEmpty()) {
                return null;
            }
            return (InterfaceC0380D.b) C9855C.m41097d(this.f54735b);
        }

        /* JADX INFO: renamed from: f */
        public AbstractC10453Q m51854f(InterfaceC0380D.b bVar) {
            return this.f54736c.get(bVar);
        }

        /* JADX INFO: renamed from: g */
        public InterfaceC0380D.b m51855g() {
            return this.f54738e;
        }

        /* JADX INFO: renamed from: h */
        public InterfaceC0380D.b m51856h() {
            return this.f54739f;
        }

        /* JADX INFO: renamed from: j */
        public void m51857j(InterfaceC10447K interfaceC10447K) {
            this.f54737d = m51849c(interfaceC10447K, this.f54735b, this.f54738e, this.f54734a);
        }

        /* JADX INFO: renamed from: k */
        public void m51858k(List<InterfaceC0380D.b> list, InterfaceC0380D.b bVar, InterfaceC10447K interfaceC10447K) {
            this.f54735b = AbstractC9906v.m41392m(list);
            if (!list.isEmpty()) {
                this.f54738e = list.get(0);
                this.f54739f = (InterfaceC0380D.b) C11290a.m46607e(bVar);
            }
            if (this.f54737d == null) {
                this.f54737d = m51849c(interfaceC10447K, this.f54735b, this.f54738e, this.f54734a);
            }
            m51851m(interfaceC10447K.mo43540w());
        }

        /* JADX INFO: renamed from: l */
        public void m51859l(InterfaceC10447K interfaceC10447K) {
            this.f54737d = m51849c(interfaceC10447K, this.f54735b, this.f54738e, this.f54734a);
            m51851m(interfaceC10447K.mo43540w());
        }
    }

    public C12802q0(InterfaceC11293d interfaceC11293d) {
        this.f54725a = (InterfaceC11293d) C11290a.m46607e(interfaceC11293d);
        this.f54730f = new C11305p<>(C11288O.m46510S(), interfaceC11293d, new C12816v());
        AbstractC10453Q.b bVar = new AbstractC10453Q.b();
        this.f54726b = bVar;
        this.f54727c = new AbstractC10453Q.c();
        this.f54728d = new a(bVar);
        this.f54729e = new SparseArray<>();
    }

    /* JADX INFO: renamed from: C0 */
    public static /* synthetic */ void m51777C0(InterfaceC12759c.a aVar, C10485x c10485x, C12583p c12583p, InterfaceC12759c interfaceC12759c) {
        interfaceC12759c.mo51716d0(aVar, c10485x);
        interfaceC12759c.mo51705V(aVar, c10485x, c12583p);
    }

    /* JADX INFO: renamed from: D1 */
    private InterfaceC12759c.a m51779D1(InterfaceC0380D.b bVar) {
        C11290a.m46607e(this.f54731g);
        AbstractC10453Q abstractC10453QM51854f = bVar == null ? null : this.f54728d.m51854f(bVar);
        if (bVar != null && abstractC10453QM51854f != null) {
            return m51845E1(abstractC10453QM51854f, abstractC10453QM51854f.mo43590h(bVar.f2809a, this.f54726b).f45474c, bVar);
        }
        int iMo43508V = this.f54731g.mo43508V();
        AbstractC10453Q abstractC10453QMo43540w = this.f54731g.mo43540w();
        if (iMo43508V >= abstractC10453QMo43540w.mo1949p()) {
            abstractC10453QMo43540w = AbstractC10453Q.f45461a;
        }
        return m51845E1(abstractC10453QMo43540w, iMo43508V, null);
    }

    /* JADX INFO: renamed from: F1 */
    private InterfaceC12759c.a m51782F1() {
        return m51779D1(this.f54728d.m51853e());
    }

    /* JADX INFO: renamed from: G1 */
    private InterfaceC12759c.a m51784G1(int i10, InterfaceC0380D.b bVar) {
        C11290a.m46607e(this.f54731g);
        if (bVar != null) {
            return this.f54728d.m51854f(bVar) != null ? m51779D1(bVar) : m51845E1(AbstractC10453Q.f45461a, i10, bVar);
        }
        AbstractC10453Q abstractC10453QMo43540w = this.f54731g.mo43540w();
        if (i10 >= abstractC10453QMo43540w.mo1949p()) {
            abstractC10453QMo43540w = AbstractC10453Q.f45461a;
        }
        return m51845E1(abstractC10453QMo43540w, i10, null);
    }

    /* JADX INFO: renamed from: H1 */
    private InterfaceC12759c.a m51786H1() {
        return m51779D1(this.f54728d.m51855g());
    }

    /* JADX INFO: renamed from: I1 */
    private InterfaceC12759c.a m51788I1() {
        return m51779D1(this.f54728d.m51856h());
    }

    /* JADX INFO: renamed from: J1 */
    private InterfaceC12759c.a m51790J1(C10445I c10445i) {
        InterfaceC0380D.b bVar;
        return (!(c10445i instanceof C12593u) || (bVar = ((C12593u) c10445i).f54252n) == null) ? m51844C1() : m51779D1(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K1 */
    public void m51792K1() {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 1028, new C12737S(aVarM51844C1));
        this.f54730f.m46692i();
    }

    /* JADX INFO: renamed from: O0 */
    public static /* synthetic */ void m51796O0(InterfaceC12759c.a aVar, C10485x c10485x, C12583p c12583p, InterfaceC12759c interfaceC12759c) {
        interfaceC12759c.mo51699P(aVar, c10485x);
        interfaceC12759c.mo51701R(aVar, c10485x, c12583p);
    }

    /* JADX INFO: renamed from: T0 */
    public static /* synthetic */ void m51801T0(InterfaceC12759c.a aVar, boolean z10, InterfaceC12759c interfaceC12759c) {
        interfaceC12759c.mo51698O(aVar, z10);
        interfaceC12759c.mo51717e(aVar, z10);
    }

    /* JADX INFO: renamed from: j1 */
    public static /* synthetic */ void m51817j1(InterfaceC12759c.a aVar, String str, long j10, long j11, InterfaceC12759c interfaceC12759c) {
        interfaceC12759c.mo51725i0(aVar, str, j10);
        interfaceC12759c.mo51748u0(aVar, str, j11, j10);
    }

    /* JADX INFO: renamed from: t0 */
    public static /* synthetic */ void m51830t0(InterfaceC12759c.a aVar, C10461Z c10461z, InterfaceC12759c interfaceC12759c) {
        interfaceC12759c.mo51746t0(aVar, c10461z);
        interfaceC12759c.mo51711a0(aVar, c10461z.f45647a, c10461z.f45648b, c10461z.f45649c, c10461z.f45650d);
    }

    /* JADX INFO: renamed from: u0 */
    public static /* synthetic */ void m51832u0(InterfaceC12759c.a aVar, String str, long j10, long j11, InterfaceC12759c interfaceC12759c) {
        interfaceC12759c.mo51719f0(aVar, str, j10);
        interfaceC12759c.mo51694K(aVar, str, j11, j10);
    }

    /* JADX INFO: renamed from: v0 */
    public static /* synthetic */ void m51834v0(InterfaceC12759c.a aVar, int i10, InterfaceC10447K.e eVar, InterfaceC10447K.e eVar2, InterfaceC12759c interfaceC12759c) {
        interfaceC12759c.mo51710a(aVar, i10);
        interfaceC12759c.mo51714c0(aVar, eVar, eVar2, i10);
    }

    /* JADX INFO: renamed from: v1 */
    public static /* synthetic */ void m51835v1(InterfaceC12759c.a aVar, int i10, InterfaceC12759c interfaceC12759c) {
        interfaceC12759c.mo51730l(aVar);
        interfaceC12759c.mo51691H(aVar, i10);
    }

    /* JADX INFO: renamed from: w1 */
    public static /* synthetic */ void m51837w1(InterfaceC12759c interfaceC12759c, C10481t c10481t) {
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: A */
    public final void mo51597A(long j10, int i10) {
        InterfaceC12759c.a aVarM51786H1 = m51786H1();
        m51846L1(aVarM51786H1, 1021, new C12819w(aVarM51786H1, j10, i10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: B */
    public final void mo24550B(int i10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 6, new C12792n(aVarM51844C1, i10));
    }

    @Override // p038C1.InterfaceC0386J
    /* JADX INFO: renamed from: C */
    public final void mo1726C(int i10, InterfaceC0380D.b bVar, C0439z c0439z) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1004, new C12732P(aVarM51784G1, c0439z));
    }

    /* JADX INFO: renamed from: C1 */
    protected final InterfaceC12759c.a m51844C1() {
        return m51779D1(this.f54728d.m51852d());
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: E */
    public void mo51598E(InterfaceC12759c interfaceC12759c) {
        C11290a.m46607e(interfaceC12759c);
        this.f54730f.m46687c(interfaceC12759c);
    }

    /* JADX INFO: renamed from: E1 */
    protected final InterfaceC12759c.a m51845E1(AbstractC10453Q abstractC10453Q, int i10, InterfaceC0380D.b bVar) {
        InterfaceC0380D.b bVar2 = abstractC10453Q.m43594q() ? null : bVar;
        long jMo46422c = this.f54725a.mo46422c();
        boolean z10 = abstractC10453Q.equals(this.f54731g.mo43540w()) && i10 == this.f54731g.mo43508V();
        long jM43617b = 0;
        if (bVar2 == null || !bVar2.m1724b()) {
            if (z10) {
                jM43617b = this.f54731g.mo43504R();
            } else if (!abstractC10453Q.m43594q()) {
                jM43617b = abstractC10453Q.m43593n(i10, this.f54727c).m43617b();
            }
        } else if (z10 && this.f54731g.mo43536s() == bVar2.f2810b && this.f54731g.mo43500N() == bVar2.f2811c) {
            jM43617b = this.f54731g.getCurrentPosition();
        }
        return new InterfaceC12759c.a(jMo46422c, abstractC10453Q, i10, bVar2, jM43617b, this.f54731g.mo43540w(), this.f54731g.mo43508V(), this.f54728d.m51852d(), this.f54731g.getCurrentPosition(), this.f54731g.mo43526i());
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: F */
    public final void mo24553F(int i10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 4, new C12702A(aVarM51844C1, i10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: G */
    public final void mo24554G(C10465d c10465d) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 20, new C12777i(aVarM51788I1, c10465d));
    }

    @Override // p092F1.InterfaceC0971d.a
    /* JADX INFO: renamed from: H */
    public final void mo4920H(int i10, long j10, long j11) {
        InterfaceC12759c.a aVarM51782F1 = m51782F1();
        m51846L1(aVarM51782F1, 1006, new C12766e0(aVarM51782F1, i10, j10, j11));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: I */
    public final void mo51599I() {
        if (this.f54733i) {
            return;
        }
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        this.f54733i = true;
        m51846L1(aVarM51844C1, -1, new C12708D(aVarM51844C1));
    }

    @Override // p839y1.InterfaceC13268v
    /* JADX INFO: renamed from: J */
    public final void mo1970J(int i10, InterfaceC0380D.b bVar) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1023, new C12784k0(aVarM51784G1));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: K */
    public final void mo24556K(boolean z10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 9, new C12728N(aVarM51844C1, z10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: L */
    public void mo24557L(C10440D c10440d) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 14, new C12745W(aVarM51844C1, c10440d));
    }

    /* JADX INFO: renamed from: L1 */
    protected final void m51846L1(InterfaceC12759c.a aVar, int i10, C11305p.a<InterfaceC12759c> aVar2) {
        this.f54729e.put(i10, aVar);
        this.f54730f.m46694k(i10, aVar2);
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: M */
    public void mo24558M(int i10, boolean z10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 30, new C12807s(aVarM51844C1, i10, z10));
    }

    @Override // p839y1.InterfaceC13268v
    /* JADX INFO: renamed from: N */
    public final void mo1971N(int i10, InterfaceC0380D.b bVar, Exception exc) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1024, new C12751Z(aVarM51784G1, exc));
    }

    @Override // p839y1.InterfaceC13268v
    /* JADX INFO: renamed from: O */
    public final void mo1972O(int i10, InterfaceC0380D.b bVar, int i11) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1022, new C12749Y(aVarM51784G1, i11));
    }

    @Override // p839y1.InterfaceC13268v
    /* JADX INFO: renamed from: P */
    public /* synthetic */ void mo1973P(int i10, InterfaceC0380D.b bVar) {
        C13261o.m53907a(this, i10, bVar);
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: R */
    public final void mo24560R(C10445I c10445i) {
        InterfaceC12759c.a aVarM51790J1 = m51790J1(c10445i);
        m51846L1(aVarM51790J1, 10, new C12822x(aVarM51790J1, c10445i));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: S */
    public final void mo24561S(int i10, int i11) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 24, new C12730O(aVarM51788I1, i10, i11));
    }

    @Override // p839y1.InterfaceC13268v
    /* JADX INFO: renamed from: T */
    public final void mo1974T(int i10, InterfaceC0380D.b bVar) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1026, new C12772g0(aVarM51784G1));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: V */
    public void mo51600V(InterfaceC10447K interfaceC10447K, Looper looper) {
        C11290a.m46609g(this.f54731g == null || this.f54728d.f54735b.isEmpty());
        this.f54731g = (InterfaceC10447K) C11290a.m46607e(interfaceC10447K);
        this.f54732h = this.f54725a.mo46424e(looper, null);
        this.f54730f = this.f54730f.m46689e(looper, new C12771g(this, interfaceC10447K));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: W */
    public void mo24563W(C10476o c10476o) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 29, new C12704B(aVarM51844C1, c10476o));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: X */
    public final void mo24564X(boolean z10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 3, new C12790m0(aVarM51844C1, z10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: Y */
    public void mo24565Y(C10456U c10456u) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 19, new C12734Q(aVarM51844C1, c10456u));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: a */
    public void mo51601a(InterfaceC13001A.a aVar) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1031, new C12778i0(aVarM51788I1, aVar));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: a0 */
    public final void mo51602a0(List<InterfaceC0380D.b> list, InterfaceC0380D.b bVar) {
        this.f54728d.m51858k(list, bVar, (InterfaceC10447K) C11290a.m46607e(this.f54731g));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: b */
    public final void mo24567b(C10461Z c10461z) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 25, new C12757b0(aVarM51788I1, c10461z));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: b0 */
    public final void mo24568b0(AbstractC10453Q abstractC10453Q, int i10) {
        this.f54728d.m51859l((InterfaceC10447K) C11290a.m46607e(this.f54731g));
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 0, new C12799p0(aVarM51844C1, i10));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: c */
    public void mo51603c(InterfaceC13001A.a aVar) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1032, new C12787l0(aVarM51788I1, aVar));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: c0 */
    public void mo24569c0(C10457V c10457v) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 2, new C12795o(aVarM51844C1, c10457v));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: d */
    public final void mo24570d(boolean z10) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 23, new C12769f0(aVarM51788I1, z10));
    }

    @Override // p038C1.InterfaceC0386J
    /* JADX INFO: renamed from: d0 */
    public final void mo1727d0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1001, new C12754a0(aVarM51784G1, c0436w, c0439z));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: e */
    public final void mo51604e(Exception exc) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1014, new C12726M(aVarM51788I1, exc));
    }

    @Override // p038C1.InterfaceC0386J
    /* JADX INFO: renamed from: e0 */
    public final void mo1728e0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1000, new C12739T(aVarM51784G1, c0436w, c0439z));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: f */
    public final void mo51605f(String str) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1019, new C12798p(aVarM51788I1, str));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: f0 */
    public final void mo24571f0(boolean z10, int i10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, -1, new C12774h(aVarM51844C1, z10, i10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: g */
    public final void mo24572g(C10446J c10446j) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 12, new C12762d(aVarM51844C1, c10446j));
    }

    @Override // p038C1.InterfaceC0386J
    /* JADX INFO: renamed from: g0 */
    public final void mo1729g0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z, IOException iOException, boolean z10) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1003, new C12743V(aVarM51784G1, c0436w, c0439z, iOException, z10));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: h */
    public final void mo51606h(String str, long j10, long j11) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1016, new C12724L(aVarM51788I1, str, j11, j10));
    }

    @Override // p839y1.InterfaceC13268v
    /* JADX INFO: renamed from: h0 */
    public final void mo1975h0(int i10, InterfaceC0380D.b bVar) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1027, new C12763d0(aVarM51784G1));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: i */
    public final void mo51607i(C12581o c12581o) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1007, new C12775h0(aVarM51788I1, c12581o));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: i0 */
    public void mo24573i0(C10445I c10445i) {
        InterfaceC12759c.a aVarM51790J1 = m51790J1(c10445i);
        m51846L1(aVarM51790J1, 10, new C12804r(aVarM51790J1, c10445i));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: j */
    public final void mo51608j(String str) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1012, new C12793n0(aVarM51788I1, str));
    }

    @Override // p839y1.InterfaceC13268v
    /* JADX INFO: renamed from: j0 */
    public final void mo1976j0(int i10, InterfaceC0380D.b bVar) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1025, new C12781j0(aVarM51784G1));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: k */
    public final void mo51609k(String str, long j10, long j11) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1008, new C12789m(aVarM51788I1, str, j11, j10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: k0 */
    public final void mo24574k0(boolean z10, int i10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 5, new C12810t(aVarM51844C1, z10, i10));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: l */
    public final void mo51610l(C12581o c12581o) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1015, new C12714G(aVarM51788I1, c12581o));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: l0 */
    public final void mo24575l0(C10438B c10438b, int i10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 1, new C12765e(aVarM51844C1, c10438b, i10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: m */
    public void mo24576m(List<C10833a> list) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 27, new C12813u(aVarM51844C1, list));
    }

    @Override // p038C1.InterfaceC0386J
    /* JADX INFO: renamed from: m0 */
    public final void mo1730m0(int i10, InterfaceC0380D.b bVar, C0436w c0436w, C0439z c0439z) {
        InterfaceC12759c.a aVarM51784G1 = m51784G1(i10, bVar);
        m51846L1(aVarM51784G1, 1002, new C12747X(aVarM51784G1, c0436w, c0439z));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: n */
    public final void mo51611n(long j10) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1010, new C12783k(aVarM51788I1, j10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: n0 */
    public void mo24577n0(InterfaceC10447K.b bVar) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 13, new C12796o0(aVarM51844C1, bVar));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: o */
    public final void mo51612o(Exception exc) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1030, new C12768f(aVarM51788I1, exc));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: o0 */
    public final void mo24578o0(InterfaceC10447K.e eVar, InterfaceC10447K.e eVar2, int i10) {
        if (i10 == 1) {
            this.f54733i = false;
        }
        this.f54728d.m51857j((InterfaceC10447K) C11290a.m46607e(this.f54731g));
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 11, new C12712F(aVarM51844C1, i10, eVar, eVar2));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: p */
    public void mo24579p(C10834b c10834b) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 27, new C12722K(aVarM51844C1, c10834b));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: p0 */
    public void mo24580p0(boolean z10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 7, new C12786l(aVarM51844C1, z10));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: q */
    public final void mo51613q(C12581o c12581o) {
        InterfaceC12759c.a aVarM51786H1 = m51786H1();
        m51846L1(aVarM51786H1, 1013, new C12824y(aVarM51786H1, c12581o));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: r */
    public final void mo51614r(int i10, long j10) {
        InterfaceC12759c.a aVarM51786H1 = m51786H1();
        m51846L1(aVarM51786H1, 1018, new C12801q(aVarM51786H1, i10, j10));
    }

    @Override // p804w1.InterfaceC12753a
    public void release() {
        ((InterfaceC11302m) C11290a.m46611i(this.f54732h)).mo46435g(new RunnableC12716H(this));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: s */
    public final void mo51615s(C10485x c10485x, C12583p c12583p) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1009, new C12710E(aVarM51788I1, c10485x, c12583p));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: t */
    public final void mo51616t(C10485x c10485x, C12583p c12583p) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1017, new C12706C(aVarM51788I1, c10485x, c12583p));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: u */
    public final void mo51617u(Object obj, long j10) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 26, new C12760c0(aVarM51788I1, obj, j10));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: v */
    public final void mo24581v(int i10) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 8, new C12718I(aVarM51844C1, i10));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: w */
    public final void mo51618w(Exception exc) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1029, new C12720J(aVarM51788I1, exc));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: x */
    public final void mo24582x(C10441E c10441e) {
        InterfaceC12759c.a aVarM51844C1 = m51844C1();
        m51846L1(aVarM51844C1, 28, new C12780j(aVarM51844C1, c10441e));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: y */
    public final void mo51619y(C12581o c12581o) {
        InterfaceC12759c.a aVarM51786H1 = m51786H1();
        m51846L1(aVarM51786H1, 1020, new C12826z(aVarM51786H1, c12581o));
    }

    @Override // p804w1.InterfaceC12753a
    /* JADX INFO: renamed from: z */
    public final void mo51620z(int i10, long j10, long j11) {
        InterfaceC12759c.a aVarM51788I1 = m51788I1();
        m51846L1(aVarM51788I1, 1011, new C12741U(aVarM51788I1, i10, j10, j11));
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: Q */
    public void mo24559Q() {
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: D */
    public void mo24552D(boolean z10) {
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: U */
    public void mo24562U(int i10) {
    }

    @Override // p656m1.InterfaceC10447K.d
    /* JADX INFO: renamed from: Z */
    public void mo24566Z(InterfaceC10447K interfaceC10447K, InterfaceC10447K.c cVar) {
    }
}
