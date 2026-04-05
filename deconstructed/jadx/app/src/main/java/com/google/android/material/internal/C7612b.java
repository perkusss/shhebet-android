package com.google.android.material.internal;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import p037C0.C0376a;
import p078E5.C0827a;
import p078E5.C0830d;
import p078E5.C0836j;
import p109G0.C1250u;
import p127H0.C1443g;
import p145I0.C1691d0;
import p145I0.C1726s;
import p686o5.C10877a;
import p825x5.C13068a;

/* JADX INFO: renamed from: com.google.android.material.internal.b */
/* JADX INFO: loaded from: classes2.dex */
public final class C7612b {

    /* JADX INFO: renamed from: t0 */
    private static final boolean f32731t0 = false;

    /* JADX INFO: renamed from: u0 */
    private static final Paint f32732u0 = null;

    /* JADX INFO: renamed from: A */
    private Typeface f32733A;

    /* JADX INFO: renamed from: B */
    private Typeface f32734B;

    /* JADX INFO: renamed from: C */
    private Typeface f32735C;

    /* JADX INFO: renamed from: D */
    private C0827a f32736D;

    /* JADX INFO: renamed from: E */
    private C0827a f32737E;

    /* JADX INFO: renamed from: G */
    private CharSequence f32739G;

    /* JADX INFO: renamed from: H */
    private CharSequence f32740H;

    /* JADX INFO: renamed from: I */
    private boolean f32741I;

    /* JADX INFO: renamed from: K */
    private boolean f32743K;

    /* JADX INFO: renamed from: L */
    private Bitmap f32744L;

    /* JADX INFO: renamed from: M */
    private Paint f32745M;

    /* JADX INFO: renamed from: N */
    private float f32746N;

    /* JADX INFO: renamed from: O */
    private float f32747O;

    /* JADX INFO: renamed from: P */
    private float f32748P;

    /* JADX INFO: renamed from: Q */
    private float f32749Q;

    /* JADX INFO: renamed from: R */
    private float f32750R;

    /* JADX INFO: renamed from: S */
    private int f32751S;

    /* JADX INFO: renamed from: T */
    private int[] f32752T;

    /* JADX INFO: renamed from: U */
    private boolean f32753U;

    /* JADX INFO: renamed from: V */
    private final TextPaint f32754V;

    /* JADX INFO: renamed from: W */
    private final TextPaint f32755W;

    /* JADX INFO: renamed from: X */
    private TimeInterpolator f32756X;

    /* JADX INFO: renamed from: Y */
    private TimeInterpolator f32757Y;

    /* JADX INFO: renamed from: Z */
    private float f32758Z;

    /* JADX INFO: renamed from: a */
    private final View f32759a;

    /* JADX INFO: renamed from: a0 */
    private float f32760a0;

    /* JADX INFO: renamed from: b */
    private float f32761b;

    /* JADX INFO: renamed from: b0 */
    private float f32762b0;

    /* JADX INFO: renamed from: c */
    private boolean f32763c;

    /* JADX INFO: renamed from: c0 */
    private ColorStateList f32764c0;

    /* JADX INFO: renamed from: d */
    private float f32765d;

    /* JADX INFO: renamed from: d0 */
    private float f32766d0;

    /* JADX INFO: renamed from: e */
    private float f32767e;

    /* JADX INFO: renamed from: e0 */
    private float f32768e0;

    /* JADX INFO: renamed from: f */
    private int f32769f;

    /* JADX INFO: renamed from: f0 */
    private float f32770f0;

    /* JADX INFO: renamed from: g */
    private final Rect f32771g;

    /* JADX INFO: renamed from: g0 */
    private ColorStateList f32772g0;

    /* JADX INFO: renamed from: h */
    private final Rect f32773h;

    /* JADX INFO: renamed from: h0 */
    private float f32774h0;

    /* JADX INFO: renamed from: i */
    private final RectF f32775i;

    /* JADX INFO: renamed from: i0 */
    private float f32776i0;

    /* JADX INFO: renamed from: j0 */
    private float f32778j0;

    /* JADX INFO: renamed from: k0 */
    private StaticLayout f32780k0;

    /* JADX INFO: renamed from: l0 */
    private float f32782l0;

    /* JADX INFO: renamed from: m0 */
    private float f32784m0;

    /* JADX INFO: renamed from: n */
    private ColorStateList f32785n;

    /* JADX INFO: renamed from: n0 */
    private float f32786n0;

    /* JADX INFO: renamed from: o */
    private ColorStateList f32787o;

    /* JADX INFO: renamed from: o0 */
    private CharSequence f32788o0;

    /* JADX INFO: renamed from: p */
    private int f32789p;

    /* JADX INFO: renamed from: q */
    private float f32791q;

    /* JADX INFO: renamed from: r */
    private float f32793r;

    /* JADX INFO: renamed from: s */
    private float f32795s;

    /* JADX INFO: renamed from: t */
    private float f32797t;

