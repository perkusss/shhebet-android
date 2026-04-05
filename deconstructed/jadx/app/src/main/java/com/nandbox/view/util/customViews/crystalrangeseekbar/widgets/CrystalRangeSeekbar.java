package com.nandbox.view.util.customViews.crystalrangeseekbar.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.perkusss.shhebet.R;
import p194Kd.InterfaceC2272a;
import p194Kd.InterfaceC2273b;
import p362U8.C3721b;

/* JADX INFO: loaded from: classes3.dex */
public class CrystalRangeSeekbar extends View {

    /* JADX INFO: renamed from: A */
    private int f37164A;

    /* JADX INFO: renamed from: I */
    private int f37165I;

    /* JADX INFO: renamed from: J */
    private int f37166J;

    /* JADX INFO: renamed from: K */
    private int f37167K;

    /* JADX INFO: renamed from: L */
    private int f37168L;

    /* JADX INFO: renamed from: M */
    private int f37169M;

    /* JADX INFO: renamed from: N */
    private int f37170N;

    /* JADX INFO: renamed from: O */
    private int f37171O;

    /* JADX INFO: renamed from: P */
    private int f37172P;

    /* JADX INFO: renamed from: Q */
    private boolean f37173Q;

    /* JADX INFO: renamed from: R */
    private float f37174R;

    /* JADX INFO: renamed from: S */
    private float f37175S;

    /* JADX INFO: renamed from: T */
    private float f37176T;

    /* JADX INFO: renamed from: U */
    private float f37177U;

    /* JADX INFO: renamed from: V */
    private float f37178V;

    /* JADX INFO: renamed from: W */
    private float f37179W;

    /* JADX INFO: renamed from: a */
    private final float f37180a;

    /* JADX INFO: renamed from: a0 */
    private Drawable f37181a0;

    /* JADX INFO: renamed from: b */
    private final float f37182b;

    /* JADX INFO: renamed from: b0 */
    private Drawable f37183b0;

    /* JADX INFO: renamed from: c */
    private InterfaceC2272a f37184c;

    /* JADX INFO: renamed from: c0 */
    private Drawable f37185c0;

    /* JADX INFO: renamed from: d */
    private float f37186d;

    /* JADX INFO: renamed from: d0 */
    private Drawable f37187d0;

    /* JADX INFO: renamed from: e */
    private float f37188e;

    /* JADX INFO: renamed from: e0 */
    private Bitmap f37189e0;

    /* JADX INFO: renamed from: f */
    private float f37190f;

    /* JADX INFO: renamed from: f0 */
    private Bitmap f37191f0;

    /* JADX INFO: renamed from: g */
    private float f37192g;

    /* JADX INFO: renamed from: g0 */
    private Bitmap f37193g0;

    /* JADX INFO: renamed from: h */
    private float f37194h;

    /* JADX INFO: renamed from: h0 */
    private Bitmap f37195h0;

    /* JADX INFO: renamed from: i */
    private float f37196i;

    /* JADX INFO: renamed from: i0 */
    private EnumC8610a f37197i0;

    /* JADX INFO: renamed from: j */
    private float f37198j;

    /* JADX INFO: renamed from: j0 */
    private double f37199j0;

    /* JADX INFO: renamed from: k */
    private float f37200k;

    /* JADX INFO: renamed from: k0 */
    private double f37201k0;

    /* JADX INFO: renamed from: l */
    private float f37202l;

    /* JADX INFO: renamed from: l0 */
    private int f37203l0;

    /* JADX INFO: renamed from: m */
    private float f37204m;

    /* JADX INFO: renamed from: m0 */
    private RectF f37205m0;

    /* JADX INFO: renamed from: n */
    private float f37206n;

    /* JADX INFO: renamed from: n0 */
    private Paint f37207n0;

    /* JADX INFO: renamed from: o */
    private int f37208o;

    /* JADX INFO: renamed from: o0 */
    private RectF f37209o0;

    /* JADX INFO: renamed from: p */
    private int f37210p;

    /* JADX INFO: renamed from: p0 */
    private RectF f37211p0;

    /* JADX INFO: renamed from: q */
    private float f37212q;

    /* JADX INFO: renamed from: q0 */
    private boolean f37213q0;

    /* JADX INFO: renamed from: r */
    private int f37214r;

    /* JADX INFO: renamed from: s */
    private int f37215s;

