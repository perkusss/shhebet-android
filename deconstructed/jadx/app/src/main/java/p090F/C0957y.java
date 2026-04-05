package p090F;

import android.util.Size;
import android.view.Surface;
import androidx.camera.core.AbstractC5311e;
import androidx.camera.core.C5323n;
import androidx.camera.core.C5324o;
import androidx.camera.core.C5325p;
import androidx.camera.core.InterfaceC5322m;
import java.util.List;
import java.util.Objects;
import p090F.C0915W;
import p090F.InterfaceC0926d0;
import p108G.AbstractC1081B0;
import p108G.AbstractC1209t;
import p108G.C1137U0;
import p108G.C1212u;
import p108G.InterfaceC1134T0;
import p127H0.C1443g;
import p127H0.InterfaceC1437a;
import p144I.C1628y;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p285Q.C3179u;
import p854z.C13494V;
import p854z.C13508e0;
import p854z.InterfaceC13500a0;

/* JADX INFO: renamed from: F.y */
/* JADX INFO: loaded from: classes.dex */
class C0957y {

    /* JADX INFO: renamed from: b */
    C5325p f6099b;

    /* JADX INFO: renamed from: c */
    C5325p f6100c;

    /* JADX INFO: renamed from: d */
    C5325p f6101d;

    /* JADX INFO: renamed from: e */
    private C0915W.a f6102e;

    /* JADX INFO: renamed from: f */
    private c f6103f;

    /* JADX INFO: renamed from: a */
    C0916X f6098a = null;

    /* JADX INFO: renamed from: g */
    private C0904K f6104g = null;

    /* JADX INFO: renamed from: F.y$a */
    class a extends AbstractC1209t {
        a() {
        }

        /* JADX INFO: renamed from: f */
        public static /* synthetic */ void m4841f(a aVar) {
            C0916X c0916x = C0957y.this.f6098a;
            if (c0916x != null) {
                c0916x.m4715p();
            }
        }

        /* JADX INFO: renamed from: g */
        public static /* synthetic */ void m4842g(a aVar, int i10) {
            C0916X c0916x = C0957y.this.f6098a;
            if (c0916x != null) {
                c0916x.m4714o(i10);
            }
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: d */
        public void mo4843d(int i10, int i11) {
            C1956c.m8963e().execute(new RunnableC0955w(this, i11));
        }

        @Override // p108G.AbstractC1209t
        /* JADX INFO: renamed from: e */
        public void mo4844e(int i10) {
            C1956c.m8963e().execute(new RunnableC0956x(this));
        }
    }

    /* JADX INFO: renamed from: F.y$c */
    static abstract class c {

        /* JADX INFO: renamed from: b */
        private AbstractC1209t f6109b;

        /* JADX INFO: renamed from: c */
        private AbstractC1081B0 f6110c;

        /* JADX INFO: renamed from: d */
        private AbstractC1081B0 f6111d;

        /* JADX INFO: renamed from: a */
        private AbstractC1209t f6108a = new a();

        /* JADX INFO: renamed from: e */
        private AbstractC1081B0 f6112e = null;

        /* JADX INFO: renamed from: F.y$c$a */
        class a extends AbstractC1209t {
            a() {
            }
        }

        c() {
        }

        /* JADX INFO: renamed from: n */
        static c m4846n(Size size, int i10, List<Integer> list, boolean z10, InterfaceC13500a0 interfaceC13500a0, AbstractC0905L abstractC0905L) {
            return new C0921b(size, i10, list, z10, interfaceC13500a0, abstractC0905L, new C3179u(), new C3179u());
        }

        /* JADX INFO: renamed from: a */
        AbstractC1209t m4847a() {
            return this.f6108a;
        }

        /* JADX INFO: renamed from: b */
        abstract C3179u<InterfaceC0926d0.a> mo4743b();

        /* JADX INFO: renamed from: c */
        abstract InterfaceC13500a0 mo4744c();

        /* JADX INFO: renamed from: d */
        abstract int mo4745d();

        /* JADX INFO: renamed from: e */
        abstract List<Integer> mo4746e();

        /* JADX INFO: renamed from: f */
        abstract AbstractC0905L mo4747f();

        /* JADX INFO: renamed from: g */
        AbstractC1081B0 m4848g() {
            return this.f6112e;
        }

        /* JADX INFO: renamed from: h */
        abstract C3179u<C0916X> mo4748h();