    /* JADX INFO: renamed from: u */
    private float f32798u;

    /* JADX INFO: renamed from: v */
    private float f32799v;

    /* JADX INFO: renamed from: w */
    private Typeface f32800w;

    /* JADX INFO: renamed from: x */
    private Typeface f32801x;

    /* JADX INFO: renamed from: y */
    private Typeface f32802y;

    /* JADX INFO: renamed from: z */
    private Typeface f32803z;

    /* JADX INFO: renamed from: j */
    private int f32777j = 16;

    /* JADX INFO: renamed from: k */
    private int f32779k = 16;

    /* JADX INFO: renamed from: l */
    private float f32781l = 15.0f;

    /* JADX INFO: renamed from: m */
    private float f32783m = 15.0f;

    /* JADX INFO: renamed from: F */
    private TextUtils.TruncateAt f32738F = TextUtils.TruncateAt.END;

    /* JADX INFO: renamed from: J */
    private boolean f32742J = true;

    /* JADX INFO: renamed from: p0 */
    private int f32790p0 = 1;

    /* JADX INFO: renamed from: q0 */
    private float f32792q0 = 0.0f;

    /* JADX INFO: renamed from: r0 */
    private float f32794r0 = 1.0f;

    /* JADX INFO: renamed from: s0 */
    private int f32796s0 = C7628r.f32880n;

    /* JADX INFO: renamed from: com.google.android.material.internal.b$a */
    class a implements C0827a.a {
        a() {
        }

