package com.sothree.slidinguppanel;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import com.sothree.slidinguppanel.C8875a;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p145I0.C1634C;
import p145I0.C1691d0;
import p817we.C12949a;
import p834xe.C13194a;
import p834xe.C13195b;

/* JADX INFO: loaded from: classes3.dex */
public class SlidingUpPanelLayout extends ViewGroup {

    /* JADX INFO: renamed from: T */
    private static final String f38685T = "SlidingUpPanelLayout";

    /* JADX INFO: renamed from: U */
    private static EnumC8874f f38686U = EnumC8874f.COLLAPSED;

    /* JADX INFO: renamed from: V */
    private static final int[] f38687V = {R.attr.gravity};

    /* JADX INFO: renamed from: A */
    private boolean f38688A;

    /* JADX INFO: renamed from: I */
    private boolean f38689I;

    /* JADX INFO: renamed from: J */
    private float f38690J;

    /* JADX INFO: renamed from: K */
    private float f38691K;

    /* JADX INFO: renamed from: L */
    private float f38692L;

    /* JADX INFO: renamed from: M */
    private float f38693M;

    /* JADX INFO: renamed from: N */
    private boolean f38694N;

    /* JADX INFO: renamed from: O */
    private final List<InterfaceC8873e> f38695O;

    /* JADX INFO: renamed from: P */
    private View.OnClickListener f38696P;

    /* JADX INFO: renamed from: Q */
    private final C8875a f38697Q;

    /* JADX INFO: renamed from: R */
    private boolean f38698R;

    /* JADX INFO: renamed from: S */
    private final Rect f38699S;

    /* JADX INFO: renamed from: a */
    private int f38700a;

    /* JADX INFO: renamed from: b */
    private int f38701b;

    /* JADX INFO: renamed from: c */
    private final Paint f38702c;

    /* JADX INFO: renamed from: d */
    private final Drawable f38703d;

    /* JADX INFO: renamed from: e */
    private int f38704e;

    /* JADX INFO: renamed from: f */
    private int f38705f;

    /* JADX INFO: renamed from: g */
    private int f38706g;

    /* JADX INFO: renamed from: h */
    private boolean f38707h;

    /* JADX INFO: renamed from: i */
    private boolean f38708i;

    /* JADX INFO: renamed from: j */
    private boolean f38709j;

    /* JADX INFO: renamed from: k */
    private View f38710k;

    /* JADX INFO: renamed from: l */
    private int f38711l;

    /* JADX INFO: renamed from: m */
    private View f38712m;

    /* JADX INFO: renamed from: n */
    private int f38713n;

    /* JADX INFO: renamed from: o */
    private C12949a f38714o;

    /* JADX INFO: renamed from: p */
    private View f38715p;

    /* JADX INFO: renamed from: q */
    private View f38716q;

    /* JADX INFO: renamed from: r */
    private EnumC8874f f38717r;

    /* JADX INFO: renamed from: s */
    private EnumC8874f f38718s;

    /* JADX INFO: renamed from: t */
    private float f38719t;

    /* JADX INFO: renamed from: u */
    private int f38720u;