    /* JADX INFO: renamed from: t */
    private int f37216t;

    /* JADX INFO: renamed from: u */
    private int f37217u;

    /* JADX INFO: renamed from: v */
    private int f37218v;

    /* JADX INFO: renamed from: com.nandbox.view.util.customViews.crystalrangeseekbar.widgets.CrystalRangeSeekbar$a */
    protected enum EnumC8610a {
        MIN,
        MAX
    }

    public CrystalRangeSeekbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: T */
    private boolean m36868T(float f10, double d10) {
        float fM36869V = m36869V(d10);
        float thumbWidth = fM36869V - (getThumbWidth() / 2.0f);
        float thumbWidth2 = (getThumbWidth() / 2.0f) + fM36869V;
        float thumbWidth3 = f10 - (getThumbWidth() / 2.0f);
        if (fM36869V <= getWidth() - this.f37177U) {
            f10 = thumbWidth3;
        }
        return f10 >= thumbWidth && f10 <= thumbWidth2;
    }

    /* JADX INFO: renamed from: V */
    private float m36869V(double d10) {
        return (((float) d10) / 100.0f) * (getWidth() - (this.f37174R * 2.0f));
    }

    /* JADX INFO: renamed from: W */
    private double m36870W(double d10) {
        float f10 = this.f37196i;
        float f11 = this.f37194h;
        return ((d10 / 100.0d) * ((double) (f10 - f11))) + ((double) f11);
    }

    /* JADX INFO: renamed from: X */
    private void m36871X() {
        this.f37213q0 = true;
    }

    /* JADX INFO: renamed from: Y */
    private void m36872Y() {
        this.f37213q0 = false;
    }

    /* JADX INFO: renamed from: Z */
    private double m36873Z(float f10) {
        double width = getWidth();
        float f11 = this.f37174R;
        if (width <= f11 * 2.0f) {
            return 0.0d;
        }
        double d10 = width - ((double) (2.0f * f11));
        return Math.min(100.0d, Math.max(0.0d, ((((double) f10) / d10) * 100.0d) - ((((double) f11) / d10) * 100.0d)));
    }

    /* JADX INFO: renamed from: a */
    private void m36874a(boolean z10) {
        if (z10) {
            double d10 = this.f37199j0;
            float f10 = this.f37206n;
            double d11 = d10 + ((double) f10);
            this.f37201k0 = d11;
            if (d11 >= 100.0d) {
                this.f37201k0 = 100.0d;
                this.f37199j0 = 100.0d - ((double) f10);
                return;
            }
            return;
        }
        double d12 = this.f37201k0;
        float f11 = this.f37206n;
        double d13 = d12 - ((double) f11);
        this.f37199j0 = d13;
        if (d13 <= 0.0d) {
            this.f37199j0 = 0.0d;
            this.f37201k0 = 0.0d + ((double) f11);
        }
    }

