package androidx.camera.core;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.camera.core.internal.compat.quirk.OnePixelShiftQuirk;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.C1079A1;
import p108G.C1117N0;
import p108G.C1137U0;
import p108G.C1175h1;
import p108G.C1190m1;
import p108G.C1210t0;
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
import p162J.C1956c;
import p198L.InterfaceC2317r;
import p268P.C2960d;
import p336T.C3569a;
import p336T.C3571c;
import p336T.C3572d;
import p854z.AbstractC13478H0;
import p854z.C13479I;
import p854z.C13485L;
import p854z.C13508e0;
import p854z.RunnableC13486M;

/* JADX INFO: renamed from: androidx.camera.core.g */
/* JADX INFO: loaded from: classes.dex */
public final class C5313g extends AbstractC13478H0 {

    /* JADX INFO: renamed from: s */
    private final Object f22019s;

    /* JADX INFO: renamed from: t */
    AbstractC5314h f22020t;

    /* JADX INFO: renamed from: u */
    private Rect f22021u;

    /* JADX INFO: renamed from: v */
    private Matrix f22022v;

    /* JADX INFO: renamed from: w */
    C1079A1.b f22023w;

    /* JADX INFO: renamed from: x */
    private AbstractC1081B0 f22024x;

    /* JADX INFO: renamed from: y */
    private C1079A1.c f22025y;

    /* JADX INFO: renamed from: z */
    public static final c f22018z = new c();

    /* JADX INFO: renamed from: A */
    private static final Boolean f22017A = null;