        @Override // p078E5.C0827a.a
        /* JADX INFO: renamed from: a */
        public void mo3989a(Typeface typeface) {
            C7612b.this.m32624l0(typeface);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.internal.b$b */
    class b implements C0827a.a {
        b() {
        }

        @Override // p078E5.C0827a.a
        /* JADX INFO: renamed from: a */
        public void mo3989a(Typeface typeface) {
            C7612b.this.m32640w0(typeface);
        }
    }

    public C7612b(View view) {
        this.f32759a = view;
        TextPaint textPaint = new TextPaint(129);
        this.f32754V = textPaint;
        this.f32755W = new TextPaint(textPaint);
        this.f32773h = new Rect();
        this.f32771g = new Rect();
        this.f32775i = new RectF();
        this.f32767e = m32567e();
        m32613Y(view.getContext().getResources().getConfiguration());
    }

    /* JADX INFO: renamed from: C0 */
    private void m32551C0(float f10) {
        m32570h(f10);
        boolean z10 = f32731t0 && this.f32746N != 1.0f;
        this.f32743K = z10;
        if (z10) {
            m32577n();
        }
        C1691d0.m7887g0(this.f32759a);
    }

    /* JADX INFO: renamed from: M */
    private Layout.Alignment m32552M() {
        int iM8115b = C1726s.m8115b(this.f32777j, this.f32741I ? 1 : 0) & 7;
        return iM8115b != 1 ? iM8115b != 5 ? this.f32741I ? Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL : this.f32741I ? Layout.Alignment.ALIGN_NORMAL : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX INFO: renamed from: O0 */
    private boolean m32553O0() {
        if (this.f32790p0 > 1) {
            return (!this.f32741I || this.f32763c) && !this.f32743K;
        }
        return false;
    }

    /* JADX INFO: renamed from: P */
    private void m32554P(TextPaint textPaint) {
        textPaint.setTextSize(this.f32783m);
        textPaint.setTypeface(this.f32800w);
        textPaint.setLetterSpacing(this.f32774h0);
    }

    /* JADX INFO: renamed from: Q */
    private void m32555Q(TextPaint textPaint) {
        textPaint.setTextSize(this.f32781l);
        textPaint.setTypeface(this.f32803z);
        textPaint.setLetterSpacing(this.f32776i0);
    }

    /* JADX INFO: renamed from: S */
    private void m32556S(float f10) {
        if (this.f32763c) {
            this.f32775i.set(f10 < this.f32767e ? this.f32771g : this.f32773h);
            return;
        }
        this.f32775i.left = m32560X(this.f32771g.left, this.f32773h.left, f10, this.f32756X);
        this.f32775i.top = m32560X(this.f32791q, this.f32793r, f10, this.f32756X);
        this.f32775i.right = m32560X(this.f32771g.right, this.f32773h.right, f10, this.f32756X);
        this.f32775i.bottom = m32560X(this.f32771g.bottom, this.f32773h.bottom, f10, this.f32756X);
    }

    /* JADX INFO: renamed from: T */
    private static boolean m32557T(float f10, float f11) {
        return Math.abs(f10 - f11) < 1.0E-5f;
    }

    /* JADX INFO: renamed from: U */
    private boolean m32558U() {
        return C1691d0.m7832A(this.f32759a) == 1;
    }

    /* JADX INFO: renamed from: W */
    private boolean m32559W(CharSequence charSequence, boolean z10) {
        return (z10 ? C1250u.f7208d : C1250u.f7207c).isRtl(charSequence, 0, charSequence.length());
    }

    /* JADX INFO: renamed from: X */
    private static float m32560X(float f10, float f11, float f12, TimeInterpolator timeInterpolator) {
        if (timeInterpolator != null) {
            f12 = timeInterpolator.getInterpolation(f12);
        }
        return C10877a.m45447a(f10, f11, f12);
    }

    /* JADX INFO: renamed from: Z */
    private float m32561Z(TextPaint textPaint, CharSequence charSequence) {
        return textPaint.measureText(charSequence, 0, charSequence.length());
    }

    /* JADX INFO: renamed from: a */
    private static int m32562a(int i10, int i11, float f10) {
        float f11 = 1.0f - f10;
        return Color.argb(Math.round((Color.alpha(i10) * f11) + (Color.alpha(i11) * f10)), Math.round((Color.red(i10) * f11) + (Color.red(i11) * f10)), Math.round((Color.green(i10) * f11) + (Color.green(i11) * f10)), Math.round((Color.blue(i10) * f11) + (Color.blue(i11) * f10)));
    }

    /* JADX INFO: renamed from: b */
    private void m32563b(boolean z10) {
        StaticLayout staticLayout;
        m32572i(1.0f, z10);
        CharSequence charSequence = this.f32740H;
        if (charSequence != null && (staticLayout = this.f32780k0) != null) {
            this.f32788o0 = TextUtils.ellipsize(charSequence, this.f32754V, staticLayout.getWidth(), this.f32738F);
        }
        CharSequence charSequence2 = this.f32788o0;
        float fM32561Z = 0.0f;
        if (charSequence2 != null) {
            this.f32782l0 = m32561Z(this.f32754V, charSequence2);
        } else {
            this.f32782l0 = 0.0f;
        }
        int iM8115b = C1726s.m8115b(this.f32779k, this.f32741I ? 1 : 0);
        int i10 = iM8115b & 112;
        if (i10 == 48) {
            this.f32793r = this.f32773h.top;
        } else if (i10 != 80) {
            this.f32793r = this.f32773h.centerY() - ((this.f32754V.descent() - this.f32754V.ascent()) / 2.0f);
        } else {
            this.f32793r = this.f32773h.bottom + this.f32754V.ascent();
        }
        int i11 = iM8115b & 8388615;
        if (i11 == 1) {
            this.f32797t = this.f32773h.centerX() - (this.f32782l0 / 2.0f);
        } else if (i11 != 5) {
            this.f32797t = this.f32773h.left;
        } else {
            this.f32797t = this.f32773h.right - this.f32782l0;
        }
        m32572i(0.0f, z10);
        float height = this.f32780k0 != null ? r10.getHeight() : 0.0f;
        StaticLayout staticLayout2 = this.f32780k0;
        if (staticLayout2 == null || this.f32790p0 <= 1) {
            CharSequence charSequence3 = this.f32740H;
            if (charSequence3 != null) {
                fM32561Z = m32561Z(this.f32754V, charSequence3);
            }
        } else {
            fM32561Z = staticLayout2.getWidth();
        }
        StaticLayout staticLayout3 = this.f32780k0;
        this.f32789p = staticLayout3 != null ? staticLayout3.getLineCount() : 0;
        int iM8115b2 = C1726s.m8115b(this.f32777j, this.f32741I ? 1 : 0);
        int i12 = iM8115b2 & 112;
        if (i12 == 48) {
            this.f32791q = this.f32771g.top;
        } else if (i12 != 80) {
            this.f32791q = this.f32771g.centerY() - (height / 2.0f);
        } else {
            this.f32791q = (this.f32771g.bottom - height) + this.f32754V.descent();
        }
        int i13 = iM8115b2 & 8388615;
        if (i13 == 1) {
            this.f32795s = this.f32771g.centerX() - (fM32561Z / 2.0f);
        } else if (i13 != 5) {
            this.f32795s = this.f32771g.left;
        } else {
            this.f32795s = this.f32771g.right - fM32561Z;
        }
        m32573j();
        m32551C0(this.f32761b);
    }

    /* JADX INFO: renamed from: c */
    private void m32564c() {
        m32569g(this.f32761b);
    }

    /* JADX INFO: renamed from: c0 */
    private static boolean m32565c0(Rect rect, int i10, int i11, int i12, int i13) {
        return rect.left == i10 && rect.top == i11 && rect.right == i12 && rect.bottom == i13;
    }

    /* JADX INFO: renamed from: d */
    private float m32566d(float f10) {
        float f11 = this.f32767e;
        return f10 <= f11 ? C10877a.m45448b(1.0f, 0.0f, this.f32765d, f11, f10) : C10877a.m45448b(0.0f, 1.0f, f11, 1.0f, f10);
    }

    /* JADX INFO: renamed from: e */
    private float m32567e() {
        float f10 = this.f32765d;
        return f10 + ((1.0f - f10) * 0.5f);
    }

    /* JADX INFO: renamed from: f */
    private boolean m32568f(CharSequence charSequence) {
        boolean zM32558U = m32558U();
        return this.f32742J ? m32559W(charSequence, zM32558U) : zM32558U;
    }

    /* JADX INFO: renamed from: g */
    private void m32569g(float f10) {
        float f11;
        m32556S(f10);
        if (!this.f32763c) {
            this.f32798u = m32560X(this.f32795s, this.f32797t, f10, this.f32756X);
            this.f32799v = m32560X(this.f32791q, this.f32793r, f10, this.f32756X);
            m32551C0(f10);
            f11 = f10;
        } else if (f10 < this.f32767e) {
            this.f32798u = this.f32795s;
            this.f32799v = this.f32791q;
            m32551C0(0.0f);
            f11 = 0.0f;
        } else {
            this.f32798u = this.f32797t;
            this.f32799v = this.f32793r - Math.max(0, this.f32769f);
            m32551C0(1.0f);
            f11 = 1.0f;
        }
        TimeInterpolator timeInterpolator = C10877a.f48566b;
        m32571h0(1.0f - m32560X(0.0f, 1.0f, 1.0f - f10, timeInterpolator));
        m32579s0(m32560X(1.0f, 0.0f, f10, timeInterpolator));
        if (this.f32787o != this.f32785n) {
            this.f32754V.setColor(m32562a(m32583y(), m32639w(), f11));
        } else {
            this.f32754V.setColor(m32639w());
        }
        int i10 = Build.VERSION.SDK_INT;
        float f12 = this.f32774h0;
        float f13 = this.f32776i0;
        if (f12 != f13) {
            this.f32754V.setLetterSpacing(m32560X(f13, f12, f10, timeInterpolator));
        } else {
            this.f32754V.setLetterSpacing(f12);
        }
        this.f32748P = m32560X(this.f32766d0, this.f32758Z, f10, null);
        this.f32749Q = m32560X(this.f32768e0, this.f32760a0, f10, null);
        this.f32750R = m32560X(this.f32770f0, this.f32762b0, f10, null);
        int iM32562a = m32562a(m32581x(this.f32772g0), m32581x(this.f32764c0), f10);
        this.f32751S = iM32562a;
        this.f32754V.setShadowLayer(this.f32748P, this.f32749Q, this.f32750R, iM32562a);
        if (this.f32763c) {
            this.f32754V.setAlpha((int) (m32566d(f10) * this.f32754V.getAlpha()));
            if (i10 >= 31) {
                TextPaint textPaint = this.f32754V;
                textPaint.setShadowLayer(this.f32748P, this.f32749Q, this.f32750R, C13068a.m53117a(this.f32751S, textPaint.getAlpha()));
            }
        }
        C1691d0.m7887g0(this.f32759a);
    }

    /* JADX INFO: renamed from: h */
    private void m32570h(float f10) {
        m32572i(f10, false);
    }

    /* JADX INFO: renamed from: h0 */
    private void m32571h0(float f10) {
        this.f32784m0 = f10;
        C1691d0.m7887g0(this.f32759a);
    }

    /* JADX INFO: renamed from: i */
    private void m32572i(float f10, boolean z10) {
        float f11;
        float f12;
        Typeface typeface;
        if (this.f32739G == null) {
            return;
        }
        float fWidth = this.f32773h.width();
        float fWidth2 = this.f32771g.width();
        if (m32557T(f10, 1.0f)) {
            f11 = this.f32783m;
            f12 = this.f32774h0;
            this.f32746N = 1.0f;
            typeface = this.f32800w;
        } else {
            float f13 = this.f32781l;
            float f14 = this.f32776i0;
            Typeface typeface2 = this.f32803z;
            if (m32557T(f10, 0.0f)) {
                this.f32746N = 1.0f;
            } else {
                this.f32746N = m32560X(this.f32781l, this.f32783m, f10, this.f32757Y) / this.f32781l;
            }
            float f15 = this.f32783m / this.f32781l;
            fWidth = (z10 || this.f32763c || fWidth2 * f15 <= fWidth) ? fWidth2 : Math.min(fWidth / f15, fWidth2);
            f11 = f13;
            f12 = f14;
            typeface = typeface2;
        }
        if (fWidth > 0.0f) {
            boolean z11 = this.f32747O != f11;
            boolean z12 = this.f32778j0 != f12;
            boolean z13 = this.f32735C != typeface;
            StaticLayout staticLayout = this.f32780k0;
            boolean z14 = z11 || z12 || (staticLayout != null && (fWidth > ((float) staticLayout.getWidth()) ? 1 : (fWidth == ((float) staticLayout.getWidth()) ? 0 : -1)) != 0) || z13 || this.f32753U;
            this.f32747O = f11;
            this.f32778j0 = f12;
            this.f32735C = typeface;
            this.f32753U = false;
            this.f32754V.setLinearText(this.f32746N != 1.0f);
            z = z14;
        }
        if (this.f32740H == null || z) {
            this.f32754V.setTextSize(this.f32747O);
            this.f32754V.setTypeface(this.f32735C);
            this.f32754V.setLetterSpacing(this.f32778j0);
            this.f32741I = m32568f(this.f32739G);
            StaticLayout staticLayoutM32574k = m32574k(m32553O0() ? this.f32790p0 : 1, fWidth, this.f32741I);
            this.f32780k0 = staticLayoutM32574k;
            this.f32740H = staticLayoutM32574k.getText();
        }
    }

    /* JADX INFO: renamed from: j */
    private void m32573j() {
        Bitmap bitmap = this.f32744L;
        if (bitmap != null) {
            bitmap.recycle();
            this.f32744L = null;
        }
    }

    /* JADX INFO: renamed from: k */
    private StaticLayout m32574k(int i10, float f10, boolean z10) {
        return (StaticLayout) C1443g.m6785g(C7628r.m32729b(this.f32739G, this.f32754V, (int) f10).m32732d(this.f32738F).m32735g(z10).m32731c(i10 == 1 ? Layout.Alignment.ALIGN_NORMAL : m32552M()).m32734f(false).m32737i(i10).m32736h(this.f32792q0, this.f32794r0).m32733e(this.f32796s0).m32738j(null).m32730a());
    }

    /* JADX INFO: renamed from: m */
    private void m32575m(Canvas canvas, float f10, float f11) {
        int alpha = this.f32754V.getAlpha();
        canvas.translate(f10, f11);
        if (!this.f32763c) {
            this.f32754V.setAlpha((int) (this.f32786n0 * alpha));
            if (Build.VERSION.SDK_INT >= 31) {
                TextPaint textPaint = this.f32754V;
                textPaint.setShadowLayer(this.f32748P, this.f32749Q, this.f32750R, C13068a.m53117a(this.f32751S, textPaint.getAlpha()));
            }
            this.f32780k0.draw(canvas);
        }
        if (!this.f32763c) {
            this.f32754V.setAlpha((int) (this.f32784m0 * alpha));
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            TextPaint textPaint2 = this.f32754V;
            textPaint2.setShadowLayer(this.f32748P, this.f32749Q, this.f32750R, C13068a.m53117a(this.f32751S, textPaint2.getAlpha()));
        }
        int lineBaseline = this.f32780k0.getLineBaseline(0);
        CharSequence charSequence = this.f32788o0;
        float f12 = lineBaseline;
        canvas.drawText(charSequence, 0, charSequence.length(), 0.0f, f12, this.f32754V);
        if (i10 >= 31) {
            this.f32754V.setShadowLayer(this.f32748P, this.f32749Q, this.f32750R, this.f32751S);
        }
        if (this.f32763c) {
            return;
        }
        String strTrim = this.f32788o0.toString().trim();
        if (strTrim.endsWith("…")) {
            strTrim = strTrim.substring(0, strTrim.length() - 1);
        }
        String str = strTrim;
        this.f32754V.setAlpha(alpha);
        canvas.drawText(str, 0, Math.min(this.f32780k0.getLineEnd(0), str.length()), 0.0f, f12, (Paint) this.f32754V);
    }

    /* JADX INFO: renamed from: m0 */
    private boolean m32576m0(Typeface typeface) {
        C0827a c0827a = this.f32737E;
        if (c0827a != null) {
            c0827a.m3988c();
        }
        if (this.f32802y == typeface) {
            return false;
        }
        this.f32802y = typeface;
        Typeface typefaceM4030b = C0836j.m4030b(this.f32759a.getContext().getResources().getConfiguration(), typeface);
        this.f32801x = typefaceM4030b;
        if (typefaceM4030b == null) {
            typefaceM4030b = this.f32802y;
        }
        this.f32800w = typefaceM4030b;
        return true;
    }

    /* JADX INFO: renamed from: n */
    private void m32577n() {
        if (this.f32744L != null || this.f32771g.isEmpty() || TextUtils.isEmpty(this.f32740H)) {
            return;
        }
        m32569g(0.0f);
        int width = this.f32780k0.getWidth();
        int height = this.f32780k0.getHeight();
        if (width <= 0 || height <= 0) {
            return;
        }
        this.f32744L = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        this.f32780k0.draw(new Canvas(this.f32744L));
        if (this.f32745M == null) {
            this.f32745M = new Paint(3);
        }
    }

    /* JADX INFO: renamed from: s */
    private float m32578s(int i10, int i11) {
        return (i11 == 17 || (i11 & 7) == 1) ? (i10 / 2.0f) - (this.f32782l0 / 2.0f) : ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) ? this.f32741I ? this.f32773h.left : this.f32773h.right - this.f32782l0 : this.f32741I ? this.f32773h.right - this.f32782l0 : this.f32773h.left;
    }

    /* JADX INFO: renamed from: s0 */
    private void m32579s0(float f10) {
        this.f32786n0 = f10;
        C1691d0.m7887g0(this.f32759a);
    }

    /* JADX INFO: renamed from: t */
    private float m32580t(RectF rectF, int i10, int i11) {
        return (i11 == 17 || (i11 & 7) == 1) ? (i10 / 2.0f) + (this.f32782l0 / 2.0f) : ((i11 & 8388613) == 8388613 || (i11 & 5) == 5) ? this.f32741I ? rectF.left + this.f32782l0 : this.f32773h.right : this.f32741I ? this.f32773h.right : rectF.left + this.f32782l0;
    }

    /* JADX INFO: renamed from: x */
    private int m32581x(ColorStateList colorStateList) {
        if (colorStateList == null) {
            return 0;
        }
        int[] iArr = this.f32752T;
        return iArr != null ? colorStateList.getColorForState(iArr, 0) : colorStateList.getDefaultColor();
    }

    /* JADX INFO: renamed from: x0 */
    private boolean m32582x0(Typeface typeface) {
        C0827a c0827a = this.f32736D;
        if (c0827a != null) {
            c0827a.m3988c();
        }
        if (this.f32734B == typeface) {
            return false;
        }
        this.f32734B = typeface;
        Typeface typefaceM4030b = C0836j.m4030b(this.f32759a.getContext().getResources().getConfiguration(), typeface);
        this.f32733A = typefaceM4030b;
        if (typefaceM4030b == null) {
            typefaceM4030b = this.f32734B;
        }
        this.f32803z = typefaceM4030b;
        return true;
    }

    /* JADX INFO: renamed from: y */
    private int m32583y() {
        return m32581x(this.f32785n);
    }

    /* JADX INFO: renamed from: A */
    public float m32584A() {
        m32555Q(this.f32755W);
        return (-this.f32755W.ascent()) + this.f32755W.descent();
    }

    /* JADX INFO: renamed from: A0 */
    public void m32585A0(float f10) {
        this.f32765d = f10;
        this.f32767e = m32567e();
    }

    /* JADX INFO: renamed from: B */
    public int m32586B() {
        return this.f32777j;
    }

    /* JADX INFO: renamed from: B0 */
    public void m32587B0(int i10) {
        this.f32796s0 = i10;
    }

    /* JADX INFO: renamed from: C */
    public float m32588C() {
        m32555Q(this.f32755W);
        return -this.f32755W.ascent();
    }

    /* JADX INFO: renamed from: D */
    public float m32589D() {
        return this.f32781l;
    }

    /* JADX INFO: renamed from: D0 */
    public void m32590D0(float f10) {
        this.f32792q0 = f10;
    }

    /* JADX INFO: renamed from: E */
    public Typeface m32591E() {
        Typeface typeface = this.f32803z;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    /* JADX INFO: renamed from: E0 */
    public void m32592E0(float f10) {
        this.f32794r0 = f10;
    }

    /* JADX INFO: renamed from: F */
    public float m32593F() {
        return this.f32761b;
    }

    /* JADX INFO: renamed from: F0 */
    public void m32594F0(int i10) {
        if (i10 != this.f32790p0) {
            this.f32790p0 = i10;
            m32573j();
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: G */
    public float m32595G() {
        return this.f32767e;
    }

    /* JADX INFO: renamed from: G0 */
    public void m32596G0(TimeInterpolator timeInterpolator) {
        this.f32756X = timeInterpolator;
        m32614a0();
    }

    /* JADX INFO: renamed from: H */
    public int m32597H() {
        return this.f32796s0;
    }

    /* JADX INFO: renamed from: H0 */
    public void m32598H0(boolean z10) {
        this.f32742J = z10;
    }

    /* JADX INFO: renamed from: I */
    public int m32599I() {
        StaticLayout staticLayout = this.f32780k0;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    /* JADX INFO: renamed from: I0 */
    public final boolean m32600I0(int[] iArr) {
        this.f32752T = iArr;
        if (!m32612V()) {
            return false;
        }
        m32614a0();
        return true;
    }

    /* JADX INFO: renamed from: J */
    public float m32601J() {
        return this.f32780k0.getSpacingAdd();
    }

    /* JADX INFO: renamed from: J0 */
    public void m32602J0(InterfaceC7629s interfaceC7629s) {
        if (interfaceC7629s != null) {
            m32615b0(true);
        }
    }

    /* JADX INFO: renamed from: K */
    public float m32603K() {
        return this.f32780k0.getSpacingMultiplier();
    }

    /* JADX INFO: renamed from: K0 */
    public void m32604K0(CharSequence charSequence) {
        if (charSequence == null || !TextUtils.equals(this.f32739G, charSequence)) {
            this.f32739G = charSequence;
            this.f32740H = null;
            m32573j();
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: L */
    public int m32605L() {
        return this.f32790p0;
    }

    /* JADX INFO: renamed from: L0 */
    public void m32606L0(TimeInterpolator timeInterpolator) {
        this.f32757Y = timeInterpolator;
        m32614a0();
    }

    /* JADX INFO: renamed from: M0 */
    public void m32607M0(TextUtils.TruncateAt truncateAt) {
        this.f32738F = truncateAt;
        m32614a0();
    }

    /* JADX INFO: renamed from: N */
    public TimeInterpolator m32608N() {
        return this.f32756X;
    }

    /* JADX INFO: renamed from: N0 */
    public void m32609N0(Typeface typeface) {
        boolean zM32576m0 = m32576m0(typeface);
        boolean zM32582x0 = m32582x0(typeface);
        if (zM32576m0 || zM32582x0) {
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: O */
    public CharSequence m32610O() {
        return this.f32739G;
    }

    /* JADX INFO: renamed from: R */
    public TextUtils.TruncateAt m32611R() {
        return this.f32738F;
    }

    /* JADX INFO: renamed from: V */
    public final boolean m32612V() {
        ColorStateList colorStateList = this.f32787o;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.f32785n;
        return colorStateList2 != null && colorStateList2.isStateful();
    }

    /* JADX INFO: renamed from: Y */
    public void m32613Y(Configuration configuration) {
        if (Build.VERSION.SDK_INT >= 31) {
            Typeface typeface = this.f32802y;
            if (typeface != null) {
                this.f32801x = C0836j.m4030b(configuration, typeface);
            }
            Typeface typeface2 = this.f32734B;
            if (typeface2 != null) {
                this.f32733A = C0836j.m4030b(configuration, typeface2);
            }
            Typeface typeface3 = this.f32801x;
            if (typeface3 == null) {
                typeface3 = this.f32802y;
            }
            this.f32800w = typeface3;
            Typeface typeface4 = this.f32733A;
            if (typeface4 == null) {
                typeface4 = this.f32734B;
            }
            this.f32803z = typeface4;
            m32615b0(true);
        }
    }

    /* JADX INFO: renamed from: a0 */
    public void m32614a0() {
        m32615b0(false);
    }

    /* JADX INFO: renamed from: b0 */
    public void m32615b0(boolean z10) {
        if ((this.f32759a.getHeight() <= 0 || this.f32759a.getWidth() <= 0) && !z10) {
            return;
        }
        m32563b(z10);
        m32564c();
    }

    /* JADX INFO: renamed from: d0 */
    public void m32616d0(ColorStateList colorStateList) {
        if (this.f32787o == colorStateList && this.f32785n == colorStateList) {
            return;
        }
        this.f32787o = colorStateList;
        this.f32785n = colorStateList;
        m32614a0();
    }

    /* JADX INFO: renamed from: e0 */
    public void m32617e0(int i10, int i11, int i12, int i13) {
        if (m32565c0(this.f32773h, i10, i11, i12, i13)) {
            return;
        }
        this.f32773h.set(i10, i11, i12, i13);
        this.f32753U = true;
    }

    /* JADX INFO: renamed from: f0 */
    public void m32618f0(Rect rect) {
        m32617e0(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: renamed from: g0 */
    public void m32619g0(int i10) {
        C0830d c0830d = new C0830d(this.f32759a.getContext(), i10);
        if (c0830d.m4016i() != null) {
            this.f32787o = c0830d.m4016i();
        }
        if (c0830d.m4017j() != 0.0f) {
            this.f32783m = c0830d.m4017j();
        }
        ColorStateList colorStateList = c0830d.f5233c;
        if (colorStateList != null) {
            this.f32764c0 = colorStateList;
        }
        this.f32760a0 = c0830d.f5238h;
        this.f32762b0 = c0830d.f5239i;
        this.f32758Z = c0830d.f5240j;
        this.f32774h0 = c0830d.f5242l;
        C0827a c0827a = this.f32737E;
        if (c0827a != null) {
            c0827a.m3988c();
        }
        this.f32737E = new C0827a(new a(), c0830d.m4012e());
        c0830d.m4014g(this.f32759a.getContext(), this.f32737E);
        m32614a0();
    }

    /* JADX INFO: renamed from: i0 */
    public void m32620i0(ColorStateList colorStateList) {
        if (this.f32787o != colorStateList) {
            this.f32787o = colorStateList;
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: j0 */
    public void m32621j0(int i10) {
        if (this.f32779k != i10) {
            this.f32779k = i10;
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: k0 */
    public void m32622k0(float f10) {
        if (this.f32783m != f10) {
            this.f32783m = f10;
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: l */
    public void m32623l(Canvas canvas) {
        int iSave = canvas.save();
        if (this.f32740H == null || this.f32775i.width() <= 0.0f || this.f32775i.height() <= 0.0f) {
            return;
        }
        this.f32754V.setTextSize(this.f32747O);
        float f10 = this.f32798u;
        float f11 = this.f32799v;
        boolean z10 = this.f32743K && this.f32744L != null;
        float f12 = this.f32746N;
        if (f12 != 1.0f && !this.f32763c) {
            canvas.scale(f12, f12, f10, f11);
        }
        if (z10) {
            canvas.drawBitmap(this.f32744L, f10, f11, this.f32745M);
            canvas.restoreToCount(iSave);
            return;
        }
        if (!m32553O0() || (this.f32763c && this.f32761b <= this.f32767e)) {
            canvas.translate(f10, f11);
            this.f32780k0.draw(canvas);
        } else {
            m32575m(canvas, this.f32798u - this.f32780k0.getLineStart(0), f11);
        }
        canvas.restoreToCount(iSave);
    }

    /* JADX INFO: renamed from: l0 */
    public void m32624l0(Typeface typeface) {
        if (m32576m0(typeface)) {
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: n0 */
    public void m32625n0(int i10) {
        this.f32769f = i10;
    }

    /* JADX INFO: renamed from: o */
    public void m32626o(RectF rectF, int i10, int i11) {
        this.f32741I = m32568f(this.f32739G);
        rectF.left = Math.max(m32578s(i10, i11), this.f32773h.left);
        rectF.top = this.f32773h.top;
        rectF.right = Math.min(m32580t(rectF, i10, i11), this.f32773h.right);
        rectF.bottom = this.f32773h.top + m32632r();
    }

    /* JADX INFO: renamed from: o0 */
    public void m32627o0(int i10, int i11, int i12, int i13) {
        if (m32565c0(this.f32771g, i10, i11, i12, i13)) {
            return;
        }
        this.f32771g.set(i10, i11, i12, i13);
        this.f32753U = true;
    }

    /* JADX INFO: renamed from: p */
    public ColorStateList m32628p() {
        return this.f32787o;
    }

    /* JADX INFO: renamed from: p0 */
    public void m32629p0(Rect rect) {
        m32627o0(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: renamed from: q */
    public int m32630q() {
        return this.f32779k;
    }

    /* JADX INFO: renamed from: q0 */
    public void m32631q0(float f10) {
        if (this.f32776i0 != f10) {
            this.f32776i0 = f10;
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: r */
    public float m32632r() {
        m32554P(this.f32755W);
        return -this.f32755W.ascent();
    }

    /* JADX INFO: renamed from: r0 */
    public void m32633r0(int i10) {
        C0830d c0830d = new C0830d(this.f32759a.getContext(), i10);
        if (c0830d.m4016i() != null) {
            this.f32785n = c0830d.m4016i();
        }
        if (c0830d.m4017j() != 0.0f) {
            this.f32781l = c0830d.m4017j();
        }
        ColorStateList colorStateList = c0830d.f5233c;
        if (colorStateList != null) {
            this.f32772g0 = colorStateList;
        }
        this.f32768e0 = c0830d.f5238h;
        this.f32770f0 = c0830d.f5239i;
        this.f32766d0 = c0830d.f5240j;
        this.f32776i0 = c0830d.f5242l;
        C0827a c0827a = this.f32736D;
        if (c0827a != null) {
            c0827a.m3988c();
        }
        this.f32736D = new C0827a(new b(), c0830d.m4012e());
        c0830d.m4014g(this.f32759a.getContext(), this.f32736D);
        m32614a0();
    }

    /* JADX INFO: renamed from: t0 */
    public void m32634t0(ColorStateList colorStateList) {
        if (this.f32785n != colorStateList) {
            this.f32785n = colorStateList;
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: u */
    public float m32635u() {
        return this.f32783m;
    }

    /* JADX INFO: renamed from: u0 */
    public void m32636u0(int i10) {
        if (this.f32777j != i10) {
            this.f32777j = i10;
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: v */
    public Typeface m32637v() {
        Typeface typeface = this.f32800w;
        return typeface != null ? typeface : Typeface.DEFAULT;
    }

    /* JADX INFO: renamed from: v0 */
    public void m32638v0(float f10) {
        if (this.f32781l != f10) {
            this.f32781l = f10;
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: w */
    public int m32639w() {
        return m32581x(this.f32787o);
    }

    /* JADX INFO: renamed from: w0 */
    public void m32640w0(Typeface typeface) {
        if (m32582x0(typeface)) {
            m32614a0();
        }
    }

    /* JADX INFO: renamed from: y0 */
    public void m32641y0(float f10) {
        float fM1679a = C0376a.m1679a(f10, 0.0f, 1.0f);
        if (fM1679a != this.f32761b) {
            this.f32761b = fM1679a;
            m32564c();
        }
    }

    /* JADX INFO: renamed from: z */
    public int m32642z() {
        return this.f32789p;
    }

    /* JADX INFO: renamed from: z0 */
    public void m32643z0(boolean z10) {
        this.f32763c = z10;
    }
}
