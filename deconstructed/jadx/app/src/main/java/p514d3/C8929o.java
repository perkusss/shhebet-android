package p514d3;

import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.airbnb.lottie.C6547o;
import java.util.List;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p531e3.C9164d;
import p577h3.C9633e;
import p610j3.C10093l;
import p610j3.C10101t;
import p627k3.AbstractC10204b;
import p684o3.C10857l;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.o */
/* JADX INFO: loaded from: classes.dex */
public class C8929o implements AbstractC9161a.b, InterfaceC8925k, InterfaceC8927m {

    /* JADX INFO: renamed from: c */
    private final String f39002c;

    /* JADX INFO: renamed from: d */
    private final boolean f39003d;

    /* JADX INFO: renamed from: e */
    private final C6547o f39004e;

    /* JADX INFO: renamed from: f */
    private final AbstractC9161a<?, PointF> f39005f;

    /* JADX INFO: renamed from: g */
    private final AbstractC9161a<?, PointF> f39006g;

    /* JADX INFO: renamed from: h */
    private final AbstractC9161a<?, Float> f39007h;

    /* JADX INFO: renamed from: k */
    private boolean f39010k;

    /* JADX INFO: renamed from: a */
    private final Path f39000a = new Path();

    /* JADX INFO: renamed from: b */
    private final RectF f39001b = new RectF();

    /* JADX INFO: renamed from: i */
    private final C8916b f39008i = new C8916b();

    /* JADX INFO: renamed from: j */
    private AbstractC9161a<Float, Float> f39009j = null;

    public C8929o(C6547o c6547o, AbstractC10204b abstractC10204b, C10093l c10093l) {
        this.f39002c = c10093l.m42262c();
        this.f39003d = c10093l.m42265f();
        this.f39004e = c6547o;
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a = c10093l.m42263d().mo41028a();
        this.f39005f = abstractC9161aMo41028a;
        AbstractC9161a<PointF, PointF> abstractC9161aMo41028a2 = c10093l.m42264e().mo41028a();
        this.f39006g = abstractC9161aMo41028a2;
        C9164d c9164dMo41028a = c10093l.m42261b().mo41028a();
        this.f39007h = c9164dMo41028a;
        abstractC10204b.m42648j(abstractC9161aMo41028a);
        abstractC10204b.m42648j(abstractC9161aMo41028a2);
        abstractC10204b.m42648j(c9164dMo41028a);
        abstractC9161aMo41028a.m38855a(this);
        abstractC9161aMo41028a2.m38855a(this);
        c9164dMo41028a.m38855a(this);
    }

    /* JADX INFO: renamed from: g */
    private void m38196g() {
        this.f39010k = false;
        this.f39004e.invalidateSelf();
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        m38196g();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            InterfaceC8917c interfaceC8917c = list.get(i10);
            if (interfaceC8917c instanceof C8935u) {
                C8935u c8935u = (C8935u) interfaceC8917c;
                if (c8935u.m38208k() == C10101t.a.SIMULTANEOUSLY) {
                    this.f39008i.m38172a(c8935u);
                    c8935u.m38204c(this);
                } else if (interfaceC8917c instanceof C8931q) {
                    this.f39009j = ((C8931q) interfaceC8917c).m38202h();
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
        return this.f39002c;
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        if (t10 == InterfaceC6168z.f27706l) {
            this.f39006g.m38868o(c11319c);
        } else if (t10 == InterfaceC6168z.f27708n) {
            this.f39005f.m38868o(c11319c);
        } else if (t10 == InterfaceC6168z.f27707m) {
            this.f39007h.m38868o(c11319c);
        }
    }

    @Override // p514d3.InterfaceC8927m
    /* JADX INFO: renamed from: o */
    public Path mo38180o() {
        AbstractC9161a<Float, Float> abstractC9161a;
        if (this.f39010k) {
            return this.f39000a;
        }
        this.f39000a.reset();
        if (this.f39003d) {
            this.f39010k = true;
            return this.f39000a;
        }
        PointF pointFMo38861h = this.f39006g.mo38861h();
        float f10 = pointFMo38861h.x / 2.0f;
        float f11 = pointFMo38861h.y / 2.0f;
        AbstractC9161a<?, Float> abstractC9161a2 = this.f39007h;
        float fM38887r = abstractC9161a2 == null ? 0.0f : ((C9164d) abstractC9161a2).m38887r();
        if (fM38887r == 0.0f && (abstractC9161a = this.f39009j) != null) {
            fM38887r = Math.min(abstractC9161a.mo38861h().floatValue(), Math.min(f10, f11));
        }
        float fMin = Math.min(f10, f11);
        if (fM38887r > fMin) {
            fM38887r = fMin;
        }
        PointF pointFMo38861h2 = this.f39005f.mo38861h();
        this.f39000a.moveTo(pointFMo38861h2.x + f10, (pointFMo38861h2.y - f11) + fM38887r);
        this.f39000a.lineTo(pointFMo38861h2.x + f10, (pointFMo38861h2.y + f11) - fM38887r);
        if (fM38887r > 0.0f) {
            RectF rectF = this.f39001b;
            float f12 = pointFMo38861h2.x;
            float f13 = fM38887r * 2.0f;
            float f14 = pointFMo38861h2.y;
            rectF.set((f12 + f10) - f13, (f14 + f11) - f13, f12 + f10, f14 + f11);
            this.f39000a.arcTo(this.f39001b, 0.0f, 90.0f, false);
        }
        this.f39000a.lineTo((pointFMo38861h2.x - f10) + fM38887r, pointFMo38861h2.y + f11);
        if (fM38887r > 0.0f) {
            RectF rectF2 = this.f39001b;
            float f15 = pointFMo38861h2.x;
            float f16 = pointFMo38861h2.y;
            float f17 = fM38887r * 2.0f;
            rectF2.set(f15 - f10, (f16 + f11) - f17, (f15 - f10) + f17, f16 + f11);
            this.f39000a.arcTo(this.f39001b, 90.0f, 90.0f, false);
        }
        this.f39000a.lineTo(pointFMo38861h2.x - f10, (pointFMo38861h2.y - f11) + fM38887r);
        if (fM38887r > 0.0f) {
            RectF rectF3 = this.f39001b;
            float f18 = pointFMo38861h2.x;
            float f19 = pointFMo38861h2.y;
            float f20 = fM38887r * 2.0f;
            rectF3.set(f18 - f10, f19 - f11, (f18 - f10) + f20, (f19 - f11) + f20);
            this.f39000a.arcTo(this.f39001b, 180.0f, 90.0f, false);
        }
        this.f39000a.lineTo((pointFMo38861h2.x + f10) - fM38887r, pointFMo38861h2.y - f11);
        if (fM38887r > 0.0f) {
            RectF rectF4 = this.f39001b;
            float f21 = pointFMo38861h2.x;
            float f22 = fM38887r * 2.0f;
            float f23 = pointFMo38861h2.y;
            rectF4.set((f21 + f10) - f22, f23 - f11, f21 + f10, (f23 - f11) + f22);
            this.f39000a.arcTo(this.f39001b, 270.0f, 90.0f, false);
        }
        this.f39000a.close();
        this.f39008i.m38173b(this.f39000a);
        this.f39010k = true;
        return this.f39000a;
    }
}
