package com.google.android.material.timepicker;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.os.Bundle;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.material.timepicker.ClockHandView;
import java.util.Arrays;
import p078E5.C0829c;
import p145I0.C1681a;
import p145I0.C1691d0;
import p163J0.C1991z;
import p573h.C9551a;
import p673n5.C10715c;
import p673n5.C10716d;
import p673n5.C10717e;
import p673n5.C10719g;
import p673n5.C10721i;
import p673n5.C10724l;
import p673n5.C10725m;

/* JADX INFO: loaded from: classes2.dex */
class ClockFaceView extends C7786h implements ClockHandView.InterfaceC7772c {

    /* JADX INFO: renamed from: d */
    private final ClockHandView f33698d;

    /* JADX INFO: renamed from: e */
    private final Rect f33699e;

    /* JADX INFO: renamed from: f */
    private final RectF f33700f;

    /* JADX INFO: renamed from: g */
    private final Rect f33701g;

    /* JADX INFO: renamed from: h */
    private final SparseArray<TextView> f33702h;

    /* JADX INFO: renamed from: i */
    private final C1681a f33703i;

    /* JADX INFO: renamed from: j */
    private final int[] f33704j;

    /* JADX INFO: renamed from: k */
    private final float[] f33705k;

    /* JADX INFO: renamed from: l */
    private final int f33706l;

    /* JADX INFO: renamed from: m */
    private final int f33707m;

    /* JADX INFO: renamed from: n */
    private final int f33708n;

    /* JADX INFO: renamed from: o */
    private final int f33709o;

    /* JADX INFO: renamed from: p */
    private String[] f33710p;

    /* JADX INFO: renamed from: q */
    private float f33711q;

    /* JADX INFO: renamed from: r */
    private final ColorStateList f33712r;

