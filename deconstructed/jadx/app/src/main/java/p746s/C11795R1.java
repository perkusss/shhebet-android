package p746s;

import android.graphics.SurfaceTexture;
import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import p090F.InterfaceC0926d0;
import p108G.AbstractC1081B0;
import p108G.C1079A1;
import p108G.C1123P0;
import p108G.C1137U0;
import p108G.C1141V1;
import p108G.C1175h1;
import p108G.C1204r0;
import p108G.C1220w1;
import p108G.EnumC1100H1;
import p108G.InterfaceC1126Q0;
import p108G.InterfaceC1144W1;
import p108G.InterfaceC1147X1;
import p108G.InterfaceC1213u0;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p198L.C2316q;
import p198L.InterfaceC2317r;
import p758t.C12060E;
import p802w.C12692x;
import p854z.AbstractC13478H0;
import p854z.C13479I;
import p854z.C13508e0;

/* JADX INFO: renamed from: s.R1 */
/* JADX INFO: loaded from: classes.dex */
class C11795R1 {

    /* JADX INFO: renamed from: a */
    private AbstractC1081B0 f51290a;

    /* JADX INFO: renamed from: b */
    private C1079A1 f51291b;

    /* JADX INFO: renamed from: d */
    private final Size f51293d;

    /* JADX INFO: renamed from: f */
    private final c f51295f;

    /* JADX INFO: renamed from: e */
    private final C12692x f51294e = new C12692x();

    /* JADX INFO: renamed from: g */
    private C1079A1.c f51296g = null;

    /* JADX INFO: renamed from: c */
    private final b f51292c = new b();

    /* JADX INFO: renamed from: s.R1$a */
    class a implements InterfaceC2158c<Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Surface f51297a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ SurfaceTexture f51298b;