    /* JADX INFO: renamed from: v */
    private float f38721v;

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.SlidingUpPanelLayout$a */
    class ViewOnClickListenerC8869a implements View.OnClickListener {
        ViewOnClickListenerC8869a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SlidingUpPanelLayout.this.isEnabled() && SlidingUpPanelLayout.this.m38002v()) {
                EnumC8874f enumC8874f = SlidingUpPanelLayout.this.f38717r;
                EnumC8874f enumC8874f2 = EnumC8874f.EXPANDED;
                if (enumC8874f != enumC8874f2) {
                    EnumC8874f enumC8874f3 = SlidingUpPanelLayout.this.f38717r;
                    EnumC8874f enumC8874f4 = EnumC8874f.ANCHORED;
                    if (enumC8874f3 != enumC8874f4) {
                        if (SlidingUpPanelLayout.this.f38721v < 1.0f) {
                            SlidingUpPanelLayout.this.setPanelState(enumC8874f4);
                            return;
                        } else {
                            SlidingUpPanelLayout.this.setPanelState(enumC8874f2);
                            return;
                        }
                    }
                }
                SlidingUpPanelLayout.this.setPanelState(EnumC8874f.COLLAPSED);
            }
        }
    }

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.SlidingUpPanelLayout$b */
    static /* synthetic */ class C8870b {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f38723a;

        static {
            int[] iArr = new int[EnumC8874f.values().length];
            f38723a = iArr;
            try {
                iArr[EnumC8874f.EXPANDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f38723a[EnumC8874f.ANCHORED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f38723a[EnumC8874f.HIDDEN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f38723a[EnumC8874f.COLLAPSED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.SlidingUpPanelLayout$c */
    private class C8871c extends C8875a.c {
        private C8871c() {
        }

        @Override // com.sothree.slidinguppanel.C8875a.c
        /* JADX INFO: renamed from: b */
        public int mo38005b(View view, int i10, int i11) {
            int iM37992q = SlidingUpPanelLayout.this.m37992q(0.0f);
            int iM37992q2 = SlidingUpPanelLayout.this.m37992q(1.0f);
            return SlidingUpPanelLayout.this.f38707h ? Math.min(Math.max(i10, iM37992q2), iM37992q) : Math.min(Math.max(i10, iM37992q), iM37992q2);
        }

        @Override // com.sothree.slidinguppanel.C8875a.c
        /* JADX INFO: renamed from: e */
        public int mo38006e(View view) {
            return SlidingUpPanelLayout.this.f38720u;
        }

        @Override // com.sothree.slidinguppanel.C8875a.c
        /* JADX INFO: renamed from: i */
        public void mo38007i(View view, int i10) {
            SlidingUpPanelLayout.this.m38003y();
        }

        @Override // com.sothree.slidinguppanel.C8875a.c
        /* JADX INFO: renamed from: j */
        public void mo38008j(int i10) {
            if (SlidingUpPanelLayout.this.f38697Q == null || SlidingUpPanelLayout.this.f38697Q.m38047w() != 0) {
                return;
            }
            SlidingUpPanelLayout slidingUpPanelLayout = SlidingUpPanelLayout.this;
            slidingUpPanelLayout.f38719t = slidingUpPanelLayout.m37993r(slidingUpPanelLayout.f38715p.getTop());
            SlidingUpPanelLayout.this.m37991p();
            if (SlidingUpPanelLayout.this.f38719t == 1.0f) {
                SlidingUpPanelLayout.this.m37998B();
                SlidingUpPanelLayout.this.setPanelStateInternal(EnumC8874f.EXPANDED);
            } else if (SlidingUpPanelLayout.this.f38719t == 0.0f) {
                SlidingUpPanelLayout.this.setPanelStateInternal(EnumC8874f.COLLAPSED);
            } else if (SlidingUpPanelLayout.this.f38719t < 0.0f) {
                SlidingUpPanelLayout.this.setPanelStateInternal(EnumC8874f.HIDDEN);
                SlidingUpPanelLayout.this.f38715p.setVisibility(4);
            } else {
                SlidingUpPanelLayout.this.m37998B();
                SlidingUpPanelLayout.this.setPanelStateInternal(EnumC8874f.ANCHORED);
            }
        }

        @Override // com.sothree.slidinguppanel.C8875a.c
        /* JADX INFO: renamed from: k */
        public void mo38009k(View view, int i10, int i11, int i12, int i13) {
            SlidingUpPanelLayout.this.m37996x(i11);
            SlidingUpPanelLayout.this.invalidate();
        }

        @Override // com.sothree.slidinguppanel.C8875a.c
        /* JADX INFO: renamed from: l */
        public void mo38010l(View view, float f10, float f11) {
            int iM37992q;
            if (SlidingUpPanelLayout.this.f38707h) {
                f11 = -f11;
            }
            if (f11 > 0.0f && SlidingUpPanelLayout.this.f38719t <= SlidingUpPanelLayout.this.f38721v) {
                SlidingUpPanelLayout slidingUpPanelLayout = SlidingUpPanelLayout.this;
                iM37992q = slidingUpPanelLayout.m37992q(slidingUpPanelLayout.f38721v);
            } else if (f11 > 0.0f && SlidingUpPanelLayout.this.f38719t > SlidingUpPanelLayout.this.f38721v) {
                iM37992q = SlidingUpPanelLayout.this.m37992q(1.0f);
            } else if (f11 < 0.0f && SlidingUpPanelLayout.this.f38719t >= SlidingUpPanelLayout.this.f38721v) {
                SlidingUpPanelLayout slidingUpPanelLayout2 = SlidingUpPanelLayout.this;
                iM37992q = slidingUpPanelLayout2.m37992q(slidingUpPanelLayout2.f38721v);
            } else if (f11 < 0.0f && SlidingUpPanelLayout.this.f38719t < SlidingUpPanelLayout.this.f38721v) {
                iM37992q = SlidingUpPanelLayout.this.m37992q(0.0f);
            } else if (SlidingUpPanelLayout.this.f38719t >= (SlidingUpPanelLayout.this.f38721v + 1.0f) / 2.0f) {
                iM37992q = SlidingUpPanelLayout.this.m37992q(1.0f);
            } else if (SlidingUpPanelLayout.this.f38719t >= SlidingUpPanelLayout.this.f38721v / 2.0f) {
                SlidingUpPanelLayout slidingUpPanelLayout3 = SlidingUpPanelLayout.this;
                iM37992q = slidingUpPanelLayout3.m37992q(slidingUpPanelLayout3.f38721v);
            } else {
                iM37992q = SlidingUpPanelLayout.this.m37992q(0.0f);
            }
            if (SlidingUpPanelLayout.this.f38697Q != null) {
                SlidingUpPanelLayout.this.f38697Q.m38037H(view.getLeft(), iM37992q);
            }
            SlidingUpPanelLayout.this.invalidate();
        }

        @Override // com.sothree.slidinguppanel.C8875a.c
        /* JADX INFO: renamed from: m */
        public boolean mo38011m(View view, int i10) {
            return !SlidingUpPanelLayout.this.f38688A && view == SlidingUpPanelLayout.this.f38715p;
        }

        /* synthetic */ C8871c(SlidingUpPanelLayout slidingUpPanelLayout, ViewOnClickListenerC8869a viewOnClickListenerC8869a) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.SlidingUpPanelLayout$e */
    public interface InterfaceC8873e {
        /* JADX INFO: renamed from: a */
        void mo38012a(View view, EnumC8874f enumC8874f, EnumC8874f enumC8874f2);

        /* JADX INFO: renamed from: b */
        void mo38013b(View view, float f10);
    }

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.SlidingUpPanelLayout$f */
    public enum EnumC8874f {
        EXPANDED,
        COLLAPSED,
        ANCHORED,
        HIDDEN,
        DRAGGING
    }

    public SlidingUpPanelLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: p */
    public void m37991p() {
        if (this.f38706g > 0) {
            C1691d0.m7853K0(this.f38716q, getCurrentParallaxOffset());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: q */
    public int m37992q(float f10) {
        View view = this.f38715p;
        int i10 = (int) (f10 * this.f38720u);
        return this.f38707h ? ((getMeasuredHeight() - getPaddingBottom()) - this.f38704e) - i10 : (getPaddingTop() - (view != null ? view.getMeasuredHeight() : 0)) + this.f38704e + i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r */
    public float m37993r(int i10) {
        int iM37992q = m37992q(0.0f);
        return (this.f38707h ? iM37992q - i10 : i10 - iM37992q) / this.f38720u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPanelStateInternal(EnumC8874f enumC8874f) {
        EnumC8874f enumC8874f2 = this.f38717r;
        if (enumC8874f2 == enumC8874f) {
            return;
        }
        this.f38717r = enumC8874f;
        m38001t(this, enumC8874f2, enumC8874f);
    }

    /* JADX INFO: renamed from: u */
    private static boolean m37994u(View view) {
        Drawable background = view.getBackground();
        return background != null && background.getOpacity() == -1;
    }

    /* JADX INFO: renamed from: w */
    private boolean m37995w(View view, int i10, int i11) {
        int i12;
        if (view == null) {
            return false;
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        getLocationOnScreen(iArr2);
        int i13 = iArr2[0] + i10;
        int i14 = iArr2[1] + i11;
        int i15 = iArr[0];
        return i13 >= i15 && i13 < i15 + view.getWidth() && i14 >= (i12 = iArr[1]) && i14 < i12 + view.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public void m37996x(int i10) {
        EnumC8874f enumC8874f = this.f38717r;
        EnumC8874f enumC8874f2 = EnumC8874f.DRAGGING;
        if (enumC8874f != enumC8874f2) {
            this.f38718s = enumC8874f;
        }
        setPanelStateInternal(enumC8874f2);
        this.f38719t = m37993r(i10);
        m37991p();
        m38000s(this.f38715p);
        C8872d c8872d = (C8872d) this.f38716q.getLayoutParams();
        int height = ((getHeight() - getPaddingBottom()) - getPaddingTop()) - this.f38704e;
        if (this.f38719t > 0.0f || this.f38708i) {
            if (((ViewGroup.MarginLayoutParams) c8872d).height == -1 || this.f38708i) {
                return;
            }
            ((ViewGroup.MarginLayoutParams) c8872d).height = -1;
            this.f38716q.requestLayout();
            return;
        }
        int paddingBottom = this.f38707h ? i10 - getPaddingBottom() : ((getHeight() - getPaddingBottom()) - this.f38715p.getMeasuredHeight()) - i10;
        ((ViewGroup.MarginLayoutParams) c8872d).height = paddingBottom;
        if (paddingBottom == height) {
            ((ViewGroup.MarginLayoutParams) c8872d).height = -1;
        }
        this.f38716q.requestLayout();
    }

    /* JADX INFO: renamed from: A */
    protected void m37997A() {
        m38004z(0.0f, 0);
    }

    /* JADX INFO: renamed from: B */
    void m37998B() {
        int left;
        int right;
        int top2;
        int bottom;
        if (getChildCount() == 0) {
            return;
        }
        int paddingLeft = getPaddingLeft();
        int width = getWidth() - getPaddingRight();
        int paddingTop = getPaddingTop();
        int height = getHeight() - getPaddingBottom();
        View view = this.f38715p;
        int i10 = 0;
        if (view == null || !m37994u(view)) {
            left = 0;
            right = 0;
            top2 = 0;
            bottom = 0;
        } else {
            left = this.f38715p.getLeft();
            right = this.f38715p.getRight();
            top2 = this.f38715p.getTop();
            bottom = this.f38715p.getBottom();
        }
        View childAt = getChildAt(0);
        int iMax = Math.max(paddingLeft, childAt.getLeft());
        int iMax2 = Math.max(paddingTop, childAt.getTop());
        int iMin = Math.min(width, childAt.getRight());
        int iMin2 = Math.min(height, childAt.getBottom());
        if (iMax >= left && iMax2 >= top2 && iMin <= right && iMin2 <= bottom) {
            i10 = 4;
        }
        childAt.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C8872d) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.View
    public void computeScroll() {
        C8875a c8875a = this.f38697Q;
        if (c8875a == null || !c8875a.m38044l(true)) {
            return;
        }
        if (isEnabled()) {
            C1691d0.m7887g0(this);
        } else {
            this.f38697Q.m38041a();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int iM7620c = C1634C.m7620c(motionEvent);
        if (!isEnabled() || !m38002v() || (this.f38688A && iM7620c != 0)) {
            this.f38697Q.m38041a();
            return super.dispatchTouchEvent(motionEvent);
        }
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        if (iM7620c == 0) {
            this.f38694N = false;
            this.f38690J = x10;
            this.f38691K = y10;
        } else if (iM7620c == 2) {
            float f10 = x10 - this.f38690J;
            float f11 = y10 - this.f38691K;
            this.f38690J = x10;
            this.f38691K = y10;
            if (Math.abs(f10) > Math.abs(f11)) {
                return super.dispatchTouchEvent(motionEvent);
            }
            if (!m37995w(this.f38712m, (int) this.f38692L, (int) this.f38693M)) {
                return super.dispatchTouchEvent(motionEvent);
            }
            boolean z10 = this.f38707h;
            if ((z10 ? 1 : -1) * f11 > 0.0f) {
                if (this.f38714o.m52411a(this.f38712m, z10) > 0) {
                    this.f38694N = true;
                    return super.dispatchTouchEvent(motionEvent);
                }
                if (this.f38694N) {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.setAction(3);
                    super.dispatchTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                    motionEvent.setAction(0);
                }
                this.f38694N = false;
                return onTouchEvent(motionEvent);
            }
            if (f11 * (z10 ? 1 : -1) < 0.0f) {
                if (this.f38719t < 1.0f) {
                    this.f38694N = false;
                    return onTouchEvent(motionEvent);
                }
                if (!this.f38694N && this.f38697Q.m38049y()) {
                    this.f38697Q.m38042b();
                    motionEvent.setAction(0);
                }
                this.f38694N = true;
                return super.dispatchTouchEvent(motionEvent);
            }
        } else if (iM7620c == 1 && this.f38694N) {
            this.f38697Q.m38035F(0);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        View view;
        int bottom;
        int bottom2;
        super.draw(canvas);
        if (this.f38703d == null || (view = this.f38715p) == null) {
            return;
        }
        int right = view.getRight();
        if (this.f38707h) {
            bottom = this.f38715p.getTop() - this.f38705f;
            bottom2 = this.f38715p.getTop();
        } else {
            bottom = this.f38715p.getBottom();
            bottom2 = this.f38715p.getBottom() + this.f38705f;
        }
        this.f38703d.setBounds(this.f38715p.getLeft(), bottom, right, bottom2);
        this.f38703d.draw(canvas);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        boolean zDrawChild;
        int iSave = canvas.save(2);
        View view2 = this.f38715p;
        if (view2 == null || view2 == view) {
            zDrawChild = super.drawChild(canvas, view, j10);
        } else {
            canvas.getClipBounds(this.f38699S);
            if (!this.f38708i) {
                if (this.f38707h) {
                    Rect rect = this.f38699S;
                    rect.bottom = Math.min(rect.bottom, this.f38715p.getTop());
                } else {
                    Rect rect2 = this.f38699S;
                    rect2.top = Math.max(rect2.top, this.f38715p.getBottom());
                }
            }
            if (this.f38709j) {
                canvas.clipRect(this.f38699S);
            }
            zDrawChild = super.drawChild(canvas, view, j10);
            int i10 = this.f38701b;
            if (i10 != 0) {
                float f10 = this.f38719t;
                if (f10 > 0.0f) {
                    this.f38702c.setColor((i10 & 16777215) | (((int) ((((-16777216) & i10) >>> 24) * f10)) << 24));
                    canvas.drawRect(this.f38699S, this.f38702c);
                }
            }
        }
        canvas.restoreToCount(iSave);
        return zDrawChild;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C8872d();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new C8872d((ViewGroup.MarginLayoutParams) layoutParams) : new C8872d(layoutParams);
    }

    public float getAnchorPoint() {
        return this.f38721v;
    }

    public int getCoveredFadeColor() {
        return this.f38701b;
    }

    public int getCurrentParallaxOffset() {
        int iMax = (int) (this.f38706g * Math.max(this.f38719t, 0.0f));
        return this.f38707h ? -iMax : iMax;
    }

    public int getMinFlingVelocity() {
        return this.f38700a;
    }

    public int getPanelHeight() {
        return this.f38704e;
    }

    public EnumC8874f getPanelState() {
        return this.f38717r;
    }

    public int getShadowHeight() {
        return this.f38705f;
    }

    /* JADX INFO: renamed from: o */
    public void m37999o(InterfaceC8873e interfaceC8873e) {
        synchronized (this.f38695O) {
            this.f38695O.add(interfaceC8873e);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f38698R = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f38698R = true;
    }

    @Override // android.view.View
    protected void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f38711l;
        if (i10 != -1) {
            setDragView(findViewById(i10));
        }
        int i11 = this.f38713n;
        if (i11 != -1) {
            setScrollableView(findViewById(i11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.f38694N || !m38002v()) {
            this.f38697Q.m38041a();
            return false;
        }
        int iM7620c = C1634C.m7620c(motionEvent);
        float x10 = motionEvent.getX();
        float y10 = motionEvent.getY();
        float fAbs = Math.abs(x10 - this.f38692L);
        float fAbs2 = Math.abs(y10 - this.f38693M);
        int iM38046v = this.f38697Q.m38046v();
        if (iM7620c == 0) {
            this.f38688A = false;
            this.f38692L = x10;
            this.f38693M = y10;
            if (!m37995w(this.f38710k, (int) x10, (int) y10)) {
                this.f38697Q.m38042b();
                this.f38688A = true;
                return false;
            }
        } else if (iM7620c == 1) {
            if (this.f38697Q.m38049y()) {
                this.f38697Q.m38034A(motionEvent);
                return true;
            }
            float f10 = iM38046v;
            if (fAbs2 <= f10 && fAbs <= f10 && this.f38719t > 0.0f && !m37995w(this.f38715p, (int) this.f38692L, (int) this.f38693M) && this.f38696P != null) {
                playSoundEffect(0);
                this.f38696P.onClick(this);
                return true;
            }
        } else if (iM7620c != 2) {
            if (iM7620c == 3) {
            }
        } else if (fAbs2 > iM38046v && fAbs > fAbs2) {
            this.f38697Q.m38042b();
            this.f38688A = true;
            return false;
        }
        return this.f38697Q.m38038I(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int childCount = getChildCount();
        if (this.f38698R) {
            int i14 = C8870b.f38723a[this.f38717r.ordinal()];
            if (i14 == 1) {
                this.f38719t = 1.0f;
            } else if (i14 == 2) {
                this.f38719t = this.f38721v;
            } else if (i14 != 3) {
                this.f38719t = 0.0f;
            } else {
                this.f38719t = m37993r(m37992q(0.0f) + (this.f38707h ? this.f38704e : -this.f38704e));
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            C8872d c8872d = (C8872d) childAt.getLayoutParams();
            if (childAt.getVisibility() != 8 || (i15 != 0 && !this.f38698R)) {
                int measuredHeight = childAt.getMeasuredHeight();
                int iM37992q = childAt == this.f38715p ? m37992q(this.f38719t) : paddingTop;
                if (!this.f38707h && childAt == this.f38716q && !this.f38708i) {
                    iM37992q = m37992q(this.f38719t) + this.f38715p.getMeasuredHeight();
                }
                int i16 = ((ViewGroup.MarginLayoutParams) c8872d).leftMargin + paddingLeft;
                childAt.layout(i16, iM37992q, childAt.getMeasuredWidth() + i16, measuredHeight + iM37992q);
            }
        }
        if (this.f38698R) {
            m37998B();
        }
        m37991p();
        this.f38698R = false;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int i12;
        int i13;
        int iMakeMeasureSpec;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        if (mode != 1073741824 && mode != Integer.MIN_VALUE) {
            throw new IllegalStateException("Width must have an exact value or MATCH_PARENT");
        }
        if (mode2 != 1073741824 && mode2 != Integer.MIN_VALUE) {
            throw new IllegalStateException("Height must have an exact value or MATCH_PARENT");
        }
        int childCount = getChildCount();
        if (childCount != 2) {
            throw new IllegalStateException("Sliding up panel layout must have exactly 2 children!");
        }
        this.f38716q = getChildAt(0);
        View childAt = getChildAt(1);
        this.f38715p = childAt;
        if (this.f38710k == null) {
            setDragView(childAt);
        }
        if (this.f38715p.getVisibility() != 0) {
            this.f38717r = EnumC8874f.HIDDEN;
        }
        int paddingTop = (size2 - getPaddingTop()) - getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt2 = getChildAt(i14);
            C8872d c8872d = (C8872d) childAt2.getLayoutParams();
            if (childAt2.getVisibility() != 8 || i14 != 0) {
                if (childAt2 == this.f38716q) {
                    i12 = (this.f38708i || this.f38717r == EnumC8874f.HIDDEN) ? paddingTop : paddingTop - this.f38704e;
                    i13 = paddingLeft - (((ViewGroup.MarginLayoutParams) c8872d).leftMargin + ((ViewGroup.MarginLayoutParams) c8872d).rightMargin);
                } else {
                    i12 = childAt2 == this.f38715p ? paddingTop - ((ViewGroup.MarginLayoutParams) c8872d).topMargin : paddingTop;
                    i13 = paddingLeft;
                }
                int i15 = ((ViewGroup.MarginLayoutParams) c8872d).width;
                int iMakeMeasureSpec2 = i15 == -2 ? View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE) : i15 == -1 ? View.MeasureSpec.makeMeasureSpec(i13, 1073741824) : View.MeasureSpec.makeMeasureSpec(i15, 1073741824);
                int i16 = ((ViewGroup.MarginLayoutParams) c8872d).height;
                if (i16 == -2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
                } else {
                    float f10 = c8872d.f38726a;
                    if (f10 > 0.0f && f10 < 1.0f) {
                        i12 = (int) (i12 * f10);
                    } else if (i16 != -1) {
                        i12 = i16;
                    }
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                }
                childAt2.measure(iMakeMeasureSpec2, iMakeMeasureSpec);
                View view = this.f38715p;
                if (childAt2 == view) {
                    this.f38720u = view.getMeasuredHeight() - this.f38704e;
                }
            }
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            EnumC8874f enumC8874f = (EnumC8874f) bundle.getSerializable("sliding_state");
            this.f38717r = enumC8874f;
            if (enumC8874f == null) {
                enumC8874f = f38686U;
            }
            this.f38717r = enumC8874f;
            parcelable = bundle.getParcelable("superState");
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        Bundle bundle = new Bundle();
        bundle.putParcelable("superState", super.onSaveInstanceState());
        EnumC8874f enumC8874f = this.f38717r;
        if (enumC8874f == EnumC8874f.DRAGGING) {
            enumC8874f = this.f38718s;
        }
        bundle.putSerializable("sliding_state", enumC8874f);
        return bundle;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i11 != i13) {
            this.f38698R = true;
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!isEnabled() || !m38002v()) {
            return super.onTouchEvent(motionEvent);
        }
        try {
            this.f38697Q.m38034A(motionEvent);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: s */
    void m38000s(View view) {
        synchronized (this.f38695O) {
            try {
                Iterator<InterfaceC8873e> it = this.f38695O.iterator();
                while (it.hasNext()) {
                    it.next().mo38013b(view, this.f38719t);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setAnchorPoint(float f10) {
        if (f10 <= 0.0f || f10 > 1.0f) {
            return;
        }
        this.f38721v = f10;
        this.f38698R = true;
        requestLayout();
    }

    public void setClipPanel(boolean z10) {
        this.f38709j = z10;
    }

    public void setCoveredFadeColor(int i10) {
        this.f38701b = i10;
        requestLayout();
    }

    public void setDragView(View view) {
        View view2 = this.f38710k;
        if (view2 != null) {
            view2.setOnClickListener(null);
        }
        this.f38710k = view;
        if (view != null) {
            view.setClickable(true);
            this.f38710k.setFocusable(false);
            this.f38710k.setFocusableInTouchMode(false);
            this.f38710k.setOnClickListener(new ViewOnClickListenerC8869a());
        }
    }

    public void setFadeOnClickListener(View.OnClickListener onClickListener) {
        this.f38696P = onClickListener;
    }

    public void setGravity(int i10) {
        if (i10 != 48 && i10 != 80) {
            throw new IllegalArgumentException("gravity must be set to either top or bottom");
        }
        this.f38707h = i10 == 80;
        if (this.f38698R) {
            return;
        }
        requestLayout();
    }

    public void setMinFlingVelocity(int i10) {
        this.f38700a = i10;
    }

    public void setOverlayed(boolean z10) {
        this.f38708i = z10;
    }

    public void setPanelHeight(int i10) {
        if (getPanelHeight() == i10) {
            return;
        }
        this.f38704e = i10;
        if (!this.f38698R) {
            requestLayout();
        }
        if (getPanelState() == EnumC8874f.COLLAPSED) {
            m37997A();
            invalidate();
        }
    }

    public void setPanelState(EnumC8874f enumC8874f) {
        EnumC8874f enumC8874f2;
        EnumC8874f enumC8874f3;
        if (this.f38697Q.m38047w() == 2) {
            Log.d(f38685T, "View is settling. Aborting animation.");
            this.f38697Q.m38041a();
        }
        if (enumC8874f == null || enumC8874f == (enumC8874f2 = EnumC8874f.DRAGGING)) {
            throw new IllegalArgumentException("Panel state cannot be null or DRAGGING.");
        }
        if (isEnabled()) {
            boolean z10 = this.f38698R;
            if ((!z10 && this.f38715p == null) || enumC8874f == (enumC8874f3 = this.f38717r) || enumC8874f3 == enumC8874f2) {
                return;
            }
            if (z10) {
                setPanelStateInternal(enumC8874f);
                return;
            }
            if (enumC8874f3 == EnumC8874f.HIDDEN) {
                this.f38715p.setVisibility(0);
                requestLayout();
            }
            int i10 = C8870b.f38723a[enumC8874f.ordinal()];
            if (i10 == 1) {
                m38004z(1.0f, 0);
                return;
            }
            if (i10 == 2) {
                m38004z(this.f38721v, 0);
            } else if (i10 == 3) {
                m38004z(m37993r(m37992q(0.0f) + (this.f38707h ? this.f38704e : -this.f38704e)), 0);
            } else {
                if (i10 != 4) {
                    return;
                }
                m38004z(0.0f, 0);
            }
        }
    }

    public void setParallaxOffset(int i10) {
        this.f38706g = i10;
        if (this.f38698R) {
            return;
        }
        requestLayout();
    }

    public void setScrollableView(View view) {
        this.f38712m = view;
    }

    public void setScrollableViewHelper(C12949a c12949a) {
        this.f38714o = c12949a;
    }

    public void setShadowHeight(int i10) {
        this.f38705f = i10;
        if (this.f38698R) {
            return;
        }
        invalidate();
    }

    public void setTouchEnabled(boolean z10) {
        this.f38689I = z10;
    }

    /* JADX INFO: renamed from: t */
    void m38001t(View view, EnumC8874f enumC8874f, EnumC8874f enumC8874f2) {
        synchronized (this.f38695O) {
            try {
                Iterator<InterfaceC8873e> it = this.f38695O.iterator();
                while (it.hasNext()) {
                    it.next().mo38012a(view, enumC8874f, enumC8874f2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        sendAccessibilityEvent(32);
    }

    /* JADX INFO: renamed from: v */
    public boolean m38002v() {
        return (!this.f38689I || this.f38715p == null || this.f38717r == EnumC8874f.HIDDEN) ? false : true;
    }

    /* JADX INFO: renamed from: y */
    void m38003y() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 4) {
                childAt.setVisibility(0);
            }
        }
    }

    /* JADX INFO: renamed from: z */
    boolean m38004z(float f10, int i10) {
        if (isEnabled() && this.f38715p != null) {
            int iM37992q = m37992q(f10);
            C8875a c8875a = this.f38697Q;
            View view = this.f38715p;
            if (c8875a.m38039J(view, view.getLeft(), iM37992q)) {
                m38003y();
                C1691d0.m7887g0(this);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: com.sothree.slidinguppanel.SlidingUpPanelLayout$d */
    public static class C8872d extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: b */
        private static final int[] f38725b = {R.attr.layout_weight};

        /* JADX INFO: renamed from: a */
        public float f38726a;

        public C8872d() {
            super(-1, -1);
            this.f38726a = 0.0f;
        }

        public C8872d(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f38726a = 0.0f;
        }

        public C8872d(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f38726a = 0.0f;
        }

        public C8872d(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f38726a = 0.0f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f38725b);
            if (typedArrayObtainStyledAttributes != null) {
                this.f38726a = typedArrayObtainStyledAttributes.getFloat(0, 0.0f);
                typedArrayObtainStyledAttributes.recycle();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public SlidingUpPanelLayout(Context context, AttributeSet attributeSet, int i10) {
        Interpolator interpolatorLoadInterpolator;
        super(context, attributeSet, i10);
        this.f38700a = 400;
        this.f38701b = -1728053248;
        this.f38702c = new Paint();
        this.f38704e = -1;
        this.f38705f = -1;
        this.f38706g = -1;
        this.f38708i = false;
        this.f38709j = true;
        this.f38711l = -1;
        this.f38714o = new C12949a();
        EnumC8874f enumC8874f = f38686U;
        this.f38717r = enumC8874f;
        this.f38718s = enumC8874f;
        this.f38721v = 1.0f;
        this.f38694N = false;
        this.f38695O = new CopyOnWriteArrayList();
        this.f38698R = true;
        this.f38699S = new Rect();
        if (isInEditMode()) {
            this.f38703d = null;
            this.f38697Q = null;
            return;
        }
        if (attributeSet == null) {
            interpolatorLoadInterpolator = null;
        } else {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f38687V);
            if (typedArrayObtainStyledAttributes != null) {
                setGravity(typedArrayObtainStyledAttributes.getInt(0, 0));
                typedArrayObtainStyledAttributes.recycle();
            }
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, C13195b.f56349d);
            if (typedArrayObtainStyledAttributes2 != null) {
                this.f38704e = typedArrayObtainStyledAttributes2.getDimensionPixelSize(C13195b.f56357l, -1);
                this.f38705f = typedArrayObtainStyledAttributes2.getDimensionPixelSize(C13195b.f56361p, -1);
                this.f38706g = typedArrayObtainStyledAttributes2.getDimensionPixelSize(C13195b.f56358m, -1);
                this.f38700a = typedArrayObtainStyledAttributes2.getInt(C13195b.f56354i, 400);
                this.f38701b = typedArrayObtainStyledAttributes2.getColor(C13195b.f56353h, -1728053248);
                this.f38711l = typedArrayObtainStyledAttributes2.getResourceId(C13195b.f56352g, -1);
                this.f38713n = typedArrayObtainStyledAttributes2.getResourceId(C13195b.f56360o, -1);
                this.f38708i = typedArrayObtainStyledAttributes2.getBoolean(C13195b.f56356k, false);
                this.f38709j = typedArrayObtainStyledAttributes2.getBoolean(C13195b.f56351f, true);
                this.f38721v = typedArrayObtainStyledAttributes2.getFloat(C13195b.f56350e, 1.0f);
                this.f38717r = EnumC8874f.values()[typedArrayObtainStyledAttributes2.getInt(C13195b.f56355j, f38686U.ordinal())];
                int resourceId = typedArrayObtainStyledAttributes2.getResourceId(C13195b.f56359n, -1);
                interpolatorLoadInterpolator = resourceId != -1 ? AnimationUtils.loadInterpolator(context, resourceId) : null;
                typedArrayObtainStyledAttributes2.recycle();
            }
        }
        float f10 = context.getResources().getDisplayMetrics().density;
        if (this.f38704e == -1) {
            this.f38704e = (int) ((68.0f * f10) + 0.5f);
        }
        if (this.f38705f == -1) {
            this.f38705f = (int) ((4.0f * f10) + 0.5f);
        }
        if (this.f38706g == -1) {
            this.f38706g = (int) (0.0f * f10);
        }
        if (this.f38705f <= 0) {
            this.f38703d = null;
        } else if (this.f38707h) {
            this.f38703d = getResources().getDrawable(C13194a.f56344a);
        } else {
            this.f38703d = getResources().getDrawable(C13194a.f56345b);
        }
        setWillNotDraw(false);
        C8875a c8875aM38026m = C8875a.m38026m(this, 0.5f, interpolatorLoadInterpolator, new C8871c(this, null));
        this.f38697Q = c8875aM38026m;
        c8875aM38026m.m38036G(this.f38700a * f10);
        this.f38689I = true;
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C8872d(getContext(), attributeSet);
    }

    public void setDragView(int i10) {
        this.f38711l = i10;
        setDragView(findViewById(i10));
    }
}
