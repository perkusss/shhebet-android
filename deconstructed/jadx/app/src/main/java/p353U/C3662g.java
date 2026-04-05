package p353U;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Log;
import android.util.Size;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1210t0;
import p108G.EnumC1100H1;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1131S0;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1172g1;
import p108G.InterfaceC1213u0;
import p127H0.C1443g;
import p144I.C1628y;
import p144I.C1629z;
import p180K.C2169n;
import p285Q.C3145N;
import p285Q.C3154X;
import p285Q.C3178t;
import p302R.AbstractC3312d;
import p302R.C3323o;
import p302R.C3326r;
import p319S.AbstractC3408f;
import p661m6.InterfaceFutureC10569e;
import p854z.AbstractC13478H0;
import p854z.AbstractC13519k;
import p854z.C13477H;
import p854z.C13479I;
import p854z.C13485L;
import p854z.C13508e0;

/* JADX INFO: renamed from: U.g */
/* JADX INFO: loaded from: classes.dex */
public class C3662g extends AbstractC13478H0 {

    /* JADX INFO: renamed from: A */
    private C3145N f14974A;

    /* JADX INFO: renamed from: B */
    private C3145N f14975B;

    /* JADX INFO: renamed from: C */
    private C3145N f14976C;

    /* JADX INFO: renamed from: D */
    private C3145N f14977D;

    /* JADX INFO: renamed from: E */
    private C3145N f14978E;

    /* JADX INFO: renamed from: F */
    private C3145N f14979F;

    /* JADX INFO: renamed from: G */
    C1079A1.b f14980G;

    /* JADX INFO: renamed from: H */
    C1079A1.b f14981H;

    /* JADX INFO: renamed from: I */
    private C1079A1.c f14982I;

    /* JADX INFO: renamed from: s */
    private final C3664i f14983s;

    /* JADX INFO: renamed from: t */
    private final C3666k f14984t;

    /* JADX INFO: renamed from: u */
    private final C13477H f14985u;

    /* JADX INFO: renamed from: v */
    private final C13477H f14986v;

    /* JADX INFO: renamed from: w */
    private C3154X f14987w;

    /* JADX INFO: renamed from: x */
    private C3154X f14988x;

    /* JADX INFO: renamed from: y */
    private C3326r f14989y;

    /* JADX INFO: renamed from: z */
    private C3154X f14990z;

    /* JADX INFO: renamed from: U.g$a */
    interface a {
        /* JADX INFO: renamed from: a */
        InterfaceFutureC10569e<Void> mo14827a(int i10, int i11);
    }

    public C3662g(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, C13477H c13477h, C13477H c13477h2, Set<AbstractC13478H0> set, InterfaceC1147X1 interfaceC1147X1) {
        super(m14846u0(set));
        this.f14983s = m14846u0(set);
        this.f14985u = c13477h;
        this.f14986v = c13477h2;
        this.f14984t = new C3666k(interfaceC1139V, interfaceC1139V2, set, interfaceC1147X1, new C3660e(this));
        m14855E0(set);
    }

    /* JADX INFO: renamed from: A0 */
    private void m14828A0(Size size, C1079A1.b bVar) {
        Iterator<AbstractC13478H0> it = m14865r0().iterator();
        while (it.hasNext()) {
            C1079A1 c1079a1M5405p = C1079A1.b.m5386r(it.next().m54989l(), size).m5405p();
            bVar.m5392c(c1079a1M5405p.m5379k());
            bVar.m5390a(c1079a1M5405p.m5383o());
            bVar.m5393d(c1079a1M5405p.m5381m());
            bVar.m5391b(c1079a1M5405p.m5372c());
            bVar.m5396g(c1079a1M5405p.m5375g());
        }
    }

    /* JADX INFO: renamed from: B0 */
    private void m14829B0(C1079A1.b bVar) {
        Iterator<AbstractC13478H0> it = m14865r0().iterator();
        int iM5371f = -1;
        while (it.hasNext()) {
            iM5371f = C1079A1.m5371f(iM5371f, m14843q0(it.next()));
        }
        if (iM5371f != -1) {
            bVar.m5388B(iM5371f);
        }
    }

