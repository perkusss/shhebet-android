package p627k3;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.airbnb.lottie.C6547o;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p474b3.C6147e;
import p474b3.C6151i;
import p486c3.C6328a;
import p514d3.InterfaceC8917c;
import p514d3.InterfaceC8919e;
import p531e3.AbstractC9161a;
import p531e3.C9164d;
import p531e3.C9168h;
import p531e3.C9176p;
import p577h3.C9633e;
import p577h3.InterfaceC9634f;
import p610j3.C10082a;
import p610j3.C10090i;
import p610j3.C10096o;
import p610j3.EnumC10089h;
import p627k3.C10207e;
import p658m3.C10521j;
import p684o3.C10849d;
import p684o3.C10852g;
import p684o3.C10870y;
import p702p3.C11319c;
import p838y0.C13217e;

/* JADX INFO: renamed from: k3.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10204b implements InterfaceC8919e, AbstractC9161a.b, InterfaceC9634f {

    /* JADX INFO: renamed from: A */
    private Paint f44232A;

    /* JADX INFO: renamed from: B */
    float f44233B;

    /* JADX INFO: renamed from: C */
    BlurMaskFilter f44234C;

    /* JADX INFO: renamed from: D */
    C6328a f44235D;

    /* JADX INFO: renamed from: a */
    private final Path f44236a = new Path();

    /* JADX INFO: renamed from: b */
    private final Matrix f44237b = new Matrix();

    /* JADX INFO: renamed from: c */
    private final Matrix f44238c = new Matrix();

    /* JADX INFO: renamed from: d */
    private final Paint f44239d = new C6328a(1);

    /* JADX INFO: renamed from: e */
    private final Paint f44240e;

    /* JADX INFO: renamed from: f */
    private final Paint f44241f;

    /* JADX INFO: renamed from: g */
    private final Paint f44242g;

    /* JADX INFO: renamed from: h */
    private final Paint f44243h;

    /* JADX INFO: renamed from: i */
    private final RectF f44244i;

    /* JADX INFO: renamed from: j */
    private final RectF f44245j;

    /* JADX INFO: renamed from: k */
    private final RectF f44246k;

    /* JADX INFO: renamed from: l */
    private final RectF f44247l;

    /* JADX INFO: renamed from: m */
    private final RectF f44248m;

    /* JADX INFO: renamed from: n */
    private final String f44249n;

    /* JADX INFO: renamed from: o */
    protected final Matrix f44250o;

    /* JADX INFO: renamed from: p */
    final C6547o f44251p;

    /* JADX INFO: renamed from: q */
    final C10207e f44252q;

    /* JADX INFO: renamed from: r */
    private C9168h f44253r;

    /* JADX INFO: renamed from: s */
    private C9164d f44254s;

    /* JADX INFO: renamed from: t */
    private AbstractC10204b f44255t;

    /* JADX INFO: renamed from: u */
    private AbstractC10204b f44256u;

    /* JADX INFO: renamed from: v */
    private List<AbstractC10204b> f44257v;

    /* JADX INFO: renamed from: w */
    private final List<AbstractC9161a<?, ?>> f44258w;

    /* JADX INFO: renamed from: x */
    public final C9176p f44259x;

    /* JADX INFO: renamed from: y */
    private boolean f44260y;

    /* JADX INFO: renamed from: z */
    private boolean f44261z;

    /* JADX INFO: renamed from: k3.b$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f44262a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f44263b;

        static {
            int[] iArr = new int[C10090i.a.values().length];
            f44263b = iArr;
            try {
                iArr[C10090i.a.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f44263b[C10090i.a.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f44263b[C10090i.a.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f44263b[C10090i.a.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[C10207e.a.values().length];
            f44262a = iArr2;
            try {
                iArr2[C10207e.a.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f44262a[C10207e.a.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f44262a[C10207e.a.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f44262a[C10207e.a.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f44262a[C10207e.a.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f44262a[C10207e.a.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f44262a[C10207e.a.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    AbstractC10204b(C6547o c6547o, C10207e c10207e) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f44240e = new C6328a(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f44241f = new C6328a(1, mode2);
        C6328a c6328a = new C6328a(1);
        this.f44242g = c6328a;
        this.f44243h = new C6328a(PorterDuff.Mode.CLEAR);
        this.f44244i = new RectF();
        this.f44245j = new RectF();
        this.f44246k = new RectF();
        this.f44247l = new RectF();
        this.f44248m = new RectF();
        this.f44250o = new Matrix();
        this.f44258w = new ArrayList();
        this.f44260y = true;
        this.f44233B = 0.0f;
        this.f44251p = c6547o;
        this.f44252q = c10207e;
        this.f44249n = c10207e.m42665j() + "#draw";
        if (c10207e.m42664i() == C10207e.b.INVERT) {
            c6328a.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            c6328a.setXfermode(new PorterDuffXfermode(mode));
        }
        C9176p c9176pM41038b = c10207e.m42679x().m41038b();
        this.f44259x = c9176pM41038b;
        c9176pM41038b.m38913b(this);
        if (c10207e.m42663h() != null && !c10207e.m42663h().isEmpty()) {
            C9168h c9168h = new C9168h(c10207e.m42663h());
            this.f44253r = c9168h;
            Iterator<AbstractC9161a<C10096o, Path>> it = c9168h.m38893a().iterator();
            while (it.hasNext()) {
                it.next().m38855a(this);
            }
            for (AbstractC9161a<Integer, Integer> abstractC9161a : this.f44253r.m38895c()) {
                m42648j(abstractC9161a);
                abstractC9161a.m38855a(this);
            }
        }
        m42625P();
    }

    /* JADX INFO: renamed from: E */
    private void m42620E(RectF rectF, Matrix matrix) {
        this.f44246k.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (m42640C()) {
            int size = this.f44253r.m38894b().size();
            for (int i10 = 0; i10 < size; i10++) {
                C10090i c10090i = this.f44253r.m38894b().get(i10);
                Path pathMo38861h = this.f44253r.m38893a().get(i10).mo38861h();
                if (pathMo38861h != null) {
                    this.f44236a.set(pathMo38861h);
                    this.f44236a.transform(matrix);
                    int i11 = a.f44263b[c10090i.m42238a().ordinal()];
                    if (i11 == 1 || i11 == 2) {
                        return;
                    }
                    if ((i11 == 3 || i11 == 4) && c10090i.m42241d()) {
                        return;
                    }
                    this.f44236a.computeBounds(this.f44248m, false);
                    if (i10 == 0) {
                        this.f44246k.set(this.f44248m);
                    } else {
                        RectF rectF2 = this.f44246k;
                        rectF2.set(Math.min(rectF2.left, this.f44248m.left), Math.min(this.f44246k.top, this.f44248m.top), Math.max(this.f44246k.right, this.f44248m.right), Math.max(this.f44246k.bottom, this.f44248m.bottom));
                    }
                }
            }
            if (rectF.intersect(this.f44246k)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    /* JADX INFO: renamed from: F */
    private void m42621F(RectF rectF, Matrix matrix) {
        if (m42641D() && this.f44252q.m42664i() != C10207e.b.INVERT) {
            this.f44247l.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f44255t.mo38167e(this.f44247l, matrix, true);
            if (rectF.intersect(this.f44247l)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    /* JADX INFO: renamed from: G */
    private void m42622G() {
        this.f44251p.invalidateSelf();
    }

    /* JADX INFO: renamed from: H */
    private void m42623H(float f10) {
        this.f44251p.m28610H().m27367n().m27336a(this.f44252q.m42665j(), f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public void m42624O(boolean z10) {
        if (z10 != this.f44260y) {
            this.f44260y = z10;
            m42622G();
        }
    }

    /* JADX INFO: renamed from: P */
    private void m42625P() {
        if (this.f44252q.m42661f().isEmpty()) {
            m42624O(true);
            return;
        }
        C9164d c9164d = new C9164d(this.f44252q.m42661f());
        this.f44254s = c9164d;
        c9164d.m38866m();
        this.f44254s.m38855a(new C10203a(this));
        m42624O(this.f44254s.mo38861h().floatValue() == 1.0f);
        m42648j(this.f44254s);
    }

    /* JADX INFO: renamed from: k */
    private void m42627k(Canvas canvas, Matrix matrix, AbstractC9161a<C10096o, Path> abstractC9161a, AbstractC9161a<Integer, Integer> abstractC9161a2) {
        this.f44236a.set(abstractC9161a.mo38861h());
        this.f44236a.transform(matrix);
        this.f44239d.setAlpha((int) (abstractC9161a2.mo38861h().intValue() * 2.55f));
        canvas.drawPath(this.f44236a, this.f44239d);
    }

    /* JADX INFO: renamed from: l */
    private void m42628l(Canvas canvas, Matrix matrix, AbstractC9161a<C10096o, Path> abstractC9161a, AbstractC9161a<Integer, Integer> abstractC9161a2) {
        C10870y.m45402n(canvas, this.f44244i, this.f44240e);
        this.f44236a.set(abstractC9161a.mo38861h());
        this.f44236a.transform(matrix);
        this.f44239d.setAlpha((int) (abstractC9161a2.mo38861h().intValue() * 2.55f));
        canvas.drawPath(this.f44236a, this.f44239d);
        canvas.restore();
    }

    /* JADX INFO: renamed from: m */
    private void m42629m(Canvas canvas, Matrix matrix, AbstractC9161a<C10096o, Path> abstractC9161a, AbstractC9161a<Integer, Integer> abstractC9161a2) {
        C10870y.m45402n(canvas, this.f44244i, this.f44239d);
        canvas.drawRect(this.f44244i, this.f44239d);
        this.f44236a.set(abstractC9161a.mo38861h());
        this.f44236a.transform(matrix);
        this.f44239d.setAlpha((int) (abstractC9161a2.mo38861h().intValue() * 2.55f));
        canvas.drawPath(this.f44236a, this.f44241f);
        canvas.restore();
    }

    /* JADX INFO: renamed from: n */
    private void m42630n(Canvas canvas, Matrix matrix, AbstractC9161a<C10096o, Path> abstractC9161a, AbstractC9161a<Integer, Integer> abstractC9161a2) {
        C10870y.m45402n(canvas, this.f44244i, this.f44240e);
        canvas.drawRect(this.f44244i, this.f44239d);
        this.f44241f.setAlpha((int) (abstractC9161a2.mo38861h().intValue() * 2.55f));
        this.f44236a.set(abstractC9161a.mo38861h());
        this.f44236a.transform(matrix);
        canvas.drawPath(this.f44236a, this.f44241f);
        canvas.restore();
    }

    /* JADX INFO: renamed from: p */
    private void m42631p(Canvas canvas, Matrix matrix, AbstractC9161a<C10096o, Path> abstractC9161a, AbstractC9161a<Integer, Integer> abstractC9161a2) {
        C10870y.m45402n(canvas, this.f44244i, this.f44241f);
        canvas.drawRect(this.f44244i, this.f44239d);
        this.f44241f.setAlpha((int) (abstractC9161a2.mo38861h().intValue() * 2.55f));
        this.f44236a.set(abstractC9161a.mo38861h());
        this.f44236a.transform(matrix);
        canvas.drawPath(this.f44236a, this.f44241f);
        canvas.restore();
    }

    /* JADX INFO: renamed from: q */
    private void m42632q(Canvas canvas, Matrix matrix) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("Layer#saveLayer");
        }
        C10870y.m45403o(canvas, this.f44244i, this.f44240e, 19);
        if (Build.VERSION.SDK_INT < 28) {
            m42636u(canvas);
        }
        if (C6147e.m27351h()) {
            C6147e.m27346c("Layer#saveLayer");
        }
        for (int i10 = 0; i10 < this.f44253r.m38894b().size(); i10++) {
            C10090i c10090i = this.f44253r.m38894b().get(i10);
            AbstractC9161a<C10096o, Path> abstractC9161a = this.f44253r.m38893a().get(i10);
            AbstractC9161a<Integer, Integer> abstractC9161a2 = this.f44253r.m38895c().get(i10);
            int i11 = a.f44263b[c10090i.m42238a().ordinal()];
            if (i11 != 1) {
                if (i11 == 2) {
                    if (i10 == 0) {
                        this.f44239d.setColor(-16777216);
                        this.f44239d.setAlpha(255);
                        canvas.drawRect(this.f44244i, this.f44239d);
                    }
                    if (c10090i.m42241d()) {
                        m42631p(canvas, matrix, abstractC9161a, abstractC9161a2);
                    } else {
                        m42633r(canvas, matrix, abstractC9161a);
                    }
                } else if (i11 != 3) {
                    if (i11 == 4) {
                        if (c10090i.m42241d()) {
                            m42629m(canvas, matrix, abstractC9161a, abstractC9161a2);
                        } else {
                            m42627k(canvas, matrix, abstractC9161a, abstractC9161a2);
                        }
                    }
                } else if (c10090i.m42241d()) {
                    m42630n(canvas, matrix, abstractC9161a, abstractC9161a2);
                } else {
                    m42628l(canvas, matrix, abstractC9161a, abstractC9161a2);
                }
            } else if (m42634s()) {
                this.f44239d.setAlpha(255);
                canvas.drawRect(this.f44244i, this.f44239d);
            }
        }
        if (C6147e.m27351h()) {
            C6147e.m27345b("Layer#restoreLayer");
        }
        canvas.restore();
        if (C6147e.m27351h()) {
            C6147e.m27346c("Layer#restoreLayer");
        }
    }

    /* JADX INFO: renamed from: r */
    private void m42633r(Canvas canvas, Matrix matrix, AbstractC9161a<C10096o, Path> abstractC9161a) {
        this.f44236a.set(abstractC9161a.mo38861h());
        this.f44236a.transform(matrix);
        canvas.drawPath(this.f44236a, this.f44241f);
    }

    /* JADX INFO: renamed from: s */
    private boolean m42634s() {
        if (this.f44253r.m38893a().isEmpty()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f44253r.m38894b().size(); i10++) {
            if (this.f44253r.m38894b().get(i10).m42238a() != C10090i.a.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: t */
    private void m42635t() {
        if (this.f44257v != null) {
            return;
        }
        if (this.f44256u == null) {
            this.f44257v = Collections.EMPTY_LIST;
            return;
        }
        this.f44257v = new ArrayList();
        for (AbstractC10204b abstractC10204b = this.f44256u; abstractC10204b != null; abstractC10204b = abstractC10204b.f44256u) {
            this.f44257v.add(abstractC10204b);
        }
    }

    /* JADX INFO: renamed from: u */
    private void m42636u(Canvas canvas) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("Layer#clearLayer");
        }
        RectF rectF = this.f44244i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f44243h);
        if (C6147e.m27351h()) {
            C6147e.m27346c("Layer#clearLayer");
        }
    }

    /* JADX INFO: renamed from: w */
    static AbstractC10204b m42637w(C10205c c10205c, C10207e c10207e, C6547o c6547o, C6151i c6151i) {
        switch (a.f44262a[c10207e.m42662g().ordinal()]) {
            case 1:
                return new C10209g(c6547o, c10207e, c10205c, c6151i);
            case 2:
                return new C10205c(c6547o, c10207e, c6151i.m27368o(c10207e.m42669n()), c6151i);
            case 3:
                return new C10210h(c6547o, c10207e);
            case 4:
                return new C10206d(c6547o, c10207e);
            case 5:
                return new C10208f(c6547o, c10207e);
            case 6:
                return new C10211i(c6547o, c10207e);
            default:
                C10852g.m45320c("Unknown layer type " + c10207e.m42662g());
                return null;
        }
    }

    /* JADX INFO: renamed from: A */
    public C10521j m42638A() {
        return this.f44252q.m42659d();
    }

    /* JADX INFO: renamed from: B */
    C10207e m42639B() {
        return this.f44252q;
    }

    /* JADX INFO: renamed from: C */
    boolean m42640C() {
        C9168h c9168h = this.f44253r;
        return (c9168h == null || c9168h.m38893a().isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: D */
    boolean m42641D() {
        return this.f44255t != null;
    }

    /* JADX INFO: renamed from: I */
    public void m42642I(AbstractC9161a<?, ?> abstractC9161a) {
        this.f44258w.remove(abstractC9161a);
    }

    /* JADX INFO: renamed from: K */
    void m42644K(AbstractC10204b abstractC10204b) {
        this.f44255t = abstractC10204b;
    }

    /* JADX INFO: renamed from: L */
    void mo42645L(boolean z10) {
        if (z10 && this.f44232A == null) {
            this.f44232A = new C6328a();
        }
        this.f44261z = z10;
    }

    /* JADX INFO: renamed from: M */
    void m42646M(AbstractC10204b abstractC10204b) {
        this.f44256u = abstractC10204b;
    }

    /* JADX INFO: renamed from: N */
    void mo42647N(float f10) {
        if (C6147e.m27351h()) {
            C6147e.m27345b("BaseLayer#setProgress");
            C6147e.m27345b("BaseLayer#setProgress.transform");
        }
        this.f44259x.m38920j(f10);
        if (C6147e.m27351h()) {
            C6147e.m27346c("BaseLayer#setProgress.transform");
        }
        if (this.f44253r != null) {
            if (C6147e.m27351h()) {
                C6147e.m27345b("BaseLayer#setProgress.mask");
            }
            for (int i10 = 0; i10 < this.f44253r.m38893a().size(); i10++) {
                this.f44253r.m38893a().get(i10).mo38867n(f10);
            }
            if (C6147e.m27351h()) {
                C6147e.m27346c("BaseLayer#setProgress.mask");
            }
        }
        if (this.f44254s != null) {
            if (C6147e.m27351h()) {
                C6147e.m27345b("BaseLayer#setProgress.inout");
            }
            this.f44254s.mo38867n(f10);
            if (C6147e.m27351h()) {
                C6147e.m27346c("BaseLayer#setProgress.inout");
            }
        }
        if (this.f44255t != null) {
            if (C6147e.m27351h()) {
                C6147e.m27345b("BaseLayer#setProgress.matte");
            }
            this.f44255t.mo42647N(f10);
            if (C6147e.m27351h()) {
                C6147e.m27346c("BaseLayer#setProgress.matte");
            }
        }
        if (C6147e.m27351h()) {
            C6147e.m27345b("BaseLayer#setProgress.animations." + this.f44258w.size());
        }
        for (int i11 = 0; i11 < this.f44258w.size(); i11++) {
            this.f44258w.get(i11).mo38867n(f10);
        }
        if (C6147e.m27351h()) {
            C6147e.m27346c("BaseLayer#setProgress.animations." + this.f44258w.size());
            C6147e.m27346c("BaseLayer#setProgress");
        }
    }

    @Override // p531e3.AbstractC9161a.b
    /* JADX INFO: renamed from: a */
    public void mo38164a() {
        m42622G();
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: c */
    public void mo38166c(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
        AbstractC10204b abstractC10204b = this.f44255t;
        if (abstractC10204b != null) {
            C9633e c9633eM40223a = c9633e2.m40223a(abstractC10204b.getName());
            if (c9633e.m40224c(this.f44255t.getName(), i10)) {
                list.add(c9633eM40223a.m40229i(this.f44255t));
            }
            if (c9633e.m40227g(this.f44255t.getName(), i10) && c9633e.m40228h(getName(), i10)) {
                this.f44255t.mo42643J(c9633e, c9633e.m40226e(this.f44255t.getName(), i10) + i10, list, c9633eM40223a);
            }
        }
        if (c9633e.m40227g(getName(), i10)) {
            if (!"__container".equals(getName())) {
                c9633e2 = c9633e2.m40223a(getName());
                if (c9633e.m40224c(getName(), i10)) {
                    list.add(c9633e2.m40229i(this));
                }
            }
            if (c9633e.m40228h(getName(), i10)) {
                mo42643J(c9633e, i10 + c9633e.m40226e(getName(), i10), list, c9633e2);
            }
        }
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: e */
    public void mo38167e(RectF rectF, Matrix matrix, boolean z10) {
        this.f44244i.set(0.0f, 0.0f, 0.0f, 0.0f);
        m42635t();
        this.f44250o.set(matrix);
        if (z10) {
            List<AbstractC10204b> list = this.f44257v;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f44250o.preConcat(this.f44257v.get(size).f44259x.m38916f());
                }
            } else {
                AbstractC10204b abstractC10204b = this.f44256u;
                if (abstractC10204b != null) {
                    this.f44250o.preConcat(abstractC10204b.f44259x.m38916f());
                }
            }
        }
        this.f44250o.preConcat(this.f44259x.m38916f());
    }

    @Override // p514d3.InterfaceC8917c
    public String getName() {
        return this.f44252q.m42665j();
    }

    @Override // p577h3.InterfaceC9634f
    /* JADX INFO: renamed from: h */
    public <T> void mo38168h(T t10, C11319c<T> c11319c) {
        this.f44259x.m38914c(t10, c11319c);
    }

    @Override // p514d3.InterfaceC8919e
    /* JADX INFO: renamed from: i */
    public void mo38169i(Canvas canvas, Matrix matrix, int i10, C10849d c10849d) {
        Paint paint;
        Integer numMo38861h;
        C6147e.m27345b(this.f44249n);
        if (!this.f44260y || this.f44252q.m42680y()) {
            C6147e.m27346c(this.f44249n);
            return;
        }
        m42635t();
        if (C6147e.m27351h()) {
            C6147e.m27345b("Layer#parentMatrix");
        }
        this.f44237b.reset();
        this.f44237b.set(matrix);
        for (int size = this.f44257v.size() - 1; size >= 0; size--) {
            this.f44237b.preConcat(this.f44257v.get(size).f44259x.m38916f());
        }
        if (C6147e.m27351h()) {
            C6147e.m27346c("Layer#parentMatrix");
        }
        AbstractC9161a<?, Integer> abstractC9161aM38918h = this.f44259x.m38918h();
        int iIntValue = (int) ((((i10 / 255.0f) * ((abstractC9161aM38918h == null || (numMo38861h = abstractC9161aM38918h.mo38861h()) == null) ? 100 : numMo38861h.intValue())) / 100.0f) * 255.0f);
        if (!m42641D() && !m42640C() && m42650x() == EnumC10089h.NORMAL) {
            this.f44237b.preConcat(this.f44259x.m38916f());
            if (C6147e.m27351h()) {
                C6147e.m27345b("Layer#drawLayer");
            }
            mo42649v(canvas, this.f44237b, iIntValue, c10849d);
            if (C6147e.m27351h()) {
                C6147e.m27346c("Layer#drawLayer");
            }
            m42623H(C6147e.m27346c(this.f44249n));
            return;
        }
        if (C6147e.m27351h()) {
            C6147e.m27345b("Layer#computeBounds");
        }
        mo38167e(this.f44244i, this.f44237b, false);
        m42621F(this.f44244i, matrix);
        this.f44237b.preConcat(this.f44259x.m38916f());
        m42620E(this.f44244i, this.f44237b);
        this.f44245j.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.f44238c);
        if (!this.f44238c.isIdentity()) {
            Matrix matrix2 = this.f44238c;
            matrix2.invert(matrix2);
            this.f44238c.mapRect(this.f44245j);
        }
        if (!this.f44244i.intersect(this.f44245j)) {
            this.f44244i.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        if (C6147e.m27351h()) {
            C6147e.m27346c("Layer#computeBounds");
        }
        if (this.f44244i.width() >= 1.0f && this.f44244i.height() >= 1.0f) {
            if (C6147e.m27351h()) {
                C6147e.m27345b("Layer#saveLayer");
            }
            this.f44239d.setAlpha(255);
            C13217e.m53681b(this.f44239d, m42650x().m42237b());
            C10870y.m45402n(canvas, this.f44244i, this.f44239d);
            if (C6147e.m27351h()) {
                C6147e.m27346c("Layer#saveLayer");
            }
            if (m42650x() != EnumC10089h.MULTIPLY) {
                m42636u(canvas);
            } else {
                if (this.f44235D == null) {
                    C6328a c6328a = new C6328a();
                    this.f44235D = c6328a;
                    c6328a.setColor(-1);
                }
                RectF rectF = this.f44244i;
                canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f44235D);
            }
            if (C6147e.m27351h()) {
                C6147e.m27345b("Layer#drawLayer");
            }
            mo42649v(canvas, this.f44237b, iIntValue, c10849d);
            if (C6147e.m27351h()) {
                C6147e.m27346c("Layer#drawLayer");
            }
            if (m42640C()) {
                m42632q(canvas, this.f44237b);
            }
            if (m42641D()) {
                if (C6147e.m27351h()) {
                    C6147e.m27345b("Layer#drawMatte");
                    C6147e.m27345b("Layer#saveLayer");
                }
                C10870y.m45403o(canvas, this.f44244i, this.f44242g, 19);
                if (C6147e.m27351h()) {
                    C6147e.m27346c("Layer#saveLayer");
                }
                m42636u(canvas);
                this.f44255t.mo38169i(canvas, matrix, i10, null);
                if (C6147e.m27351h()) {
                    C6147e.m27345b("Layer#restoreLayer");
                }
                canvas.restore();
                if (C6147e.m27351h()) {
                    C6147e.m27346c("Layer#restoreLayer");
                    C6147e.m27346c("Layer#drawMatte");
                }
            }
            if (C6147e.m27351h()) {
                C6147e.m27345b("Layer#restoreLayer");
            }
            canvas.restore();
            if (C6147e.m27351h()) {
                C6147e.m27346c("Layer#restoreLayer");
            }
        }
        if (this.f44261z && (paint = this.f44232A) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.f44232A.setColor(-251901);
            this.f44232A.setStrokeWidth(4.0f);
            canvas.drawRect(this.f44244i, this.f44232A);
            this.f44232A.setStyle(Paint.Style.FILL);
            this.f44232A.setColor(1357638635);
            canvas.drawRect(this.f44244i, this.f44232A);
        }
        m42623H(C6147e.m27346c(this.f44249n));
    }

    /* JADX INFO: renamed from: j */
    public void m42648j(AbstractC9161a<?, ?> abstractC9161a) {
        if (abstractC9161a == null) {
            return;
        }
        this.f44258w.add(abstractC9161a);
    }

    /* JADX INFO: renamed from: v */
    abstract void mo42649v(Canvas canvas, Matrix matrix, int i10, C10849d c10849d);

    /* JADX INFO: renamed from: x */
    public EnumC10089h m42650x() {
        return this.f44252q.m42656a();
    }

    /* JADX INFO: renamed from: y */
    public C10082a mo42651y() {
        return this.f44252q.m42657b();
    }

    /* JADX INFO: renamed from: z */
    public BlurMaskFilter m42652z(float f10) {
        if (this.f44233B == f10) {
            return this.f44234C;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f10 / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f44234C = blurMaskFilter;
        this.f44233B = f10;
        return blurMaskFilter;
    }

    @Override // p514d3.InterfaceC8917c
    /* JADX INFO: renamed from: b */
    public void mo38165b(List<InterfaceC8917c> list, List<InterfaceC8917c> list2) {
    }

    /* JADX INFO: renamed from: J */
    void mo42643J(C9633e c9633e, int i10, List<C9633e> list, C9633e c9633e2) {
    }
}
