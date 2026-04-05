package p285Q;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import androidx.concurrent.futures.C5412c;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import p108G.AbstractC1081B0;
import p108G.AbstractC1097G1;
import p108G.InterfaceC1139V;
import p127H0.C1443g;
import p127H0.InterfaceC1437a;
import p144I.C1628y;
import p144I.C1629z;
import p162J.C1956c;
import p180K.C2169n;
import p661m6.InterfaceFutureC10569e;
import p854z.C13476G0;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: Q.N */
/* JADX INFO: loaded from: classes.dex */
public class C3145N {

    /* JADX INFO: renamed from: a */
    private final int f13277a;

    /* JADX INFO: renamed from: b */
    private final Matrix f13278b;

    /* JADX INFO: renamed from: c */
    private final boolean f13279c;

    /* JADX INFO: renamed from: d */
    private final Rect f13280d;

    /* JADX INFO: renamed from: e */
    private final boolean f13281e;

    /* JADX INFO: renamed from: f */
    private final int f13282f;

    /* JADX INFO: renamed from: g */
    private final AbstractC1097G1 f13283g;

    /* JADX INFO: renamed from: h */
    private int f13284h;

    /* JADX INFO: renamed from: i */
    private int f13285i;

    /* JADX INFO: renamed from: k */
    private C13476G0 f13287k;

    /* JADX INFO: renamed from: l */
    private a f13288l;

    /* JADX INFO: renamed from: j */
    private boolean f13286j = false;

    /* JADX INFO: renamed from: m */
    private final Set<Runnable> f13289m = new HashSet();

    /* JADX INFO: renamed from: n */
    private boolean f13290n = false;

    /* JADX INFO: renamed from: o */
    private final List<InterfaceC1437a<C13476G0.h>> f13291o = new ArrayList();

    /* JADX INFO: renamed from: Q.N$a */
    static class a extends AbstractC1081B0 {

        /* JADX INFO: renamed from: o */
        final InterfaceFutureC10569e<Surface> f13292o;

        /* JADX INFO: renamed from: p */
        C5412c.a<Surface> f13293p;

        /* JADX INFO: renamed from: q */
        private AbstractC1081B0 f13294q;

        /* JADX INFO: renamed from: r */
        private C3148Q f13295r;

        a(Size size, int i10) {
            super(size, i10);
            this.f13292o = C5412c.m21391a(new C3143L(this));
        }

        /* JADX INFO: renamed from: q */
        public static /* synthetic */ void m13180q(a aVar) {
            C3148Q c3148q = aVar.f13295r;
            if (c3148q != null) {
                c3148q.m13192x();
            }
            if (aVar.f13294q == null) {
                aVar.f13293p.m21396d();
            }
            aVar.f13294q = null;
        }

        /* JADX INFO: renamed from: r */
        public static /* synthetic */ Object m13181r(a aVar, C5412c.a aVar2) {
            aVar.f13293p = aVar2;
            return "SettableFuture hashCode: " + aVar.hashCode();
        }

        @Override // p108G.AbstractC1081B0
        /* JADX INFO: renamed from: d */
        public void mo5447d() {
            super.mo5447d();
            C1628y.m7575e(new RunnableC3142K(this));
        }

        @Override // p108G.AbstractC1081B0
        /* JADX INFO: renamed from: o */
        protected InterfaceFutureC10569e<Surface> mo1663o() {
            return this.f13292o;
        }

        /* JADX INFO: renamed from: s */
        boolean m13182s() {
            C1628y.m7572b();
            return this.f13294q == null && !m5456m();
        }

        /* JADX INFO: renamed from: t */
        public void m13183t(C3148Q c3148q) {
            C1443g.m6788j(this.f13295r == null, "Consumer can only be linked once.");
            this.f13295r = c3148q;
        }

        /* JADX INFO: renamed from: u */
        public boolean m13184u(AbstractC1081B0 abstractC1081B0, Runnable runnable) {
            C1628y.m7572b();
            C1443g.m6785g(abstractC1081B0);
            AbstractC1081B0 abstractC1081B02 = this.f13294q;
            if (abstractC1081B02 == abstractC1081B0) {
                return false;
            }
            C1443g.m6788j(abstractC1081B02 == null, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider");
            C1443g.m6780b(m5451h().equals(abstractC1081B0.m5451h()), String.format("The provider's size(%s) must match the parent(%s)", m5451h(), abstractC1081B0.m5451h()));
            C1443g.m6780b(m5452i() == abstractC1081B0.m5452i(), String.format("The provider's format(%s) must match the parent(%s)", Integer.valueOf(m5452i()), Integer.valueOf(abstractC1081B0.m5452i())));
            C1443g.m6788j(!m5456m(), "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider.");
            this.f13294q = abstractC1081B0;
            C2169n.m9541t(abstractC1081B0.m5453j(), this.f13293p);
            abstractC1081B0.m5455l();
            m5454k().mo9521j(new RunnableC3144M(abstractC1081B0), C1956c.m8960b());
            abstractC1081B0.m5449f().mo9521j(runnable, C1956c.m8963e());
            return true;
        }
    }

