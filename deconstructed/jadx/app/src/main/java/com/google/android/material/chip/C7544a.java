package com.google.android.material.chip;

import android.R;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.google.android.gms.common.api.C6693a;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.google.android.material.drawable.C7587d;
import com.google.android.material.internal.C7603B;
import com.google.android.material.internal.C7630t;
import com.google.android.material.internal.C7633w;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p078E5.C0829c;
import p078E5.C0830d;
import p096F5.C1024b;
import p109G0.C1230a;
import p132H5.C1501i;
import p573h.C9551a;
import p673n5.C10725m;
import p686o5.C10884h;
import p735r5.C11661a;
import p825x5.C13068a;
import p838y0.C13215c;
import p855z0.C13551a;

/* JADX INFO: renamed from: com.google.android.material.chip.a */
/* JADX INFO: loaded from: classes2.dex */
public class C7544a extends C1501i implements Drawable.Callback, C7630t.b {

    /* JADX INFO: renamed from: U0 */
    private static final int[] f32265U0 = {R.attr.state_enabled};

    /* JADX INFO: renamed from: V0 */
    private static final ShapeDrawable f32266V0 = new ShapeDrawable(new OvalShape());

    /* JADX INFO: renamed from: A0 */
    private int f32267A0;

    /* JADX INFO: renamed from: B0 */
    private int f32268B0;

    /* JADX INFO: renamed from: C0 */
    private int f32269C0;

    /* JADX INFO: renamed from: D0 */
    private int f32270D0;

    /* JADX INFO: renamed from: E0 */
    private int f32271E0;

    /* JADX INFO: renamed from: F0 */
    private boolean f32272F0;

    /* JADX INFO: renamed from: G0 */
    private int f32273G0;

    /* JADX INFO: renamed from: H0 */
    private int f32274H0;

    /* JADX INFO: renamed from: I0 */
    private ColorFilter f32275I0;

    /* JADX INFO: renamed from: J0 */
    private PorterDuffColorFilter f32276J0;

    /* JADX INFO: renamed from: K */
    private ColorStateList f32277K;

    /* JADX INFO: renamed from: K0 */
    private ColorStateList f32278K0;

    /* JADX INFO: renamed from: L */
    private ColorStateList f32279L;

    /* JADX INFO: renamed from: L0 */
    private PorterDuff.Mode f32280L0;

    /* JADX INFO: renamed from: M */
    private float f32281M;

    /* JADX INFO: renamed from: M0 */
    private int[] f32282M0;

    /* JADX INFO: renamed from: N */
    private float f32283N;

    /* JADX INFO: renamed from: N0 */
    private boolean f32284N0;

    /* JADX INFO: renamed from: O */
    private ColorStateList f32285O;

    /* JADX INFO: renamed from: O0 */
    private ColorStateList f32286O0;

    /* JADX INFO: renamed from: P */
    private float f32287P;

    /* JADX INFO: renamed from: P0 */
    private WeakReference<a> f32288P0;

    /* JADX INFO: renamed from: Q */
    private ColorStateList f32289Q;

    /* JADX INFO: renamed from: Q0 */
    private TextUtils.TruncateAt f32290Q0;

    /* JADX INFO: renamed from: R */
    private CharSequence f32291R;

    /* JADX INFO: renamed from: R0 */
    private boolean f32292R0;

    /* JADX INFO: renamed from: S */
    private boolean f32293S;

    /* JADX INFO: renamed from: S0 */
    private int f32294S0;

    /* JADX INFO: renamed from: T */
    private Drawable f32295T;

    /* JADX INFO: renamed from: T0 */
    private boolean f32296T0;

    /* JADX INFO: renamed from: U */
    private ColorStateList f32297U;

    /* JADX INFO: renamed from: V */
    private float f32298V;

    /* JADX INFO: renamed from: W */
    private boolean f32299W;

    /* JADX INFO: renamed from: X */
    private boolean f32300X;

    /* JADX INFO: renamed from: Y */
    private Drawable f32301Y;

    /* JADX INFO: renamed from: Z */
    private Drawable f32302Z;

    /* JADX INFO: renamed from: a0 */
    private ColorStateList f32303a0;

    /* JADX INFO: renamed from: b0 */
    private float f32304b0;

    /* JADX INFO: renamed from: c0 */
    private CharSequence f32305c0;

    /* JADX INFO: renamed from: d0 */
    private boolean f32306d0;

    /* JADX INFO: renamed from: e0 */
    private boolean f32307e0;

    /* JADX INFO: renamed from: f0 */
    private Drawable f32308f0;

    /* JADX INFO: renamed from: g0 */
    private ColorStateList f32309g0;

    /* JADX INFO: renamed from: h0 */
    private C10884h f32310h0;

    /* JADX INFO: renamed from: i0 */
    private C10884h f32311i0;

    /* JADX INFO: renamed from: j0 */
    private float f32312j0;

    /* JADX INFO: renamed from: k0 */
    private float f32313k0;

    /* JADX INFO: renamed from: l0 */
    private float f32314l0;

    /* JADX INFO: renamed from: m0 */
    private float f32315m0;

    /* JADX INFO: renamed from: n0 */
    private float f32316n0;

    /* JADX INFO: renamed from: o0 */
    private float f32317o0;

    /* JADX INFO: renamed from: p0 */
    private float f32318p0;

    /* JADX INFO: renamed from: q0 */
    private float f32319q0;

    /* JADX INFO: renamed from: r0 */
    private final Context f32320r0;

    /* JADX INFO: renamed from: s0 */
    private final Paint f32321s0;

    /* JADX INFO: renamed from: t0 */
    private final Paint f32322t0;

    /* JADX INFO: renamed from: u0 */
    private final Paint.FontMetrics f32323u0;

    /* JADX INFO: renamed from: v0 */
    private final RectF f32324v0;

    /* JADX INFO: renamed from: w0 */
    private final PointF f32325w0;

    /* JADX INFO: renamed from: x0 */
    private final Path f32326x0;

    /* JADX INFO: renamed from: y0 */
    private final C7630t f32327y0;

    /* JADX INFO: renamed from: z0 */
    private int f32328z0;

    /* JADX INFO: renamed from: com.google.android.material.chip.a$a */
    public interface a {
        /* JADX INFO: renamed from: a */
        void mo31934a();
    }

