package p222M5;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.internal.C7630t;
import com.google.android.material.internal.C7633w;
import p078E5.C0829c;
import p078E5.C0830d;
import p132H5.C1499g;
import p132H5.C1500h;
import p132H5.C1501i;
import p132H5.C1503k;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;
import p825x5.C13068a;
import p838y0.C13215c;

/* JADX INFO: renamed from: M5.a */
/* JADX INFO: loaded from: classes2.dex */
public class C2613a extends C1501i implements C7630t.b {

    /* JADX INFO: renamed from: c0 */
    private static final int f11305c0 = C10724l.f47203S;

    /* JADX INFO: renamed from: d0 */
    private static final int f11306d0 = C10715c.f46815C0;

    /* JADX INFO: renamed from: K */
    private CharSequence f11307K;

    /* JADX INFO: renamed from: L */
    private final Context f11308L;

    /* JADX INFO: renamed from: M */
    private final Paint.FontMetrics f11309M;

    /* JADX INFO: renamed from: N */
    private final C7630t f11310N;

    /* JADX INFO: renamed from: O */
    private final View.OnLayoutChangeListener f11311O;

    /* JADX INFO: renamed from: P */
    private final Rect f11312P;

    /* JADX INFO: renamed from: Q */
    private int f11313Q;

    /* JADX INFO: renamed from: R */
    private int f11314R;

    /* JADX INFO: renamed from: S */
    private int f11315S;

    /* JADX INFO: renamed from: T */
    private int f11316T;

    /* JADX INFO: renamed from: U */
    private boolean f11317U;

    /* JADX INFO: renamed from: V */
    private int f11318V;

    /* JADX INFO: renamed from: W */
    private int f11319W;

    /* JADX INFO: renamed from: X */
    private float f11320X;

    /* JADX INFO: renamed from: Y */
    private float f11321Y;

    /* JADX INFO: renamed from: Z */
    private final float f11322Z;

    /* JADX INFO: renamed from: a0 */
    private float f11323a0;

    /* JADX INFO: renamed from: b0 */
    private float f11324b0;

