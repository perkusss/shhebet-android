package p514d3;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.List;
import p474b3.C6147e;
import p474b3.InterfaceC6168z;
import p486c3.C6328a;
import p531e3.AbstractC9161a;
import p531e3.C9162b;
import p531e3.C9164d;
import p531e3.C9177q;
import p577h3.C9633e;
import p610j3.C10097p;
import p627k3.AbstractC10204b;
import p684o3.C10849d;
import p684o3.C10857l;
import p702p3.C11319c;

/* JADX INFO: renamed from: d3.g */
/* JADX INFO: loaded from: classes.dex */
public class C8921g implements InterfaceC8919e, AbstractC9161a.b, InterfaceC8925k {

    /* JADX INFO: renamed from: a */
    private final Path f38931a;

    /* JADX INFO: renamed from: b */
    private final Paint f38932b;

    /* JADX INFO: renamed from: c */
    private final AbstractC10204b f38933c;

    /* JADX INFO: renamed from: d */
    private final String f38934d;

    /* JADX INFO: renamed from: e */
    private final boolean f38935e;

    /* JADX INFO: renamed from: f */
    private final List<InterfaceC8927m> f38936f;

    /* JADX INFO: renamed from: g */
    private final AbstractC9161a<Integer, Integer> f38937g;

    /* JADX INFO: renamed from: h */
    private final AbstractC9161a<Integer, Integer> f38938h;

    /* JADX INFO: renamed from: i */
    private AbstractC9161a<ColorFilter, ColorFilter> f38939i;

    /* JADX INFO: renamed from: j */
    private final C6547o f38940j;

    /* JADX INFO: renamed from: k */
    private AbstractC9161a<Float, Float> f38941k;

    /* JADX INFO: renamed from: l */
    float f38942l;

    public C8921g(C6547o c6547o, AbstractC10204b abstractC10204b, C10097p c10097p) {
        Path path = new Path();
        this.f38931a = path;
        this.f38932b = new C6328a(1);
        this.f38936f = new ArrayList();
        this.f38933c = abstractC10204b;
        this.f38934d = c10097p.m42281d();
        this.f38935e = c10097p.m42283f();
        this.f38940j = c6547o;
        if (abstractC10204b.mo42651y() != null) {
            C9164d c9164dMo41028a = abstractC10204b.mo42651y().m42201a().mo41028a();
            this.f38941k = c9164dMo41028a;
            c9164dMo41028a.m38855a(this);
            abstractC10204b.m42648j(this.f38941k);
        }
        if (c10097p.m42279b() == null || c10097p.m42282e() == null) {
            this.f38937g = null;
            this.f38938h = null;
            return;
        }
        path.setFillType(c10097p.m42280c());
        AbstractC9161a<Integer, Integer> abstractC9161aMo41028a = c10097p.m42279b().mo41028a();
        this.f38937g = abstractC9161aMo41028a;
        abstractC9161aMo41028a.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a);
        AbstractC9161a<Integer, Integer> abstractC9161aMo41028a2 = c10097p.m42282e().mo41028a();
        this.f38938h = abstractC9161aMo41028a2;
        abstractC9161aMo41028a2.m38855a(this);
        abstractC10204b.m42648j(abstractC9161aMo41028a2);
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        this.f38940j.invalidateSelf();
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
        for (int i10 = 0; i10 < list2.size(); i10++) {
            InterfaceC8917c interfaceC8917c = list2.get(i10);
            if (interfaceC8917c instanceof InterfaceC8927m) {
                this.f38936f.add((InterfaceC8927m) interfaceC8917c);
            }
        }
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: c */
    public void mo38166c(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        C10857l.m45360k(c9633e, i10, list, c9633e2, this);
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        this.f38931a.reset();
        for (int i10 = 0; i10 < this.f38936f.size(); i10++) {
            this.f38931a.addPath(this.f38936f.get(i10).mo38180o(), matrix);
        }
        this.f38931a.computeBounds(rectF, false);
        rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f38934d;
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        if (t10 == InterfaceC6168z.f27695a) {
            this.f38937g.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27698d) {
            this.f38938h.m38868o(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27689K) {
            AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f38939i;
            if (abstractC9161a != null) {
                this.f38933c.m42642I(abstractC9161a);
            }
            if (c11319c == null) {
                this.f38939i = null;
                return;
            }
            C9177q c9177q = new C9177q(c11319c);
            this.f38939i = c9177q;
            c9177q.m38855a(this);
            this.f38933c.m42648j(this.f38939i);
            return;
        }
        if (t10 == InterfaceC6168z.f27704j) {
            AbstractC9161a<Float, Float> abstractC9161a2 = this.f38941k;
            if (abstractC9161a2 != null) {
                abstractC9161a2.m38868o(c11319c);
                return;
            }
            C9177q c9177q2 = new C9177q(c11319c);
            this.f38941k = c9177q2;
            c9177q2.m38855a(this);
            this.f38933c.m42648j(this.f38941k);
        }
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: i */
    public void mo38169i(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        if (this.f38935e) {
            return;
        }
        if (C6147e.m27351h()) {
            C6147e.m27345b("FillContent#draw");
        }
        float fIntValue = this.f38938h.mo38861h().intValue() / 100.0f;
        this.f38932b.setColor((C10857l.m45352c((int) (i10 * fIntValue), 0, 255) << 24) | (((C9162b) this.f38937g).m38876r() & 16777215));
        AbstractC9161a<ColorFilter, ColorFilter> abstractC9161a = this.f38939i;
        if (abstractC9161a != null) {
            this.f38932b.setColorFilter(abstractC9161a.mo38861h());
        }
        AbstractC9161a<Float, Float> abstractC9161a2 = this.f38941k;
        if (abstractC9161a2 != null) {
            float fFloatValue = abstractC9161a2.mo38861h().floatValue();
            if (fFloatValue == 0.0f) {
                this.f38932b.setMaskFilter(null);
            } else if (fFloatValue != this.f38942l) {
                this.f38932b.setMaskFilter(this.f38933c.m42652z(fFloatValue));
            }
            this.f38942l = fFloatValue;
        }
        if (c10849d != null) {
            c10849d.m45305c((int) (fIntValue * 255.0f), this.f38932b);
        } else {
            this.f38932b.clearShadowLayer();
        }
        this.f38931a.reset();
        for (int i11 = 0; i11 < this.f38936f.size(); i11++) {
            this.f38931a.addPath(this.f38936f.get(i11).mo38180o(), matrix);
        }
        canvas.drawPath(this.f38931a, this.f38932b);
        if (C6147e.m27351h()) {
            C6147e.m27346c("FillContent#draw");
        }
    }
}
