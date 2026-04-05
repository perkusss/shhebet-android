package androidx.recyclerview.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: renamed from: androidx.recyclerview.widget.g */
/* JADX INFO: loaded from: classes.dex */
class C5908g extends RecyclerView.AbstractC5885p implements RecyclerView.InterfaceC5890u {

    /* JADX INFO: renamed from: D */
    private static final int[] f26332D = {R.attr.state_pressed};

    /* JADX INFO: renamed from: E */
    private static final int[] f26333E = new int[0];

    /* JADX INFO: renamed from: A */
    int f26334A;

    /* JADX INFO: renamed from: B */
    private final Runnable f26335B;

    /* JADX INFO: renamed from: C */
    private final RecyclerView.AbstractC5891v f26336C;

    /* JADX INFO: renamed from: a */
    private final int f26337a;

    /* JADX INFO: renamed from: b */
    private final int f26338b;

    /* JADX INFO: renamed from: c */
    final StateListDrawable f26339c;

    /* JADX INFO: renamed from: d */
    final Drawable f26340d;

    /* JADX INFO: renamed from: e */
    private final int f26341e;

    /* JADX INFO: renamed from: f */
    private final int f26342f;

    /* JADX INFO: renamed from: g */
    private final StateListDrawable f26343g;

    /* JADX INFO: renamed from: h */
    private final Drawable f26344h;

    /* JADX INFO: renamed from: i */
    private final int f26345i;

    /* JADX INFO: renamed from: j */
    private final int f26346j;

    /* JADX INFO: renamed from: k */
    int f26347k;

    /* JADX INFO: renamed from: l */
    int f26348l;

    /* JADX INFO: renamed from: m */
    float f26349m;

    /* JADX INFO: renamed from: n */
    int f26350n;

    /* JADX INFO: renamed from: o */
    int f26351o;

    /* JADX INFO: renamed from: p */
    float f26352p;

    /* JADX INFO: renamed from: s */
    private RecyclerView f26355s;

    /* JADX INFO: renamed from: z */
    final ValueAnimator f26362z;

    /* JADX INFO: renamed from: q */
    private int f26353q = 0;

    /* JADX INFO: renamed from: r */
    private int f26354r = 0;

    /* JADX INFO: renamed from: t */
    private boolean f26356t = false;

    /* JADX INFO: renamed from: u */
    private boolean f26357u = false;

    /* JADX INFO: renamed from: v */
    private int f26358v = 0;

    /* JADX INFO: renamed from: w */
    private int f26359w = 0;

    /* JADX INFO: renamed from: x */
    private final int[] f26360x = new int[2];

    /* JADX INFO: renamed from: y */
    private final int[] f26361y = new int[2];

    /* JADX INFO: renamed from: androidx.recyclerview.widget.g$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C5908g.this.m26066s(500);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.g$b */
    class b extends RecyclerView.AbstractC5891v {
        b() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5891v
        /* JADX INFO: renamed from: d */
        public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
            C5908g.this.m26064D(recyclerView.computeHorizontalScrollOffset(), recyclerView.computeVerticalScrollOffset());
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.g$c */
    private class c extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a */
        private boolean f26365a = false;

        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f26365a = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (this.f26365a) {
                this.f26365a = false;
                return;
            }
            if (((Float) C5908g.this.f26362z.getAnimatedValue()).floatValue() == 0.0f) {
                C5908g c5908g = C5908g.this;
                c5908g.f26334A = 0;
                c5908g.m26062A(0);
            } else {
                C5908g c5908g2 = C5908g.this;
                c5908g2.f26334A = 2;
                c5908g2.m26069x();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.g$d */
    private class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            C5908g.this.f26339c.setAlpha(iFloatValue);
            C5908g.this.f26340d.setAlpha(iFloatValue);
            C5908g.this.m26069x();
        }
    }

