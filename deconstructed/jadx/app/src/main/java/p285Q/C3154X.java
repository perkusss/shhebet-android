package p285Q;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import p108G.InterfaceC1139V;
import p127H0.C1443g;
import p144I.C1628y;
import p144I.C1629z;
import p162J.C1956c;
import p180K.C2169n;
import p180K.InterfaceC2158c;
import p319S.AbstractC3408f;
import p854z.C13476G0;
import p854z.C13508e0;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: Q.X */
/* JADX INFO: loaded from: classes.dex */
public class C3154X {

    /* JADX INFO: renamed from: a */
    final InterfaceC3150T f13322a;

    /* JADX INFO: renamed from: b */
    final InterfaceC1139V f13323b;

    /* JADX INFO: renamed from: c */
    private c f13324c;

    /* JADX INFO: renamed from: d */
    private b f13325d;

    /* JADX INFO: renamed from: Q.X$a */
    class a implements InterfaceC2158c<InterfaceC13540u0> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3145N f13326a;

        a(C3145N c3145n) {
            this.f13326a = c3145n;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (this.f13326a.m13174t() == 2 && (th instanceof CancellationException)) {
                C13508e0.m55119a("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            C13508e0.m55131m("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + C3160b0.m13219b(this.f13326a.m13174t()), th);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC13540u0 interfaceC13540u0) {
            C1443g.m6785g(interfaceC13540u0);
            C3154X.this.f13322a.mo13217c(interfaceC13540u0);
        }
    }

    /* JADX INFO: renamed from: Q.X$b */
    public static abstract class b {
        /* JADX INFO: renamed from: c */
        public static b m13208c(C3145N c3145n, List<AbstractC3408f> list) {
            return new C3161c(c3145n, list);
        }

        /* JADX INFO: renamed from: a */
        public abstract List<AbstractC3408f> mo13209a();

        /* JADX INFO: renamed from: b */
        public abstract C3145N mo13210b();
    }

    /* JADX INFO: renamed from: Q.X$c */
    public static class c extends HashMap<AbstractC3408f, C3145N> {
    }

    public C3154X(InterfaceC1139V interfaceC1139V, InterfaceC3150T interfaceC3150T) {
        this.f13323b = interfaceC1139V;
        this.f13322a = interfaceC3150T;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ void m13197b(Map map, C13476G0.h hVar) {
        for (Map.Entry entry : map.entrySet()) {
            int iMo54948b = hVar.mo54948b() - ((AbstractC3408f) entry.getKey()).mo13937c();
            if (((AbstractC3408f) entry.getKey()).mo13941g()) {
                iMo54948b = -iMo54948b;
            }
            ((C3145N) entry.getValue()).m13179z(C1629z.m7598v(iMo54948b), -1);
        }
    }

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ void m13198c(C3154X c3154x) {
        c cVar = c3154x.f13324c;
        if (cVar != null) {
            Iterator<C3145N> it = cVar.values().iterator();
            while (it.hasNext()) {
                it.next().m13163i();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public void m13199d(C3145N c3145n, Map.Entry<AbstractC3408f, C3145N> entry) {
        C3145N value = entry.getValue();
        C13508e0.m55119a("SurfaceProcessorNode", "     -> outputEdge = " + value);
        C2169n.m9531j(value.m13164j(entry.getKey().mo13936b(), InterfaceC13540u0.a.m55216f(c3145n.m13173s().mo5528f(), entry.getKey().mo13935a(), c3145n.m13175u() ? this.f13323b : null, entry.getKey().mo13937c(), entry.getKey().mo13941g()), null), new a(value), C1956c.m8963e());
    }

    /* JADX INFO: renamed from: g */
    private void m13200g(C3145N c3145n, Map<AbstractC3408f, C3145N> map) {
        for (Map.Entry<AbstractC3408f, C3145N> entry : map.entrySet()) {
            m13199d(c3145n, entry);
            entry.getValue().m13161e(new RunnableC3151U(this, c3145n, entry));
        }
    }

    /* JADX INFO: renamed from: h */
    private void m13201h(C3145N c3145n) {
        this.f13322a.mo13216a(c3145n.m13165k(this.f13323b));
    }

    /* JADX INFO: renamed from: k */
    private C3145N m13202k(C3145N c3145n, AbstractC3408f abstractC3408f) {
        Rect rectM7593q;
        Rect rectMo13935a = abstractC3408f.mo13935a();
        int iMo13937c = abstractC3408f.mo13937c();
        boolean zMo13941g = abstractC3408f.mo13941g();
        Matrix matrix = new Matrix(c3145n.m13172r());
        Matrix matrixM7581e = C1629z.m7581e(new RectF(rectMo13935a), C1629z.m7595s(abstractC3408f.mo13938d()), iMo13937c, zMo13941g);
        matrix.postConcat(matrixM7581e);
        C1443g.m6779a(C1629z.m7586j(C1629z.m7582f(rectMo13935a, iMo13937c), abstractC3408f.mo13938d()));
        if (abstractC3408f.mo13942k()) {
            C1443g.m6780b(abstractC3408f.mo13935a().contains(c3145n.m13168n()), String.format("Output crop rect %s must contain input crop rect %s", abstractC3408f.mo13935a(), c3145n.m13168n()));
            rectM7593q = new Rect();
            RectF rectF = new RectF(c3145n.m13168n());
            matrixM7581e.mapRect(rectF);
            rectF.round(rectM7593q);
        } else {
            rectM7593q = C1629z.m7593q(abstractC3408f.mo13938d());
        }
        Rect rect = rectM7593q;
        return new C3145N(abstractC3408f.mo13939e(), abstractC3408f.mo13936b(), c3145n.m13173s().mo5531i().mo5537f(abstractC3408f.mo13938d()).mo5532a(), matrix, false, rect, c3145n.m13171q() - iMo13937c, -1, c3145n.m13177w() != zMo13941g);
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC3150T m13203e() {
        return this.f13322a;
    }

    /* JADX INFO: renamed from: f */
    public void m13204f() {
        this.f13322a.release();
        C1628y.m7575e(new RunnableC3153W(this));
    }

    /* JADX INFO: renamed from: i */
    void m13205i(C3145N c3145n, Map<AbstractC3408f, C3145N> map) {
        c3145n.m13162f(new C3152V(map));
    }

    /* JADX INFO: renamed from: j */
    public c m13206j(b bVar) {
        C1628y.m7572b();
        C13508e0.m55119a("SurfaceProcessorNode", "SurfaceProcessorNode Transform (Processor=" + this.f13322a + "\n   inputEdge = " + bVar.mo13210b());
        Iterator<AbstractC3408f> it = bVar.mo13209a().iterator();
        while (it.hasNext()) {
            C13508e0.m55119a("SurfaceProcessorNode", "   outputConfig = " + it.next());
        }
        this.f13325d = bVar;
        this.f13324c = new c();
        C3145N c3145nMo13210b = bVar.mo13210b();
        for (AbstractC3408f abstractC3408f : bVar.mo13209a()) {
            this.f13324c.put(abstractC3408f, m13202k(c3145nMo13210b, abstractC3408f));
        }
        m13201h(c3145nMo13210b);
        m13200g(c3145nMo13210b, this.f13324c);
        m13205i(c3145nMo13210b, this.f13324c);
        return this.f13324c;
    }
}