        /* JADX INFO: renamed from: i */
        AbstractC1209t m4849i() {
            return this.f6109b;
        }

        /* JADX INFO: renamed from: j */
        AbstractC1081B0 m4850j() {
            return this.f6111d;
        }

        /* JADX INFO: renamed from: k */
        abstract Size mo4749k();

        /* JADX INFO: renamed from: l */
        AbstractC1081B0 m4851l() {
            AbstractC1081B0 abstractC1081B0 = this.f6110c;
            Objects.requireNonNull(abstractC1081B0);
            return abstractC1081B0;
        }

        /* JADX INFO: renamed from: m */
        abstract boolean mo4750m();

        /* JADX INFO: renamed from: o */
        void m4852o(AbstractC1209t abstractC1209t) {
            this.f6108a = abstractC1209t;
        }

        /* JADX INFO: renamed from: p */
        void m4853p(Surface surface, Size size, int i10) {
            this.f6112e = new C1137U0(surface, size, i10);
        }

        /* JADX INFO: renamed from: q */
        void m4854q(AbstractC1209t abstractC1209t) {
            this.f6109b = abstractC1209t;
        }

        /* JADX INFO: renamed from: r */
        void m4855r(Surface surface) {
            C1443g.m6788j(this.f6111d == null, "The secondary surface is already set.");
            this.f6111d = new C1137U0(surface, mo4749k(), mo4745d());
        }

        /* JADX INFO: renamed from: s */
        void m4856s(Surface surface) {
            C1443g.m6788j(this.f6110c == null, "The surface is already set.");
            this.f6110c = new C1137U0(surface, mo4749k(), mo4745d());
        }
    }