    /* JADX INFO: renamed from: M5.a$a */
    class a implements View.OnLayoutChangeListener {
        a() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            C2613a.this.m11131D0(view);
        }
    }

    private C2613a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f11309M = new Paint.FontMetrics();
        C7630t c7630t = new C7630t(this);
        this.f11310N = c7630t;
        this.f11311O = new a();
        this.f11312P = new Rect();
        this.f11320X = 1.0f;
        this.f11321Y = 1.0f;
        this.f11322Z = 0.5f;
        this.f11323a0 = 0.5f;
        this.f11324b0 = 1.0f;
        this.f11308L = context;
        c7630t.m32746g().density = context.getResources().getDisplayMetrics().density;
        c7630t.m32746g().setTextAlign(Paint.Align.CENTER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D0 */
    public void m11131D0(View view) {
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        this.f11319W = iArr[0];
        view.getWindowVisibleDisplayFrame(this.f11312P);
    }

    /* JADX INFO: renamed from: q0 */
    private float m11133q0() {
        int i10;
        if (((this.f11312P.right - getBounds().right) - this.f11319W) - this.f11316T < 0) {
            i10 = ((this.f11312P.right - getBounds().right) - this.f11319W) - this.f11316T;
        } else {
            if (((this.f11312P.left - getBounds().left) - this.f11319W) + this.f11316T <= 0) {
                return 0.0f;
            }
            i10 = ((this.f11312P.left - getBounds().left) - this.f11319W) + this.f11316T;
        }
        return i10;
    }

    /* JADX INFO: renamed from: r0 */
    private float m11134r0() {
        this.f11310N.m32746g().getFontMetrics(this.f11309M);
        Paint.FontMetrics fontMetrics = this.f11309M;
        return (fontMetrics.descent + fontMetrics.ascent) / 2.0f;
    }

    /* JADX INFO: renamed from: s0 */
    private float m11135s0(Rect rect) {
        return rect.centerY() - m11134r0();
    }

    /* JADX INFO: renamed from: t0 */
    public static C2613a m11136t0(Context context, AttributeSet attributeSet, int i10, int i11) {
        C2613a c2613a = new C2613a(context, attributeSet, i10, i11);
        c2613a.m11140y0(attributeSet, i10, i11);
        return c2613a;
    }

    /* JADX INFO: renamed from: u0 */
    private C1499g m11137u0() {
        float f10 = -m11133q0();
        float fWidth = ((float) (((double) getBounds().width()) - (((double) this.f11318V) * Math.sqrt(2.0d)))) / 2.0f;
        return new C1503k(new C1500h(this.f11318V), Math.min(Math.max(f10, -fWidth), fWidth));
    }

    /* JADX INFO: renamed from: w0 */
    private void m11138w0(Canvas canvas) {
        if (this.f11307K == null) {
            return;
        }
        int iM11135s0 = (int) m11135s0(getBounds());
        if (this.f11310N.m32744e() != null) {
            this.f11310N.m32746g().drawableState = getState();
            this.f11310N.m32752n(this.f11308L);
            this.f11310N.m32746g().setAlpha((int) (this.f11324b0 * 255.0f));
        }
        CharSequence charSequence = this.f11307K;
        canvas.drawText(charSequence, 0, charSequence.length(), r0.centerX(), iM11135s0, this.f11310N.m32746g());
    }

    /* JADX INFO: renamed from: x0 */
    private float m11139x0() {
        CharSequence charSequence = this.f11307K;
        if (charSequence == null) {
            return 0.0f;
        }
        return this.f11310N.m32747h(charSequence.toString());
    }

    /* JADX INFO: renamed from: y0 */
    private void m11140y0(AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayM32762i = C7633w.m32762i(this.f11308L, attributeSet, C10725m.f47424Ob, i10, i11, new int[0]);
        this.f11318V = this.f11308L.getResources().getDimensionPixelSize(C10717e.f46946T0);
        boolean z10 = typedArrayM32762i.getBoolean(C10725m.f47541Xb, true);
        this.f11317U = z10;
        if (z10) {
            setShapeAppearanceModel(m6996E().m7064v().m7099s(m11137u0()).m7094m());
        } else {
            this.f11318V = 0;
        }
        m11142B0(typedArrayM32762i.getText(C10725m.f47515Vb));
        C0830d c0830dM4003h = C0829c.m4003h(this.f11308L, typedArrayM32762i, C10725m.f47437Pb);
        if (c0830dM4003h != null) {
            int i12 = C10725m.f47450Qb;
            if (typedArrayM32762i.hasValue(i12)) {
                c0830dM4003h.m4018k(C0829c.m3996a(this.f11308L, typedArrayM32762i, i12));
            }
        }
        m11143C0(c0830dM4003h);
        m7011b0(ColorStateList.valueOf(typedArrayM32762i.getColor(C10725m.f47528Wb, C13068a.m53125i(C13215c.m53673p(C13068a.m53119c(this.f11308L, R.attr.colorBackground, C2613a.class.getCanonicalName()), 229), C13215c.m53673p(C13068a.m53119c(this.f11308L, C10715c.f46871q, C2613a.class.getCanonicalName()), 153)))));
        m7021k0(ColorStateList.valueOf(C13068a.m53119c(this.f11308L, C10715c.f46881v, C2613a.class.getCanonicalName())));
        this.f11313Q = typedArrayM32762i.getDimensionPixelSize(C10725m.f47463Rb, 0);
        this.f11314R = typedArrayM32762i.getDimensionPixelSize(C10725m.f47489Tb, 0);
        this.f11315S = typedArrayM32762i.getDimensionPixelSize(C10725m.f47502Ub, 0);
        this.f11316T = typedArrayM32762i.getDimensionPixelSize(C10725m.f47476Sb, 0);
        typedArrayM32762i.recycle();
    }

    /* JADX INFO: renamed from: A0 */
    public void m11141A0(float f10) {
        this.f11323a0 = 1.2f;
        this.f11320X = f10;
        this.f11321Y = f10;
        this.f11324b0 = C10877a.m45448b(0.0f, 1.0f, 0.19f, 1.0f, f10);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: B0 */
    public void m11142B0(CharSequence charSequence) {
        if (TextUtils.equals(this.f11307K, charSequence)) {
            return;
        }
        this.f11307K = charSequence;
        this.f11310N.m32751m(true);
        invalidateSelf();
    }

    /* JADX INFO: renamed from: C0 */
    public void m11143C0(C0830d c0830d) {
        this.f11310N.m32749k(c0830d, this.f11308L);
    }

    @Override // com.google.android.material.internal.C7630t.b
    /* JADX INFO: renamed from: a */
    public void mo11144a() {
        invalidateSelf();
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        canvas.save();
        float fM11133q0 = m11133q0();
        float f10 = (float) (-((((double) this.f11318V) * Math.sqrt(2.0d)) - ((double) this.f11318V)));
        canvas.scale(this.f11320X, this.f11321Y, getBounds().left + (getBounds().width() * 0.5f), getBounds().top + (getBounds().height() * this.f11323a0));
        canvas.translate(fM11133q0, f10);
        super.draw(canvas);
        m11138w0(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) Math.max(this.f11310N.m32746g().getTextSize(), this.f11315S);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) Math.max((this.f11313Q * 2) + m11139x0(), this.f11314R);
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.f11317U) {
            setShapeAppearanceModel(m6996E().m7064v().m7099s(m11137u0()).m7094m());
        }
    }

    @Override // p132H5.C1501i, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    /* JADX INFO: renamed from: v0 */
    public void m11145v0(View view) {
        if (view == null) {
            return;
        }
        view.removeOnLayoutChangeListener(this.f11311O);
    }

    /* JADX INFO: renamed from: z0 */
    public void m11146z0(View view) {
        if (view == null) {
            return;
        }
        m11131D0(view);
        view.addOnLayoutChangeListener(this.f11311O);
    }
}