    /* JADX INFO: renamed from: androidx.camera.core.g$a */
    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
    }

    /* JADX INFO: renamed from: androidx.camera.core.g$b */
    public static final class b implements InterfaceC1144W1.a<C5313g, C1117N0, b> {

        /* JADX INFO: renamed from: a */
        private final C1175h1 f22026a;

        public b() {
            this(C1175h1.m5942c0());
        }

        /* JADX INFO: renamed from: c */
        static b m20955c(InterfaceC1213u0 interfaceC1213u0) {
            return new b(C1175h1.m5943d0(interfaceC1213u0));
        }

        @Override // p854z.InterfaceC13481J
        /* JADX INFO: renamed from: a */
        public InterfaceC1172g1 mo14866a() {
            return this.f22026a;
        }

        @Override // p108G.InterfaceC1144W1.a
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public C1117N0 mo5854b() {
            return new C1117N0(C1190m1.m5980b0(this.f22026a));
        }

        /* JADX INFO: renamed from: e */
        public b m20957e(InterfaceC1147X1.b bVar) {
            mo14866a().mo5939w(InterfaceC1144W1.f6902G, bVar);
            return this;
        }

        /* JADX INFO: renamed from: f */
        public b m20958f(Size size) {
            mo14866a().mo5939w(InterfaceC1131S0.f6870r, size);
            return this;
        }

        /* JADX INFO: renamed from: g */
        public b m20959g(C13479I c13479i) {
            if (!Objects.equals(C13479I.f57624d, c13479i)) {
                throw new UnsupportedOperationException("ImageAnalysis currently only supports SDR");
            }
            mo14866a().mo5939w(InterfaceC1126Q0.f6864l, c13479i);
            return this;
        }

        /* JADX INFO: renamed from: h */
        public b m20960h(C3571c c3571c) {
            mo14866a().mo5939w(InterfaceC1131S0.f6873u, c3571c);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public b m20961i(int i10) {
            mo14866a().mo5939w(InterfaceC1144W1.f6896A, Integer.valueOf(i10));
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: j */
        public b m20962j(int i10) {
            if (i10 == -1) {
                i10 = 0;
            }
            mo14866a().mo5939w(InterfaceC1131S0.f6865m, Integer.valueOf(i10));
            return this;
        }

        /* JADX INFO: renamed from: k */
        public b m20963k(Class<C5313g> cls) {
            mo14866a().mo5939w(InterfaceC2317r.f10608N, cls);
            if (mo14866a().mo5677d(InterfaceC2317r.f10607M, null) == null) {
                m20964l(cls.getCanonicalName() + "-" + UUID.randomUUID());
            }
            return this;
        }

        /* JADX INFO: renamed from: l */
        public b m20964l(String str) {
            mo14866a().mo5939w(InterfaceC2317r.f10607M, str);
            return this;
        }

        private b(C1175h1 c1175h1) {
            this.f22026a = c1175h1;
            Class cls = (Class) c1175h1.mo5677d(InterfaceC2317r.f10608N, null);
            if (cls == null || cls.equals(C5313g.class)) {
                m20957e(InterfaceC1147X1.b.IMAGE_ANALYSIS);
                m20963k(C5313g.class);
                return;
            }
            throw new IllegalArgumentException("Invalid target class configuration for " + this + ": " + cls);
        }
    }

    /* JADX INFO: renamed from: androidx.camera.core.g$c */
    public static final class c {

        /* JADX INFO: renamed from: a */
        private static final Size f22027a;

        /* JADX INFO: renamed from: b */
        private static final C13479I f22028b;

        /* JADX INFO: renamed from: c */
        private static final C3571c f22029c;

        /* JADX INFO: renamed from: d */
        private static final C1117N0 f22030d;

        static {
            Size size = new Size(640, 480);
            f22027a = size;
            C13479I c13479i = C13479I.f57624d;
            f22028b = c13479i;
            C3571c c3571cM14467a = new C3571c.a().m14469d(C3569a.f14593c).m14471f(new C3572d(C2960d.f12566c, 1)).m14467a();
            f22029c = c3571cM14467a;
            f22030d = new b().m20958f(size).m20961i(1).m20962j(0).m20960h(c3571cM14467a).m20959g(c13479i).mo5854b();
        }

        /* JADX INFO: renamed from: a */
        public C1117N0 m20965a() {
            return f22030d;
        }
    }

    /* JADX INFO: renamed from: androidx.camera.core.g$d */
    @Retention(RetentionPolicy.SOURCE)
    public @interface d {
    }

    /* JADX INFO: renamed from: f0 */
    public static /* synthetic */ void m20942f0(C5325p c5325p, C5325p c5325p2) {
        c5325p.m21037j();
        if (c5325p2 != null) {
            c5325p2.m21037j();
        }
    }

    /* JADX INFO: renamed from: g0 */
    public static /* synthetic */ void m20943g0(C5313g c5313g, AbstractC5314h abstractC5314h, C1079A1 c1079a1, C1079A1.g gVar) {
        if (c5313g.m54986i() == null) {
            return;
        }
        c5313g.m20948h0();
        abstractC5314h.mo20971d();
        C1079A1.b bVarM20949i0 = c5313g.m20949i0(c5313g.m54988k(), (C1117N0) c5313g.m54989l(), (AbstractC1097G1) C1443g.m6785g(c5313g.m54984g()));
        c5313g.f22023w = bVarM20949i0;
        c5313g.m54978c0(C13485L.m55024a(new Object[]{bVarM20949i0.m5405p()}));
        c5313g.m54971L();
    }

    /* JADX INFO: renamed from: n0 */
    private boolean m20944n0(InterfaceC1139V interfaceC1139V) {
        return m20954o0() && m54996t(interfaceC1139V) % 180 != 0;
    }

    /* JADX INFO: renamed from: p0 */
    private void m20945p0() {
        synchronized (this.f22019s) {
            try {
                C1117N0 c1117n0 = (C1117N0) m54989l();
                if (c1117n0.m5710a0(0) == 1) {
                    this.f22020t = new C5315i();
                } else {
                    this.f22020t = new C5319j(c1117n0.m5709Z(C1956c.m8961c()));
                }
                this.f22020t.m20975k(m20953m0());
                this.f22020t.m20976l(m20954o0());
                InterfaceC1139V interfaceC1139VM54986i = m54986i();
                Boolean boolM20952l0 = m20952l0();
                boolean zM6070a = interfaceC1139VM54986i != null ? interfaceC1139VM54986i.mo5824k().mo5655n().m6070a(OnePixelShiftQuirk.class) : false;
                AbstractC5314h abstractC5314h = this.f22020t;
                if (boolM20952l0 != null) {
                    zM6070a = boolM20952l0.booleanValue();
                }
                abstractC5314h.m20974j(zM6070a);
                if (interfaceC1139VM54986i != null) {
                    this.f22020t.m20978n(m54996t(interfaceC1139VM54986i));
                }
                Rect rect = this.f22021u;
                if (rect != null) {
                    this.f22020t.m20980p(rect);
                }
                Matrix matrix = this.f22022v;
                if (matrix != null) {
                    this.f22020t.m20979o(matrix);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m20946q0() {
        synchronized (this.f22019s) {
            try {
                InterfaceC1139V interfaceC1139VM54986i = m54986i();
                if (interfaceC1139VM54986i != null) {
                    this.f22020t.m20978n(m54996t(interfaceC1139VM54986i));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: D */
    public InterfaceC1144W1.a<?, ?, ?> mo14854D(InterfaceC1213u0 interfaceC1213u0) {
        return b.m20955c(interfaceC1213u0);
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: Q */
    protected InterfaceC1144W1<?> mo14858Q(InterfaceC1133T interfaceC1133T, InterfaceC1144W1.a<?, ?, ?> aVar) {
        synchronized (this.f22019s) {
        }
        return aVar.mo5854b();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: T */
    protected AbstractC1097G1 mo14861T(InterfaceC1213u0 interfaceC1213u0) {
        this.f22023w.m5396g(interfaceC1213u0);
        m54978c0(C13485L.m55024a(new Object[]{this.f22023w.m5405p()}));
        return m54984g().mo5531i().mo5535d(interfaceC1213u0).mo5532a();
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: U */
    protected AbstractC1097G1 mo14862U(AbstractC1097G1 abstractC1097G1, AbstractC1097G1 abstractC1097G12) {
        C13508e0.m55119a("ImageAnalysis", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + abstractC1097G1 + ", secondaryStreamSpec " + abstractC1097G12);
        C1079A1.b bVarM20949i0 = m20949i0(m54988k(), (C1117N0) m54989l(), abstractC1097G1);
        this.f22023w = bVarM20949i0;
        m54978c0(C13485L.m55024a(new Object[]{bVarM20949i0.m5405p()}));
        return abstractC1097G1;
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: V */
    public void mo14863V() {
        m20948h0();
        synchronized (this.f22019s) {
            this.f22020t.m20972g();
            this.f22020t = null;
        }
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: Z */
    public void mo20947Z(Matrix matrix) {
        super.mo20947Z(matrix);
        synchronized (this.f22019s) {
            try {
                AbstractC5314h abstractC5314h = this.f22020t;
                if (abstractC5314h != null) {
                    abstractC5314h.m20979o(matrix);
                }
                this.f22022v = matrix;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: a0 */
    public void mo18823a0(Rect rect) {
        super.mo18823a0(rect);
        synchronized (this.f22019s) {
            try {
                AbstractC5314h abstractC5314h = this.f22020t;
                if (abstractC5314h != null) {
                    abstractC5314h.m20980p(rect);
                }
                this.f22021u = rect;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: h0 */
    void m20948h0() {
        C1628y.m7572b();
        C1079A1.c cVar = this.f22025y;
        if (cVar != null) {
            cVar.m5416b();
            this.f22025y = null;
        }
        AbstractC1081B0 abstractC1081B0 = this.f22024x;
        if (abstractC1081B0 != null) {
            abstractC1081B0.mo5447d();
            this.f22024x = null;
        }
    }

    /* JADX INFO: renamed from: i0 */
    C1079A1.b m20949i0(String str, C1117N0 c1117n0, AbstractC1097G1 abstractC1097G1) {
        AbstractC5314h abstractC5314h;
        C1628y.m7572b();
        Size sizeMo5528f = abstractC1097G1.mo5528f();
        Executor executor = (Executor) C1443g.m6785g(c1117n0.m5709Z(C1956c.m8961c()));
        boolean z10 = true;
        int iM20951k0 = m20950j0() == 1 ? m20951k0() : 4;
        C5325p c5325p = c1117n0.m5712c0() != null ? new C5325p(c1117n0.m5712c0().m55105a(sizeMo5528f.getWidth(), sizeMo5528f.getHeight(), m54992p(), iM20951k0, 0L)) : new C5325p(C5323n.m21022a(sizeMo5528f.getWidth(), sizeMo5528f.getHeight(), m54992p(), iM20951k0));
        synchronized (this.f22019s) {
            m20945p0();
            abstractC5314h = this.f22020t;
        }
        boolean zM20944n0 = m54986i() != null ? m20944n0(m54986i()) : false;
        int height = zM20944n0 ? sizeMo5528f.getHeight() : sizeMo5528f.getWidth();
        int width = zM20944n0 ? sizeMo5528f.getWidth() : sizeMo5528f.getHeight();
        int i10 = m20953m0() == 2 ? 1 : 35;
        boolean z11 = m54992p() == 35 && m20953m0() == 2;
        boolean z12 = m54992p() == 35 && m20953m0() == 3;
        if (m54992p() != 35 || ((m54986i() == null || m54996t(m54986i()) == 0) && !Boolean.TRUE.equals(m20952l0()))) {
            z10 = false;
        }
        C5325p c5325p2 = (z11 || (z10 && !z12)) ? new C5325p(C5323n.m21022a(height, width, i10, c5325p.mo4659e())) : null;
        if (c5325p2 != null) {
            abstractC5314h.m20977m(c5325p2);
        }
        m20946q0();
        c5325p.mo4660f(abstractC5314h, executor);
        C1079A1.b bVarM5386r = C1079A1.b.m5386r(c1117n0, abstractC1097G1.mo5528f());
        if (abstractC1097G1.mo5526d() != null) {
            bVarM5386r.m5396g(abstractC1097G1.mo5526d());
        }
        AbstractC1081B0 abstractC1081B0 = this.f22024x;
        if (abstractC1081B0 != null) {
            abstractC1081B0.mo5447d();
        }
        C1137U0 c1137u0 = new C1137U0(c5325p.getSurface(), sizeMo5528f, m54992p());
        this.f22024x = c1137u0;
        c1137u0.m5454k().mo9521j(new RunnableC13486M(c5325p, c5325p2), C1956c.m8963e());
        bVarM5386r.m5387A(abstractC1097G1.mo5529g());
        m54976b(bVarM5386r, abstractC1097G1);
        bVarM5386r.m5403n(this.f22024x, abstractC1097G1.mo5524b(), null, -1);
        C1079A1.c cVar = this.f22025y;
        if (cVar != null) {
            cVar.m5416b();
        }
        C1079A1.c cVar2 = new C1079A1.c(new C5312f(this, abstractC5314h));
        this.f22025y = cVar2;
        bVarM5386r.m5409u(cVar2);
        return bVarM5386r;
    }

    /* JADX INFO: renamed from: j0 */
    public int m20950j0() {
        return ((C1117N0) m54989l()).m5710a0(0);
    }

    /* JADX INFO: renamed from: k0 */
    public int m20951k0() {
        return ((C1117N0) m54989l()).m5711b0(6);
    }

    /* JADX INFO: renamed from: l0 */
    public Boolean m20952l0() {
        return ((C1117N0) m54989l()).m5713d0(f22017A);
    }

    @Override // p854z.AbstractC13478H0
    /* JADX INFO: renamed from: m */
    public InterfaceC1144W1<?> mo14864m(boolean z10, InterfaceC1147X1 interfaceC1147X1) {
        c cVar = f22018z;
        InterfaceC1213u0 interfaceC1213u0Mo5856a = interfaceC1147X1.mo5856a(cVar.m20965a().mo5702P(), 1);
        if (z10) {
            interfaceC1213u0Mo5856a = C1210t0.m6050b(interfaceC1213u0Mo5856a, cVar.m20965a());
        }
        if (interfaceC1213u0Mo5856a == null) {
            return null;
        }
        return mo14854D(interfaceC1213u0Mo5856a).mo5854b();
    }

    /* JADX INFO: renamed from: m0 */
    public int m20953m0() {
        return ((C1117N0) m54989l()).m5715e0(1);
    }

    /* JADX INFO: renamed from: o0 */
    public boolean m20954o0() {
        return ((C1117N0) m54989l()).m5716f0(Boolean.FALSE).booleanValue();
    }

    public String toString() {
        return "ImageAnalysis:" + m54994r();
    }
}
