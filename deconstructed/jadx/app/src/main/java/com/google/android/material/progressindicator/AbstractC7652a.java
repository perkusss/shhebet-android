package com.google.android.material.progressindicator;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import androidx.vectordrawable.graphics.drawable.AbstractC5982b;
import com.google.android.material.internal.C7633w;
import com.google.android.material.progressindicator.AbstractC7653b;
import java.util.Arrays;
import p060D5.C0606a;
import p145I0.C1691d0;
import p204L5.C2338a;
import p673n5.C10715c;
import p673n5.C10724l;
import p673n5.C10725m;
import p825x5.C13068a;

/* JADX INFO: renamed from: com.google.android.material.progressindicator.a */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC7652a<S extends AbstractC7653b> extends ProgressBar {

    /* JADX INFO: renamed from: o */
    static final int f33042o = C10724l.f47197M;

    /* JADX INFO: renamed from: a */
    S f33043a;

    /* JADX INFO: renamed from: b */
    private int f33044b;

    /* JADX INFO: renamed from: c */
    private boolean f33045c;

    /* JADX INFO: renamed from: d */
    private boolean f33046d;

    /* JADX INFO: renamed from: e */
    private final int f33047e;

    /* JADX INFO: renamed from: f */
    private final int f33048f;

    /* JADX INFO: renamed from: g */
    private long f33049g;

    /* JADX INFO: renamed from: h */
    C0606a f33050h;

    /* JADX INFO: renamed from: i */
    private boolean f33051i;

    /* JADX INFO: renamed from: j */
    private int f33052j;

    /* JADX INFO: renamed from: k */
    private final Runnable f33053k;

    /* JADX INFO: renamed from: l */
    private final Runnable f33054l;

    /* JADX INFO: renamed from: m */
    private final AbstractC5982b f33055m;

    /* JADX INFO: renamed from: n */
    private final AbstractC5982b f33056n;

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.a$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC7652a.this.m32875k();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.a$b */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC7652a.this.m32874j();
            AbstractC7652a.this.f33049g = -1L;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.a$c */
    class c extends AbstractC5982b {
        c() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.AbstractC5982b
        /* JADX INFO: renamed from: b */
        public void mo26504b(Drawable drawable) {
            AbstractC7652a.this.setIndeterminate(false);
            AbstractC7652a abstractC7652a = AbstractC7652a.this;
            abstractC7652a.mo32865o(abstractC7652a.f33044b, AbstractC7652a.this.f33045c);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.progressindicator.a$d */
    class d extends AbstractC5982b {
        d() {
        }

        @Override // androidx.vectordrawable.graphics.drawable.AbstractC5982b
        /* JADX INFO: renamed from: b */
        public void mo26504b(Drawable drawable) {
            super.mo26504b(drawable);
            if (AbstractC7652a.this.f33051i) {
                return;
            }
            AbstractC7652a abstractC7652a = AbstractC7652a.this;
            abstractC7652a.setVisibility(abstractC7652a.f33052j);
        }
    }

    protected AbstractC7652a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(C2338a.m10234c(context, attributeSet, i10, f33042o), attributeSet, i10);
        this.f33049g = -1L;
        this.f33051i = false;
        this.f33052j = 4;
        this.f33053k = new a();
        this.f33054l = new b();
        this.f33055m = new c();
        this.f33056n = new d();
        Context context2 = getContext();
        this.f33043a = (S) mo32862i(context2, attributeSet);
        TypedArray typedArrayM32762i = C7633w.m32762i(context2, attributeSet, C10725m.f47665h0, i10, i11, new int[0]);
        this.f33047e = typedArrayM32762i.getInt(C10725m.f47743n0, -1);
        this.f33048f = Math.min(typedArrayM32762i.getInt(C10725m.f47717l0, -1), 1000);
        typedArrayM32762i.recycle();
        this.f33050h = new C0606a();
        this.f33046d = true;
    }

    private AbstractC7659h<S> getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().m32961w();
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().m32935x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public void m32874j() {
        ((AbstractC7658g) getCurrentDrawable()).mo32932q(false, false, true);
        if (m32876m()) {
            setVisibility(4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: k */
    public void m32875k() {
        if (this.f33048f > 0) {
            this.f33049g = SystemClock.uptimeMillis();
        }
        setVisibility(0);
    }

    /* JADX INFO: renamed from: m */
    private boolean m32876m() {
        if (getProgressDrawable() == null || !getProgressDrawable().isVisible()) {
            return getIndeterminateDrawable() == null || !getIndeterminateDrawable().isVisible();
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    private void m32877n() {
        if (getProgressDrawable() != null && getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().m32960v().mo32911d(this.f33055m);
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().mo32931m(this.f33056n);
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().mo32931m(this.f33056n);
        }
    }

    /* JADX INFO: renamed from: p */
    private void m32878p() {
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().mo32934s(this.f33056n);
            getIndeterminateDrawable().m32960v().mo32914h();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().mo32934s(this.f33056n);
        }
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.f33043a.f33066f;
    }

    public int[] getIndicatorColor() {
        return this.f33043a.f33063c;
    }

    public int getIndicatorTrackGapSize() {
        return this.f33043a.f33067g;
    }

    public int getShowAnimationBehavior() {
        return this.f33043a.f33065e;
    }

    public int getTrackColor() {
        return this.f33043a.f33064d;
    }

    public int getTrackCornerRadius() {
        return this.f33043a.f33062b;
    }

    public int getTrackThickness() {
        return this.f33043a.f33061a;
    }

    /* JADX INFO: renamed from: h */
    protected void m32879h(boolean z10) {
        if (this.f33046d) {
            ((AbstractC7658g) getCurrentDrawable()).mo32932q(m32881q(), false, z10);
        }
    }

    /* JADX INFO: renamed from: i */
    abstract S mo32862i(Context context, AttributeSet attributeSet);

    @Override // android.view.View
    public void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: l */
    boolean m32880l() {
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    /* JADX INFO: renamed from: o */
    public void mo32865o(int i10, boolean z10) {
        if (!isIndeterminate()) {
            super.setProgress(i10);
            if (getProgressDrawable() == null || z10) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.f33044b = i10;
            this.f33045c = z10;
            this.f33051i = true;
            if (!getIndeterminateDrawable().isVisible() || this.f33050h.m2966a(getContext().getContentResolver()) == 0.0f) {
                this.f33055m.mo26504b(getIndeterminateDrawable());
            } else {
                getIndeterminateDrawable().m32960v().mo32912f();
            }
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        m32877n();
        if (m32881q()) {
            m32875k();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected void onDetachedFromWindow() {
        removeCallbacks(this.f33054l);
        removeCallbacks(this.f33053k);
        ((AbstractC7658g) getCurrentDrawable()).mo32928i();
        m32878p();
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int i10, int i11) {
        try {
            AbstractC7659h<S> currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.mo32896f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i10) : currentDrawingDelegate.mo32896f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.mo32895e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i11) : currentDrawingDelegate.mo32895e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        m32879h(i10 == 0);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        m32879h(false);
    }

    /* JADX INFO: renamed from: q */
    boolean m32881q() {
        return C1691d0.m7867T(this) && getWindowVisibility() == 0 && m32880l();
    }

    public void setAnimatorDurationScaleProvider(C0606a c0606a) {
        this.f33050h = c0606a;
        if (getProgressDrawable() != null) {
            getProgressDrawable().f33100c = c0606a;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().f33100c = c0606a;
        }
    }

    public void setHideAnimationBehavior(int i10) {
        this.f33043a.f33066f = i10;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z10) {
        try {
            if (z10 == isIndeterminate()) {
                return;
            }
            AbstractC7658g abstractC7658g = (AbstractC7658g) getCurrentDrawable();
            if (abstractC7658g != null) {
                abstractC7658g.mo32928i();
            }
            super.setIndeterminate(z10);
            AbstractC7658g abstractC7658g2 = (AbstractC7658g) getCurrentDrawable();
            if (abstractC7658g2 != null) {
                abstractC7658g2.mo32932q(m32881q(), false, false);
            }
            if ((abstractC7658g2 instanceof C7661j) && m32881q()) {
                ((C7661j) abstractC7658g2).m32960v().mo32913g();
            }
            this.f33051i = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setIndeterminateDrawable(null);
        } else {
            if (!(drawable instanceof C7661j)) {
                throw new IllegalArgumentException("Cannot set framework drawable as indeterminate drawable.");
            }
            ((AbstractC7658g) drawable).mo32928i();
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{C13068a.m53118b(getContext(), C10715c.f46877t, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.f33043a.f33063c = iArr;
        getIndeterminateDrawable().m32960v().mo32910c();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i10) {
        S s10 = this.f33043a;
        if (s10.f33067g != i10) {
            s10.f33067g = i10;
            s10.mo32886e();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i10) {
        if (isIndeterminate()) {
            return;
        }
        mo32865o(i10, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else {
            if (!(drawable instanceof C7657f)) {
                throw new IllegalArgumentException("Cannot set framework drawable as progress drawable.");
            }
            C7657f c7657f = (C7657f) drawable;
            c7657f.mo32928i();
            super.setProgressDrawable(c7657f);
            c7657f.m32927B(getProgress() / getMax());
        }
    }

    public void setShowAnimationBehavior(int i10) {
        this.f33043a.f33065e = i10;
        invalidate();
    }

    public void setTrackColor(int i10) {
        S s10 = this.f33043a;
        if (s10.f33064d != i10) {
            s10.f33064d = i10;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i10) {
        S s10 = this.f33043a;
        if (s10.f33062b != i10) {
            s10.f33062b = Math.min(i10, s10.f33061a / 2);
            invalidate();
        }
    }

    public void setTrackThickness(int i10) {
        S s10 = this.f33043a;
        if (s10.f33061a != i10) {
            s10.f33061a = i10;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i10) {
        if (i10 != 0 && i10 != 4 && i10 != 8) {
            throw new IllegalArgumentException("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.f33052j = i10;
    }

    @Override // android.widget.ProgressBar
    public C7661j<S> getIndeterminateDrawable() {
        return (C7661j) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public C7657f<S> getProgressDrawable() {
        return (C7657f) super.getProgressDrawable();
    }
}
