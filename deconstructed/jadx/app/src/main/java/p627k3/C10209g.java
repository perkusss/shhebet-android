package p627k3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.C6547o;
import java.util.Collections;
import java.util.List;
import p474b3.C6151i;
import p474b3.InterfaceC6168z;
import p514d3.C8918d;
import p514d3.InterfaceC8917c;
import p531e3.C9163c;
import p577h3.C9633e;
import p610j3.C10082a;
import p610j3.C10098q;
import p684o3.C10849d;
import p702p3.C11319c;

/* JADX INFO: renamed from: k3.g */
/* JADX INFO: loaded from: classes.dex */
public class C10209g extends AbstractC10204b {

    /* JADX INFO: renamed from: E */
    private final C8918d f44325E;

    /* JADX INFO: renamed from: F */
    private final C10205c f44326F;

    /* JADX INFO: renamed from: G */
    private C9163c f44327G;

    C10209g(C6547o c6547o, C10207e c10207e, C10205c c10205c, C6151i c6151i) {
        super(c6547o, c10207e);
        this.f44326F = c10205c;
        C8918d c8918d = new C8918d(c6547o, this, new C10098q("__container", c10207e.m42670o(), false), c6151i);
        this.f44325E = c8918d;
        List<InterfaceC8917c> list = Collections.EMPTY_LIST;
        c8918d.mo38165b(list, list);
        if (m42638A() != null) {
            this.f44327G = new C9163c(this, this, m42638A());
        }
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: J */
    protected void mo42643J(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        this.f44325E.mo38166c(c9633e, i10, list, c9633e2);
    }

    @Override // p627k3.AbstractC10204b, p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        super.mo38167e(rectF, matrix, z10);
        this.f44325E.mo38167e(rectF, this.f44250o, z10);
    }

    @Override // p627k3.AbstractC10204b, p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        C9163c c9163c;
        C9163c c9163c2;
        C9163c c9163c3;
        C9163c c9163c4;
        C9163c c9163c5;
        super.mo38168h(t10, c11319c);
        if (t10 == InterfaceC6168z.f27699e && (c9163c5 = this.f44327G) != null) {
            c9163c5.m38880c(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27685G && (c9163c4 = this.f44327G) != null) {
            c9163c4.m38883f(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27686H && (c9163c3 = this.f44327G) != null) {
            c9163c3.m38881d(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27687I && (c9163c2 = this.f44327G) != null) {
            c9163c2.m38882e(c11319c);
        } else {
            if (t10 != InterfaceC6168z.f27688J || (c9163c = this.f44327G) == null) {
                return;
            }
            c9163c.m38884g(c11319c);
        }
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: v */
    void mo42649v(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        C9163c c9163c = this.f44327G;
        if (c9163c != null) {
            c10849d = c9163c.m38879b(matrix, i10);
        }
        this.f44325E.mo38169i(canvas, matrix, i10, c10849d);
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: y */
    public C10082a mo42651y() {
        C10082a c10082aMo42651y = super.mo42651y();
        return c10082aMo42651y != null ? c10082aMo42651y : this.f44326F.mo42651y();
    }
}