    C0957y() {
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m4822a(C0957y c0957y, InterfaceC1134T0 interfaceC1134T0) {
        c0957y.getClass();
        try {
            InterfaceC5322m interfaceC5322mMo4656b = interfaceC1134T0.mo4656b();
            if (interfaceC5322mMo4656b != null) {
                c0957y.m4835k(interfaceC5322mMo4656b);
                return;
            }
            C0916X c0916x = c0957y.f6098a;
            if (c0916x != null) {
                c0957y.m4838p(InterfaceC0926d0.a.m4772c(c0916x.m4704e(), new C13494V(2, "Failed to acquire latest image", null)));
            }
        } catch (IllegalStateException e10) {
            C0916X c0916x2 = c0957y.f6098a;
            if (c0916x2 != null) {
                c0957y.m4838p(InterfaceC0926d0.a.m4772c(c0916x2.m4704e(), new C13494V(2, "Failed to acquire latest image", e10)));
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m4823b(C0957y c0957y, C0916X c0916x) {
        c0957y.m4836l(c0916x);
        c0957y.f6104g.m4662h(c0916x);
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ void m4825d(C5325p c5325p) {
        if (c5325p != null) {
            c5325p.m21037j();
        }
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ void m4826e(C0957y c0957y, InterfaceC1134T0 interfaceC1134T0) {
        c0957y.getClass();
        try {
            InterfaceC5322m interfaceC5322mMo4656b = interfaceC1134T0.mo4656b();
            if (interfaceC5322mMo4656b != null) {
                c0957y.m4831m(interfaceC5322mMo4656b);
            }
        } catch (IllegalStateException e10) {
            C13508e0.m55122d("CaptureNode", "Failed to acquire latest image of postview", e10);
        }
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ void m4827f(C5325p c5325p) {
        if (c5325p != null) {
            c5325p.m21037j();
        }
    }

    /* JADX INFO: renamed from: h */
    private static InterfaceC1134T0 m4829h(InterfaceC13500a0 interfaceC13500a0, int i10, int i11, int i12) {
        return interfaceC13500a0 != null ? interfaceC13500a0.m55105a(i10, i11, i12, 4, 0L) : C5323n.m21022a(i10, i11, i12, 4);
    }

    /* JADX INFO: renamed from: j */
    private void m4830j(InterfaceC5322m interfaceC5322m) {
        C0916X c0916x;
        C0916X c0916x2;
        C1628y.m7572b();
        C0915W.a aVar = this.f6102e;
        Objects.requireNonNull(aVar);
        aVar.mo4693a().accept(C0915W.b.m4697c(this.f6098a, interfaceC5322m));
        C0916X c0916x3 = this.f6098a;
        c cVar = this.f6103f;
        boolean z10 = cVar != null && cVar.mo4746e().size() > 1;
        if (z10 && (c0916x2 = this.f6098a) != null) {
            c0916x2.m4710k().m4817u(interfaceC5322m.getFormat(), true);
        }
        if (!z10 || ((c0916x = this.f6098a) != null && c0916x.m4710k().m4816s())) {
            this.f6098a = null;
        }
        c0916x3.m4718s();
    }

    /* JADX INFO: renamed from: m */
    private void m4831m(InterfaceC5322m interfaceC5322m) {
        if (this.f6098a == null) {
            C13508e0.m55130l("CaptureNode", "Postview image is closed due to request completed or aborted");
            interfaceC5322m.close();
        } else {
            C0915W.a aVar = this.f6102e;
            Objects.requireNonNull(aVar);
            aVar.mo4696d().accept(C0915W.b.m4697c(this.f6098a, interfaceC5322m));
        }
    }

    /* JADX INFO: renamed from: o */
    private void m4832o(c cVar, C5325p c5325p, C5325p c5325p2, C5325p c5325p3) {
        cVar.m4851l().mo5447d();
        cVar.m4851l().m5454k().mo9521j(new RunnableC0951s(c5325p), C1956c.m8963e());
        if (cVar.m4848g() != null) {
            cVar.m4848g().mo5447d();
            cVar.m4848g().m5454k().mo9521j(new RunnableC0952t(c5325p3), C1956c.m8963e());
        }
        if (cVar.mo4746e().size() <= 1 || cVar.m4850j() == null) {
            return;
        }
        cVar.m4850j().mo5447d();
        cVar.m4850j().m5454k().mo9521j(new RunnableC0953u(c5325p2), C1956c.m8963e());
    }

    /* JADX INFO: renamed from: q */
    private void m4833q(InterfaceC1134T0 interfaceC1134T0) {
        interfaceC1134T0.mo4660f(new C0954v(this), C1956c.m8963e());
    }

    /* JADX INFO: renamed from: i */
    public int m4834i() {
        C1628y.m7572b();
        C1443g.m6788j(this.f6099b != null, "The ImageReader is not initialized.");
        return this.f6099b.m21036i();
    }

    /* JADX INFO: renamed from: k */
    void m4835k(InterfaceC5322m interfaceC5322m) {
        C1628y.m7572b();
        if (this.f6098a == null) {
            C13508e0.m55130l("CaptureNode", "Discarding ImageProxy which was inadvertently acquired: " + interfaceC5322m);
            interfaceC5322m.close();
            return;
        }
        if (((Integer) interfaceC5322m.mo4755Z0().mo4762b().m5685d(this.f6098a.m4709j())) != null) {
            m4830j(interfaceC5322m);
        } else {
            C13508e0.m55130l("CaptureNode", "Discarding ImageProxy which was acquired for aborted request");
            interfaceC5322m.close();
        }
    }

    /* JADX INFO: renamed from: l */
    void m4836l(C0916X c0916x) {
        C1628y.m7572b();
        C1443g.m6788j(c0916x.m4708i().size() == 1, "only one capture stage is supported.");
        C1443g.m6788j(m4834i() > 0, "Too many acquire images. Close image to be able to process next.");
        this.f6098a = c0916x;
        C2169n.m9531j(c0916x.m4700a(), new b(c0916x), C1956c.m8960b());
    }

    /* JADX INFO: renamed from: n */
    public void m4837n() {
        C1628y.m7572b();
        c cVar = this.f6103f;
        Objects.requireNonNull(cVar);
        C5325p c5325p = this.f6099b;
        Objects.requireNonNull(c5325p);
        m4832o(cVar, c5325p, this.f6100c, this.f6101d);
    }

    /* JADX INFO: renamed from: p */
    void m4838p(InterfaceC0926d0.a aVar) {
        C1628y.m7572b();
        C0916X c0916x = this.f6098a;
        if (c0916x == null || c0916x.m4704e() != aVar.mo4774b()) {
            return;
        }
        this.f6098a.m4713n(aVar.mo4773a());
    }

    /* JADX INFO: renamed from: r */
    public void m4839r(AbstractC5311e.a aVar) {
        C1628y.m7572b();
        C1443g.m6788j(this.f6099b != null, "The ImageReader is not initialized.");
        this.f6099b.m21038k(aVar);
    }

    /* JADX INFO: renamed from: s */
    public C0915W.a m4840s(c cVar) {
        InterfaceC1437a<C0916X> c0948p;
        InterfaceC1134T0 interfaceC1134T0;
        C5324o c5324o;
        InterfaceC1134T0 interfaceC1134T02;
        C1443g.m6788j(this.f6103f == null && this.f6099b == null, "CaptureNode does not support recreation yet.");
        this.f6103f = cVar;
        Size sizeMo4749k = cVar.mo4749k();
        int iMo4745d = cVar.mo4745d();
        boolean zMo4750m = cVar.mo4750m();
        AbstractC1209t aVar = new a();
        boolean z10 = cVar.mo4746e().size() > 1;
        AbstractC1209t abstractC1209tM6058b = null;
        if (zMo4750m || cVar.mo4744c() != null) {
            C0904K c0904k = new C0904K(m4829h(cVar.mo4744c(), sizeMo4749k.getWidth(), sizeMo4749k.getHeight(), iMo4745d));
            this.f6104g = c0904k;
            c0948p = new C0948p(this);
            interfaceC1134T0 = c0904k;
            c5324o = null;
        } else {
            if (z10) {
                C5324o c5324o2 = new C5324o(sizeMo4749k.getWidth(), sizeMo4749k.getHeight(), 256, 4);
                AbstractC1209t abstractC1209tM6058b2 = C1212u.m6058b(aVar, c5324o2.m21030m());
                c5324o = new C5324o(sizeMo4749k.getWidth(), sizeMo4749k.getHeight(), 32, 4);
                AbstractC1209t[] abstractC1209tArr = {aVar, c5324o.m21030m()};
                aVar = abstractC1209tM6058b2;
                abstractC1209tM6058b = C1212u.m6058b(abstractC1209tArr);
                interfaceC1134T02 = c5324o2;
            } else {
                C5324o c5324o3 = new C5324o(sizeMo4749k.getWidth(), sizeMo4749k.getHeight(), iMo4745d, 4);
                aVar = C1212u.m6058b(aVar, c5324o3.m21030m());
                interfaceC1134T02 = c5324o3;
                c5324o = null;
            }
            c0948p = new C0947o(this);
            interfaceC1134T0 = interfaceC1134T02;
        }
        cVar.m4852o(aVar);
        if (z10 && abstractC1209tM6058b != null) {
            cVar.m4854q(abstractC1209tM6058b);
        }
        Surface surface = interfaceC1134T0.getSurface();
        Objects.requireNonNull(surface);
        cVar.m4856s(surface);
        this.f6099b = new C5325p(interfaceC1134T0);
        m4833q(interfaceC1134T0);
        AbstractC0905L abstractC0905LMo4747f = cVar.mo4747f();
        if (abstractC0905LMo4747f != null) {
            InterfaceC1134T0 interfaceC1134T0M4829h = m4829h(cVar.mo4744c(), abstractC0905LMo4747f.mo4666c().getWidth(), abstractC0905LMo4747f.mo4666c().getHeight(), abstractC0905LMo4747f.mo4665b());
            interfaceC1134T0M4829h.mo4660f(new C0949q(this), C1956c.m8963e());
            this.f6101d = new C5325p(interfaceC1134T0M4829h);
            cVar.m4853p(interfaceC1134T0M4829h.getSurface(), abstractC0905LMo4747f.mo4666c(), abstractC0905LMo4747f.mo4665b());
        }
        if (z10 && c5324o != null) {
            cVar.m4855r(c5324o.getSurface());
            this.f6100c = new C5325p(c5324o);
            m4833q(c5324o);
        }
        cVar.mo4748h().m13246a(c0948p);
        cVar.mo4743b().m13246a(new C0950r(this));
        C0915W.a aVarM4692e = C0915W.a.m4692e(cVar.mo4745d(), cVar.mo4746e());
        this.f6102e = aVarM4692e;
        return aVarM4692e;
    }

    /* JADX INFO: renamed from: F.y$b */
    class b implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C0916X f6106a;

        b(C0916X c0916x) {
            this.f6106a = c0916x;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            C1628y.m7572b();
            if (this.f6106a == C0957y.this.f6098a) {
                C13508e0.m55130l("CaptureNode", "request aborted, id=" + C0957y.this.f6098a.m4704e());
                if (C0957y.this.f6104g != null) {
                    C0957y.this.f6104g.m4663i();
                }
                C0957y.this.f6098a = null;
            }
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
        }
    }
}