    private C7544a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f32283N = -1.0f;
        this.f32321s0 = new Paint(1);
        this.f32323u0 = new Paint.FontMetrics();
        this.f32324v0 = new RectF();
        this.f32325w0 = new PointF();
        this.f32326x0 = new Path();
        this.f32274H0 = 255;
        this.f32280L0 = PorterDuff.Mode.SRC_IN;
        this.f32288P0 = new WeakReference<>(null);
        m7004Q(context);
        this.f32320r0 = context;
        C7630t c7630t = new C7630t(this);
        this.f32327y0 = c7630t;
        this.f32291R = "";
        c7630t.m32746g().density = context.getResources().getDisplayMetrics().density;
        this.f32322t0 = null;
        int[] iArr = f32265U0;
        setState(iArr);
        m32070q2(iArr);
        this.f32292R0 = true;
        if (C1024b.f6338a) {
            f32266V0.setTint(-1);
        }
    }

    /* JADX INFO: renamed from: A0 */
    public static C7544a m31948A0(Context context, AttributeSet attributeSet, int i10, int i11) {
        C7544a c7544a = new C7544a(context, attributeSet, i10, i11);
        c7544a.m31981z1(attributeSet, i10, i11);
        return c7544a;
    }

    /* JADX INFO: renamed from: B0 */
    private void m31949B0(Canvas canvas, Rect rect) {
        if (m31959S2()) {
            m31969q0(rect, this.f32324v0);
            RectF rectF = this.f32324v0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f32308f0.setBounds(0, 0, (int) this.f32324v0.width(), (int) this.f32324v0.height());
            this.f32308f0.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    /* JADX INFO: renamed from: B1 */
    private boolean m31950B1(int[] iArr, int[] iArr2) {
        boolean z10;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList = this.f32277K;
        int iM7022l = m7022l(colorStateList != null ? colorStateList.getColorForState(iArr, this.f32328z0) : 0);
        boolean state = true;
        if (this.f32328z0 != iM7022l) {
            this.f32328z0 = iM7022l;
            zOnStateChange = true;
        }
        ColorStateList colorStateList2 = this.f32279L;
        int iM7022l2 = m7022l(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.f32267A0) : 0);
        if (this.f32267A0 != iM7022l2) {
            this.f32267A0 = iM7022l2;
            zOnStateChange = true;
        }
        int iM53125i = C13068a.m53125i(iM7022l, iM7022l2);
        if ((this.f32268B0 != iM53125i) | (m7030x() == null)) {
            this.f32268B0 = iM53125i;
            m7011b0(ColorStateList.valueOf(iM53125i));
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.f32285O;
        int colorForState = colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.f32269C0) : 0;
        if (this.f32269C0 != colorForState) {
            this.f32269C0 = colorForState;
            zOnStateChange = true;
        }
        int colorForState2 = (this.f32286O0 == null || !C1024b.m5080e(iArr)) ? 0 : this.f32286O0.getColorForState(iArr, this.f32270D0);
        if (this.f32270D0 != colorForState2) {
            this.f32270D0 = colorForState2;
            if (this.f32284N0) {
                zOnStateChange = true;
            }
        }
        int colorForState3 = (this.f32327y0.m32744e() == null || this.f32327y0.m32744e().m4016i() == null) ? 0 : this.f32327y0.m32744e().m4016i().getColorForState(iArr, this.f32271E0);
        if (this.f32271E0 != colorForState3) {
            this.f32271E0 = colorForState3;
            zOnStateChange = true;
        }
        boolean z11 = m31972s1(getState(), R.attr.state_checked) && this.f32306d0;
        if (this.f32272F0 == z11 || this.f32308f0 == null) {
            z10 = false;
        } else {
            float fM32071r0 = m32071r0();
            this.f32272F0 = z11;
            if (fM32071r0 != m32071r0()) {
                zOnStateChange = true;
                z10 = true;
            } else {
                z10 = false;
                zOnStateChange = true;
            }
        }
        ColorStateList colorStateList4 = this.f32278K0;
        int colorForState4 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.f32273G0) : 0;
        if (this.f32273G0 != colorForState4) {
            this.f32273G0 = colorForState4;
            this.f32276J0 = C7587d.m32361o(this, this.f32278K0, this.f32280L0);
        } else {
            state = zOnStateChange;
        }
        if (m31979y1(this.f32295T)) {
            state |= this.f32295T.setState(iArr);
        }
        if (m31979y1(this.f32308f0)) {
            state |= this.f32308f0.setState(iArr);
        }
        if (m31979y1(this.f32301Y)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.f32301Y.setState(iArr3);
        }
        if (C1024b.f6338a && m31979y1(this.f32302Z)) {
            state |= this.f32302Z.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z10) {
            m31982A1();
        }
        return state;
    }

    /* JADX INFO: renamed from: C0 */
    private void m31951C0(Canvas canvas, Rect rect) {
        if (this.f32296T0) {
            return;
        }
        this.f32321s0.setColor(this.f32267A0);
        this.f32321s0.setStyle(Paint.Style.FILL);
        this.f32321s0.setColorFilter(m31970q1());
        this.f32324v0.set(rect);
        canvas.drawRoundRect(this.f32324v0, m32010N0(), m32010N0(), this.f32321s0);
    }

    /* JADX INFO: renamed from: D0 */
    private void m31952D0(Canvas canvas, Rect rect) {
        if (m31960T2()) {
            m31969q0(rect, this.f32324v0);
            RectF rectF = this.f32324v0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f32295T.setBounds(0, 0, (int) this.f32324v0.width(), (int) this.f32324v0.height());
            this.f32295T.draw(canvas);
            canvas.translate(-f10, -f11);
        }
    }

    /* JADX INFO: renamed from: E0 */
    private void m31953E0(Canvas canvas, Rect rect) {
        if (this.f32287P <= 0.0f || this.f32296T0) {
            return;
        }
        this.f32321s0.setColor(this.f32269C0);
        this.f32321s0.setStyle(Paint.Style.STROKE);
        if (!this.f32296T0) {
            this.f32321s0.setColorFilter(m31970q1());
        }
        RectF rectF = this.f32324v0;
        float f10 = rect.left;
        float f11 = this.f32287P;
        rectF.set(f10 + (f11 / 2.0f), rect.top + (f11 / 2.0f), rect.right - (f11 / 2.0f), rect.bottom - (f11 / 2.0f));
        float f12 = this.f32283N - (this.f32287P / 2.0f);
        canvas.drawRoundRect(this.f32324v0, f12, f12, this.f32321s0);
    }

    /* JADX INFO: renamed from: F0 */
    private void m31954F0(Canvas canvas, Rect rect) {
        if (this.f32296T0) {
            return;
        }
        this.f32321s0.setColor(this.f32328z0);
        this.f32321s0.setStyle(Paint.Style.FILL);
        this.f32324v0.set(rect);
        canvas.drawRoundRect(this.f32324v0, m32010N0(), m32010N0(), this.f32321s0);
    }

    /* JADX INFO: renamed from: G0 */
    private void m31955G0(Canvas canvas, Rect rect) {
        if (m31961U2()) {
            m31973t0(rect, this.f32324v0);
            RectF rectF = this.f32324v0;
            float f10 = rectF.left;
            float f11 = rectF.top;
            canvas.translate(f10, f11);
            this.f32301Y.setBounds(0, 0, (int) this.f32324v0.width(), (int) this.f32324v0.height());
            if (C1024b.f6338a) {
                this.f32302Z.setBounds(this.f32301Y.getBounds());
                this.f32302Z.jumpToCurrentState();
                this.f32302Z.draw(canvas);
            } else {
                this.f32301Y.draw(canvas);
            }
            canvas.translate(-f10, -f11);
        }
    }

    /* JADX INFO: renamed from: H0 */
    private void m31956H0(Canvas canvas, Rect rect) {
        this.f32321s0.setColor(this.f32270D0);
        this.f32321s0.setStyle(Paint.Style.FILL);
        this.f32324v0.set(rect);
        if (!this.f32296T0) {
            canvas.drawRoundRect(this.f32324v0, m32010N0(), m32010N0(), this.f32321s0);
        } else {
            m7017h(new RectF(rect), this.f32326x0);
            super.m7024q(canvas, this.f32321s0, this.f32326x0, m7028u());
        }
    }

    /* JADX INFO: renamed from: I0 */
    private void m31957I0(Canvas canvas, Rect rect) {
        Canvas canvas2;
        Paint paint = this.f32322t0;
        if (paint != null) {
            paint.setColor(C13215c.m53673p(-16777216, ModuleDescriptor.MODULE_VERSION));
            canvas.drawRect(rect, this.f32322t0);
            if (m31960T2() || m31959S2()) {
                m31969q0(rect, this.f32324v0);
                canvas.drawRect(this.f32324v0, this.f32322t0);
            }
            if (this.f32291R != null) {
                canvas2 = canvas;
                canvas2.drawLine(rect.left, rect.exactCenterY(), rect.right, rect.exactCenterY(), this.f32322t0);
            } else {
                canvas2 = canvas;
            }
            if (m31961U2()) {
                m31973t0(rect, this.f32324v0);
                canvas2.drawRect(this.f32324v0, this.f32322t0);
            }
            this.f32322t0.setColor(C13215c.m53673p(-65536, ModuleDescriptor.MODULE_VERSION));
            m31971s0(rect, this.f32324v0);
            canvas2.drawRect(this.f32324v0, this.f32322t0);
            this.f32322t0.setColor(C13215c.m53673p(-16711936, ModuleDescriptor.MODULE_VERSION));
            m31974u0(rect, this.f32324v0);
            canvas2.drawRect(this.f32324v0, this.f32322t0);
        }
    }

    /* JADX INFO: renamed from: J0 */
    private void m31958J0(Canvas canvas, Rect rect) {
        if (this.f32291R != null) {
            Paint.Align alignM32084y0 = m32084y0(rect, this.f32325w0);
            m31975w0(rect, this.f32324v0);
            if (this.f32327y0.m32744e() != null) {
                this.f32327y0.m32746g().drawableState = getState();
                this.f32327y0.m32752n(this.f32320r0);
            }
            this.f32327y0.m32746g().setTextAlign(alignM32084y0);
            int iSave = 0;
            boolean z10 = Math.round(this.f32327y0.m32747h(m32062m1().toString())) > Math.round(this.f32324v0.width());
            if (z10) {
                iSave = canvas.save();
                canvas.clipRect(this.f32324v0);
            }
            CharSequence charSequenceEllipsize = this.f32291R;
            if (z10 && this.f32290Q0 != null) {
                charSequenceEllipsize = TextUtils.ellipsize(charSequenceEllipsize, this.f32327y0.m32746g(), this.f32324v0.width(), this.f32290Q0);
            }
            CharSequence charSequence = charSequenceEllipsize;
            int length = charSequence.length();
            PointF pointF = this.f32325w0;
            canvas.drawText(charSequence, 0, length, pointF.x, pointF.y, this.f32327y0.m32746g());
            if (z10) {
                canvas.restoreToCount(iSave);
            }
        }
    }

    /* JADX INFO: renamed from: S2 */
    private boolean m31959S2() {
        return this.f32307e0 && this.f32308f0 != null && this.f32272F0;
    }

    /* JADX INFO: renamed from: T2 */
    private boolean m31960T2() {
        return this.f32293S && this.f32295T != null;
    }

    /* JADX INFO: renamed from: U2 */
    private boolean m31961U2() {
        return this.f32300X && this.f32301Y != null;
    }

    /* JADX INFO: renamed from: V2 */
    private void m31962V2(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    /* JADX INFO: renamed from: W2 */
    private void m31963W2() {
        this.f32286O0 = this.f32284N0 ? C1024b.m5079d(this.f32289Q) : null;
    }

    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    /* JADX INFO: renamed from: X2 */
    private void m31964X2() {
        this.f32302Z = new RippleDrawable(C1024b.m5079d(m32058k1()), this.f32301Y, f32266V0);
    }

    /* JADX INFO: renamed from: e1 */
    private float m31965e1() {
        Drawable drawable = this.f32272F0 ? this.f32308f0 : this.f32295T;
        float fCeil = this.f32298V;
        if (fCeil <= 0.0f && drawable != null) {
            fCeil = (float) Math.ceil(C7603B.m32501c(this.f32320r0, 24));
            if (drawable.getIntrinsicHeight() <= fCeil) {
                return drawable.getIntrinsicHeight();
            }
        }
        return fCeil;
    }

    /* JADX INFO: renamed from: f1 */
    private float m31966f1() {
        Drawable drawable = this.f32272F0 ? this.f32308f0 : this.f32295T;
        float f10 = this.f32298V;
        return (f10 > 0.0f || drawable == null) ? f10 : drawable.getIntrinsicWidth();
    }

    /* JADX INFO: renamed from: g2 */
    private void m31967g2(ColorStateList colorStateList) {
        if (this.f32277K != colorStateList) {
            this.f32277K = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: p0 */
    private void m31968p0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        C13551a.m55239m(drawable, C13551a.m55232f(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.f32301Y) {
            if (drawable.isStateful()) {
                drawable.setState(m32043b1());
            }
            C13551a.m55241o(drawable, this.f32303a0);
            return;
        }
        Drawable drawable2 = this.f32295T;
        if (drawable == drawable2 && this.f32299W) {
            C13551a.m55241o(drawable2, this.f32297U);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    /* JADX INFO: renamed from: q0 */
    private void m31969q0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m31960T2() || m31959S2()) {
            float f10 = this.f32312j0 + this.f32313k0;
            float fM31966f1 = m31966f1();
            if (C13551a.m55232f(this) == 0) {
                float f11 = rect.left + f10;
                rectF.left = f11;
                rectF.right = f11 + fM31966f1;
            } else {
                float f12 = rect.right - f10;
                rectF.right = f12;
                rectF.left = f12 - fM31966f1;
            }
            float fM31965e1 = m31965e1();
            float fExactCenterY = rect.exactCenterY() - (fM31965e1 / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fM31965e1;
        }
    }

    /* JADX INFO: renamed from: q1 */
    private ColorFilter m31970q1() {
        ColorFilter colorFilter = this.f32275I0;
        return colorFilter != null ? colorFilter : this.f32276J0;
    }

    /* JADX INFO: renamed from: s0 */
    private void m31971s0(Rect rect, RectF rectF) {
        rectF.set(rect);
        if (m31961U2()) {
            float f10 = this.f32319q0 + this.f32318p0 + this.f32304b0 + this.f32317o0 + this.f32316n0;
            if (C13551a.m55232f(this) == 0) {
                rectF.right = rect.right - f10;
            } else {
                rectF.left = rect.left + f10;
            }
        }
    }

    /* JADX INFO: renamed from: s1 */
    private static boolean m31972s1(int[] iArr, int i10) {
        if (iArr == null) {
            return false;
        }
        for (int i11 : iArr) {
            if (i11 == i10) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: t0 */
    private void m31973t0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m31961U2()) {
            float f10 = this.f32319q0 + this.f32318p0;
            if (C13551a.m55232f(this) == 0) {
                float f11 = rect.right - f10;
                rectF.right = f11;
                rectF.left = f11 - this.f32304b0;
            } else {
                float f12 = rect.left + f10;
                rectF.left = f12;
                rectF.right = f12 + this.f32304b0;
            }
            float fExactCenterY = rect.exactCenterY();
            float f13 = this.f32304b0;
            float f14 = fExactCenterY - (f13 / 2.0f);
            rectF.top = f14;
            rectF.bottom = f14 + f13;
        }
    }

    /* JADX INFO: renamed from: u0 */
    private void m31974u0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (m31961U2()) {
            float f10 = this.f32319q0 + this.f32318p0 + this.f32304b0 + this.f32317o0 + this.f32316n0;
            if (C13551a.m55232f(this) == 0) {
                float f11 = rect.right;
                rectF.right = f11;
                rectF.left = f11 - f10;
            } else {
                int i10 = rect.left;
                rectF.left = i10;
                rectF.right = i10 + f10;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    /* JADX INFO: renamed from: w0 */
    private void m31975w0(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (this.f32291R != null) {
            float fM32071r0 = this.f32312j0 + m32071r0() + this.f32315m0;
            float fM32079v0 = this.f32319q0 + m32079v0() + this.f32316n0;
            if (C13551a.m55232f(this) == 0) {
                rectF.left = rect.left + fM32071r0;
                rectF.right = rect.right - fM32079v0;
            } else {
                rectF.left = rect.left + fM32079v0;
                rectF.right = rect.right - fM32071r0;
            }
            rectF.top = rect.top;
            rectF.bottom = rect.bottom;
        }
    }

    /* JADX INFO: renamed from: w1 */
    private static boolean m31976w1(C0830d c0830d) {
        return (c0830d == null || c0830d.m4016i() == null || !c0830d.m4016i().isStateful()) ? false : true;
    }

    /* JADX INFO: renamed from: x0 */
    private float m31977x0() {
        this.f32327y0.m32746g().getFontMetrics(this.f32323u0);
        Paint.FontMetrics fontMetrics = this.f32323u0;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    /* JADX INFO: renamed from: x1 */
    private static boolean m31978x1(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    /* JADX INFO: renamed from: y1 */
    private static boolean m31979y1(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    /* JADX INFO: renamed from: z0 */
    private boolean m31980z0() {
        return this.f32307e0 && this.f32308f0 != null && this.f32306d0;
    }

    /* JADX INFO: renamed from: z1 */
    private void m31981z1(AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayM32762i = C7633w.m32762i(this.f32320r0, attributeSet, C10725m.f47584b1, i10, i11, new int[0]);
        this.f32296T0 = typedArrayM32762i.hasValue(C10725m.f47388M1);
        m31967g2(C0829c.m3996a(this.f32320r0, typedArrayM32762i, C10725m.f47900z1));
        m32002K1(C0829c.m3996a(this.f32320r0, typedArrayM32762i, C10725m.f47731m1));
        m32038Y1(typedArrayM32762i.getDimension(C10725m.f47835u1, 0.0f));
        int i12 = C10725m.f47744n1;
        if (typedArrayM32762i.hasValue(i12)) {
            m32008M1(typedArrayM32762i.getDimension(i12, 0.0f));
        }
        m32046c2(C0829c.m3996a(this.f32320r0, typedArrayM32762i, C10725m.f47874x1));
        m32049e2(typedArrayM32762i.getDimension(C10725m.f47887y1, 0.0f));
        m31988D2(C0829c.m3996a(this.f32320r0, typedArrayM32762i, C10725m.f47375L1));
        m31998I2(typedArrayM32762i.getText(C10725m.f47653g1));
        C0830d c0830dM4003h = C0829c.m4003h(this.f32320r0, typedArrayM32762i, C10725m.f47598c1);
        c0830dM4003h.m4019l(typedArrayM32762i.getDimension(C10725m.f47612d1, c0830dM4003h.m4017j()));
        m32000J2(c0830dM4003h);
        int i13 = typedArrayM32762i.getInt(C10725m.f47626e1, 0);
        if (i13 == 1) {
            m32081v2(TextUtils.TruncateAt.START);
        } else if (i13 == 2) {
            m32081v2(TextUtils.TruncateAt.MIDDLE);
        } else if (i13 == 3) {
            m32081v2(TextUtils.TruncateAt.END);
        }
        m32036X1(typedArrayM32762i.getBoolean(C10725m.f47822t1, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "chipIconVisible") == null) {
            m32036X1(typedArrayM32762i.getBoolean(C10725m.f47783q1, false));
        }
        m32020Q1(C0829c.m4000e(this.f32320r0, typedArrayM32762i, C10725m.f47770p1));
        int i14 = C10725m.f47809s1;
        if (typedArrayM32762i.hasValue(i14)) {
            m32030U1(C0829c.m3996a(this.f32320r0, typedArrayM32762i, i14));
        }
        m32026S1(typedArrayM32762i.getDimension(C10725m.f47796r1, -1.0f));
        m32076t2(typedArrayM32762i.getBoolean(C10725m.f47310G1, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "closeIconVisible") == null) {
            m32076t2(typedArrayM32762i.getBoolean(C10725m.f47245B1, false));
        }
        m32053h2(C0829c.m4000e(this.f32320r0, typedArrayM32762i, C10725m.f47232A1));
        m32073r2(C0829c.m3996a(this.f32320r0, typedArrayM32762i, C10725m.f47297F1));
        m32063m2(typedArrayM32762i.getDimension(C10725m.f47271D1, 0.0f));
        m31985C1(typedArrayM32762i.getBoolean(C10725m.f47666h1, false));
        m31999J1(typedArrayM32762i.getBoolean(C10725m.f47718l1, false));
        if (attributeSet != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconEnabled") != null && attributeSet.getAttributeValue("http://schemas.android.com/apk/res-auto", "checkedIconVisible") == null) {
            m31999J1(typedArrayM32762i.getBoolean(C10725m.f47692j1, false));
        }
        m31989E1(C0829c.m4000e(this.f32320r0, typedArrayM32762i, C10725m.f47679i1));
        int i15 = C10725m.f47705k1;
        if (typedArrayM32762i.hasValue(i15)) {
            m31993G1(C0829c.m3996a(this.f32320r0, typedArrayM32762i, i15));
        }
        m31994G2(C10884h.m45460b(this.f32320r0, typedArrayM32762i, C10725m.f47401N1));
        m32082w2(C10884h.m45460b(this.f32320r0, typedArrayM32762i, C10725m.f47336I1));
        m32042a2(typedArrayM32762i.getDimension(C10725m.f47861w1, 0.0f));
        m31983A2(typedArrayM32762i.getDimension(C10725m.f47362K1, 0.0f));
        m32085y2(typedArrayM32762i.getDimension(C10725m.f47349J1, 0.0f));
        m32015O2(typedArrayM32762i.getDimension(C10725m.f47427P1, 0.0f));
        m32006L2(typedArrayM32762i.getDimension(C10725m.f47414O1, 0.0f));
        m32067o2(typedArrayM32762i.getDimension(C10725m.f47284E1, 0.0f));
        m32057j2(typedArrayM32762i.getDimension(C10725m.f47258C1, 0.0f));
        m32014O1(typedArrayM32762i.getDimension(C10725m.f47757o1, 0.0f));
        m31986C2(typedArrayM32762i.getDimensionPixelSize(C10725m.f47640f1, C6693a.e.API_PRIORITY_OTHER));
        typedArrayM32762i.recycle();
    }

    /* JADX INFO: renamed from: A1 */
    protected void m31982A1() {
        a aVar = this.f32288P0.get();
        if (aVar != null) {
            aVar.mo31934a();
        }
    }

    /* JADX INFO: renamed from: A2 */
    public void m31983A2(float f10) {
        if (this.f32313k0 != f10) {
            float fM32071r0 = m32071r0();
            this.f32313k0 = f10;
            float fM32071r02 = m32071r0();
            invalidateSelf();
            if (fM32071r0 != fM32071r02) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: B2 */
    public void m31984B2(int i10) {
        m31983A2(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: C1 */
    public void m31985C1(boolean z10) {
        if (this.f32306d0 != z10) {
            this.f32306d0 = z10;
            float fM32071r0 = m32071r0();
            if (!z10 && this.f32272F0) {
                this.f32272F0 = false;
            }
            float fM32071r02 = m32071r0();
            invalidateSelf();
            if (fM32071r0 != fM32071r02) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: C2 */
    public void m31986C2(int i10) {
        this.f32294S0 = i10;
    }

    /* JADX INFO: renamed from: D1 */
    public void m31987D1(int i10) {
        m31985C1(this.f32320r0.getResources().getBoolean(i10));
    }

    /* JADX INFO: renamed from: D2 */
    public void m31988D2(ColorStateList colorStateList) {
        if (this.f32289Q != colorStateList) {
            this.f32289Q = colorStateList;
            m31963W2();
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: E1 */
    public void m31989E1(Drawable drawable) {
        if (this.f32308f0 != drawable) {
            float fM32071r0 = m32071r0();
            this.f32308f0 = drawable;
            float fM32071r02 = m32071r0();
            m31962V2(this.f32308f0);
            m31968p0(this.f32308f0);
            invalidateSelf();
            if (fM32071r0 != fM32071r02) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: E2 */
    public void m31990E2(int i10) {
        m31988D2(C9551a.m40014a(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: F1 */
    public void m31991F1(int i10) {
        m31989E1(C9551a.m40015b(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: F2 */
    void m31992F2(boolean z10) {
        this.f32292R0 = z10;
    }

    /* JADX INFO: renamed from: G1 */
    public void m31993G1(ColorStateList colorStateList) {
        if (this.f32309g0 != colorStateList) {
            this.f32309g0 = colorStateList;
            if (m31980z0()) {
                C13551a.m55241o(this.f32308f0, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: G2 */
    public void m31994G2(C10884h c10884h) {
        this.f32310h0 = c10884h;
    }

    /* JADX INFO: renamed from: H1 */
    public void m31995H1(int i10) {
        m31993G1(C9551a.m40014a(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: H2 */
    public void m31996H2(int i10) {
        m31994G2(C10884h.m45461c(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: I1 */
    public void m31997I1(int i10) {
        m31999J1(this.f32320r0.getResources().getBoolean(i10));
    }

    /* JADX INFO: renamed from: I2 */
    public void m31998I2(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = "";
        }
        if (TextUtils.equals(this.f32291R, charSequence)) {
            return;
        }
        this.f32291R = charSequence;
        this.f32327y0.m32751m(true);
        invalidateSelf();
        m31982A1();
    }

    /* JADX INFO: renamed from: J1 */
    public void m31999J1(boolean z10) {
        if (this.f32307e0 != z10) {
            boolean zM31959S2 = m31959S2();
            this.f32307e0 = z10;
            boolean zM31959S22 = m31959S2();
            if (zM31959S2 != zM31959S22) {
                if (zM31959S22) {
                    m31968p0(this.f32308f0);
                } else {
                    m31962V2(this.f32308f0);
                }
                invalidateSelf();
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: J2 */
    public void m32000J2(C0830d c0830d) {
        this.f32327y0.m32749k(c0830d, this.f32320r0);
    }

    /* JADX INFO: renamed from: K0 */
    public Drawable m32001K0() {
        return this.f32308f0;
    }

    /* JADX INFO: renamed from: K1 */
    public void m32002K1(ColorStateList colorStateList) {
        if (this.f32279L != colorStateList) {
            this.f32279L = colorStateList;
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: K2 */
    public void m32003K2(int i10) {
        m32000J2(new C0830d(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: L0 */
    public ColorStateList m32004L0() {
        return this.f32309g0;
    }

    /* JADX INFO: renamed from: L1 */
    public void m32005L1(int i10) {
        m32002K1(C9551a.m40014a(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: L2 */
    public void m32006L2(float f10) {
        if (this.f32316n0 != f10) {
            this.f32316n0 = f10;
            invalidateSelf();
            m31982A1();
        }
    }

    /* JADX INFO: renamed from: M0 */
    public ColorStateList m32007M0() {
        return this.f32279L;
    }

    @Deprecated
    /* JADX INFO: renamed from: M1 */
    public void m32008M1(float f10) {
        if (this.f32283N != f10) {
            this.f32283N = f10;
            setShapeAppearanceModel(m6996E().m7065w(f10));
        }
    }

    /* JADX INFO: renamed from: M2 */
    public void m32009M2(int i10) {
        m32006L2(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: N0 */
    public float m32010N0() {
        return this.f32296T0 ? m7000J() : this.f32283N;
    }

    @Deprecated
    /* JADX INFO: renamed from: N1 */
    public void m32011N1(int i10) {
        m32008M1(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: N2 */
    public void m32012N2(float f10) {
        C0830d c0830dM32064n1 = m32064n1();
        if (c0830dM32064n1 != null) {
            c0830dM32064n1.m4019l(f10);
            this.f32327y0.m32746g().setTextSize(f10);
            mo11144a();
        }
    }

    /* JADX INFO: renamed from: O0 */
    public float m32013O0() {
        return this.f32319q0;
    }

    /* JADX INFO: renamed from: O1 */
    public void m32014O1(float f10) {
        if (this.f32319q0 != f10) {
            this.f32319q0 = f10;
            invalidateSelf();
            m31982A1();
        }
    }

    /* JADX INFO: renamed from: O2 */
    public void m32015O2(float f10) {
        if (this.f32315m0 != f10) {
            this.f32315m0 = f10;
            invalidateSelf();
            m31982A1();
        }
    }

    /* JADX INFO: renamed from: P0 */
    public Drawable m32016P0() {
        Drawable drawable = this.f32295T;
        if (drawable != null) {
            return C13551a.m55243q(drawable);
        }
        return null;
    }

    /* JADX INFO: renamed from: P1 */
    public void m32017P1(int i10) {
        m32014O1(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: P2 */
    public void m32018P2(int i10) {
        m32015O2(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: Q0 */
    public float m32019Q0() {
        return this.f32298V;
    }

    /* JADX INFO: renamed from: Q1 */
    public void m32020Q1(Drawable drawable) {
        Drawable drawableM32016P0 = m32016P0();
        if (drawableM32016P0 != drawable) {
            float fM32071r0 = m32071r0();
            this.f32295T = drawable != null ? C13551a.m55244r(drawable).mutate() : null;
            float fM32071r02 = m32071r0();
            m31962V2(drawableM32016P0);
            if (m31960T2()) {
                m31968p0(this.f32295T);
            }
            invalidateSelf();
            if (fM32071r0 != fM32071r02) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: Q2 */
    public void m32021Q2(boolean z10) {
        if (this.f32284N0 != z10) {
            this.f32284N0 = z10;
            m31963W2();
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: R0 */
    public ColorStateList m32022R0() {
        return this.f32297U;
    }

    /* JADX INFO: renamed from: R1 */
    public void m32023R1(int i10) {
        m32020Q1(C9551a.m40015b(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: R2 */
    boolean m32024R2() {
        return this.f32292R0;
    }

    /* JADX INFO: renamed from: S0 */
    public float m32025S0() {
        return this.f32281M;
    }

    /* JADX INFO: renamed from: S1 */
    public void m32026S1(float f10) {
        if (this.f32298V != f10) {
            float fM32071r0 = m32071r0();
            this.f32298V = f10;
            float fM32071r02 = m32071r0();
            invalidateSelf();
            if (fM32071r0 != fM32071r02) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: T0 */
    public float m32027T0() {
        return this.f32312j0;
    }

    /* JADX INFO: renamed from: T1 */
    public void m32028T1(int i10) {
        m32026S1(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: U0 */
    public ColorStateList m32029U0() {
        return this.f32285O;
    }

    /* JADX INFO: renamed from: U1 */
    public void m32030U1(ColorStateList colorStateList) {
        this.f32299W = true;
        if (this.f32297U != colorStateList) {
            this.f32297U = colorStateList;
            if (m31960T2()) {
                C13551a.m55241o(this.f32295T, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: V0 */
    public float m32031V0() {
        return this.f32287P;
    }

    /* JADX INFO: renamed from: V1 */
    public void m32032V1(int i10) {
        m32030U1(C9551a.m40014a(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: W0 */
    public Drawable m32033W0() {
        Drawable drawable = this.f32301Y;
        if (drawable != null) {
            return C13551a.m55243q(drawable);
        }
        return null;
    }

    /* JADX INFO: renamed from: W1 */
    public void m32034W1(int i10) {
        m32036X1(this.f32320r0.getResources().getBoolean(i10));
    }

    /* JADX INFO: renamed from: X0 */
    public CharSequence m32035X0() {
        return this.f32305c0;
    }

    /* JADX INFO: renamed from: X1 */
    public void m32036X1(boolean z10) {
        if (this.f32293S != z10) {
            boolean zM31960T2 = m31960T2();
            this.f32293S = z10;
            boolean zM31960T22 = m31960T2();
            if (zM31960T2 != zM31960T22) {
                if (zM31960T22) {
                    m31968p0(this.f32295T);
                } else {
                    m31962V2(this.f32295T);
                }
                invalidateSelf();
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: Y0 */
    public float m32037Y0() {
        return this.f32318p0;
    }

    /* JADX INFO: renamed from: Y1 */
    public void m32038Y1(float f10) {
        if (this.f32281M != f10) {
            this.f32281M = f10;
            invalidateSelf();
            m31982A1();
        }
    }

    /* JADX INFO: renamed from: Z0 */
    public float m32039Z0() {
        return this.f32304b0;
    }

    /* JADX INFO: renamed from: Z1 */
    public void m32040Z1(int i10) {
        m32038Y1(this.f32320r0.getResources().getDimension(i10));
    }

    @Override // com.google.android.material.internal.C7630t.b
    /* JADX INFO: renamed from: a */
    public void mo11144a() {
        m31982A1();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: a1 */
    public float m32041a1() {
        return this.f32317o0;
    }

    /* JADX INFO: renamed from: a2 */
    public void m32042a2(float f10) {
        if (this.f32312j0 != f10) {
            this.f32312j0 = f10;
            invalidateSelf();
            m31982A1();
        }
    }

    /* JADX INFO: renamed from: b1 */
    public int[] m32043b1() {
        return this.f32282M0;
    }

    /* JADX INFO: renamed from: b2 */
    public void m32044b2(int i10) {
        m32042a2(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: c1 */
    public ColorStateList m32045c1() {
        return this.f32303a0;
    }

    /* JADX INFO: renamed from: c2 */
    public void m32046c2(ColorStateList colorStateList) {
        if (this.f32285O != colorStateList) {
            this.f32285O = colorStateList;
            if (this.f32296T0) {
                m7021k0(colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: d1 */
    public void m32047d1(RectF rectF) {
        m31974u0(getBounds(), rectF);
    }

    /* JADX INFO: renamed from: d2 */
    public void m32048d2(int i10) {
        m32046c2(C9551a.m40014a(this.f32320r0, i10));
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Canvas canvas2;
        int iM48087a;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || getAlpha() == 0) {
            return;
        }
        int i10 = this.f32274H0;
        if (i10 < 255) {
            canvas2 = canvas;
            iM48087a = C11661a.m48087a(canvas2, bounds.left, bounds.top, bounds.right, bounds.bottom, i10);
        } else {
            canvas2 = canvas;
            iM48087a = 0;
        }
        m31954F0(canvas2, bounds);
        m31951C0(canvas2, bounds);
        if (this.f32296T0) {
            super.draw(canvas2);
        }
        m31953E0(canvas2, bounds);
        m31956H0(canvas2, bounds);
        m31952D0(canvas2, bounds);
        m31949B0(canvas2, bounds);
        if (this.f32292R0) {
            m31958J0(canvas2, bounds);
        }
        m31955G0(canvas2, bounds);
        m31957I0(canvas2, bounds);
        if (this.f32274H0 < 255) {
            canvas2.restoreToCount(iM48087a);
        }
    }

    /* JADX INFO: renamed from: e2 */
    public void m32049e2(float f10) {
        if (this.f32287P != f10) {
            this.f32287P = f10;
            this.f32321s0.setStrokeWidth(f10);
            if (this.f32296T0) {
                super.m7023l0(f10);
            }
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: f2 */
    public void m32050f2(int i10) {
        m32049e2(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: g1 */
    public TextUtils.TruncateAt m32051g1() {
        return this.f32290Q0;
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f32274H0;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f32275I0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) this.f32281M;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return Math.min(Math.round(this.f32312j0 + m32071r0() + this.f32315m0 + this.f32327y0.m32747h(m32062m1().toString()) + this.f32316n0 + m32079v0() + this.f32319q0), this.f32294S0);
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    @TargetApi(XtraBox.MP4_XTRA_BT_FILETIME)
    public void getOutline(Outline outline) {
        Outline outline2;
        if (this.f32296T0) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), getIntrinsicHeight(), this.f32283N);
        } else {
            outline.setRoundRect(bounds, this.f32283N);
            outline2 = outline;
        }
        outline2.setAlpha(getAlpha() / 255.0f);
    }

    /* JADX INFO: renamed from: h1 */
    public C10884h m32052h1() {
        return this.f32311i0;
    }

    /* JADX INFO: renamed from: h2 */
    public void m32053h2(Drawable drawable) {
        Drawable drawableM32033W0 = m32033W0();
        if (drawableM32033W0 != drawable) {
            float fM32079v0 = m32079v0();
            this.f32301Y = drawable != null ? C13551a.m55244r(drawable).mutate() : null;
            if (C1024b.f6338a) {
                m31964X2();
            }
            float fM32079v02 = m32079v0();
            m31962V2(drawableM32033W0);
            if (m31961U2()) {
                m31968p0(this.f32301Y);
            }
            invalidateSelf();
            if (fM32079v0 != fM32079v02) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: i1 */
    public float m32054i1() {
        return this.f32314l0;
    }

    /* JADX INFO: renamed from: i2 */
    public void m32055i2(CharSequence charSequence) {
        if (this.f32305c0 != charSequence) {
            this.f32305c0 = C1230a.m6095c().m6100h(charSequence);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (m31978x1(this.f32277K) || m31978x1(this.f32279L) || m31978x1(this.f32285O)) {
            return true;
        }
        return (this.f32284N0 && m31978x1(this.f32286O0)) || m31976w1(this.f32327y0.m32744e()) || m31980z0() || m31979y1(this.f32295T) || m31979y1(this.f32308f0) || m31978x1(this.f32278K0);
    }

    /* JADX INFO: renamed from: j1 */
    public float m32056j1() {
        return this.f32313k0;
    }

    /* JADX INFO: renamed from: j2 */
    public void m32057j2(float f10) {
        if (this.f32318p0 != f10) {
            this.f32318p0 = f10;
            invalidateSelf();
            if (m31961U2()) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: k1 */
    public ColorStateList m32058k1() {
        return this.f32289Q;
    }

    /* JADX INFO: renamed from: k2 */
    public void m32059k2(int i10) {
        m32057j2(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: l1 */
    public C10884h m32060l1() {
        return this.f32310h0;
    }

    /* JADX INFO: renamed from: l2 */
    public void m32061l2(int i10) {
        m32053h2(C9551a.m40015b(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: m1 */
    public CharSequence m32062m1() {
        return this.f32291R;
    }

    /* JADX INFO: renamed from: m2 */
    public void m32063m2(float f10) {
        if (this.f32304b0 != f10) {
            this.f32304b0 = f10;
            invalidateSelf();
            if (m31961U2()) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: n1 */
    public C0830d m32064n1() {
        return this.f32327y0.m32744e();
    }

    /* JADX INFO: renamed from: n2 */
    public void m32065n2(int i10) {
        m32063m2(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: o1 */
    public float m32066o1() {
        return this.f32316n0;
    }

    /* JADX INFO: renamed from: o2 */
    public void m32067o2(float f10) {
        if (this.f32317o0 != f10) {
            this.f32317o0 = f10;
            invalidateSelf();
            if (m31961U2()) {
                m31982A1();
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i10);
        if (m31960T2()) {
            zOnLayoutDirectionChanged |= C13551a.m55239m(this.f32295T, i10);
        }
        if (m31959S2()) {
            zOnLayoutDirectionChanged |= C13551a.m55239m(this.f32308f0, i10);
        }
        if (m31961U2()) {
            zOnLayoutDirectionChanged |= C13551a.m55239m(this.f32301Y, i10);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        boolean zOnLevelChange = super.onLevelChange(i10);
        if (m31960T2()) {
            zOnLevelChange |= this.f32295T.setLevel(i10);
        }
        if (m31959S2()) {
            zOnLevelChange |= this.f32308f0.setLevel(i10);
        }
        if (m31961U2()) {
            zOnLevelChange |= this.f32301Y.setLevel(i10);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.f32296T0) {
            super.onStateChange(iArr);
        }
        return m31950B1(iArr, m32043b1());
    }

    /* JADX INFO: renamed from: p1 */
    public float m32068p1() {
        return this.f32315m0;
    }

    /* JADX INFO: renamed from: p2 */
    public void m32069p2(int i10) {
        m32067o2(this.f32320r0.getResources().getDimension(i10));
    }

    /* JADX INFO: renamed from: q2 */
    public boolean m32070q2(int[] iArr) {
        if (Arrays.equals(this.f32282M0, iArr)) {
            return false;
        }
        this.f32282M0 = iArr;
        if (m31961U2()) {
            return m31950B1(getState(), iArr);
        }
        return false;
    }

    /* JADX INFO: renamed from: r0 */
    float m32071r0() {
        if (m31960T2() || m31959S2()) {
            return this.f32313k0 + m31966f1() + this.f32314l0;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: r1 */
    public boolean m32072r1() {
        return this.f32284N0;
    }

    /* JADX INFO: renamed from: r2 */
    public void m32073r2(ColorStateList colorStateList) {
        if (this.f32303a0 != colorStateList) {
            this.f32303a0 = colorStateList;
            if (m31961U2()) {
                C13551a.m55241o(this.f32301Y, colorStateList);
            }
            onStateChange(getState());
        }
    }

    /* JADX INFO: renamed from: s2 */
    public void m32074s2(int i10) {
        m32073r2(C9551a.m40014a(this.f32320r0, i10));
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j10);
        }
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f32274H0 != i10) {
            this.f32274H0 = i10;
            invalidateSelf();
        }
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f32275I0 != colorFilter) {
            this.f32275I0 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.f32278K0 != colorStateList) {
            this.f32278K0 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.f32280L0 != mode) {
            this.f32280L0 = mode;
            this.f32276J0 = C7587d.m32361o(this, this.f32278K0, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        if (m31960T2()) {
            visible |= this.f32295T.setVisible(z10, z11);
        }
        if (m31959S2()) {
            visible |= this.f32308f0.setVisible(z10, z11);
        }
        if (m31961U2()) {
            visible |= this.f32301Y.setVisible(z10, z11);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    /* JADX INFO: renamed from: t1 */
    public boolean m32075t1() {
        return this.f32306d0;
    }

    /* JADX INFO: renamed from: t2 */
    public void m32076t2(boolean z10) {
        if (this.f32300X != z10) {
            boolean zM31961U2 = m31961U2();
            this.f32300X = z10;
            boolean zM31961U22 = m31961U2();
            if (zM31961U2 != zM31961U22) {
                if (zM31961U22) {
                    m31968p0(this.f32301Y);
                } else {
                    m31962V2(this.f32301Y);
                }
                invalidateSelf();
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: u1 */
    public boolean m32077u1() {
        return m31979y1(this.f32301Y);
    }

    /* JADX INFO: renamed from: u2 */
    public void m32078u2(a aVar) {
        this.f32288P0 = new WeakReference<>(aVar);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }

    /* JADX INFO: renamed from: v0 */
    float m32079v0() {
        if (m31961U2()) {
            return this.f32317o0 + this.f32304b0 + this.f32318p0;
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: v1 */
    public boolean m32080v1() {
        return this.f32300X;
    }

    /* JADX INFO: renamed from: v2 */
    public void m32081v2(TextUtils.TruncateAt truncateAt) {
        this.f32290Q0 = truncateAt;
    }

    /* JADX INFO: renamed from: w2 */
    public void m32082w2(C10884h c10884h) {
        this.f32311i0 = c10884h;
    }

    /* JADX INFO: renamed from: x2 */
    public void m32083x2(int i10) {
        m32082w2(C10884h.m45461c(this.f32320r0, i10));
    }

    /* JADX INFO: renamed from: y0 */
    Paint.Align m32084y0(Rect rect, PointF pointF) {
        pointF.set(0.0f, 0.0f);
        Paint.Align align = Paint.Align.LEFT;
        if (this.f32291R != null) {
            float fM32071r0 = this.f32312j0 + m32071r0() + this.f32315m0;
            if (C13551a.m55232f(this) == 0) {
                pointF.x = rect.left + fM32071r0;
            } else {
                pointF.x = rect.right - fM32071r0;
                align = Paint.Align.RIGHT;
            }
            pointF.y = rect.centerY() - m31977x0();
        }
        return align;
    }

    /* JADX INFO: renamed from: y2 */
    public void m32085y2(float f10) {
        if (this.f32314l0 != f10) {
            float fM32071r0 = m32071r0();
            this.f32314l0 = f10;
            float fM32071r02 = m32071r0();
            invalidateSelf();
            if (fM32071r0 != fM32071r02) {
                m31982A1();
            }
        }
    }

    /* JADX INFO: renamed from: z2 */
    public void m32086z2(int i10) {
        m32085y2(this.f32320r0.getResources().getDimension(i10));
    }
}
