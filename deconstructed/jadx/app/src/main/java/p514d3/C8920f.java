package p514d3;

import android.graphics.Path;
import android.graphics.PointF;
import com.airbnb.lottie.C6547o;
import java.util.List;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p577h3.C9633e;
import p610j3.C10083b;
import p610j3.C10101t;
import p627k3.AbstractC10204b;
import p684o3.C10857l;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.f */
/* JADX INFO: loaded from: classes.dex */
public class C8920f implements InterfaceC8927m, AbstractC9161a.b, InterfaceC8925k {

    /* JADX INFO: renamed from: b */
    private final String f38924b;

    /* JADX INFO: renamed from: c */
    private final C6547o f38925c;

    /* JADX INFO: renamed from: d */
    private final AbstractC9161a<?, PointF> f38926d;

    /* JADX INFO: renamed from: e */
    private final AbstractC9161a<?, PointF> f38927e;

    /* JADX INFO: renamed from: f */
    private final C10083b f38928f;

    /* JADX INFO: renamed from: h */
    private boolean f38930h;

    /* JADX INFO: renamed from: a */
    private final Path f38923a = new Path();

    /* JADX INFO: renamed from: g */
    private final C8916b f38929g = new C8916b();

    public C8920f(C6547o c6547o, AbstractC10204b abstractC10204b, C10083b c10083b) {
        this.f38924b = c10083b.m42202b();
        this.f38925c = c6547o;
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a = c10083b.m42204d().mo41028a();
        this.f38926d = abstractC9161aMo41028a;
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a2 = c10083b.m42203c().mo41028a();
        this.f38927e = abstractC9161aMo41028a2;
        this.f38928f = c10083b;
        abstractC10204b.m42648j(abstractC9161aMo41028a);
        abstractC10204b.m42648j(abstractC9161aMo41028a2);
        abstractC9161aMo41028a.m38855a(this);
        abstractC9161aMo41028a2.m38855a(this);
    }

    /* JADX INFO: renamed from: g */
    private void m38181g() {
        this.f38930h = false;
        this.f38925c.invalidateSelf();
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        m38181g();
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            InterfaceC8917c interfaceC8917c = list.get(i10);
            if (interfaceC8917c instanceof C8935u) {
                C8935u c8935u = (C8935u) interfaceC8917c;
                if (c8935u.m38208k() == C10101t.a.SIMULTANEOUSLY) {
                    this.f38929g.m38172a(c8935u);
                    c8935u.m38204c(this);
                }
            }
        }
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: c */
    public void mo38166c(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        C10857l.m45360k(c9633e, i10, list, c9633e2, this);
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f38924b;
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        if (t10 == InterfaceC6168z.f27705k) {
            this.f38926d.m38868o(c11319c);
        } else if (t10 == InterfaceC6168z.f27708n) {
            this.f38927e.m38868o(c11319c);
        }
    }

    @Override // p514d3.InterfaceC8927m
    /* JADX INFO: renamed from: o */
    public Path mo38180o() {
        if (this.f38930h) {
            return this.f38923a;
        }
        this.f38923a.reset();
        if (this.f38928f.m42205e()) {
            this.f38930h = true;
            return this.f38923a;
        }
        PointF pointFMo38861h = this.f38926d.mo38861h();
        float f10 = pointFMo38861h.x / 2.0f;
        float f11 = pointFMo38861h.y / 2.0f;
        float f12 = f10 * 0.55228f;
        float f13 = 0.55228f * f11;
        this.f38923a.reset();
        if (this.f38928f.m42206f()) {
            float f14 = -f11;
            this.f38923a.moveTo(0.0f, f14);
            float f15 = 0.0f - f12;
            float f16 = -f10;
            float f17 = 0.0f - f13;
            this.f38923a.cubicTo(f15, f14, f16, f17, f16, 0.0f);
            float f18 = f13 + 0.0f;
            this.f38923a.cubicTo(f16, f18, f15, f11, 0.0f, f11);
            float f19 = f12 + 0.0f;
            this.f38923a.cubicTo(f19, f11, f10, f18, f10, 0.0f);
            this.f38923a.cubicTo(f10, f17, f19, f14, 0.0f, f14);
        } else {
            float f20 = -f11;
            this.f38923a.moveTo(0.0f, f20);
            float f21 = f12 + 0.0f;
            float f22 = 0.0f - f13;
            this.f38923a.cubicTo(f21, f20, f10, f22, f10, 0.0f);
            float f23 = f13 + 0.0f;
            this.f38923a.cubicTo(f10, f23, f21, f11, 0.0f, f11);
            float f24 = 0.0f - f12;
            float f25 = -f10;
            this.f38923a.cubicTo(f24, f11, f25, f23, f25, 0.0f);
            this.f38923a.cubicTo(f25, f22, f24, f20, 0.0f, f20);
        }
        PointF pointFMo38861h2 = this.f38927e.mo38861h();
        this.f38923a.offset(pointFMo38861h2.x, pointFMo38861h2.y);
        this.f38923a.close();
        this.f38929g.m38173b(this.f38923a);
        this.f38930h = true;
        return this.f38923a;
    }
}