    /* JADX INFO: renamed from: b */
    private void m36875b() {
        double d10 = this.f37201k0;
        float f10 = this.f37204m;
        if (d10 - ((double) f10) < this.f37199j0) {
            double d11 = d10 - ((double) f10);
            this.f37199j0 = d11;
            double dMax = Math.max(0.0d, Math.min(100.0d, Math.min(d11, d10)));
            this.f37199j0 = dMax;
            double d12 = this.f37201k0;
            float f11 = this.f37204m;
            if (d12 <= ((double) f11) + dMax) {
                this.f37201k0 = dMax + ((double) f11);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private void m36876c() {
        double d10 = this.f37199j0;
        float f10 = this.f37204m;
        if (((double) f10) + d10 > this.f37201k0) {
            double d11 = ((double) f10) + d10;
            this.f37201k0 = d11;
            double dMax = Math.max(0.0d, Math.min(100.0d, Math.max(d11, d10)));
            this.f37201k0 = dMax;
            double d12 = this.f37199j0;
            float f11 = this.f37204m;
            if (d12 >= dMax - ((double) f11)) {
                this.f37199j0 = dMax - ((double) f11);
            }
        }
    }

    /* JADX INFO: renamed from: c0 */
    private void m36877c0() {
        float f10 = this.f37200k;
        if (f10 <= this.f37188e) {
            float f11 = this.f37186d;
            if (f10 <= f11 || f10 < this.f37190f) {
                return;
            }
            float fMax = Math.max(this.f37192g, f11);
            float f12 = this.f37186d;
            float f13 = ((fMax - f12) / (this.f37188e - f12)) * 100.0f;
            this.f37200k = f13;
            setNormalizedMaxValue(f13);
        }
    }

    /* JADX INFO: renamed from: e */
    private void m36878e() {
        if (getParent() != null) {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
    }

    /* JADX INFO: renamed from: e0 */
    private void m36879e0() {
        float f10 = this.f37198j;
        if (f10 <= this.f37194h || f10 > this.f37196i) {
            return;
        }
        float fMin = Math.min(f10, this.f37188e);
        float f11 = this.f37186d;
        float f12 = ((fMin - f11) / (this.f37188e - f11)) * 100.0f;
        this.f37198j = f12;
        setNormalizedMinValue(f12);
    }

    /* JADX INFO: renamed from: l */
    private EnumC8610a m36880l(float f10) {
        boolean zM36868T = m36868T(f10, this.f37199j0);
        boolean zM36868T2 = m36868T(f10, this.f37201k0);
        EnumC8610a enumC8610a = (zM36868T && zM36868T2) ? f10 / ((float) getWidth()) > 0.5f ? EnumC8610a.MIN : EnumC8610a.MAX : zM36868T ? EnumC8610a.MIN : zM36868T2 ? EnumC8610a.MAX : null;
        return (this.f37173Q && enumC8610a == null) ? m36881m(f10) : enumC8610a;
    }

    /* JADX INFO: renamed from: m */
    private EnumC8610a m36881m(float f10) {
        float fM36869V = m36869V(this.f37199j0);
        float fM36869V2 = m36869V(this.f37201k0);
        return f10 >= fM36869V2 ? EnumC8610a.MAX : f10 <= fM36869V ? EnumC8610a.MIN : ((double) Math.abs(fM36869V - f10)) < ((double) Math.abs(fM36869V2 - f10)) ? EnumC8610a.MIN : EnumC8610a.MAX;
    }

    /* JADX INFO: renamed from: n */
    private <T extends Number> Number m36882n(T t10) {
        Double d10 = (Double) t10;
        int i10 = this.f37210p;
        if (i10 == 0) {
            return Long.valueOf(d10.longValue());
        }
        if (i10 == 1) {
            return d10;
        }
        if (i10 == 2) {
            return Long.valueOf(Math.round(d10.doubleValue()));
        }
        if (i10 == 3) {
            return Float.valueOf(d10.floatValue());
        }
        if (i10 == 4) {
            return Short.valueOf(d10.shortValue());
        }
        if (i10 == 5) {
            return Byte.valueOf(d10.byteValue());
        }
        throw new IllegalArgumentException("Number class '" + t10.getClass().getName() + "' is not supported");
    }

    private void setNormalizedMaxValue(double d10) {
        this.f37201k0 = Math.max(0.0d, Math.min(100.0d, Math.max(d10, this.f37199j0)));
        float f10 = this.f37206n;
        if (f10 == -1.0f || f10 <= 0.0f) {
            m36875b();
        } else {
            m36874a(false);
        }
        invalidate();
    }

    private void setNormalizedMinValue(double d10) {
        this.f37199j0 = Math.max(0.0d, Math.min(100.0d, Math.min(d10, this.f37201k0)));
        float f10 = this.f37206n;
        if (f10 == -1.0f || f10 <= 0.0f) {
            m36876c();
        } else {
            m36874a(true);
        }
        invalidate();
    }

    /* JADX INFO: renamed from: A */
    protected float m36883A(TypedArray typedArray) {
        return typedArray.getDimensionPixelSize(28, getResources().getDimensionPixelSize(R.dimen.thumb_height));
    }

    /* JADX INFO: renamed from: B */
    protected float m36884B(TypedArray typedArray) {
        return typedArray.getFloat(11, -1.0f);
    }

    /* JADX INFO: renamed from: C */
    protected float m36885C(TypedArray typedArray) {
        return typedArray.getFloat(12, 0.0f);
    }

    /* JADX INFO: renamed from: D */
    protected Drawable m36886D(TypedArray typedArray) {
        return typedArray.getDrawable(15);
    }

    /* JADX INFO: renamed from: E */
    protected Drawable m36887E(TypedArray typedArray) {
        return typedArray.getDrawable(16);
    }

    /* JADX INFO: renamed from: F */
    protected int m36888F(TypedArray typedArray) {
        return typedArray.getColor(13, -16777216);
    }

    /* JADX INFO: renamed from: G */
    protected int m36889G(TypedArray typedArray) {
        return typedArray.getColor(14, -12303292);
    }

    /* JADX INFO: renamed from: H */
    protected float m36890H(TypedArray typedArray) {
        return typedArray.getFloat(17, this.f37196i);
    }

    /* JADX INFO: renamed from: I */
    protected float m36891I(TypedArray typedArray) {
        return typedArray.getFloat(18, 100.0f);
    }

    /* JADX INFO: renamed from: J */
    protected int m36892J(int i10) {
        int iRound = Math.round(this.f37179W);
        return View.MeasureSpec.getMode(i10) != 0 ? Math.min(iRound, View.MeasureSpec.getSize(i10)) : iRound;
    }

    /* JADX INFO: renamed from: K */
    protected int m36893K(int i10) {
        if (View.MeasureSpec.getMode(i10) != 0) {
            return View.MeasureSpec.getSize(i10);
        }
        return 200;
    }

    /* JADX INFO: renamed from: L */
    protected float m36894L(TypedArray typedArray) {
        return typedArray.getFloat(19, this.f37194h);
    }

    /* JADX INFO: renamed from: M */
    protected float m36895M(TypedArray typedArray) {
        return typedArray.getFloat(20, 0.0f);
    }

    /* JADX INFO: renamed from: N */
    protected Drawable m36896N(TypedArray typedArray) {
        return typedArray.getDrawable(24);
    }

    /* JADX INFO: renamed from: O */
    protected Drawable m36897O(TypedArray typedArray) {
        return typedArray.getDrawable(25);
    }

    /* JADX INFO: renamed from: P */
    protected int m36898P(TypedArray typedArray) {
        return typedArray.getColor(22, -16777216);
    }

    /* JADX INFO: renamed from: Q */
    protected int m36899Q(TypedArray typedArray) {
        return typedArray.getColor(23, -12303292);
    }

    /* JADX INFO: renamed from: R */
    protected float m36900R(TypedArray typedArray) {
        return typedArray.getFloat(27, -1.0f);
    }

    /* JADX INFO: renamed from: S */
    protected void m36901S() {
        this.f37186d = this.f37194h;
        this.f37188e = this.f37196i;
        this.f37167K = this.f37169M;
        this.f37168L = this.f37171O;
        this.f37189e0 = m36930x(this.f37181a0);
        this.f37193g0 = m36930x(this.f37183b0);
        this.f37191f0 = m36930x(this.f37185c0);
        Bitmap bitmapM36930x = m36930x(this.f37187d0);
        this.f37195h0 = bitmapM36930x;
        Bitmap bitmap = this.f37191f0;
        if (bitmap == null) {
            bitmap = this.f37189e0;
        }
        this.f37191f0 = bitmap;
        if (bitmapM36930x == null) {
            bitmapM36930x = this.f37193g0;
        }
        this.f37195h0 = bitmapM36930x;
        float fMax = Math.max(0.0f, Math.min(this.f37204m, this.f37188e - this.f37186d));
        float f10 = this.f37188e;
        this.f37204m = (fMax / (f10 - this.f37186d)) * 100.0f;
        float f11 = this.f37206n;
        if (f11 != -1.0f) {
            this.f37206n = (Math.min(f11, f10) / (this.f37188e - this.f37186d)) * 100.0f;
            m36874a(true);
        }
        this.f37177U = getThumbWidth();
        this.f37179W = getThumbHeight();
        this.f37175S = getBarHeight();
        this.f37174R = getBarPadding();
        this.f37207n0 = new Paint(1);
        this.f37205m0 = new RectF();
        this.f37209o0 = new RectF();
        this.f37211p0 = new RectF();
        this.f37197i0 = null;
        m36879e0();
        m36877c0();
        setWillNotDraw(false);
    }

    /* JADX INFO: renamed from: U */
    protected boolean m36902U(TypedArray typedArray) {
        return typedArray.getBoolean(26, false);
    }

    /* JADX INFO: renamed from: a0 */
    public CrystalRangeSeekbar m36903a0(float f10) {
        this.f37204m = f10;
        return this;
    }

    /* JADX INFO: renamed from: b0 */
    public CrystalRangeSeekbar m36904b0(float f10) {
        this.f37200k = f10;
        this.f37192g = f10;
        return this;
    }

    /* JADX INFO: renamed from: d */
    public void m36905d() {
        this.f37199j0 = 0.0d;
        this.f37201k0 = 100.0d;
        float fMax = Math.max(0.0f, Math.min(this.f37204m, this.f37188e - this.f37186d));
        float f10 = this.f37188e;
        this.f37204m = (fMax / (f10 - this.f37186d)) * 100.0f;
        float f11 = this.f37206n;
        if (f11 != -1.0f) {
            this.f37206n = (Math.min(f11, f10) / (this.f37188e - this.f37186d)) * 100.0f;
            m36874a(true);
        }
        this.f37177U = getThumbWidth();
        this.f37179W = getThumbHeight();
        this.f37175S = getBarHeight();
        this.f37174R = this.f37177U * 0.5f;
        float f12 = this.f37198j;
        if (f12 <= this.f37186d) {
            this.f37198j = 0.0f;
            setNormalizedMinValue(0.0f);
        } else {
            float f13 = this.f37188e;
            if (f12 >= f13) {
                this.f37198j = f13;
                m36879e0();
            } else {
                m36879e0();
            }
        }
        float f14 = this.f37200k;
        if (f14 < this.f37190f || f14 <= this.f37186d) {
            this.f37200k = 0.0f;
            setNormalizedMaxValue(0.0f);
        } else {
            float f15 = this.f37188e;
            if (f14 >= f15) {
                this.f37200k = f15;
                m36877c0();
            } else {
                m36877c0();
            }
        }
        invalidate();
        InterfaceC2272a interfaceC2272a = this.f37184c;
        if (interfaceC2272a != null) {
            interfaceC2272a.mo9939a(getSelectedMinValue(), getSelectedMaxValue());
        }
    }

    /* JADX INFO: renamed from: d0 */
    public CrystalRangeSeekbar m36906d0(float f10) {
        this.f37198j = f10;
        this.f37190f = f10;
        return this;
    }

    /* JADX INFO: renamed from: f */
    protected void m36907f(Canvas canvas, Paint paint, RectF rectF) {
        float f10 = this.f37212q;
        canvas.drawRoundRect(rectF, f10, f10, paint);
    }

    /* JADX INFO: renamed from: f0 */
    protected void m36908f0(Canvas canvas, Paint paint, RectF rectF) {
        rectF.left = this.f37174R;
        rectF.top = (getHeight() - this.f37175S) * 0.5f;
        rectF.right = getWidth() - this.f37174R;
        rectF.bottom = (getHeight() + this.f37175S) * 0.5f;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        if (this.f37214r == 0) {
            paint.setColor(this.f37215s);
            m36907f(canvas, paint, rectF);
        } else {
            paint.setShader(new LinearGradient(rectF.left, rectF.bottom, rectF.right, rectF.top, this.f37216t, this.f37217u, Shader.TileMode.MIRROR));
            m36907f(canvas, paint, rectF);
            paint.setShader(null);
        }
    }

    /* JADX INFO: renamed from: g */
    protected void m36909g(Canvas canvas, Paint paint, RectF rectF) {
        float f10 = this.f37212q;
        canvas.drawRoundRect(rectF, f10, f10, paint);
    }

    /* JADX INFO: renamed from: g0 */
    protected void m36910g0(Canvas canvas, Paint paint, RectF rectF) {
        rectF.left = m36869V(this.f37199j0) + (getThumbWidth() / 2.0f);
        rectF.right = m36869V(this.f37201k0) + (getThumbWidth() / 2.0f);
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        if (this.f37218v == 0) {
            paint.setColor(this.f37164A);
            m36909g(canvas, paint, rectF);
        } else {
            paint.setShader(new LinearGradient(rectF.left, rectF.bottom, rectF.right, rectF.top, this.f37165I, this.f37166J, Shader.TileMode.MIRROR));
            m36909g(canvas, paint, rectF);
            paint.setShader(null);
        }
    }

    protected float getBarHeight() {
        float f10 = this.f37176T;
        return f10 > 0.0f ? f10 : this.f37179W * 0.5f * 0.3f;
    }

    protected float getBarPadding() {
        return this.f37177U * 0.5f;
    }

    protected RectF getLeftThumbRect() {
        return this.f37209o0;
    }

    protected EnumC8610a getPressedThumb() {
        return this.f37197i0;
    }

    protected RectF getRightThumbRect() {
        return this.f37211p0;
    }

    public Number getSelectedMaxValue() {
        double d10 = this.f37201k0;
        float f10 = this.f37202l;
        if (f10 > 0.0f && f10 <= Math.abs(this.f37188e) / 2.0f) {
            float f11 = (this.f37202l / (this.f37188e - this.f37186d)) * 100.0f;
            double d11 = f11;
            double d12 = d10 % d11;
            d10 = d12 > ((double) (f11 / 2.0f)) ? (d10 - d12) + d11 : d10 - d12;
        } else if (this.f37202l != -1.0f) {
            throw new IllegalStateException("steps out of range " + this.f37202l);
        }
        return m36882n(Double.valueOf(m36870W(d10)));
    }

    public Number getSelectedMinValue() {
        double d10 = this.f37199j0;
        float f10 = this.f37202l;
        if (f10 > 0.0f && f10 <= Math.abs(this.f37188e) / 2.0f) {
            float f11 = (this.f37202l / (this.f37188e - this.f37186d)) * 100.0f;
            double d11 = f11;
            double d12 = d10 % d11;
            d10 = d12 > ((double) (f11 / 2.0f)) ? (d10 - d12) + d11 : d10 - d12;
        } else if (this.f37202l != -1.0f) {
            throw new IllegalStateException("steps out of range " + this.f37202l);
        }
        return m36882n(Double.valueOf(m36870W(d10)));
    }

    protected float getThumbDiameter() {
        float f10 = this.f37178V;
        return f10 > 0.0f ? f10 : getResources().getDimension(R.dimen.thumb_width);
    }

    protected float getThumbHeight() {
        return this.f37189e0 != null ? r0.getHeight() : getThumbDiameter();
    }

    protected float getThumbWidth() {
        return this.f37189e0 != null ? r0.getWidth() : getThumbDiameter();
    }

    /* JADX INFO: renamed from: h */
    protected void m36911h(Canvas canvas, Paint paint, RectF rectF) {
        canvas.drawOval(rectF, paint);
    }

    /* JADX INFO: renamed from: h0 */
    protected void m36912h0(Canvas canvas, Paint paint, RectF rectF) {
        EnumC8610a enumC8610a = EnumC8610a.MIN;
        int i10 = enumC8610a.equals(this.f37197i0) ? this.f37170N : this.f37169M;
        this.f37167K = i10;
        paint.setColor(i10);
        this.f37209o0.left = m36869V(this.f37199j0);
        RectF rectF2 = this.f37209o0;
        rectF2.right = Math.min(rectF2.left + (getThumbWidth() / 2.0f) + this.f37174R, getWidth());
        RectF rectF3 = this.f37209o0;
        rectF3.top = 0.0f;
        rectF3.bottom = this.f37179W;
        if (this.f37189e0 != null) {
            m36913i(canvas, paint, this.f37209o0, enumC8610a.equals(this.f37197i0) ? this.f37191f0 : this.f37189e0);
        } else {
            m36911h(canvas, paint, rectF3);
        }
    }

    /* JADX INFO: renamed from: i */
    protected void m36913i(Canvas canvas, Paint paint, RectF rectF, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, rectF.left, rectF.top, paint);
    }

    /* JADX INFO: renamed from: i0 */
    protected void m36914i0(Canvas canvas, Paint paint, RectF rectF) {
        EnumC8610a enumC8610a = EnumC8610a.MAX;
        int i10 = enumC8610a.equals(this.f37197i0) ? this.f37172P : this.f37171O;
        this.f37168L = i10;
        paint.setColor(i10);
        this.f37211p0.left = m36869V(this.f37201k0);
        RectF rectF2 = this.f37211p0;
        rectF2.right = Math.min(rectF2.left + (getThumbWidth() / 2.0f) + this.f37174R, getWidth());
        RectF rectF3 = this.f37211p0;
        rectF3.top = 0.0f;
        rectF3.bottom = this.f37179W;
        if (this.f37193g0 != null) {
            m36917k(canvas, paint, this.f37211p0, enumC8610a.equals(this.f37197i0) ? this.f37195h0 : this.f37193g0);
        } else {
            m36915j(canvas, paint, rectF3);
        }
    }

    /* JADX INFO: renamed from: j */
    protected void m36915j(Canvas canvas, Paint paint, RectF rectF) {
        canvas.drawOval(rectF, paint);
    }

    /* JADX INFO: renamed from: j0 */
    protected void m36916j0(float f10, float f11) {
    }

    /* JADX INFO: renamed from: k */
    protected void m36917k(Canvas canvas, Paint paint, RectF rectF, Bitmap bitmap) {
        canvas.drawBitmap(bitmap, rectF.left, rectF.top, paint);
    }

    /* JADX INFO: renamed from: k0 */
    protected void m36918k0(float f10, float f11) {
    }

    /* JADX INFO: renamed from: l0 */
    protected void m36919l0(float f10, float f11) {
    }

    /* JADX INFO: renamed from: m0 */
    protected void m36920m0(MotionEvent motionEvent) {
        try {
            float x10 = motionEvent.getX(motionEvent.findPointerIndex(this.f37208o));
            if (EnumC8610a.MIN.equals(this.f37197i0)) {
                setNormalizedMinValue(m36873Z(x10));
            } else if (EnumC8610a.MAX.equals(this.f37197i0)) {
                setNormalizedMaxValue(m36873Z(x10));
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: renamed from: o */
    protected int m36921o(TypedArray typedArray) {
        return typedArray.getColor(0, -7829368);
    }

    @Override // android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (isInEditMode()) {
            return;
        }
        m36908f0(canvas, this.f37207n0, this.f37205m0);
        m36910g0(canvas, this.f37207n0, this.f37205m0);
        m36912h0(canvas, this.f37207n0, this.f37205m0);
        m36914i0(canvas, this.f37207n0, this.f37205m0);
    }

    @Override // android.view.View
    protected synchronized void onMeasure(int i10, int i11) {
        setMeasuredDimension(m36893K(i10), m36892J(i11));
    }

    @Override // android.view.View
    public synchronized boolean onTouchEvent(MotionEvent motionEvent) {
        try {
            if (!isEnabled()) {
                return false;
            }
            int action = motionEvent.getAction() & 255;
            if (action == 0) {
                int pointerId = motionEvent.getPointerId(motionEvent.getPointerCount() - 1);
                this.f37208o = pointerId;
                int iFindPointerIndex = motionEvent.findPointerIndex(pointerId);
                this.f37203l0 = iFindPointerIndex;
                EnumC8610a enumC8610aM36880l = m36880l(motionEvent.getX(iFindPointerIndex));
                this.f37197i0 = enumC8610aM36880l;
                if (enumC8610aM36880l == null) {
                    return super.onTouchEvent(motionEvent);
                }
                m36916j0(motionEvent.getX(this.f37203l0), motionEvent.getY(this.f37203l0));
                setPressed(true);
                invalidate();
                m36871X();
                m36920m0(motionEvent);
                m36878e();
            } else if (action == 1) {
                if (this.f37213q0) {
                    m36920m0(motionEvent);
                    m36872Y();
                    setPressed(false);
                    m36919l0(motionEvent.getX(this.f37203l0), motionEvent.getY(this.f37203l0));
                } else {
                    m36871X();
                    m36920m0(motionEvent);
                    m36872Y();
                }
                this.f37197i0 = null;
                invalidate();
                InterfaceC2272a interfaceC2272a = this.f37184c;
                if (interfaceC2272a != null) {
                    interfaceC2272a.mo9939a(getSelectedMinValue(), getSelectedMaxValue());
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f37213q0) {
                        m36872Y();
                        setPressed(false);
                        m36919l0(motionEvent.getX(this.f37203l0), motionEvent.getY(this.f37203l0));
                    }
                    invalidate();
                } else if (action == 6) {
                    invalidate();
                }
            } else if (this.f37197i0 != null) {
                if (this.f37213q0) {
                    m36918k0(motionEvent.getX(this.f37203l0), motionEvent.getY(this.f37203l0));
                    m36920m0(motionEvent);
                }
                InterfaceC2272a interfaceC2272a2 = this.f37184c;
                if (interfaceC2272a2 != null) {
                    interfaceC2272a2.mo9939a(getSelectedMinValue(), getSelectedMaxValue());
                }
            }
            return true;
        } finally {
        }
    }

    /* JADX INFO: renamed from: p */
    protected int m36922p(TypedArray typedArray) {
        return typedArray.getInt(1, 0);
    }

    /* JADX INFO: renamed from: q */
    protected int m36923q(TypedArray typedArray) {
        return typedArray.getColor(2, -12303292);
    }

    /* JADX INFO: renamed from: r */
    protected int m36924r(TypedArray typedArray) {
        return typedArray.getColor(3, -7829368);
    }

    /* JADX INFO: renamed from: s */
    protected float m36925s(TypedArray typedArray) {
        return typedArray.getDimensionPixelSize(4, 0);
    }

    public void setOnRangeSeekbarChangeListener(InterfaceC2272a interfaceC2272a) {
        this.f37184c = interfaceC2272a;
        if (interfaceC2272a != null) {
            interfaceC2272a.mo9939a(getSelectedMinValue(), getSelectedMaxValue());
        }
    }

    /* JADX INFO: renamed from: t */
    protected int m36926t(TypedArray typedArray) {
        return typedArray.getColor(5, -16777216);
    }

    /* JADX INFO: renamed from: u */
    protected int m36927u(TypedArray typedArray) {
        return typedArray.getInt(6, 0);
    }

    /* JADX INFO: renamed from: v */
    protected int m36928v(TypedArray typedArray) {
        return typedArray.getColor(7, -16777216);
    }

    /* JADX INFO: renamed from: w */
    protected int m36929w(TypedArray typedArray) {
        return typedArray.getColor(8, -12303292);
    }

    /* JADX INFO: renamed from: x */
    protected Bitmap m36930x(Drawable drawable) {
        if (drawable != null) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        return null;
    }

    /* JADX INFO: renamed from: y */
    protected float m36931y(TypedArray typedArray) {
        return typedArray.getFloat(9, 0.0f);
    }

    /* JADX INFO: renamed from: z */
    protected int m36932z(TypedArray typedArray) {
        return typedArray.getInt(10, 2);
    }

    public CrystalRangeSeekbar(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f37180a = -1.0f;
        this.f37182b = -1.0f;
        this.f37208o = 255;
        this.f37199j0 = 0.0d;
        this.f37201k0 = 100.0d;
        if (isInEditMode()) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C3721b.f15428g0);
        try {
            this.f37212q = m36931y(typedArrayObtainStyledAttributes);
            this.f37194h = m36895M(typedArrayObtainStyledAttributes);
            this.f37196i = m36891I(typedArrayObtainStyledAttributes);
            this.f37198j = m36894L(typedArrayObtainStyledAttributes);
            this.f37200k = m36890H(typedArrayObtainStyledAttributes);
            this.f37202l = m36900R(typedArrayObtainStyledAttributes);
            this.f37204m = m36885C(typedArrayObtainStyledAttributes);
            this.f37206n = m36884B(typedArrayObtainStyledAttributes);
            this.f37176T = m36925s(typedArrayObtainStyledAttributes);
            this.f37214r = m36922p(typedArrayObtainStyledAttributes);
            this.f37215s = m36921o(typedArrayObtainStyledAttributes);
            this.f37216t = m36924r(typedArrayObtainStyledAttributes);
            this.f37217u = m36923q(typedArrayObtainStyledAttributes);
            this.f37218v = m36927u(typedArrayObtainStyledAttributes);
            this.f37164A = m36926t(typedArrayObtainStyledAttributes);
            this.f37165I = m36929w(typedArrayObtainStyledAttributes);
            this.f37166J = m36928v(typedArrayObtainStyledAttributes);
            this.f37169M = m36888F(typedArrayObtainStyledAttributes);
            this.f37171O = m36898P(typedArrayObtainStyledAttributes);
            this.f37170N = m36889G(typedArrayObtainStyledAttributes);
            this.f37172P = m36899Q(typedArrayObtainStyledAttributes);
            this.f37181a0 = m36886D(typedArrayObtainStyledAttributes);
            this.f37183b0 = m36896N(typedArrayObtainStyledAttributes);
            this.f37185c0 = m36887E(typedArrayObtainStyledAttributes);
            this.f37187d0 = m36897O(typedArrayObtainStyledAttributes);
            this.f37178V = m36883A(typedArrayObtainStyledAttributes);
            this.f37210p = m36932z(typedArrayObtainStyledAttributes);
            this.f37173Q = m36902U(typedArrayObtainStyledAttributes);
            typedArrayObtainStyledAttributes.recycle();
            m36901S();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public void setOnRangeSeekbarFinalValueListener(InterfaceC2273b interfaceC2273b) {
    }
}