    /* JADX INFO: renamed from: C0 */
    private void m14830C0(C3145N c3145n, C3154X c3154x, boolean z10) {
        boolean z11 = m54964E() != null;
        Map<AbstractC13478H0, AbstractC3408f> mapM14889C = this.f14984t.m14889C(c3145n, m54963C(), z11, z10);
        C3154X.c cVarM13206j = c3154x.m13206j(C3154X.b.m13208c(c3145n, new ArrayList(mapM14889C.values())));
        HashMap map = new HashMap();
        for (Map.Entry<AbstractC13478H0, AbstractC3408f> entry : mapM14889C.entrySet()) {
            map.put(entry.getKey(), cVarM13206j.get(entry.getValue()));
        }
        this.f14984t.m14898R(map, this.f14984t.m14892H(c3145n, z11));
    }

    /* JADX INFO: renamed from: D0 */
    private void m14831D0(C3145N c3145n, C3145N c3145n2, C3326r c3326r, AbstractC1097G1 abstractC1097G1) {
        if (m54990n() == null) {
            boolean z10 = m54964E() != null;
            Map<AbstractC13478H0, AbstractC3312d> mapM14890D = this.f14984t.m14890D(c3145n, c3145n2, m54963C(), z10);
            C3326r.c cVarM13649g = this.f14989y.m13649g(C3326r.b.m13651d(c3145n, c3145n2, new ArrayList(mapM14890D.values())));
            HashMap map = new HashMap();
            for (Map.Entry<AbstractC13478H0, AbstractC3312d> entry : mapM14890D.entrySet()) {
                map.put(entry.getKey(), cVarM13649g.get(entry.getValue()));
            }
            this.f14984t.m14898R(map, this.f14984t.m14892H(c3145n, z10));
            return;
        }
        this.f14978E = c3326r.m13649g(C3326r.b.m13651d(c3145n, c3145n2, Arrays.asList(this.f14984t.m14902w(c3145n, c3145n2, m54963C(), m54964E() != null)))).values().iterator().next();
        if (m54990n().m55139e() == 1) {
            this.f14979F = this.f14978E;
        } else {
            C3145N c3145n3 = this.f14978E;
            Objects.requireNonNull(c3145n3);
            InterfaceC1139V interfaceC1139VM54986i = m54986i();
            Objects.requireNonNull(interfaceC1139VM54986i);
            this.f14979F = m14847v0(c3145n3, interfaceC1139VM54986i);
        }
        InterfaceC1139V interfaceC1139VM54986i2 = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i2);
        C3154X c3154xM14837k0 = m14837k0(interfaceC1139VM54986i2, abstractC1097G1);
        this.f14990z = c3154xM14837k0;
        m14830C0(this.f14979F, c3154xM14837k0, true);
    }

    /* JADX INFO: renamed from: f0 */
    public static /* synthetic */ void m14832f0(C3662g c3662g, String str, String str2, InterfaceC1144W1 interfaceC1144W1, AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12, C1079A1 c1079a1, C1079A1.g gVar) {
        if (c3662g.m54986i() == null) {
            return;
        }
        c3662g.m14835i0();
        c3662g.m54978c0(c3662g.m14838l0(str, str2, interfaceC1144W1, abstractC1097G1, abstractC1097G12));
        c3662g.m54971L();
        c3662g.f14984t.m14897O();
    }

    /* JADX INFO: renamed from: g0 */
    public static /* synthetic */ InterfaceFutureC10569e m14833g0(C3662g c3662g, int i10, int i11) {
        C3154X c3154x = c3662g.f14988x;
        return c3154x != null ? c3154x.m13203e().mo13195b(i10, i11) : C2169n.m9535n(new Exception("Failed to take picture: pipeline is not ready."));
    }

    /* JADX INFO: renamed from: h0 */
    private void m14834h0(C1079A1.b bVar, String str, String str2, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        C1079A1.c cVar = this.f14982I;
        if (cVar != null) {
            cVar.m5416b();
        }
        C1079A1.c cVar2 = new C1079A1.c(new C3661f(this, str, str2, interfaceC1144W1, abstractC1097G1, abstractC1097G12));
        this.f14982I = cVar2;
        bVar.m5409u(cVar2);
    }

    /* JADX INFO: renamed from: i0 */
    private void m14835i0() {
        C1079A1.c cVar = this.f14982I;
        if (cVar != null) {
            cVar.m5416b();
            this.f14982I = null;
        }
        C3145N c3145n = this.f14974A;
        if (c3145n != null) {
            c3145n.m13163i();
            this.f14974A = null;
        }
        C3145N c3145n2 = this.f14975B;
        if (c3145n2 != null) {
            c3145n2.m13163i();
            this.f14975B = null;
        }
        C3145N c3145n3 = this.f14976C;
        if (c3145n3 != null) {
            c3145n3.m13163i();
            this.f14976C = null;
        }
        C3145N c3145n4 = this.f14977D;
        if (c3145n4 != null) {
            c3145n4.m13163i();
            this.f14977D = null;
        }
        C3145N c3145n5 = this.f14978E;
        if (c3145n5 != null) {
            c3145n5.m13163i();
            this.f14978E = null;
        }
        C3145N c3145n6 = this.f14979F;
        if (c3145n6 != null) {
            c3145n6.m13163i();
            this.f14979F = null;
        }
        C3154X c3154x = this.f14988x;
        if (c3154x != null) {
            c3154x.m13204f();
            this.f14988x = null;
        }
        C3326r c3326r = this.f14989y;
        if (c3326r != null) {
            c3326r.m13648d();
            this.f14989y = null;
        }
        C3154X c3154x2 = this.f14987w;
        if (c3154x2 != null) {
            c3154x2.m13204f();
            this.f14987w = null;
        }
        C3154X c3154x3 = this.f14990z;
        if (c3154x3 != null) {
            c3154x3.m13204f();
            this.f14990z = null;
        }
    }

    /* JADX INFO: renamed from: j0 */
    private C3326r m14836j0(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, AbstractC1097G1 abstractC1097G1, C13477H c13477h, C13477H c13477h2) {
        return new C3326r(interfaceC1139V, interfaceC1139V2, C3323o.a.m13641a(abstractC1097G1.mo5524b(), c13477h, c13477h2));
    }

    /* JADX INFO: renamed from: k0 */
    private C3154X m14837k0(InterfaceC1139V interfaceC1139V, AbstractC1097G1 abstractC1097G1) {
        if (m54990n() == null || m54990n().m55139e() != 1) {
            return new C3154X(interfaceC1139V, C3178t.a.m13244a(abstractC1097G1.mo5524b()));
        }
        C3154X c3154x = new C3154X(interfaceC1139V, m54990n().m55135a());
        this.f14987w = c3154x;
        return c3154x;
    }

    /* JADX INFO: renamed from: l0 */
    private List<C1079A1> m14838l0(String str, String str2, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        C1628y.m7572b();
        if (abstractC1097G12 != null) {
            C3145N c3145nM14839m0 = m14839m0(str, str2, interfaceC1144W1, abstractC1097G1, abstractC1097G12);
            C3145N c3145nM14840n0 = m14840n0(str, str2, interfaceC1144W1, abstractC1097G1, abstractC1097G12);
            C3326r c3326rM14836j0 = m14836j0(m54986i(), m54998v(), abstractC1097G1, this.f14985u, this.f14986v);
            this.f14989y = c3326rM14836j0;
            m14831D0(c3145nM14839m0, c3145nM14840n0, c3326rM14836j0, abstractC1097G1);
            return C13485L.m55024a(new Object[]{this.f14980G.m5405p(), this.f14981H.m5405p()});
        }
        C3145N c3145nM14839m02 = m14839m0(str, str2, interfaceC1144W1, abstractC1097G1, null);
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i);
        C3154X c3154xM14837k0 = m14837k0(interfaceC1139VM54986i, abstractC1097G1);
        this.f14988x = c3154xM14837k0;
        m14830C0(c3145nM14839m02, c3154xM14837k0, false);
        return C13485L.m55024a(new Object[]{this.f14980G.m5405p()});
    }

    /* JADX INFO: renamed from: m0 */
    private C3145N m14839m0(String str, String str2, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        Matrix matrixM55001y = m55001y();
        InterfaceC1139V interfaceC1139VM54986i = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i);
        boolean zMo5827o = interfaceC1139VM54986i.mo5827o();
        Rect rectM14844s0 = m14844s0(abstractC1097G1.mo5528f());
        Objects.requireNonNull(rectM14844s0);
        InterfaceC1139V interfaceC1139VM54986i2 = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i2);
        int iM54996t = m54996t(interfaceC1139VM54986i2);
        InterfaceC1139V interfaceC1139VM54986i3 = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i3);
        C3145N c3145n = new C3145N(3, 34, abstractC1097G1, matrixM55001y, zMo5827o, rectM14844s0, iM54996t, -1, m54967H(interfaceC1139VM54986i3));
        this.f14974A = c3145n;
        boolean z10 = str2 != null;
        InterfaceC1139V interfaceC1139VM54986i4 = m54986i();
        Objects.requireNonNull(interfaceC1139VM54986i4);
        this.f14976C = m14850y0(c3145n, interfaceC1139VM54986i4, z10);
        C1079A1.b bVarM14841o0 = m14841o0(this.f14974A, interfaceC1144W1, abstractC1097G1);
        this.f14980G = bVarM14841o0;
        m14834h0(bVarM14841o0, str, str2, interfaceC1144W1, abstractC1097G1, abstractC1097G12);
        return this.f14976C;
    }

    /* JADX INFO: renamed from: n0 */
    private C3145N m14840n0(String str, String str2, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        Matrix matrixM55001y = m55001y();
        InterfaceC1139V interfaceC1139VM54998v = m54998v();
        Objects.requireNonNull(interfaceC1139VM54998v);
        boolean zMo5827o = interfaceC1139VM54998v.mo5827o();
        Rect rectM14844s0 = m14844s0(abstractC1097G12.mo5528f());
        Objects.requireNonNull(rectM14844s0);
        InterfaceC1139V interfaceC1139VM54998v2 = m54998v();
        Objects.requireNonNull(interfaceC1139VM54998v2);
        int iM54996t = m54996t(interfaceC1139VM54998v2);
        InterfaceC1139V interfaceC1139VM54998v3 = m54998v();
        Objects.requireNonNull(interfaceC1139VM54998v3);
        C3145N c3145n = new C3145N(3, 34, abstractC1097G12, matrixM55001y, zMo5827o, rectM14844s0, iM54996t, -1, m54967H(interfaceC1139VM54998v3));
        this.f14975B = c3145n;
        InterfaceC1139V interfaceC1139VM54998v4 = m54998v();
        Objects.requireNonNull(interfaceC1139VM54998v4);
        this.f14977D = m14850y0(c3145n, interfaceC1139VM54998v4, true);
        C1079A1.b bVarM14841o0 = m14841o0(this.f14975B, interfaceC1144W1, abstractC1097G12);
        this.f14981H = bVarM14841o0;
        m14834h0(bVarM14841o0, str, str2, interfaceC1144W1, abstractC1097G1, abstractC1097G12);
        return this.f14977D;
    }

    /* JADX INFO: renamed from: o0 */
    private C1079A1.b m14841o0(C3145N c3145n, InterfaceC1144W1<?> interfaceC1144W1, AbstractC1097G1 abstractC1097G1) {
        C1079A1.b bVarM5386r = C1079A1.b.m5386r(interfaceC1144W1, abstractC1097G1.mo5528f());
        m14829B0(bVarM5386r);
        m14828A0(abstractC1097G1.mo5528f(), bVarM5386r);
        bVarM5386r.m5403n(c3145n.m13169o(), abstractC1097G1.mo5524b(), null, -1);
        bVarM5386r.m5399j(this.f14984t.m14891F());
        if (abstractC1097G1.mo5526d() != null) {
            bVarM5386r.m5396g(abstractC1097G1.mo5526d());
        }
        bVarM5386r.m5387A(abstractC1097G1.mo5529g());
        m54976b(bVarM5386r, abstractC1097G1);
        return bVarM5386r;
    }

    /* JADX INFO: renamed from: p0 */
    public static List<InterfaceC1147X1.b> m14842p0(AbstractC13478H0 abstractC13478H0) {
        ArrayList arrayList = new ArrayList();
        if (!m14851z0(abstractC13478H0)) {
            arrayList.add(abstractC13478H0.m54989l().mo5702P());
            return arrayList;
        }
        Iterator<AbstractC13478H0> it = ((C3662g) abstractC13478H0).m14865r0().iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().m54989l().mo5702P());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: q0 */
    private static int m14843q0(AbstractC13478H0 abstractC13478H0) {
        return abstractC13478H0.m54989l().mo5698I().m5385q();
    }

    /* JADX INFO: renamed from: s0 */
    private Rect m14844s0(Size size) {
        return m54964E() != null ? m54964E() : new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    /* JADX INFO: renamed from: t0 */
    private Rect m14845t0(C3145N c3145n) {
        return ((AbstractC13519k) C1443g.m6785g(m54990n())).m55142h() == 1 ? C1629z.m7593q(c3145n.m13173s().mo5528f()) : c3145n.m13168n();
    }

    /* JADX INFO: renamed from: u0 */
    private static C3664i m14846u0(Set<AbstractC13478H0> set) {
        InterfaceC1172g1 interfaceC1172g1Mo14866a = new C3663h().mo14866a();
        interfaceC1172g1Mo14866a.mo5939w(InterfaceC1126Q0.f6862j, 34);
        ArrayList arrayList = new ArrayList();
        for (AbstractC13478H0 abstractC13478H0 : set) {
            if (abstractC13478H0.m54989l().mo5676c(InterfaceC1144W1.f6902G)) {
                arrayList.add(abstractC13478H0.m54989l().mo5702P());
            } else {
                Log.e("StreamSharing", "A child does not have capture type.");
            }
        }
        interfaceC1172g1Mo14866a.mo5939w(C3664i.f14992Q, arrayList);
        interfaceC1172g1Mo14866a.mo5939w(InterfaceC1131S0.f6868p, 2);
        interfaceC1172g1Mo14866a.mo5939w(InterfaceC1144W1.f6906K, EnumC1100H1.f6764g);
        return new C3664i(C1190m1.m5980b0(interfaceC1172g1Mo14866a));
    }

    /* JADX INFO: renamed from: v0 */
    private C3145N m14847v0(C3145N c3145n, InterfaceC1139V interfaceC1139V) {
        this.f14987w = new C3154X(interfaceC1139V, m54990n().m55135a());
        int iM14849x0 = m14849x0();
        Rect rectM14845t0 = m14845t0(c3145n);
        AbstractC3408f abstractC3408fM13984i = AbstractC3408f.m13984i(c3145n.m13174t(), c3145n.m13170p(), rectM14845t0, C1629z.m7582f(rectM14845t0, iM14849x0), iM14849x0, m14848w0(), true);
        C3145N c3145n2 = this.f14987w.m13206j(C3154X.b.m13208c(c3145n, Collections.singletonList(abstractC3408fM13984i))).get(abstractC3408fM13984i);
        Objects.requireNonNull(c3145n2);
        return c3145n2;
    }

    /* JADX INFO: renamed from: w0 */
    private boolean m14848w0() {
        if (((AbstractC13519k) C1443g.m6785g(m54990n())).m55142h() == 1) {
            InterfaceC1139V interfaceC1139V = (InterfaceC1139V) C1443g.m6785g(m54986i());
            if (interfaceC1139V.mo5825m() && interfaceC1139V.mo5827o()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x0 */
    private int m14849x0() {
        if (((AbstractC13519k) C1443g.m6785g(m54990n())).m55142h() == 1) {
            return m54996t((InterfaceC1139V) C1443g.m6785g(m54986i()));
        }
        return 0;
    }

    /* JADX INFO: renamed from: y0 */
    private C3145N m14850y0(C3145N c3145n, InterfaceC1139V interfaceC1139V, boolean z10) {
        return (m54990n() == null || m54990n().m55142h() == 2 || z10 || m54990n().m55139e() == 1) ? c3145n : m14847v0(c3145n, interfaceC1139V);
    }

    /* JADX INFO: renamed from: z0 */
    public static boolean m14851z0(AbstractC13478H0 abstractC13478H0) {
        return abstractC13478H0 instanceof C3662g;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: A */
    public Set<C13479I> mo14852A(InterfaceC1133T interfaceC1133T) {
        Set<AbstractC13478H0> setM14865r0 = m14865r0();
        HashSet hashSet = null;
        if (setM14865r0.isEmpty()) {
            return null;
        }
        Iterator<AbstractC13478H0> it = setM14865r0.iterator();
        while (it.hasNext()) {
            Set<C13479I> setMo14852A = it.next().mo14852A(interfaceC1133T);
            if (setMo14852A != null) {
                if (hashSet == null) {
                    hashSet = new HashSet(setMo14852A);
                } else {
                    hashSet.retainAll(setMo14852A);
                }
            }
        }
        return hashSet;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: B */
    public Set<Integer> mo14853B() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: D */
    public InterfaceC1144W1.a<?, ?, ?> mo14854D(InterfaceC1213u0 interfaceC1213u0) {
        return new C3663h(C1175h1.m5943d0(interfaceC1213u0));
    }

    /* JADX INFO: renamed from: E0 */
    public void m14855E0(Set<AbstractC13478H0> set) {
        m54975Y(set.iterator().next().m54991o());
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: O */
    public void mo14856O() {
        super.mo14856O();
        this.f14984t.m14900b();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: P */
    public void mo14857P() {
        super.mo14857P();
        this.f14984t.m14894L();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: Q */
    protected InterfaceC1144W1<?> mo14858Q(InterfaceC1133T interfaceC1133T, InterfaceC1144W1.a<?, ?, ?> aVar) {
        this.f14984t.m14893K(aVar.mo14866a());
        return aVar.mo5854b();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: R */
    public void mo14859R() {
        super.mo14859R();
        this.f14984t.m14895M();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: S */
    public void mo14860S() {
        super.mo14860S();
        this.f14984t.m14896N();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: T */
    protected AbstractC1097G1 mo14861T(InterfaceC1213u0 interfaceC1213u0) {
        this.f14980G.m5396g(interfaceC1213u0);
        m54978c0(C13485L.m55024a(new Object[]{this.f14980G.m5405p()}));
        return m54984g().mo5531i().mo5535d(interfaceC1213u0).mo5532a();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: U */
    protected AbstractC1097G1 mo14862U(AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        C13508e0.m55119a("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC1097G1 + ", secondaryStreamSpec " + abstractC1097G12);
        m54978c0(m14838l0(m54988k(), m54999w(), m54989l(), abstractC1097G1, abstractC1097G12));
        m54969J();
        return abstractC1097G1;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: V */
    public void mo14863V() {
        super.mo14863V();
        m14835i0();
        this.f14984t.m14899T();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: m */
    public InterfaceC1144W1<?> mo14864m(boolean z10, InterfaceC1147X1 interfaceC1147X1) {
        InterfaceC1213u0 interfaceC1213u0Mo5856a = interfaceC1147X1.mo5856a(this.f14983s.mo5702P(), 1);
        if (z10) {
            interfaceC1213u0Mo5856a = C1210t0.m6050b(interfaceC1213u0Mo5856a, this.f14983s.getConfig());
        }
        if (interfaceC1213u0Mo5856a == null) {
            return null;
        }
        return mo14854D(interfaceC1213u0Mo5856a).mo5854b();
    }

    /* JADX INFO: renamed from: r0 */
    public Set<AbstractC13478H0> m14865r0() {
        return this.f14984t.m14888B();
    }
}
