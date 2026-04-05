package com.google.android.material.timepicker;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.android.material.internal.C7603B;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p024B5.C0241a;
import p042C5.C0458i;
import p145I0.C1691d0;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10724l;
import p673n5.C10725m;
import p686o5.C10877a;

/* JADX INFO: loaded from: classes2.dex */
class ClockHandView extends View {

    /* JADX INFO: renamed from: a */
    private final int f33715a;

    /* JADX INFO: renamed from: b */
    private final TimeInterpolator f33716b;

    /* JADX INFO: renamed from: c */
    private final ValueAnimator f33717c;

    /* JADX INFO: renamed from: d */
    private boolean f33718d;

    /* JADX INFO: renamed from: e */
    private float f33719e;

    /* JADX INFO: renamed from: f */
    private float f33720f;

    /* JADX INFO: renamed from: g */
    private boolean f33721g;

    /* JADX INFO: renamed from: h */
    private final int f33722h;

    /* JADX INFO: renamed from: i */
    private boolean f33723i;

    /* JADX INFO: renamed from: j */
    private final List<InterfaceC7772c> f33724j;

    /* JADX INFO: renamed from: k */
    private final int f33725k;

    /* JADX INFO: renamed from: l */
    private final float f33726l;

    /* JADX INFO: renamed from: m */
    private final Paint f33727m;

    /* JADX INFO: renamed from: n */
    private final RectF f33728n;

    /* JADX INFO: renamed from: o */
    private final int f33729o;

    /* JADX INFO: renamed from: p */
    private float f33730p;

    /* JADX INFO: renamed from: q */
    private boolean f33731q;

    /* JADX INFO: renamed from: r */
    private InterfaceC7771b f33732r;

    /* JADX INFO: renamed from: s */
    private double f33733s;

    /* JADX INFO: renamed from: t */
    private int f33734t;

    /* JADX INFO: renamed from: u */
    private int f33735u;

    /* JADX INFO: renamed from: com.google.android.material.timepicker.ClockHandView$a */
    class C7770a extends AnimatorListenerAdapter {
        C7770a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            animator.end();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.ClockHandView$b */
    public interface InterfaceC7771b {
        /* JADX INFO: renamed from: b */
        void mo33710b(float f10, boolean z10);
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.ClockHandView$c */
    public interface InterfaceC7772c {
        /* JADX INFO: renamed from: e */
        void mo33684e(float f10, boolean z10);
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46826N);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m33690a(ClockHandView clockHandView, ValueAnimator valueAnimator) {
        clockHandView.getClass();
        clockHandView.m33697r(((Float) valueAnimator.getAnimatedValue()).floatValue(), true);
    }

    /* JADX INFO: renamed from: c */
    private void m33691c(float f10, float f11) {
        this.f33735u = C0241a.m905a((float) (getWidth() / 2), (float) (getHeight() / 2), f10, f11) > ((float) m33694i(2)) + C7603B.m32501c(getContext(), 12) ? 1 : 2;
    }

    /* JADX INFO: renamed from: d */
    private void m33692d(Canvas canvas) {
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float f10 = width;
        float fM33694i = m33694i(this.f33735u);
        float fCos = (((float) Math.cos(this.f33733s)) * fM33694i) + f10;
        float f11 = height;
        float fSin = (fM33694i * ((float) Math.sin(this.f33733s))) + f11;
        this.f33727m.setStrokeWidth(0.0f);
        canvas.drawCircle(fCos, fSin, this.f33725k, this.f33727m);
        double dSin = Math.sin(this.f33733s);
        double dCos = Math.cos(this.f33733s);
        this.f33727m.setStrokeWidth(this.f33729o);
        canvas.drawLine(f10, f11, width + ((int) (dCos * d)), height + ((int) (d * dSin)), this.f33727m);
        canvas.drawCircle(f10, f11, this.f33726l, this.f33727m);
    }

    /* JADX INFO: renamed from: g */
    private int m33693g(float f10, float f11) {
        int degrees = (int) Math.toDegrees(Math.atan2(f11 - (getHeight() / 2), f10 - (getWidth() / 2)));
        int i10 = degrees + 90;
        return i10 < 0 ? degrees + 450 : i10;
    }

    /* JADX INFO: renamed from: i */
    private int m33694i(int i10) {
        return i10 == 2 ? Math.round(this.f33734t * 0.66f) : this.f33734t;
    }

    /* JADX INFO: renamed from: k */
    private Pair<Float, Float> m33695k(float f10) {
        float fM33701h = m33701h();
        if (Math.abs(fM33701h - f10) > 180.0f) {
            if (fM33701h > 180.0f && f10 < 180.0f) {
                f10 += 360.0f;
            }
            if (fM33701h < 180.0f && f10 > 180.0f) {
                fM33701h += 360.0f;
            }
        }
        return new Pair<>(Float.valueOf(fM33701h), Float.valueOf(f10));
    }

    /* JADX INFO: renamed from: l */
    private boolean m33696l(float f10, float f11, boolean z10, boolean z11, boolean z12) {
        float fM33693g = m33693g(f10, f11);
        boolean z13 = false;
        boolean z14 = m33701h() != fM33693g;
        if (z11 && z14) {
            return true;
        }
        if (!z14 && !z10) {
            return false;
        }
        if (z12 && this.f33718d) {
            z13 = true;
        }
        m33707q(fM33693g, z13);
        return true;
    }