        a(Surface surface, SurfaceTexture surfaceTexture) {
            this.f51297a = surface;
            this.f51298b = surfaceTexture;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            throw new IllegalStateException("Future should never fail. Did it get completed by GC?", th);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r12) {
            this.f51297a.release();
            this.f51298b.release();
        }
    }

    /* JADX INFO: renamed from: s.R1$b */
    private static class b implements InterfaceC1144W1<AbstractC13478H0> {

        /* JADX INFO: renamed from: P */
        private final InterfaceC1213u0 f51300P;

        b() {
            C1175h1 c1175h1M5942c0 = C1175h1.m5942c0();
            c1175h1M5942c0.mo5939w(InterfaceC1144W1.f6909y, new C11800T0());
            c1175h1M5942c0.mo5939w(InterfaceC1126Q0.f6862j, 34);
            m48484Z(c1175h1M5942c0);
            this.f51300P = c1175h1M5942c0;
        }

        /* JADX INFO: renamed from: Z */
        private void m48484Z(C1175h1 c1175h1) {
            c1175h1.mo5939w(InterfaceC2317r.f10608N, C11795R1.class);
            c1175h1.mo5939w(InterfaceC2317r.f10607M, C11795R1.class.getCanonicalName() + "-" + UUID.randomUUID());
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: B */
        public /* synthetic */ C1204r0 mo5692B(C1204r0 c1204r0) {
            return C1141V1.m5835c(this, c1204r0);
        }

        @Override // p108G.InterfaceC1126Q0
        /* JADX INFO: renamed from: D */
        public /* synthetic */ C13479I mo5693D() {
            return C1123P0.m5749a(this);
        }

        @Override // p108G.InterfaceC1126Q0
        /* JADX INFO: renamed from: G */
        public /* synthetic */ boolean mo5696G() {
            return C1123P0.m5752d(this);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: I */
        public /* synthetic */ C1079A1 mo5698I() {
            return C1141V1.m5836d(this);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: J */
        public /* synthetic */ boolean mo5699J(boolean z10) {
            return C1141V1.m5849q(this, z10);
        }

        @Override // p108G.InterfaceC1213u0
        /* JADX INFO: renamed from: K */
        public /* synthetic */ Set mo5672K(InterfaceC1213u0.a aVar) {
            return C1220w1.m6079d(this, aVar);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: O */
        public /* synthetic */ EnumC1100H1 mo5701O() {
            return C1141V1.m5841i(this);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: P */
        public InterfaceC1147X1.b mo5702P() {
            return InterfaceC1147X1.b.METERING_REPEATING;
        }

        @Override // p108G.InterfaceC1126Q0
        /* JADX INFO: renamed from: Q */
        public /* synthetic */ int mo5703Q() {
            return C1123P0.m5751c(this);
        }

        @Override // p198L.InterfaceC2317r
        /* JADX INFO: renamed from: R */
        public /* synthetic */ String mo5704R() {
            return C2316q.m10186a(this);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: U */
        public /* synthetic */ boolean mo5705U(boolean z10) {
            return C1141V1.m5847o(this, z10);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: V */
        public /* synthetic */ C1079A1 mo5706V(C1079A1 c1079a1) {
            return C1141V1.m5837e(this, c1079a1);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: W */
        public /* synthetic */ boolean mo5707W() {
            return C1141V1.m5846n(this);
        }

        @Override // p108G.InterfaceC1213u0
        /* JADX INFO: renamed from: Y */
        public /* synthetic */ Object mo5673Y(InterfaceC1213u0.a aVar, InterfaceC1213u0.c cVar) {
            return C1220w1.m6083h(this, aVar, cVar);
        }

        @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
        /* JADX INFO: renamed from: a */
        public /* synthetic */ Object mo5674a(InterfaceC1213u0.a aVar) {
            return C1220w1.m6081f(this, aVar);
        }

        @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
        /* JADX INFO: renamed from: b */
        public /* synthetic */ Set mo5675b() {
            return C1220w1.m6080e(this);
        }

        @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
        /* JADX INFO: renamed from: c */
        public /* synthetic */ boolean mo5676c(InterfaceC1213u0.a aVar) {
            return C1220w1.m6076a(this, aVar);
        }

        @Override // p108G.InterfaceC1223x1, p108G.InterfaceC1213u0
        /* JADX INFO: renamed from: d */
        public /* synthetic */ Object mo5677d(InterfaceC1213u0.a aVar, Object obj) {
            return C1220w1.m6082g(this, aVar, obj);
        }

        @Override // p108G.InterfaceC1223x1
        public InterfaceC1213u0 getConfig() {
            return this.f51300P;
        }

        @Override // p108G.InterfaceC1126Q0
        public /* synthetic */ int getInputFormat() {
            return C1123P0.m5750b(this);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: h */
        public /* synthetic */ C1204r0.b mo5718h(C1204r0.b bVar) {
            return C1141V1.m5833a(this, bVar);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: j */
        public /* synthetic */ int mo5720j(int i10) {
            return C1141V1.m5840h(this, i10);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: k */
        public /* synthetic */ InterfaceC0926d0.b mo5721k() {
            return C1141V1.m5843k(this);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: l */
        public /* synthetic */ C1079A1.e mo5722l(C1079A1.e eVar) {
            return C1141V1.m5839g(this, eVar);
        }

        @Override // p198L.InterfaceC2317r
        /* JADX INFO: renamed from: n */
        public /* synthetic */ String mo5724n(String str) {
            return C2316q.m10187b(this, str);
        }

        @Override // p108G.InterfaceC1213u0
        /* JADX INFO: renamed from: p */
        public /* synthetic */ void mo5678p(String str, InterfaceC1213u0.b bVar) {
            C1220w1.m6077b(this, str, bVar);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: q */
        public /* synthetic */ int mo5725q() {
            return C1141V1.m5845m(this);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: r */
        public /* synthetic */ Range mo5726r(Range range) {
            return C1141V1.m5844l(this, range);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: t */
        public /* synthetic */ int mo5728t(int i10) {
            return C1141V1.m5842j(this, i10);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: v */
        public /* synthetic */ int mo5730v() {
            return C1141V1.m5838f(this);
        }

        @Override // p108G.InterfaceC1144W1
        /* JADX INFO: renamed from: x */
        public /* synthetic */ boolean mo5731x() {
            return C1141V1.m5848p(this);
        }

        @Override // p108G.InterfaceC1213u0
        /* JADX INFO: renamed from: z */
        public /* synthetic */ InterfaceC1213u0.c mo5679z(InterfaceC1213u0.a aVar) {
            return C1220w1.m6078c(this, aVar);
        }
    }

    /* JADX INFO: renamed from: s.R1$c */
    interface c {
        /* JADX INFO: renamed from: a */
        void mo48408a();
    }

    C11795R1(C12060E c12060e, C11902u1 c11902u1, c cVar) {
        this.f51295f = cVar;
        Size sizeM48476g = m48476g(c12060e, c11902u1);
        this.f51293d = sizeM48476g;
        C13508e0.m55119a("MeteringRepeating", "MeteringSession SurfaceTexture size: " + sizeM48476g);
        this.f51291b = m48478d();
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m48474a(C11795R1 c11795r1, C1079A1 c1079a1, C1079A1.g gVar) {
        c11795r1.f51291b = c11795r1.m48478d();
        c cVar = c11795r1.f51295f;
        if (cVar != null) {
            cVar.mo48408a();
        }
    }

    /* JADX INFO: renamed from: g */
    private Size m48476g(C12060E c12060e, C11902u1 c11902u1) {
        Size[] sizeArrM49639g = c12060e.m49589e().m49639g(34);
        if (sizeArrM49639g == null) {
            C13508e0.m55121c("MeteringRepeating", "Can not get output size list.");
            return new Size(0, 0);
        }
        Size[] sizeArrM51568a = this.f51294e.m51568a(sizeArrM49639g);
        List listAsList = Arrays.asList(sizeArrM51568a);
        Collections.sort(listAsList, new C11793Q1());
        Size sizeM48905f = c11902u1.m48905f();
        long jMin = Math.min(((long) sizeM48905f.getWidth()) * ((long) sizeM48905f.getHeight()), 307200L);
        int length = sizeArrM51568a.length;
        Size size = null;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            Size size2 = sizeArrM51568a[i10];
            long width = ((long) size2.getWidth()) * ((long) size2.getHeight());
            if (width == jMin) {
                return size2;
            }
            if (width <= jMin) {
                i10++;
                size = size2;
            } else if (size != null) {
                return size;
            }
        }
        return (Size) listAsList.get(0);
    }

    /* JADX INFO: renamed from: c */
    void m48477c() {
        C13508e0.m55119a("MeteringRepeating", "MeteringRepeating clear!");
        AbstractC1081B0 abstractC1081B0 = this.f51290a;
        if (abstractC1081B0 != null) {
            abstractC1081B0.mo5447d();
        }
        this.f51290a = null;
    }

    /* JADX INFO: renamed from: d */
    C1079A1 m48478d() {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        surfaceTexture.setDefaultBufferSize(this.f51293d.getWidth(), this.f51293d.getHeight());
        Surface surface = new Surface(surfaceTexture);
        C1079A1.b bVarM5386r = C1079A1.b.m5386r(this.f51292c, this.f51293d);
        bVarM5386r.m5388B(1);
        C1137U0 c1137u0 = new C1137U0(surface);
        this.f51290a = c1137u0;
        C2169n.m9531j(c1137u0.m5454k(), new a(surface, surfaceTexture), C1956c.m8960b());
        bVarM5386r.m5401l(this.f51290a);
        C1079A1.c cVar = this.f51296g;
        if (cVar != null) {
            cVar.m5416b();
        }
        C1079A1.c cVar2 = new C1079A1.c(new C11790P1(this));
        this.f51296g = cVar2;
        bVarM5386r.m5409u(cVar2);
        return bVarM5386r.m5405p();
    }

    /* JADX INFO: renamed from: e */
    Size m48479e() {
        return this.f51293d;
    }

    /* JADX INFO: renamed from: f */
    String m48480f() {
        return "MeteringRepeating";
    }

    /* JADX INFO: renamed from: h */
    C1079A1 m48481h() {
        return this.f51291b;
    }

    /* JADX INFO: renamed from: i */
    InterfaceC1144W1<?> m48482i() {
        return this.f51292c;
    }
}
