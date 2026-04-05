package p302R;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
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
import p285Q.C3145N;
import p285Q.C3160b0;
import p285Q.InterfaceC3150T;
import p319S.AbstractC3408f;
import p854z.C13508e0;
import p854z.InterfaceC13540u0;

/* JADX INFO: renamed from: R.r */
/* JADX INFO: loaded from: classes.dex */
public class C3326r {

    /* JADX INFO: renamed from: a */
    final InterfaceC3150T f13894a;

    /* JADX INFO: renamed from: b */
    final InterfaceC1139V f13895b;

    /* JADX INFO: renamed from: c */
    final InterfaceC1139V f13896c;

    /* JADX INFO: renamed from: d */
    private c f13897d;

    /* JADX INFO: renamed from: e */
    private b f13898e;

    /* JADX INFO: renamed from: R.r$a */
    class a implements InterfaceC2158c<InterfaceC13540u0> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3145N f13899a;

        a(C3145N c3145n) {
            this.f13899a = c3145n;
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: a */
        public void mo4784a(Throwable th) {
            if (this.f13899a.m13174t() == 2 && (th instanceof CancellationException)) {
                C13508e0.m55119a("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
                return;
            }
            C13508e0.m55131m("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: " + C3160b0.m13219b(this.f13899a.m13174t()), th);
        }

        @Override // p180K.InterfaceC2158c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(InterfaceC13540u0 interfaceC13540u0) {
            C1443g.m6785g(interfaceC13540u0);
            C3326r.this.f13894a.mo13217c(interfaceC13540u0);
        }
    }

    /* JADX INFO: renamed from: R.r$b */
    public static abstract class b {
        /* JADX INFO: renamed from: d */
        public static b m13651d(C3145N c3145n, C3145N c3145n2, List<AbstractC3312d> list) {
            return new C3310b(c3145n, c3145n2, list);
        }

        /* JADX INFO: renamed from: a */
        public abstract List<AbstractC3312d> mo13620a();

        /* JADX INFO: renamed from: b */
        public abstract C3145N mo13621b();

        /* JADX INFO: renamed from: c */
        public abstract C3145N mo13622c();
    }

    /* JADX INFO: renamed from: R.r$c */
    public static class c extends HashMap<AbstractC3312d, C3145N> {
    }

