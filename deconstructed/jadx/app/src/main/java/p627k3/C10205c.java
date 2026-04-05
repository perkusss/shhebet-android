package p627k3;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import androidx.collection.C5403h;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p474b3.C6147e;
import p474b3.C6151i;
import p474b3.InterfaceC6168z;
import p531e3.AbstractC9161a;
import p531e3.C9163c;
import p531e3.C9164d;
import p531e3.C9177q;
import p577h3.C9633e;
import p595i3.C9829b;
import p627k3.C10207e;
import p684o3.C10849d;
import p684o3.C10869x;
import p702p3.C11319c;

/* JADX INFO: renamed from: k3.c */
/* JADX INFO: loaded from: classes.dex */
public class C10205c extends AbstractC10204b {

    /* JADX INFO: renamed from: E */
    private AbstractC9161a<Float, Float> f44264E;

    /* JADX INFO: renamed from: F */
    private final List<AbstractC10204b> f44265F;

    /* JADX INFO: renamed from: G */
    private final RectF f44266G;

    /* JADX INFO: renamed from: H */
    private final RectF f44267H;

    /* JADX INFO: renamed from: I */
    private final RectF f44268I;

    /* JADX INFO: renamed from: J */
    private final C10869x f44269J;

    /* JADX INFO: renamed from: K */
    private final C10869x.a f44270K;

    /* JADX INFO: renamed from: L */
    private float f44271L;

    /* JADX INFO: renamed from: M */
    private boolean f44272M;

    /* JADX INFO: renamed from: N */
    private C9163c f44273N;

    /* JADX INFO: renamed from: k3.c$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f44274a;

        static {
            int[] iArr = new int[C10207e.b.values().length];
            f44274a = iArr;
            try {
                iArr[C10207e.b.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44274a[C10207e.b.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public C10205c(C6547o c6547o, C10207e c10207e, List<C10207e> list, C6151i c6151i) {
        int i10;
        AbstractC10204b abstractC10204b;
        super(c6547o, c10207e);
        this.f44265F = new ArrayList();
        this.f44266G = new RectF();
        this.f44267H = new RectF();
        this.f44268I = new RectF();
        this.f44269J = new C10869x();
        this.f44270K = new C10869x.a();
        this.f44272M = true;
        C9829b c9829bM42677v = c10207e.m42677v();
        if (c9829bM42677v != null) {
            C9164d c9164dMo41028a = c9829bM42677v.mo41028a();
            this.f44264E = c9164dMo41028a;
            m42648j(c9164dMo41028a);
            this.f44264E.m38855a(this);
        } else {
            this.f44264E = null;
        }
        C5403h c5403h = new C5403h(c6151i.m27364k().size());
        int size = list.size() - 1;
        AbstractC10204b abstractC10204b2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            C10207e c10207e2 = list.get(size);
            AbstractC10204b abstractC10204bM42637w = AbstractC10204b.m42637w(this, c10207e2, c6547o, c6151i);
            if (abstractC10204bM42637w != null) {
                c5403h.m21330j(abstractC10204bM42637w.m42639B().m42660e(), abstractC10204bM42637w);
                if (abstractC10204b2 != null) {
                    abstractC10204b2.m42644K(abstractC10204bM42637w);
                    abstractC10204b2 = null;
                } else {
                    this.f44265F.add(0, abstractC10204bM42637w);
                    int i11 = a.f44274a[c10207e2.m42664i().ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        abstractC10204b2 = abstractC10204bM42637w;
                    }
                }
            }
            size--;
        }
        for (i10 = 0; i10 < c5403h.m21333n(); i10++) {
            AbstractC10204b abstractC10204b3 = (AbstractC10204b) c5403h.m21325e(c5403h.m21329i(i10));
            if (abstractC10204b3 != null && (abstractC10204b = (AbstractC10204b) c5403h.m21325e(abstractC10204b3.m42639B().m42666k())) != null) {
                abstractC10204b3.m42646M(abstractC10204b);
            }
        }
        if (m42638A() != null) {
            this.f44273N = new C9163c(this, this, m42638A());
        }
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: J */
    protected void mo42643J(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        for (int i11 = 0; i11 < this.f44265F.size(); i11++) {
            this.f44265F.get(i11).mo38166c(c9633e, i10, list, c9633e2);
        }
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: L */
    public void mo42645L(boolean z10) {
        super.mo42645L(z10);
        Iterator<AbstractC10204b> it = this.f44265F.iterator();
        while (it.hasNext()) {
            it.next().mo42645L(z10);
        }
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: N */
    public void mo42647N(float f10) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("CompositionLayer#setProgress");
        }
        this.f44271L = f10;
        super.mo42647N(f10);
        if (this.f44264E != null) {
            f10 = ((this.f44264E.mo38861h().floatValue() * this.f44252q.m42658c().m27362i()) - this.f44252q.m42658c().m27369p()) / (this.f44251p.m28610H().m27358e() + 0.01f);
        }
        if (this.f44264E == null) {
            f10 -= this.f44252q.m42674s();
        }
        if (this.f44252q.m42678w() != 0.0f && !"__container".equals(this.f44252q.m42665j())) {
            f10 /= this.f44252q.m42678w();
        }
        for (int size = this.f44265F.size() - 1; size >= 0; size--) {
            this.f44265F.get(size).mo42647N(f10);
        }
        if (C6147e.m27351h()) {
            C6147e.m27346c("CompositionLayer#setProgress");
        }
    }

