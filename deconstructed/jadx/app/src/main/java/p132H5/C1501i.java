package p132H5;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import com.google.android.material.drawable.C7587d;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.util.BitSet;
import p114G5.C1306a;
import p127H0.C1438b;
import p132H5.C1506n;
import p132H5.C1507o;
import p132H5.C1508p;
import p673n5.C10715c;
import p825x5.C13068a;
import p860z5.C13571a;

/* JADX INFO: renamed from: H5.i */
/* JADX INFO: loaded from: classes2.dex */
public class C1501i extends Drawable implements InterfaceC1509q {

    /* JADX INFO: renamed from: I */
    private static final String f8011I = "i";

    /* JADX INFO: renamed from: J */
    private static final Paint f8012J;

    /* JADX INFO: renamed from: A */
    private boolean f8013A;

    /* JADX INFO: renamed from: a */
    private c f8014a;

    /* JADX INFO: renamed from: b */
    private final C1508p.g[] f8015b;

    /* JADX INFO: renamed from: c */
    private final C1508p.g[] f8016c;

    /* JADX INFO: renamed from: d */
    private final BitSet f8017d;

    /* JADX INFO: renamed from: e */
    private boolean f8018e;

    /* JADX INFO: renamed from: f */
    private final Matrix f8019f;

    /* JADX INFO: renamed from: g */
    private final Path f8020g;

    /* JADX INFO: renamed from: h */
    private final Path f8021h;

    /* JADX INFO: renamed from: i */
    private final RectF f8022i;

    /* JADX INFO: renamed from: j */
    private final RectF f8023j;

    /* JADX INFO: renamed from: k */
    private final Region f8024k;

    /* JADX INFO: renamed from: l */
    private final Region f8025l;

    /* JADX INFO: renamed from: m */
    private C1506n f8026m;

    /* JADX INFO: renamed from: n */
    private final Paint f8027n;

    /* JADX INFO: renamed from: o */
    private final Paint f8028o;

    /* JADX INFO: renamed from: p */
    private final C1306a f8029p;

    /* JADX INFO: renamed from: q */
    private final C1507o.b f8030q;

    /* JADX INFO: renamed from: r */
    private final C1507o f8031r;

    /* JADX INFO: renamed from: s */
    private PorterDuffColorFilter f8032s;

    /* JADX INFO: renamed from: t */
    private PorterDuffColorFilter f8033t;

    /* JADX INFO: renamed from: u */
    private int f8034u;

    /* JADX INFO: renamed from: v */
    private final RectF f8035v;

    /* JADX INFO: renamed from: H5.i$a */
    class a implements C1507o.b {
        a() {
        }

        @Override // p132H5.C1507o.b
        /* JADX INFO: renamed from: a */
        public void mo7033a(C1508p c1508p, Matrix matrix, int i10) {
            C1501i.this.f8017d.set(i10 + 4, c1508p.m7133e());
            C1501i.this.f8016c[i10] = c1508p.m7134f(matrix);
        }

        @Override // p132H5.C1507o.b
        /* JADX INFO: renamed from: b */
        public void mo7034b(C1508p c1508p, Matrix matrix, int i10) {
            C1501i.this.f8017d.set(i10, c1508p.m7133e());
            C1501i.this.f8015b[i10] = c1508p.m7134f(matrix);
        }
    }

    /* JADX INFO: renamed from: H5.i$b */
    class b implements C1506n.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ float f8037a;

        b(float f10) {
            this.f8037a = f10;
        }