    C5908g(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i10, int i11, int i12) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.f26362z = valueAnimatorOfFloat;
        this.f26334A = 0;
        this.f26335B = new a();
        this.f26336C = new b();
        this.f26339c = stateListDrawable;
        this.f26340d = drawable;
        this.f26343g = stateListDrawable2;
        this.f26344h = drawable2;
        this.f26341e = Math.max(i10, stateListDrawable.getIntrinsicWidth());
        this.f26342f = Math.max(i10, drawable.getIntrinsicWidth());
        this.f26345i = Math.max(i10, stateListDrawable2.getIntrinsicWidth());
        this.f26346j = Math.max(i10, drawable2.getIntrinsicWidth());
        this.f26337a = i11;
        this.f26338b = i12;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new c());
        valueAnimatorOfFloat.addUpdateListener(new d());
        m26065l(recyclerView);
    }

    /* JADX INFO: renamed from: B */
    private void m26050B() {
        this.f26355s.m25471j(this);
        this.f26355s.m25480m(this);
        this.f26355s.m25483n(this.f26336C);
    }

    /* JADX INFO: renamed from: E */
    private void m26051E(float f10) {
        int[] iArrM26057r = m26057r();
        float fMax = Math.max(iArrM26057r[0], Math.min(iArrM26057r[1], f10));
        if (Math.abs(this.f26348l - fMax) < 2.0f) {
            return;
        }
        int iM26061z = m26061z(this.f26349m, fMax, iArrM26057r, this.f26355s.computeVerticalScrollRange(), this.f26355s.computeVerticalScrollOffset(), this.f26354r);
        if (iM26061z != 0) {
            this.f26355s.scrollBy(0, iM26061z);
        }
        this.f26349m = fMax;
    }

    /* JADX INFO: renamed from: m */
    private void m26052m() {
        this.f26355s.removeCallbacks(this.f26335B);
    }

    /* JADX INFO: renamed from: n */
    private void m26053n() {
        this.f26355s.m25476k1(this);
        this.f26355s.m25482m1(this);
        this.f26355s.m25485n1(this.f26336C);
        m26052m();
    }

    /* JADX INFO: renamed from: o */
    private void m26054o(Canvas canvas) {
        int i10 = this.f26354r;
        int i11 = this.f26345i;
        int i12 = this.f26351o;
        int i13 = this.f26350n;
        this.f26343g.setBounds(0, 0, i13, i11);
        this.f26344h.setBounds(0, 0, this.f26353q, this.f26346j);
        canvas.translate(0.0f, i10 - i11);
        this.f26344h.draw(canvas);
        canvas.translate(i12 - (i13 / 2), 0.0f);
        this.f26343g.draw(canvas);
        canvas.translate(-r2, -r0);
    }

    /* JADX INFO: renamed from: p */
    private void m26055p(Canvas canvas) {
        int i10 = this.f26353q;
        int i11 = this.f26341e;
        int i12 = i10 - i11;
        int i13 = this.f26348l;
        int i14 = this.f26347k;
        int i15 = i13 - (i14 / 2);
        this.f26339c.setBounds(0, 0, i11, i14);
        this.f26340d.setBounds(0, 0, this.f26342f, this.f26354r);
        if (!m26059u()) {
            canvas.translate(i12, 0.0f);
            this.f26340d.draw(canvas);
            canvas.translate(0.0f, i15);
            this.f26339c.draw(canvas);
            canvas.translate(-i12, -i15);
            return;
        }
        this.f26340d.draw(canvas);
        canvas.translate(this.f26341e, i15);
        canvas.scale(-1.0f, 1.0f);
        this.f26339c.draw(canvas);
        canvas.scale(-1.0f, 1.0f);
        canvas.translate(-this.f26341e, -i15);
    }

    /* JADX INFO: renamed from: q */
    private int[] m26056q() {
        int[] iArr = this.f26361y;
        int i10 = this.f26338b;
        iArr[0] = i10;
        iArr[1] = this.f26353q - i10;
        return iArr;
    }

    /* JADX INFO: renamed from: r */
    private int[] m26057r() {
        int[] iArr = this.f26360x;
        int i10 = this.f26338b;
        iArr[0] = i10;
        iArr[1] = this.f26354r - i10;
        return iArr;
    }

    /* JADX INFO: renamed from: t */
    private void m26058t(float f10) {
        int[] iArrM26056q = m26056q();
        float fMax = Math.max(iArrM26056q[0], Math.min(iArrM26056q[1], f10));
        if (Math.abs(this.f26351o - fMax) < 2.0f) {
            return;
        }
        int iM26061z = m26061z(this.f26352p, fMax, iArrM26056q, this.f26355s.computeHorizontalScrollRange(), this.f26355s.computeHorizontalScrollOffset(), this.f26353q);
        if (iM26061z != 0) {
            this.f26355s.scrollBy(iM26061z, 0);
        }
        this.f26352p = fMax;
    }

    /* JADX INFO: renamed from: u */
    private boolean m26059u() {
        return this.f26355s.getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: y */
    private void m26060y(int i10) {
        m26052m();
        this.f26355s.postDelayed(this.f26335B, i10);
    }

    /* JADX INFO: renamed from: z */
    private int m26061z(float f10, float f11, int[] iArr, int i10, int i11, int i12) {
        int i13 = iArr[1] - iArr[0];
        if (i13 == 0) {
            return 0;
        }
        int i14 = i10 - i12;
        int i15 = (int) (((f11 - f10) / i13) * i14);
        int i16 = i11 + i15;
        if (i16 >= i14 || i16 < 0) {
            return 0;
        }
        return i15;
    }

    /* JADX INFO: renamed from: A */
    void m26062A(int i10) {
        if (i10 == 2 && this.f26358v != 2) {
            this.f26339c.setState(f26332D);
            m26052m();
        }
        if (i10 == 0) {
            m26069x();
        } else {
            m26063C();
        }
        if (this.f26358v == 2 && i10 != 2) {
            this.f26339c.setState(f26333E);
            m26060y(1200);
        } else if (i10 == 1) {
            m26060y(1500);
        }
        this.f26358v = i10;
    }

    /* JADX INFO: renamed from: C */
    public void m26063C() {
        int i10 = this.f26334A;
        if (i10 != 0) {
            if (i10 != 3) {
                return;
            } else {
                this.f26362z.cancel();
            }
        }
        this.f26334A = 1;
        ValueAnimator valueAnimator = this.f26362z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.f26362z.setDuration(500L);
        this.f26362z.setStartDelay(0L);
        this.f26362z.start();
    }

    /* JADX INFO: renamed from: D */
    void m26064D(int i10, int i11) {
        int iComputeVerticalScrollRange = this.f26355s.computeVerticalScrollRange();
        int i12 = this.f26354r;
        this.f26356t = iComputeVerticalScrollRange - i12 > 0 && i12 >= this.f26337a;
        int iComputeHorizontalScrollRange = this.f26355s.computeHorizontalScrollRange();
        int i13 = this.f26353q;
        boolean z10 = iComputeHorizontalScrollRange - i13 > 0 && i13 >= this.f26337a;
        this.f26357u = z10;
        boolean z11 = this.f26356t;
        if (!z11 && !z10) {
            if (this.f26358v != 0) {
                m26062A(0);
                return;
            }
            return;
        }
        if (z11) {
            float f10 = i12;
            this.f26348l = (int) ((f10 * (i11 + (f10 / 2.0f))) / iComputeVerticalScrollRange);
            this.f26347k = Math.min(i12, (i12 * i12) / iComputeVerticalScrollRange);
        }
        if (this.f26357u) {
            float f11 = i13;
            this.f26351o = (int) ((f11 * (i10 + (f11 / 2.0f))) / iComputeHorizontalScrollRange);
            this.f26350n = Math.min(i13, (i13 * i13) / iComputeHorizontalScrollRange);
        }
        int i14 = this.f26358v;
        if (i14 == 0 || i14 == 1) {
            m26062A(1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
    /* JADX INFO: renamed from: a */
    public void mo11775a(RecyclerView recyclerView, MotionEvent motionEvent) {
        if (this.f26358v == 0) {
            return;
        }
        if (motionEvent.getAction() == 0) {
            boolean zM26068w = m26068w(motionEvent.getX(), motionEvent.getY());
            boolean zM26067v = m26067v(motionEvent.getX(), motionEvent.getY());
            if (zM26068w || zM26067v) {
                if (zM26067v) {
                    this.f26359w = 1;
                    this.f26352p = (int) motionEvent.getX();
                } else if (zM26068w) {
                    this.f26359w = 2;
                    this.f26349m = (int) motionEvent.getY();
                }
                m26062A(2);
                return;
            }
            return;
        }
        if (motionEvent.getAction() == 1 && this.f26358v == 2) {
            this.f26349m = 0.0f;
            this.f26352p = 0.0f;
            m26062A(1);
            this.f26359w = 0;
            return;
        }
        if (motionEvent.getAction() == 2 && this.f26358v == 2) {
            m26063C();
            if (this.f26359w == 1) {
                m26058t(motionEvent.getX());
            }
            if (this.f26359w == 2) {
                m26051E(motionEvent.getY());
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
    /* JADX INFO: renamed from: c */
    public boolean mo11776c(RecyclerView recyclerView, MotionEvent motionEvent) {
        int i10 = this.f26358v;
        if (i10 != 1) {
            return i10 == 2;
        }
        boolean zM26068w = m26068w(motionEvent.getX(), motionEvent.getY());
        boolean zM26067v = m26067v(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!zM26068w && !zM26067v)) {
            return false;
        }
        if (zM26067v) {
            this.f26359w = 1;
            this.f26352p = (int) motionEvent.getX();
        } else if (zM26068w) {
            this.f26359w = 2;
            this.f26349m = (int) motionEvent.getY();
        }
        m26062A(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC5890u
    /* JADX INFO: renamed from: e */
    public void mo11777e(boolean z10) {
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5885p
    /* JADX INFO: renamed from: k */
    public void mo25043k(Canvas canvas, RecyclerView recyclerView, RecyclerView.C5865C c5865c) {
        if (this.f26353q != this.f26355s.getWidth() || this.f26354r != this.f26355s.getHeight()) {
            this.f26353q = this.f26355s.getWidth();
            this.f26354r = this.f26355s.getHeight();
            m26062A(0);
        } else if (this.f26334A != 0) {
            if (this.f26356t) {
                m26055p(canvas);
            }
            if (this.f26357u) {
                m26054o(canvas);
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public void m26065l(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.f26355s;
        if (recyclerView2 == recyclerView) {
            return;
        }
        if (recyclerView2 != null) {
            m26053n();
        }
        this.f26355s = recyclerView;
        if (recyclerView != null) {
            m26050B();
        }
    }

    /* JADX INFO: renamed from: s */
    void m26066s(int i10) {
        int i11 = this.f26334A;
        if (i11 == 1) {
            this.f26362z.cancel();
        } else if (i11 != 2) {
            return;
        }
        this.f26334A = 3;
        ValueAnimator valueAnimator = this.f26362z;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
        this.f26362z.setDuration(i10);
        this.f26362z.start();
    }

    /* JADX INFO: renamed from: v */
    boolean m26067v(float f10, float f11) {
        if (f11 < this.f26354r - this.f26345i) {
            return false;
        }
        int i10 = this.f26351o;
        int i11 = this.f26350n;
        return f10 >= ((float) (i10 - (i11 / 2))) && f10 <= ((float) (i10 + (i11 / 2)));
    }

    /* JADX INFO: renamed from: w */
    boolean m26068w(float f10, float f11) {
        if (m26059u()) {
            if (f10 > this.f26341e) {
                return false;
            }
        } else if (f10 < this.f26353q - this.f26341e) {
            return false;
        }
        int i10 = this.f26348l;
        int i11 = this.f26347k;
        return f11 >= ((float) (i10 - (i11 / 2))) && f11 <= ((float) (i10 + (i11 / 2)));
    }

    /* JADX INFO: renamed from: x */
    void m26069x() {
        this.f26355s.invalidate();
    }
}