    /* JADX INFO: renamed from: Q */
    public float m42653Q() {
        return this.f44271L;
    }

    /* JADX INFO: renamed from: R */
    public void m42654R(boolean z10) {
        this.f44272M = z10;
    }

    @Override // p627k3.AbstractC10204b, p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        super.mo38167e(rectF, matrix, z10);
        for (int size = this.f44265F.size() - 1; size >= 0; size--) {
            this.f44266G.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f44265F.get(size).mo38167e(this.f44266G, this.f44250o, true);
            rectF.union(this.f44266G);
        }
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
        if (t10 == InterfaceC6168z.f27683E) {
            if (c11319c == null) {
                AbstractC9161a<Float, Float> abstractC9161a = this.f44264E;
                if (abstractC9161a != null) {
                    abstractC9161a.m38868o(null);
                    return;
                }
                return;
            }
            C9177q c9177q = new C9177q(c11319c);
            this.f44264E = c9177q;
            c9177q.m38855a(this);
            m42648j(this.f44264E);
            return;
        }
        if (t10 == InterfaceC6168z.f27699e && (c9163c5 = this.f44273N) != null) {
            c9163c5.m38880c(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27685G && (c9163c4 = this.f44273N) != null) {
            c9163c4.m38883f(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27686H && (c9163c3 = this.f44273N) != null) {
            c9163c3.m38881d(c11319c);
            return;
        }
        if (t10 == InterfaceC6168z.f27687I && (c9163c2 = this.f44273N) != null) {
            c9163c2.m38882e(c11319c);
        } else {
            if (t10 != InterfaceC6168z.f27688J || (c9163c = this.f44273N) == null) {
                return;
            }
            c9163c.m38884g(c11319c);
        }
    }

    @Override // p627k3.AbstractC10204b
    /* JADX INFO: renamed from: v */
    void mo42649v(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        Canvas canvasM45381j;
        if (C6147e.m27351h()) {
            C6147e.m27345b("CompositionLayer#draw");
        }
        boolean z10 = false;
        boolean z11 = (c10849d == null && this.f44273N == null) ? false : true;
        if ((this.f44251p.m28640d0() && this.f44265F.size() > 1 && i10 != 255) || (z11 && this.f44251p.m28641e0())) {
            z10 = true;
        }
        int i11 = z10 ? 255 : i10;
        C9163c c9163c = this.f44273N;
        if (c9163c != null) {
            c10849d = c9163c.m38879b(matrix, i11);
        }
        if (this.f44272M || !"__container".equals(this.f44252q.m42665j())) {
            this.f44267H.set(0.0f, 0.0f, this.f44252q.m42668m(), this.f44252q.m42667l());
            matrix.mapRect(this.f44267H);
        } else {
            this.f44267H.setEmpty();
            Iterator<AbstractC10204b> it = this.f44265F.iterator();
            while (it.hasNext()) {
                it.next().mo38167e(this.f44268I, matrix, true);
                this.f44267H.union(this.f44268I);
            }
        }
        if (z10) {
            this.f44270K.m45387f();
            C10869x.a aVar = this.f44270K;
            aVar.f48509a = i10;
            if (c10849d != null) {
                c10849d.m45304b(aVar);
                c10849d = null;
            }
            canvasM45381j = this.f44269J.m45381j(canvas, this.f44267H, this.f44270K);
        } else {
            canvasM45381j = canvas;
        }
        canvas.save();
        if (canvas.clipRect(this.f44267H)) {
            for (int size = this.f44265F.size() - 1; size >= 0; size--) {
                this.f44265F.get(size).mo38169i(canvasM45381j, matrix, i11, c10849d);
            }
        }
        if (z10) {
            this.f44269J.m45379e();
        }
        canvas.restore();
        if (C6147e.m27351h()) {
            C6147e.m27346c("CompositionLayer#draw");
        }
    }
}