        @Override // p132H5.C1506n.c
        /* JADX INFO: renamed from: a */
        public InterfaceC1496d mo7035a(InterfaceC1496d interfaceC1496d) {
            return interfaceC1496d instanceof C1504l ? interfaceC1496d : new C1494b(this.f8037a, interfaceC1496d);
        }
    }

    static {
        Paint paint = new Paint(1);
        f8012J = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public C1501i() {
        this(new C1506n());
    }

    /* JADX INFO: renamed from: G */
    private float m6967G() {
        if (m6970P()) {
            return this.f8028o.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: N */
    private boolean m6968N() {
        c cVar = this.f8014a;
        int i10 = cVar.f8055q;
        if (i10 == 1 || cVar.f8056r <= 0) {
            return false;
        }
        return i10 == 2 || m7007X();
    }

    /* JADX INFO: renamed from: O */
    private boolean m6969O() {
        Paint.Style style = this.f8014a.f8060v;
        return style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL;
    }

    /* JADX INFO: renamed from: P */
    private boolean m6970P() {
        Paint.Style style = this.f8014a.f8060v;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.f8028o.getStrokeWidth() > 0.0f;
    }

    /* JADX INFO: renamed from: R */
    private void m6971R() {
        super.invalidateSelf();
    }

    /* JADX INFO: renamed from: U */
    private void m6972U(Canvas canvas) {
        if (m6968N()) {
            canvas.save();
            m6974W(canvas);
            if (!this.f8013A) {
                m6986n(canvas);
                canvas.restore();
                return;
            }
            int iWidth = (int) (this.f8035v.width() - getBounds().width());
            int iHeight = (int) (this.f8035v.height() - getBounds().height());
            if (iWidth < 0 || iHeight < 0) {
                throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(((int) this.f8035v.width()) + (this.f8014a.f8056r * 2) + iWidth, ((int) this.f8035v.height()) + (this.f8014a.f8056r * 2) + iHeight, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            float f10 = (getBounds().left - this.f8014a.f8056r) - iWidth;
            float f11 = (getBounds().top - this.f8014a.f8056r) - iHeight;
            canvas2.translate(-f10, -f11);
            m6986n(canvas2);
            canvas.drawBitmap(bitmapCreateBitmap, f10, f11, (Paint) null);
            bitmapCreateBitmap.recycle();
            canvas.restore();
        }
    }

    /* JADX INFO: renamed from: V */
    private static int m6973V(int i10, int i11) {
        return (i10 * (i11 + (i11 >>> 7))) >>> 8;
    }

    /* JADX INFO: renamed from: W */
    private void m6974W(Canvas canvas) {
        canvas.translate(m6993B(), m6994C());
    }

    /* JADX INFO: renamed from: f */
    private PorterDuffColorFilter m6979f(Paint paint, boolean z10) {
        if (!z10) {
            return null;
        }
        int color = paint.getColor();
        int iM7022l = m7022l(color);
        this.f8034u = iM7022l;
        if (iM7022l != color) {
            return new PorterDuffColorFilter(iM7022l, PorterDuff.Mode.SRC_IN);
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private void m6980g(RectF rectF, Path path) {
        m7017h(rectF, path);
        if (this.f8014a.f8048j != 1.0f) {
            this.f8019f.reset();
            Matrix matrix = this.f8019f;
            float f10 = this.f8014a.f8048j;
            matrix.setScale(f10, f10, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.f8019f);
        }
        path.computeBounds(this.f8035v, true);
    }

    /* JADX INFO: renamed from: i */
    private void m6981i() {
        C1506n c1506nM7067y = m6996E().m7067y(new b(-m6967G()));
        this.f8026m = c1506nM7067y;
        this.f8031r.m7120e(c1506nM7067y, this.f8014a.f8049k, m6991v(), this.f8021h);
    }

    /* JADX INFO: renamed from: j */
    private PorterDuffColorFilter m6982j(ColorStateList colorStateList, PorterDuff.Mode mode, boolean z10) {
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z10) {
            colorForState = m7022l(colorForState);
        }
        this.f8034u = colorForState;
        return new PorterDuffColorFilter(colorForState, mode);
    }

    /* JADX INFO: renamed from: k */
    private PorterDuffColorFilter m6983k(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z10) {
        return (colorStateList == null || mode == null) ? m6979f(paint, z10) : m6982j(colorStateList, mode, z10);
    }

    /* JADX INFO: renamed from: m */
    public static C1501i m6984m(Context context, float f10, ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(C13068a.m53119c(context, C10715c.f46881v, C1501i.class.getSimpleName()));
        }
        C1501i c1501i = new C1501i();
        c1501i.m7004Q(context);
        c1501i.m7011b0(colorStateList);
        c1501i.m7010a0(f10);
        return c1501i;
    }

    /* JADX INFO: renamed from: m0 */
    private boolean m6985m0(int[] iArr) {
        boolean z10;
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        if (this.f8014a.f8042d == null || color2 == (colorForState2 = this.f8014a.f8042d.getColorForState(iArr, (color2 = this.f8027n.getColor())))) {
            z10 = false;
        } else {
            this.f8027n.setColor(colorForState2);
            z10 = true;
        }
        if (this.f8014a.f8043e == null || color == (colorForState = this.f8014a.f8043e.getColorForState(iArr, (color = this.f8028o.getColor())))) {
            return z10;
        }
        this.f8028o.setColor(colorForState);
        return true;
    }

    /* JADX INFO: renamed from: n */
    private void m6986n(Canvas canvas) {
        if (this.f8017d.cardinality() > 0) {
            Log.w(f8011I, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.f8014a.f8057s != 0) {
            canvas.drawPath(this.f8020g, this.f8029p.m6473c());
        }
        for (int i10 = 0; i10 < 4; i10++) {
            this.f8015b[i10].m7169a(this.f8029p, this.f8014a.f8056r, canvas);
            this.f8016c[i10].m7169a(this.f8029p, this.f8014a.f8056r, canvas);
        }
        if (this.f8013A) {
            int iM6993B = m6993B();
            int iM6994C = m6994C();
            canvas.translate(-iM6993B, -iM6994C);
            canvas.drawPath(this.f8020g, f8012J);
            canvas.translate(iM6993B, iM6994C);
        }
    }

    /* JADX INFO: renamed from: n0 */
    private boolean m6987n0() {
        PorterDuffColorFilter porterDuffColorFilter = this.f8032s;
        PorterDuffColorFilter porterDuffColorFilter2 = this.f8033t;
        c cVar = this.f8014a;
        this.f8032s = m6983k(cVar.f8045g, cVar.f8046h, this.f8027n, true);
        c cVar2 = this.f8014a;
        this.f8033t = m6983k(cVar2.f8044f, cVar2.f8046h, this.f8028o, false);
        c cVar3 = this.f8014a;
        if (cVar3.f8059u) {
            this.f8029p.m6474d(cVar3.f8045g.getColorForState(getState(), 0));
        }
        return (C1438b.m6770a(porterDuffColorFilter, this.f8032s) && C1438b.m6770a(porterDuffColorFilter2, this.f8033t)) ? false : true;
    }

    /* JADX INFO: renamed from: o */
    private void m6988o(Canvas canvas) {
        m6990p(canvas, this.f8027n, this.f8020g, this.f8014a.f8039a, m7028u());
    }

    /* JADX INFO: renamed from: o0 */
    private void m6989o0() {
        float fM7003M = m7003M();
        this.f8014a.f8056r = (int) Math.ceil(0.75f * fM7003M);
        this.f8014a.f8057s = (int) Math.ceil(fM7003M * 0.25f);
        m6987n0();
        m6971R();
    }

    /* JADX INFO: renamed from: p */
    private void m6990p(Canvas canvas, Paint paint, Path path, C1506n c1506n, RectF rectF) {
        if (!c1506n.m7063u(rectF)) {
            canvas.drawPath(path, paint);
        } else {
            float fMo6959a = c1506n.m7062t().mo6959a(rectF) * this.f8014a.f8049k;
            canvas.drawRoundRect(rectF, fMo6959a, fMo6959a, paint);
        }
    }

    /* JADX INFO: renamed from: v */
    private RectF m6991v() {
        this.f8023j.set(m7028u());
        float fM6967G = m6967G();
        this.f8023j.inset(fM6967G, fM6967G);
        return this.f8023j;
    }

    /* JADX INFO: renamed from: A */
    public int m6992A() {
        return this.f8034u;
    }

    /* JADX INFO: renamed from: B */
    public int m6993B() {
        return (int) (((double) this.f8014a.f8057s) * Math.sin(Math.toRadians(r0.f8058t)));
    }

    /* JADX INFO: renamed from: C */
    public int m6994C() {
        return (int) (((double) this.f8014a.f8057s) * Math.cos(Math.toRadians(r0.f8058t)));
    }

    /* JADX INFO: renamed from: D */
    public int m6995D() {
        return this.f8014a.f8056r;
    }

    /* JADX INFO: renamed from: E */
    public C1506n m6996E() {
        return this.f8014a.f8039a;
    }

    /* JADX INFO: renamed from: F */
    public ColorStateList m6997F() {
        return this.f8014a.f8043e;
    }

    /* JADX INFO: renamed from: H */
    public float m6998H() {
        return this.f8014a.f8050l;
    }

    /* JADX INFO: renamed from: I */
    public ColorStateList m6999I() {
        return this.f8014a.f8045g;
    }

    /* JADX INFO: renamed from: J */
    public float m7000J() {
        return this.f8014a.f8039a.m7060r().mo6959a(m7028u());
    }

    /* JADX INFO: renamed from: K */
    public float m7001K() {
        return this.f8014a.f8039a.m7062t().mo6959a(m7028u());
    }

    /* JADX INFO: renamed from: L */
    public float m7002L() {
        return this.f8014a.f8054p;
    }

    /* JADX INFO: renamed from: M */
    public float m7003M() {
        return m7029w() + m7002L();
    }

    /* JADX INFO: renamed from: Q */
    public void m7004Q(Context context) {
        this.f8014a.f8040b = new C13571a(context);
        m6989o0();
    }

    /* JADX INFO: renamed from: S */
    public boolean m7005S() {
        C13571a c13571a = this.f8014a.f8040b;
        return c13571a != null && c13571a.m55317e();
    }

    /* JADX INFO: renamed from: T */
    public boolean m7006T() {
        return this.f8014a.f8039a.m7063u(m7028u());
    }

    /* JADX INFO: renamed from: X */
    public boolean m7007X() {
        return (m7006T() || this.f8020g.isConvex() || Build.VERSION.SDK_INT >= 29) ? false : true;
    }

    /* JADX INFO: renamed from: Y */
    public void m7008Y(float f10) {
        setShapeAppearanceModel(this.f8014a.f8039a.m7065w(f10));
    }

    /* JADX INFO: renamed from: Z */
    public void m7009Z(InterfaceC1496d interfaceC1496d) {
        setShapeAppearanceModel(this.f8014a.f8039a.m7066x(interfaceC1496d));
    }

    /* JADX INFO: renamed from: a0 */
    public void m7010a0(float f10) {
        c cVar = this.f8014a;
        if (cVar.f8053o != f10) {
            cVar.f8053o = f10;
            m6989o0();
        }
    }

    /* JADX INFO: renamed from: b0 */
    public void m7011b0(ColorStateList colorStateList) {
        c cVar = this.f8014a;
        if (cVar.f8042d != colorStateList) {
            cVar.f8042d = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: c0 */
    public void m7012c0(float f10) {
        c cVar = this.f8014a;
        if (cVar.f8049k != f10) {
            cVar.f8049k = f10;
            this.f8018e = true;
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: d0 */
    public void m7013d0(int i10, int i11, int i12, int i13) {
        c cVar = this.f8014a;
        if (cVar.f8047i == null) {
            cVar.f8047i = new Rect();
        }
        this.f8014a.f8047i.set(i10, i11, i12, i13);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.f8027n.setColorFilter(this.f8032s);
        int alpha = this.f8027n.getAlpha();
        this.f8027n.setAlpha(m6973V(alpha, this.f8014a.f8051m));
        this.f8028o.setColorFilter(this.f8033t);
        this.f8028o.setStrokeWidth(this.f8014a.f8050l);
        int alpha2 = this.f8028o.getAlpha();
        this.f8028o.setAlpha(m6973V(alpha2, this.f8014a.f8051m));
        if (this.f8018e) {
            m6981i();
            m6980g(m7028u(), this.f8020g);
            this.f8018e = false;
        }
        m6972U(canvas);
        if (m6969O()) {
            m6988o(canvas);
        }
        if (m6970P()) {
            mo7025r(canvas);
        }
        this.f8027n.setAlpha(alpha);
        this.f8028o.setAlpha(alpha2);
    }

    /* JADX INFO: renamed from: e0 */
    public void m7014e0(float f10) {
        c cVar = this.f8014a;
        if (cVar.f8052n != f10) {
            cVar.f8052n = f10;
            m6989o0();
        }
    }

    /* JADX INFO: renamed from: f0 */
    public void m7015f0(boolean z10) {
        this.f8013A = z10;
    }

    /* JADX INFO: renamed from: g0 */
    public void m7016g0(int i10) {
        this.f8029p.m6474d(i10);
        this.f8014a.f8059u = false;
        m6971R();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f8014a.f8051m;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        return this.f8014a;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    public void getOutline(Outline outline) {
        if (this.f8014a.f8055q == 2) {
            return;
        }
        if (m7006T()) {
            outline.setRoundRect(getBounds(), m7000J() * this.f8014a.f8049k);
        } else {
            m6980g(m7028u(), this.f8020g);
            C7587d.m32358l(outline, this.f8020g);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        Rect rect2 = this.f8014a.f8047i;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public Region getTransparentRegion() {
        this.f8024k.set(getBounds());
        m6980g(m7028u(), this.f8020g);
        this.f8025l.setPath(this.f8020g, this.f8024k);
        this.f8024k.op(this.f8025l, Region.Op.DIFFERENCE);
        return this.f8024k;
    }

    /* JADX INFO: renamed from: h */
    protected final void m7017h(RectF rectF, Path path) {
        C1507o c1507o = this.f8031r;
        c cVar = this.f8014a;
        c1507o.m7119d(cVar.f8039a, cVar.f8049k, rectF, this.f8030q, path);
    }

    /* JADX INFO: renamed from: h0 */
    public void m7018h0(int i10) {
        c cVar = this.f8014a;
        if (cVar.f8055q != i10) {
            cVar.f8055q = i10;
            m6971R();
        }
    }

    /* JADX INFO: renamed from: i0 */
    public void m7019i0(float f10, int i10) {
        m7023l0(f10);
        m7021k0(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        this.f8018e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.f8014a.f8045g;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f8014a.f8044f;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.f8014a.f8043e;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.f8014a.f8042d;
        return colorStateList4 != null && colorStateList4.isStateful();
    }

    /* JADX INFO: renamed from: j0 */
    public void m7020j0(float f10, ColorStateList colorStateList) {
        m7023l0(f10);
        m7021k0(colorStateList);
    }

    /* JADX INFO: renamed from: k0 */
    public void m7021k0(ColorStateList colorStateList) {
        c cVar = this.f8014a;
        if (cVar.f8043e != colorStateList) {
            cVar.f8043e = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: l */
    protected int m7022l(int i10) {
        float fM7003M = m7003M() + m7032z();
        C13571a c13571a = this.f8014a.f8040b;
        return c13571a != null ? c13571a.m55315c(i10, fM7003M) : i10;
    }

    /* JADX INFO: renamed from: l0 */
    public void m7023l0(float f10) {
        this.f8014a.f8050l = f10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.f8014a = new c(this.f8014a);
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        this.f8018e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z10 = m6985m0(iArr) || m6987n0();
        if (z10) {
            invalidateSelf();
        }
        return z10;
    }

    /* JADX INFO: renamed from: q */
    protected void m7024q(Canvas canvas, Paint paint, Path path, RectF rectF) {
        m6990p(canvas, paint, path, this.f8014a.f8039a, rectF);
    }

    /* JADX INFO: renamed from: r */
    protected void mo7025r(Canvas canvas) {
        m6990p(canvas, this.f8028o, this.f8021h, this.f8026m, m6991v());
    }

    /* JADX INFO: renamed from: s */
    public float m7026s() {
        return this.f8014a.f8039a.m7053j().mo6959a(m7028u());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        c cVar = this.f8014a;
        if (cVar.f8051m != i10) {
            cVar.f8051m = i10;
            m6971R();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f8014a.f8041c = colorFilter;
        m6971R();
    }

    @Override // p132H5.InterfaceC1509q
    public void setShapeAppearanceModel(C1506n c1506n) {
        this.f8014a.f8039a = c1506n;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.f8014a.f8045g = colorStateList;
        m6987n0();
        m6971R();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        c cVar = this.f8014a;
        if (cVar.f8046h != mode) {
            cVar.f8046h = mode;
            m6987n0();
            m6971R();
        }
    }

    /* JADX INFO: renamed from: t */
    public float m7027t() {
        return this.f8014a.f8039a.m7055l().mo6959a(m7028u());
    }

    /* JADX INFO: renamed from: u */
    protected RectF m7028u() {
        this.f8022i.set(getBounds());
        return this.f8022i;
    }

    /* JADX INFO: renamed from: w */
    public float m7029w() {
        return this.f8014a.f8053o;
    }

    /* JADX INFO: renamed from: x */
    public ColorStateList m7030x() {
        return this.f8014a.f8042d;
    }

    /* JADX INFO: renamed from: y */
    public float m7031y() {
        return this.f8014a.f8049k;
    }

    /* JADX INFO: renamed from: z */
    public float m7032z() {
        return this.f8014a.f8052n;
    }

    public C1501i(Context context, AttributeSet attributeSet, int i10, int i11) {
        this(C1506n.m7047e(context, attributeSet, i10, i11).m7094m());
    }

    public C1501i(C1506n c1506n) {
        this(new c(c1506n, null));
    }

    protected C1501i(c cVar) {
        C1507o c1507o;
        this.f8015b = new C1508p.g[4];
        this.f8016c = new C1508p.g[4];
        this.f8017d = new BitSet(8);
        this.f8019f = new Matrix();
        this.f8020g = new Path();
        this.f8021h = new Path();
        this.f8022i = new RectF();
        this.f8023j = new RectF();
        this.f8024k = new Region();
        this.f8025l = new Region();
        Paint paint = new Paint(1);
        this.f8027n = paint;
        Paint paint2 = new Paint(1);
        this.f8028o = paint2;
        this.f8029p = new C1306a();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            c1507o = C1507o.m7115k();
        } else {
            c1507o = new C1507o();
        }
        this.f8031r = c1507o;
        this.f8035v = new RectF();
        this.f8013A = true;
        this.f8014a = cVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        m6987n0();
        m6985m0(getState());
        this.f8030q = new a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: H5.i$c */
    public static class c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a */
        C1506n f8039a;

        /* JADX INFO: renamed from: b */
        C13571a f8040b;

        /* JADX INFO: renamed from: c */
        ColorFilter f8041c;

        /* JADX INFO: renamed from: d */
        ColorStateList f8042d;

        /* JADX INFO: renamed from: e */
        ColorStateList f8043e;

        /* JADX INFO: renamed from: f */
        ColorStateList f8044f;

        /* JADX INFO: renamed from: g */
        ColorStateList f8045g;

        /* JADX INFO: renamed from: h */
        PorterDuff.Mode f8046h;

        /* JADX INFO: renamed from: i */
        Rect f8047i;

        /* JADX INFO: renamed from: j */
        float f8048j;

        /* JADX INFO: renamed from: k */
        float f8049k;

        /* JADX INFO: renamed from: l */
        float f8050l;

        /* JADX INFO: renamed from: m */
        int f8051m;

        /* JADX INFO: renamed from: n */
        float f8052n;

        /* JADX INFO: renamed from: o */
        float f8053o;

        /* JADX INFO: renamed from: p */
        float f8054p;

        /* JADX INFO: renamed from: q */
        int f8055q;

        /* JADX INFO: renamed from: r */
        int f8056r;

        /* JADX INFO: renamed from: s */
        int f8057s;

        /* JADX INFO: renamed from: t */
        int f8058t;

        /* JADX INFO: renamed from: u */
        boolean f8059u;

        /* JADX INFO: renamed from: v */
        Paint.Style f8060v;

        public c(C1506n c1506n, C13571a c13571a) {
            this.f8042d = null;
            this.f8043e = null;
            this.f8044f = null;
            this.f8045g = null;
            this.f8046h = PorterDuff.Mode.SRC_IN;
            this.f8047i = null;
            this.f8048j = 1.0f;
            this.f8049k = 1.0f;
            this.f8051m = 255;
            this.f8052n = 0.0f;
            this.f8053o = 0.0f;
            this.f8054p = 0.0f;
            this.f8055q = 0;
            this.f8056r = 0;
            this.f8057s = 0;
            this.f8058t = 0;
            this.f8059u = false;
            this.f8060v = Paint.Style.FILL_AND_STROKE;
            this.f8039a = c1506n;
            this.f8040b = c13571a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            C1501i c1501i = new C1501i(this);
            c1501i.f8018e = true;
            return c1501i;
        }

        public c(c cVar) {
            this.f8042d = null;
            this.f8043e = null;
            this.f8044f = null;
            this.f8045g = null;
            this.f8046h = PorterDuff.Mode.SRC_IN;
            this.f8047i = null;
            this.f8048j = 1.0f;
            this.f8049k = 1.0f;
            this.f8051m = 255;
            this.f8052n = 0.0f;
            this.f8053o = 0.0f;
            this.f8054p = 0.0f;
            this.f8055q = 0;
            this.f8056r = 0;
            this.f8057s = 0;
            this.f8058t = 0;
            this.f8059u = false;
            this.f8060v = Paint.Style.FILL_AND_STROKE;
            this.f8039a = cVar.f8039a;
            this.f8040b = cVar.f8040b;
            this.f8050l = cVar.f8050l;
            this.f8041c = cVar.f8041c;
            this.f8042d = cVar.f8042d;
            this.f8043e = cVar.f8043e;
            this.f8046h = cVar.f8046h;
            this.f8045g = cVar.f8045g;
            this.f8051m = cVar.f8051m;
            this.f8048j = cVar.f8048j;
            this.f8057s = cVar.f8057s;
            this.f8055q = cVar.f8055q;
            this.f8059u = cVar.f8059u;
            this.f8049k = cVar.f8049k;
            this.f8052n = cVar.f8052n;
            this.f8053o = cVar.f8053o;
            this.f8054p = cVar.f8054p;
            this.f8056r = cVar.f8056r;
            this.f8058t = cVar.f8058t;
            this.f8044f = cVar.f8044f;
            this.f8060v = cVar.f8060v;
            if (cVar.f8047i != null) {
                this.f8047i = new Rect(cVar.f8047i);
            }
        }
    }
}