    public C3326r(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, InterfaceC3150T interfaceC3150T) {
        this.f13895b = interfaceC1139V;
        this.f13896c = interfaceC1139V2;
        this.f13894a = interfaceC3150T;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m13642a(C3326r c3326r) {
        c cVar = c3326r.f13897d;
        if (cVar != null) {
            Iterator<C3145N> it = cVar.values().iterator();
            while (it.hasNext()) {
                it.next().m13163i();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: c */
    public void m13644c(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, C3145N c3145n, C3145N c3145n2, Map.Entry<AbstractC3312d, C3145N> entry) {
        C3145N value = entry.getValue();
        C13508e0.m55119a("DualSurfaceProcessorNode", "     -> outputEdge = " + value);
        Size sizeMo5528f = c3145n.m13173s().mo5528f();
        Rect rectMo13935a = entry.getKey().mo13618a().mo13935a();
        if (!c3145n.m13175u()) {
            interfaceC1139V = null;
        }
        InterfaceC13540u0.a aVarM55216f = InterfaceC13540u0.a.m55216f(sizeMo5528f, rectMo13935a, interfaceC1139V, entry.getKey().mo13618a().mo13937c(), entry.getKey().mo13618a().mo13941g());
        Size sizeMo5528f2 = c3145n2.m13173s().mo5528f();
        Rect rectMo13935a2 = entry.getKey().mo13619b().mo13935a();
        if (!c3145n2.m13175u()) {
            interfaceC1139V2 = null;
        }
        C2169n.m9531j(value.m13164j(entry.getKey().mo13618a().mo13936b(), aVarM55216f, InterfaceC13540u0.a.m55216f(sizeMo5528f2, rectMo13935a2, interfaceC1139V2, entry.getKey().mo13619b().mo13937c(), entry.getKey().mo13619b().mo13941g())), new a(value), C1956c.m8963e());
    }

    /* JADX INFO: renamed from: e */
    private void m13645e(InterfaceC1139V interfaceC1139V, InterfaceC1139V interfaceC1139V2, C3145N c3145n, C3145N c3145n2, Map<AbstractC3312d, C3145N> map) {
        for (Map.Entry<AbstractC3312d, C3145N> entry : map.entrySet()) {
            InterfaceC1139V interfaceC1139V3 = interfaceC1139V;
            InterfaceC1139V interfaceC1139V4 = interfaceC1139V2;
            C3145N c3145n3 = c3145n;
            C3145N c3145n4 = c3145n2;
            m13644c(interfaceC1139V3, interfaceC1139V4, c3145n3, c3145n4, entry);
            entry.getValue().m13161e(new RunnableC3325q(this, interfaceC1139V3, interfaceC1139V4, c3145n3, c3145n4, entry));
            interfaceC1139V = interfaceC1139V3;
            interfaceC1139V2 = interfaceC1139V4;
            c3145n = c3145n3;
            c3145n2 = c3145n4;
        }
    }

    /* JADX INFO: renamed from: f */
    private void m13646f(InterfaceC1139V interfaceC1139V, C3145N c3145n, boolean z10) {
        this.f13894a.mo13216a(c3145n.m13166l(interfaceC1139V, z10));
    }

    /* JADX INFO: renamed from: h */
    private C3145N m13647h(C3145N c3145n, AbstractC3408f abstractC3408f) {
        Rect rectMo13935a = abstractC3408f.mo13935a();
        int iMo13937c = abstractC3408f.mo13937c();
        boolean zMo13941g = abstractC3408f.mo13941g();
        Matrix matrix = new Matrix(c3145n.m13172r());
        matrix.postConcat(C1629z.m7581e(new RectF(rectMo13935a), C1629z.m7595s(abstractC3408f.mo13938d()), iMo13937c, zMo13941g));
        C1443g.m6779a(C1629z.m7586j(C1629z.m7582f(rectMo13935a, iMo13937c), abstractC3408f.mo13938d()));
        Rect rectM7593q = C1629z.m7593q(abstractC3408f.mo13938d());
        return new C3145N(abstractC3408f.mo13939e(), abstractC3408f.mo13936b(), c3145n.m13173s().mo5531i().mo5537f(abstractC3408f.mo13938d()).mo5532a(), matrix, false, rectM7593q, c3145n.m13171q() - iMo13937c, -1, c3145n.m13177w() != zMo13941g);
    }

    /* JADX INFO: renamed from: d */
    public void m13648d() {
        this.f13894a.release();
        C1628y.m7575e(new RunnableC3324p(this));
    }

    /* JADX INFO: renamed from: g */
    public c m13649g(b bVar) {
        C1628y.m7572b();
        C13508e0.m55119a("DualSurfaceProcessorNode", "DualSurfaceProcessorNode Transform Processor = " + this.f13894a + "\n   primary input = " + bVar.mo13621b() + "\n   secondary input = " + bVar.mo13622c());
        Iterator<AbstractC3312d> it = bVar.mo13620a().iterator();
        while (it.hasNext()) {
            C13508e0.m55119a("SurfaceProcessorNode", "   outputConfig = " + it.next());
        }
        this.f13898e = bVar;
        this.f13897d = new c();
        C3145N c3145nMo13621b = this.f13898e.mo13621b();
        C3145N c3145nMo13622c = this.f13898e.mo13622c();
        for (AbstractC3312d abstractC3312d : this.f13898e.mo13620a()) {
            this.f13897d.put(abstractC3312d, m13647h(c3145nMo13621b, abstractC3312d.mo13618a()));
        }
        m13646f(this.f13895b, c3145nMo13621b, true);
        m13646f(this.f13896c, c3145nMo13622c, false);
        m13645e(this.f13895b, this.f13896c, c3145nMo13621b, c3145nMo13622c, this.f13897d);
        return this.f13897d;
    }
}