    public C3145N(int i10, int i11, AbstractC1097G1 abstractC1097G1, Matrix matrix, boolean z10, Rect rect, int i12, int i13, boolean z11) {
        this.f13282f = i10;
        this.f13277a = i11;
        this.f13283g = abstractC1097G1;
        this.f13278b = matrix;
        this.f13279c = z10;
        this.f13280d = rect;
        this.f13285i = i12;
        this.f13284h = i13;
        this.f13281e = z11;
        this.f13288l = new a(abstractC1097G1.mo5528f(), i11);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m13154a(C3145N c3145n) {
        c3145n.getClass();
        C1956c.m8963e().execute(new RunnableC3140I(c3145n));
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m13155b(C3145N c3145n) {
        if (c3145n.f13290n) {
            return;
        }
        c3145n.m13176v();
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m13156c(C3145N c3145n, int i10, int i11) {
        boolean z10;
        boolean z11 = true;
        if (c3145n.f13285i != i10) {
            c3145n.f13285i = i10;
            z10 = true;
        } else {
            z10 = false;
        }
        if (c3145n.f13284h != i11) {
            c3145n.f13284h = i11;
        } else {
            z11 = z10;
        }
        if (z11) {
            c3145n.m13160x();
        }
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ InterfaceFutureC10569e m13157d(C3145N c3145n, a aVar, int i10, InterfaceC13540u0.a aVar2, InterfaceC13540u0.a aVar3, Surface surface) {
        c3145n.getClass();
        C1443g.m6785g(surface);
        try {
            aVar.m5455l();
            C3148Q c3148q = new C3148Q(surface, c3145n.m13174t(), i10, c3145n.f13283g.mo5528f(), aVar2, aVar3, c3145n.f13278b);
            c3148q.m13190v().mo9521j(new RunnableC3141J(aVar), C1956c.m8960b());
            aVar.m13183t(c3148q);
            return C2169n.m9537p(c3148q);
        } catch (AbstractC1081B0.a e10) {
            return C2169n.m9535n(e10);
        }
    }

    /* JADX INFO: renamed from: g */
    private void m13158g() {
        C1443g.m6788j(!this.f13286j, "Consumer can only be linked once.");
        this.f13286j = true;
    }

    /* JADX INFO: renamed from: h */
    private void m13159h() {
        C1443g.m6788j(!this.f13290n, "Edge is already closed.");
    }

    /* JADX INFO: renamed from: x */
    private void m13160x() {
        C1628y.m7572b();
        C13476G0.h hVarM54946g = C13476G0.h.m54946g(this.f13280d, this.f13285i, this.f13284h, m13175u(), this.f13278b, this.f13281e);
        C13476G0 c13476g0 = this.f13287k;
        if (c13476g0 != null) {
            c13476g0.m54937y(hVarM54946g);
        }
        Iterator<InterfaceC1437a<C13476G0.h>> it = this.f13291o.iterator();
        while (it.hasNext()) {
            it.next().accept(hVarM54946g);
        }
    }

    /* JADX INFO: renamed from: e */
    public void m13161e(Runnable runnable) {
        C1628y.m7572b();
        m13159h();
        this.f13289m.add(runnable);
    }

    /* JADX INFO: renamed from: f */
    public void m13162f(InterfaceC1437a<C13476G0.h> interfaceC1437a) {
        C1443g.m6785g(interfaceC1437a);
        this.f13291o.add(interfaceC1437a);
    }

    /* JADX INFO: renamed from: i */
    public final void m13163i() {
        C1628y.m7572b();
        this.f13288l.mo5447d();
        this.f13290n = true;
        this.f13291o.clear();
        this.f13289m.clear();
    }

    /* JADX INFO: renamed from: j */
    public InterfaceFutureC10569e<InterfaceC13540u0> m13164j(int i10, InterfaceC13540u0.a aVar, InterfaceC13540u0.a aVar2) {
        C1628y.m7572b();
        m13159h();
        m13158g();
        a aVar3 = this.f13288l;
        return C2169n.m9546y(aVar3.m5453j(), new C3138G(this, aVar3, i10, aVar, aVar2), C1956c.m8963e());
    }

    /* JADX INFO: renamed from: k */
    public C13476G0 m13165k(InterfaceC1139V interfaceC1139V) {
        return m13166l(interfaceC1139V, true);
    }

    /* JADX INFO: renamed from: l */
    public C13476G0 m13166l(InterfaceC1139V interfaceC1139V, boolean z10) {
        C1628y.m7572b();
        m13159h();
        C13476G0 c13476g0 = new C13476G0(this.f13283g.mo5528f(), interfaceC1139V, z10, this.f13283g.mo5524b(), this.f13283g.mo5529g(), this.f13283g.mo5525c(), new RunnableC3135D(this));
        try {
            AbstractC1081B0 abstractC1081B0M54927n = c13476g0.m54927n();
            a aVar = this.f13288l;
            Objects.requireNonNull(aVar);
            if (aVar.m13184u(abstractC1081B0M54927n, new RunnableC3136E(aVar))) {
                InterfaceFutureC10569e<Void> interfaceFutureC10569eM5454k = aVar.m5454k();
                Objects.requireNonNull(abstractC1081B0M54927n);
                interfaceFutureC10569eM5454k.mo9521j(new RunnableC3137F(abstractC1081B0M54927n), C1956c.m8960b());
            }
            this.f13287k = c13476g0;
            m13160x();
            return c13476g0;
        } catch (AbstractC1081B0.a e10) {
            throw new AssertionError("Surface is somehow already closed", e10);
        } catch (RuntimeException e11) {
            c13476g0.m54938z();
            throw e11;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m13167m() {
        C1628y.m7572b();
        m13159h();
        this.f13288l.mo5447d();
    }

    /* JADX INFO: renamed from: n */
    public Rect m13168n() {
        return this.f13280d;
    }

    /* JADX INFO: renamed from: o */
    public AbstractC1081B0 m13169o() {
        C1628y.m7572b();
        m13159h();
        m13158g();
        return this.f13288l;
    }

    /* JADX INFO: renamed from: p */
    public int m13170p() {
        return this.f13277a;
    }

    /* JADX INFO: renamed from: q */
    public int m13171q() {
        return this.f13285i;
    }

    /* JADX INFO: renamed from: r */
    public Matrix m13172r() {
        return this.f13278b;
    }

    /* JADX INFO: renamed from: s */
    public AbstractC1097G1 m13173s() {
        return this.f13283g;
    }

    /* JADX INFO: renamed from: t */
    public int m13174t() {
        return this.f13282f;
    }

    public String toString() {
        return "SurfaceEdge{targets=" + this.f13282f + ", format=" + this.f13277a + ", resolution=" + this.f13283g.mo5528f() + ", cropRect=" + this.f13280d + ", rotationDegrees=" + this.f13285i + ", mirroring=" + this.f13281e + ", sensorToBufferTransform= " + this.f13278b + ", rotationInTransform= " + C1629z.m7583g(this.f13278b) + ", isMirrorInTransform= " + C1629z.m7588l(this.f13278b) + ", isClosed=" + this.f13290n + '}';
    }

    /* JADX INFO: renamed from: u */
    public boolean m13175u() {
        return this.f13279c;
    }

    /* JADX INFO: renamed from: v */
    public void m13176v() {
        C1628y.m7572b();
        m13159h();
        if (this.f13288l.m13182s()) {
            return;
        }
        this.f13286j = false;
        this.f13288l.mo5447d();
        this.f13288l = new a(this.f13283g.mo5528f(), this.f13277a);
        Iterator<Runnable> it = this.f13289m.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    /* JADX INFO: renamed from: w */
    public boolean m13177w() {
        return this.f13281e;
    }

    /* JADX INFO: renamed from: y */
    public void m13178y(AbstractC1081B0 abstractC1081B0) {
        C1628y.m7572b();
        m13159h();
        a aVar = this.f13288l;
        Objects.requireNonNull(aVar);
        aVar.m13184u(abstractC1081B0, new RunnableC3136E(aVar));
    }

    /* JADX INFO: renamed from: z */
    public void m13179z(int i10, int i11) {
        C1628y.m7575e(new RunnableC3139H(this, i10, i11));
    }
}