    /* JADX INFO: renamed from: r */
    private void m33697r(float f10, boolean z10) {
        float f11 = f10 % 360.0f;
        this.f33730p = f11;
        this.f33733s = Math.toRadians(f11 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        float fM33694i = m33694i(this.f33735u);
        float fCos = width + (((float) Math.cos(this.f33733s)) * fM33694i);
        float fSin = height + (fM33694i * ((float) Math.sin(this.f33733s)));
        RectF rectF = this.f33728n;
        int i10 = this.f33725k;
        rectF.set(fCos - i10, fSin - i10, fCos + i10, fSin + i10);
        Iterator<InterfaceC7772c> it = this.f33724j.iterator();
        while (it.hasNext()) {
            it.next().mo33684e(f11, z10);
        }
        invalidate();
    }

    /* JADX INFO: renamed from: b */
    public void m33698b(InterfaceC7772c interfaceC7772c) {
        this.f33724j.add(interfaceC7772c);
    }

    /* JADX INFO: renamed from: e */
    int m33699e() {
        return this.f33735u;
    }

    /* JADX INFO: renamed from: f */
    public RectF m33700f() {
        return this.f33728n;
    }

    /* JADX INFO: renamed from: h */
    public float m33701h() {
        return this.f33730p;
    }

    /* JADX INFO: renamed from: j */
    public int m33702j() {
        return this.f33725k;
    }

    /* JADX INFO: renamed from: m */
    public void m33703m(boolean z10) {
        this.f33718d = z10;
    }

    /* JADX INFO: renamed from: n */
    public void m33704n(int i10) {
        this.f33734t = i10;
        invalidate();
    }

    /* JADX INFO: renamed from: o */
    void m33705o(int i10) {
        this.f33735u = i10;
        invalidate();
    }

    @Override // android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        m33692d(canvas);
    }

    @Override // android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f33717c.isRunning()) {
            return;
        }
        m33706p(m33701h());
    }

    @Override // android.view.View
    @SuppressLint({"ClickableViewAccessibility"})
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        boolean z11;
        boolean z12;
        InterfaceC7771b interfaceC7771b;
        int actionMasked = motionEvent.getActionMasked();
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (actionMasked == 0) {
            this.f33719e = x10;
            this.f33720f = y10;
            this.f33721g = true;
            this.f33731q = false;
            z10 = true;
            z11 = false;
            z12 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            int i10 = (int) (x10 - this.f33719e);
            int i11 = (int) (y10 - this.f33720f);
            this.f33721g = (i10 * i10) + (i11 * i11) > this.f33722h;
            z11 = this.f33731q;
            boolean z13 = actionMasked == 1;
            if (this.f33723i) {
                m33691c(x10, y10);
            }
            z12 = z13;
            z10 = false;
        } else {
            z11 = false;
            z10 = false;
            z12 = false;
        }
        boolean zM33696l = this.f33731q | m33696l(x10, y10, z11, z10, z12);
        this.f33731q = zM33696l;
        if (zM33696l && z12 && (interfaceC7771b = this.f33732r) != null) {
            interfaceC7771b.mo33710b(m33693g(x10, y10), this.f33721g);
        }
        return true;
    }

    /* JADX INFO: renamed from: p */
    public void m33706p(float f10) {
        m33707q(f10, false);
    }

    /* JADX INFO: renamed from: q */
    public void m33707q(float f10, boolean z10) {
        ValueAnimator valueAnimator = this.f33717c;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        if (!z10) {
            m33697r(f10, false);
            return;
        }
        Pair<Float, Float> pairM33695k = m33695k(f10);
        this.f33717c.setFloatValues(((Float) pairM33695k.first).floatValue(), ((Float) pairM33695k.second).floatValue());
        this.f33717c.setDuration(this.f33715a);
        this.f33717c.setInterpolator(this.f33716b);
        this.f33717c.addUpdateListener(new C7781c(this));
        this.f33717c.addListener(new C7770a());
        this.f33717c.start();
    }

    /* JADX INFO: renamed from: s */
    void m33708s(boolean z10) {
        if (this.f33723i && !z10) {
            this.f33735u = 1;
        }
        this.f33723i = z10;
        invalidate();
    }

    /* JADX INFO: renamed from: t */
    public void m33709t(InterfaceC7771b interfaceC7771b) {
        this.f33732r = interfaceC7771b;
    }

    public ClockHandView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f33717c = new ValueAnimator();
        this.f33724j = new ArrayList();
        Paint paint = new Paint();
        this.f33727m = paint;
        this.f33728n = new RectF();
        this.f33735u = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47641f2, i10, C10724l.f47201Q);
        this.f33715a = C0458i.m2133f(context, C10715c.f46832T, 200);
        this.f33716b = C0458i.m2134g(context, C10715c.f46846d0, C10877a.f48566b);
        this.f33734t = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47667h2, 0);
        this.f33725k = typedArrayObtainStyledAttributes.getDimensionPixelSize(C10725m.f47680i2, 0);
        this.f33729o = getResources().getDimensionPixelSize(C10717e.f46931M);
        this.f33726l = r7.getDimensionPixelSize(C10717e.f46927K);
        int color = typedArrayObtainStyledAttributes.getColor(C10725m.f47654g2, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        m33706p(0.0f);
        this.f33722h = ViewConfiguration.get(context).getScaledTouchSlop();
        C1691d0.m7925z0(this, 2);
        typedArrayObtainStyledAttributes.recycle();
    }
}