    /* JADX INFO: renamed from: com.google.android.material.timepicker.ClockFaceView$a */
    class ViewTreeObserverOnPreDrawListenerC7768a implements ViewTreeObserver.OnPreDrawListener {
        ViewTreeObserverOnPreDrawListenerC7768a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (!ClockFaceView.this.isShown()) {
                return true;
            }
            ClockFaceView.this.getViewTreeObserver().removeOnPreDrawListener(this);
            ClockFaceView.this.mo33685f(((ClockFaceView.this.getHeight() / 2) - ClockFaceView.this.f33698d.m33702j()) - ClockFaceView.this.f33706l);
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.timepicker.ClockFaceView$b */
    class C7769b extends C1681a {
        C7769b() {
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: g */
        public void mo7790g(View view, C1991z c1991z) {
            super.mo7790g(view, c1991z);
            int iIntValue = ((Integer) view.getTag(C10719g.f47020B)).intValue();
            if (iIntValue > 0) {
                c1991z.m9065Q0((View) ClockFaceView.this.f33702h.get(iIntValue - 1));
            }
            c1991z.m9100q0(C1991z.f.m9130a(0, 1, iIntValue, 1, false, view.isSelected()));
            c1991z.m9096o0(true);
            c1991z.m9078b(C1991z.a.f9689i);
        }

        @Override // p145I0.C1681a
        /* JADX INFO: renamed from: j */
        public boolean mo7793j(View view, int i10, Bundle bundle) {
            if (i10 != 16) {
                return super.mo7793j(view, i10, bundle);
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            view.getHitRect(ClockFaceView.this.f33699e);
            float fCenterX = ClockFaceView.this.f33699e.centerX();
            float fCenterY = ClockFaceView.this.f33699e.centerY();
            ClockFaceView.this.f33698d.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, fCenterX, fCenterY, 0));
            ClockFaceView.this.f33698d.onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 1, fCenterX, fCenterY, 0));
            return true;
        }
    }

    public ClockFaceView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C10715c.f46826N);
    }

    /* JADX INFO: renamed from: A */
    private void m33675A(int i10) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int size = this.f33702h.size();
        boolean z10 = false;
        for (int i11 = 0; i11 < Math.max(this.f33710p.length, size); i11++) {
            TextView textView = this.f33702h.get(i11);
            if (i11 >= this.f33710p.length) {
                removeView(textView);
                this.f33702h.remove(i11);
            } else {
                if (textView == null) {
                    textView = (TextView) layoutInflaterFrom.inflate(C10721i.f47108m, (ViewGroup) this, false);
                    this.f33702h.put(i11, textView);
                    addView(textView);
                }
                textView.setText(this.f33710p[i11]);
                textView.setTag(C10719g.f47020B, Integer.valueOf(i11));
                int i12 = (i11 / 12) + 1;
                textView.setTag(C10719g.f47071n, Integer.valueOf(i12));
                if (i12 > 1) {
                    z10 = true;
                }
                C1691d0.m7905p0(textView, this.f33703i);
                textView.setTextColor(this.f33712r);
                if (i10 != 0) {
                    textView.setContentDescription(getResources().getString(i10, this.f33710p[i11]));
                }
            }
        }
        this.f33698d.m33708s(z10);
    }

    /* JADX INFO: renamed from: t */
    private void m33680t() {
        RectF rectFM33700f = this.f33698d.m33700f();
        TextView textViewM33682w = m33682w(rectFM33700f);
        for (int i10 = 0; i10 < this.f33702h.size(); i10++) {
            TextView textView = this.f33702h.get(i10);
            if (textView != null) {
                textView.setSelected(textView == textViewM33682w);
                textView.getPaint().setShader(m33681v(rectFM33700f, textView));
                textView.invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private RadialGradient m33681v(RectF rectF, TextView textView) {
        textView.getHitRect(this.f33699e);
        this.f33700f.set(this.f33699e);
        textView.getLineBounds(0, this.f33701g);
        RectF rectF2 = this.f33700f;
        Rect rect = this.f33701g;
        rectF2.inset(rect.left, rect.top);
        if (RectF.intersects(rectF, this.f33700f)) {
            return new RadialGradient(rectF.centerX() - this.f33700f.left, rectF.centerY() - this.f33700f.top, rectF.width() * 0.5f, this.f33704j, this.f33705k, Shader.TileMode.CLAMP);
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    private TextView m33682w(RectF rectF) {
        float f10 = Float.MAX_VALUE;
        TextView textView = null;
        for (int i10 = 0; i10 < this.f33702h.size(); i10++) {
            TextView textView2 = this.f33702h.get(i10);
            if (textView2 != null) {
                textView2.getHitRect(this.f33699e);
                this.f33700f.set(this.f33699e);
                this.f33700f.union(rectF);
                float fWidth = this.f33700f.width() * this.f33700f.height();
                if (fWidth < f10) {
                    textView = textView2;
                    f10 = fWidth;
                }
            }
        }
        return textView;
    }

    /* JADX INFO: renamed from: x */
    private static float m33683x(float f10, float f11, float f12) {
        return Math.max(Math.max(f10, f11), f12);
    }

    @Override // com.google.android.material.timepicker.ClockHandView.InterfaceC7772c
    /* JADX INFO: renamed from: e */
    public void mo33684e(float f10, boolean z10) {
        if (Math.abs(this.f33711q - f10) > 0.001f) {
            this.f33711q = f10;
            m33680t();
        }
    }

    @Override // com.google.android.material.timepicker.C7786h
    /* JADX INFO: renamed from: f */
    public void mo33685f(int i10) {
        if (i10 != m33774d()) {
            super.mo33685f(i10);
            this.f33698d.m33704n(m33774d());
        }
    }

    @Override // com.google.android.material.timepicker.C7786h
    /* JADX INFO: renamed from: h */
    protected void mo33686h() {
        super.mo33686h();
        for (int i10 = 0; i10 < this.f33702h.size(); i10++) {
            this.f33702h.get(i10).setVisibility(0);
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C1991z.m9020T0(accessibilityNodeInfo).m9098p0(C1991z.e.m9129b(1, this.f33710p.length, false, 1));
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        m33680t();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        int iM33683x = (int) (this.f33709o / m33683x(this.f33707m / displayMetrics.heightPixels, this.f33708n / displayMetrics.widthPixels, 1.0f));
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iM33683x, 1073741824);
        setMeasuredDimension(iM33683x, iM33683x);
        super.onMeasure(iMakeMeasureSpec, iMakeMeasureSpec);
    }

    /* JADX INFO: renamed from: u */
    int m33687u() {
        return this.f33698d.m33699e();
    }

    /* JADX INFO: renamed from: y */
    void m33688y(int i10) {
        this.f33698d.m33705o(i10);
    }

    /* JADX INFO: renamed from: z */
    public void m33689z(String[] strArr, int i10) {
        this.f33710p = strArr;
        m33675A(i10);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public ClockFaceView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f33699e = new Rect();
        this.f33700f = new RectF();
        this.f33701g = new Rect();
        this.f33702h = new SparseArray<>();
        this.f33705k = new float[]{0.0f, 0.9f, 1.0f};
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47599c2, i10, C10724l.f47201Q);
        Resources resources = getResources();
        ColorStateList colorStateListM3996a = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47627e2);
        this.f33712r = colorStateListM3996a;
        LayoutInflater.from(context).inflate(C10721i.f47109n, (ViewGroup) this, true);
        ClockHandView clockHandView = (ClockHandView) findViewById(C10719g.f47069m);
        this.f33698d = clockHandView;
        this.f33706l = resources.getDimensionPixelSize(C10717e.f46929L);
        int colorForState = colorStateListM3996a.getColorForState(new int[]{R.attr.state_selected}, colorStateListM3996a.getDefaultColor());
        this.f33704j = new int[]{colorForState, colorForState, colorStateListM3996a.getDefaultColor()};
        clockHandView.m33698b(this);
        int defaultColor = C9551a.m40014a(context, C10716d.f46902l).getDefaultColor();
        ColorStateList colorStateListM3996a2 = C0829c.m3996a(context, typedArrayObtainStyledAttributes, C10725m.f47613d2);
        setBackgroundColor(colorStateListM3996a2 != null ? colorStateListM3996a2.getDefaultColor() : defaultColor);
        getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC7768a());
        setFocusable(true);
        typedArrayObtainStyledAttributes.recycle();
        this.f33703i = new C7769b();
        String[] strArr = new String[12];
        Arrays.fill(strArr, "");
        m33689z(strArr, 0);
        this.f33707m = resources.getDimensionPixelSize(C10717e.f46952Z);
        this.f33708n = resources.getDimensionPixelSize(C10717e.f46954a0);
        this.f33709o = resources.getDimensionPixelSize(C10717e.f46933N);
    }
}
