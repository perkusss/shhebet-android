package com.google.android.material.bottomsheet;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import androidx.activity.C5099b;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.internal.C7603B;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p037C0.C0376a;
import p042C5.C0455f;
import p042C5.InterfaceC0451b;
import p078E5.C0829c;
import p132H5.C1501i;
import p132H5.C1506n;
import p145I0.C1641F0;
import p145I0.C1691d0;
import p163J0.C1991z;
import p163J0.InterfaceC1965C;
import p286Q0.AbstractC3185a;
import p303R0.C3329c;
import p673n5.C10715c;
import p673n5.C10717e;
import p673n5.C10723k;
import p673n5.C10724l;
import p673n5.C10725m;
import p838y0.C13216d;

/* JADX INFO: loaded from: classes2.dex */
public class BottomSheetBehavior<V extends View> extends CoordinatorLayout.AbstractC5454c<V> implements InterfaceC0451b {

    /* JADX INFO: renamed from: v0 */
    private static final int f31903v0 = C10724l.f47215l;

    /* JADX INFO: renamed from: A */
    private int f31904A;

    /* JADX INFO: renamed from: I */
    private int f31905I;

    /* JADX INFO: renamed from: J */
    private boolean f31906J;

    /* JADX INFO: renamed from: K */
    private C1506n f31907K;

    /* JADX INFO: renamed from: L */
    private boolean f31908L;

    /* JADX INFO: renamed from: M */
    private final BottomSheetBehavior<V>.C7497i f31909M;

    /* JADX INFO: renamed from: N */
    private ValueAnimator f31910N;

    /* JADX INFO: renamed from: O */
    int f31911O;

    /* JADX INFO: renamed from: P */
    int f31912P;

    /* JADX INFO: renamed from: Q */
    int f31913Q;

    /* JADX INFO: renamed from: R */
    float f31914R;

    /* JADX INFO: renamed from: S */
    int f31915S;

    /* JADX INFO: renamed from: T */
    float f31916T;

    /* JADX INFO: renamed from: U */
    boolean f31917U;

    /* JADX INFO: renamed from: V */
    private boolean f31918V;

    /* JADX INFO: renamed from: W */
    private boolean f31919W;

    /* JADX INFO: renamed from: Z */
    int f31920Z;

    /* JADX INFO: renamed from: a */
    private int f31921a;

    /* JADX INFO: renamed from: a0 */
    int f31922a0;

    /* JADX INFO: renamed from: b */
    private boolean f31923b;

    /* JADX INFO: renamed from: b0 */
    C3329c f31924b0;

    /* JADX INFO: renamed from: c */
    private boolean f31925c;

    /* JADX INFO: renamed from: c0 */
    private boolean f31926c0;

    /* JADX INFO: renamed from: d */
    private float f31927d;

    /* JADX INFO: renamed from: d0 */
    private int f31928d0;

    /* JADX INFO: renamed from: e */
    private int f31929e;

    /* JADX INFO: renamed from: e0 */
    private boolean f31930e0;

    /* JADX INFO: renamed from: f */
    private int f31931f;

    /* JADX INFO: renamed from: f0 */
    private float f31932f0;

    /* JADX INFO: renamed from: g */
    private boolean f31933g;

    /* JADX INFO: renamed from: g0 */
    private int f31934g0;

    /* JADX INFO: renamed from: h */
    private int f31935h;

    /* JADX INFO: renamed from: h0 */
    int f31936h0;

    /* JADX INFO: renamed from: i */
    private int f31937i;

    /* JADX INFO: renamed from: i0 */
    int f31938i0;

    /* JADX INFO: renamed from: j */
    private C1501i f31939j;

    /* JADX INFO: renamed from: j0 */
    WeakReference<V> f31940j0;

    /* JADX INFO: renamed from: k */
    private ColorStateList f31941k;

    /* JADX INFO: renamed from: k0 */
    WeakReference<View> f31942k0;

    /* JADX INFO: renamed from: l */
    private int f31943l;

    /* JADX INFO: renamed from: l0 */
    WeakReference<View> f31944l0;

    /* JADX INFO: renamed from: m */
    private int f31945m;

    /* JADX INFO: renamed from: m0 */
    private final ArrayList<AbstractC7495g> f31946m0;

    /* JADX INFO: renamed from: n */
    private int f31947n;

    /* JADX INFO: renamed from: n0 */
    private VelocityTracker f31948n0;

    /* JADX INFO: renamed from: o */
    private boolean f31949o;

    /* JADX INFO: renamed from: o0 */
    C0455f f31950o0;

    /* JADX INFO: renamed from: p */
    private boolean f31951p;

    /* JADX INFO: renamed from: p0 */
    int f31952p0;

    /* JADX INFO: renamed from: q */
    private boolean f31953q;

    /* JADX INFO: renamed from: q0 */
    private int f31954q0;

    /* JADX INFO: renamed from: r */
    private boolean f31955r;

    /* JADX INFO: renamed from: r0 */
    boolean f31956r0;

    /* JADX INFO: renamed from: s */
    private boolean f31957s;

    /* JADX INFO: renamed from: s0 */
    private Map<View, Integer> f31958s0;

    /* JADX INFO: renamed from: t */
    private boolean f31959t;

    /* JADX INFO: renamed from: t0 */
    final SparseIntArray f31960t0;

    /* JADX INFO: renamed from: u */
    private boolean f31961u;

    /* JADX INFO: renamed from: u0 */
    private final C3329c.c f31962u0;

    /* JADX INFO: renamed from: v */
    private boolean f31963v;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$a */
    class RunnableC7489a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ View f31964a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ int f31965b;

        RunnableC7489a(View view, int i10) {
            this.f31964a = view;
            this.f31965b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            BottomSheetBehavior.this.m31463D0(this.f31964a, this.f31965b, false);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$b */
    class C7490b extends AnimatorListenerAdapter {
        C7490b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            BottomSheetBehavior.this.m31539w0(5);
            WeakReference<V> weakReference = BottomSheetBehavior.this.f31940j0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            BottomSheetBehavior.this.f31940j0.get().requestLayout();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$c */
    class C7491c implements ValueAnimator.AnimatorUpdateListener {
        C7491c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (BottomSheetBehavior.this.f31939j != null) {
                BottomSheetBehavior.this.f31939j.m7012c0(fFloatValue);
            }
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$d */
    class C7492d implements C7603B.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f31969a;

        C7492d(boolean z10) {
            this.f31969a = z10;
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0080  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00a3  */
        @Override // com.google.android.material.internal.C7603B.c
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C1641F0 mo31456a(View view, C1641F0 c1641f0, C7603B.d dVar) {
            boolean z10;
            C13216d c13216dM7663f = c1641f0.m7663f(C1641F0.n.m7723e());
            C13216d c13216dM7663f2 = c1641f0.m7663f(C1641F0.n.m7722d());
            BottomSheetBehavior.this.f31905I = c13216dM7663f.f56422b;
            boolean zM32509k = C7603B.m32509k(view);
            int paddingBottom = view.getPaddingBottom();
            int paddingLeft = view.getPaddingLeft();
            int paddingRight = view.getPaddingRight();
            if (BottomSheetBehavior.this.f31951p) {
                BottomSheetBehavior.this.f31904A = c1641f0.m7666i();
                paddingBottom = dVar.f32700d + BottomSheetBehavior.this.f31904A;
            }
            if (BottomSheetBehavior.this.f31953q) {
                paddingLeft = (zM32509k ? dVar.f32699c : dVar.f32697a) + c13216dM7663f.f56421a;
            }
            if (BottomSheetBehavior.this.f31955r) {
                paddingRight = (zM32509k ? dVar.f32697a : dVar.f32699c) + c13216dM7663f.f56423c;
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
            boolean z11 = true;
            if (BottomSheetBehavior.this.f31959t) {
                int i10 = marginLayoutParams.leftMargin;
                int i11 = c13216dM7663f.f56421a;
                if (i10 != i11) {
                    marginLayoutParams.leftMargin = i11;
                    z10 = true;
                } else {
                    z10 = false;
                }
            }
            if (BottomSheetBehavior.this.f31961u) {
                int i12 = marginLayoutParams.rightMargin;
                int i13 = c13216dM7663f.f56423c;
                if (i12 != i13) {
                    marginLayoutParams.rightMargin = i13;
                    z10 = true;
                }
            }
            if (BottomSheetBehavior.this.f31963v) {
                int i14 = marginLayoutParams.topMargin;
                int i15 = c13216dM7663f.f56422b;
                if (i14 != i15) {
                    marginLayoutParams.topMargin = i15;
                } else {
                    z11 = z10;
                }
            }
            if (z11) {
                view.setLayoutParams(marginLayoutParams);
            }
            view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
            if (this.f31969a) {
                BottomSheetBehavior.this.f31947n = c13216dM7663f2.f56424d;
            }
            if (!BottomSheetBehavior.this.f31951p && !this.f31969a) {
                return c1641f0;
            }
            BottomSheetBehavior.this.m31473I0(false);
            return c1641f0;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$e */
    class C7493e extends C3329c.c {

        /* JADX INFO: renamed from: a */
        private long f31971a;

        C7493e() {
        }

        /* JADX INFO: renamed from: n */
        private boolean m31542n(View view) {
            int top2 = view.getTop();
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            return top2 > (bottomSheetBehavior.f31938i0 + bottomSheetBehavior.m31514O()) / 2;
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: a */
        public int mo13754a(View view, int i10, int i11) {
            return view.getLeft();
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: b */
        public int mo13755b(View view, int i10, int i11) {
            return C0376a.m1680b(i10, BottomSheetBehavior.this.m31514O(), mo13758e(view));
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: e */
        public int mo13758e(View view) {
            return BottomSheetBehavior.this.m31466F() ? BottomSheetBehavior.this.f31938i0 : BottomSheetBehavior.this.f31915S;
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: j */
        public void mo13763j(int i10) {
            if (i10 == 1 && BottomSheetBehavior.this.f31919W) {
                BottomSheetBehavior.this.m31539w0(1);
            }
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: k */
        public void mo13764k(View view, int i10, int i11, int i12, int i13) {
            BottomSheetBehavior.this.m31512K(i11);
        }

        /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
        /* JADX WARN: Removed duplicated region for block: B:6:0x0010  */
        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: l */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void mo13765l(View view, float f10, float f11) {
            int i10 = 6;
            if (f11 >= 0.0f) {
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f31917U && bottomSheetBehavior.m31509A0(view, f11)) {
                    if ((Math.abs(f10) < Math.abs(f11) && f11 > BottomSheetBehavior.this.f31929e) || m31542n(view)) {
                        i10 = 5;
                    } else if (BottomSheetBehavior.this.f31923b || Math.abs(view.getTop() - BottomSheetBehavior.this.m31514O()) < Math.abs(view.getTop() - BottomSheetBehavior.this.f31913Q)) {
                    }
                } else if (f11 == 0.0f || Math.abs(f10) > Math.abs(f11)) {
                    int top2 = view.getTop();
                    if (!BottomSheetBehavior.this.f31923b) {
                        BottomSheetBehavior bottomSheetBehavior2 = BottomSheetBehavior.this;
                        int i11 = bottomSheetBehavior2.f31913Q;
                        if (top2 < i11) {
                            if (top2 >= Math.abs(top2 - bottomSheetBehavior2.f31915S)) {
                                if (BottomSheetBehavior.this.m31510B0()) {
                                }
                            }
                        } else if (Math.abs(top2 - i11) >= Math.abs(top2 - BottomSheetBehavior.this.f31915S) || BottomSheetBehavior.this.m31510B0()) {
                        }
                    } else if (Math.abs(top2 - BottomSheetBehavior.this.f31912P) < Math.abs(top2 - BottomSheetBehavior.this.f31915S)) {
                    }
                } else if (!BottomSheetBehavior.this.f31923b) {
                    int top3 = view.getTop();
                    if (Math.abs(top3 - BottomSheetBehavior.this.f31913Q) >= Math.abs(top3 - BottomSheetBehavior.this.f31915S) || BottomSheetBehavior.this.m31510B0()) {
                    }
                }
            } else if (BottomSheetBehavior.this.f31923b) {
                i10 = 3;
            } else {
                int top4 = view.getTop();
                long jCurrentTimeMillis = System.currentTimeMillis() - this.f31971a;
                if (BottomSheetBehavior.this.m31510B0()) {
                    if (!BottomSheetBehavior.this.m31541y0(jCurrentTimeMillis, (top4 * 100.0f) / r10.f31938i0)) {
                        i10 = 4;
                    }
                } else if (top4 <= BottomSheetBehavior.this.f31913Q) {
                }
                i10 = 3;
            }
            BottomSheetBehavior bottomSheetBehavior3 = BottomSheetBehavior.this;
            bottomSheetBehavior3.m31463D0(view, i10, bottomSheetBehavior3.m31511C0());
        }

        @Override // p303R0.C3329c.c
        /* JADX INFO: renamed from: m */
        public boolean mo13766m(View view, int i10) {
            BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
            int i11 = bottomSheetBehavior.f31920Z;
            if (i11 == 1 || bottomSheetBehavior.f31956r0) {
                return false;
            }
            if (i11 == 3 && bottomSheetBehavior.f31952p0 == i10) {
                WeakReference<View> weakReference = bottomSheetBehavior.f31944l0;
                View view2 = weakReference != null ? weakReference.get() : null;
                if (view2 != null && view2.canScrollVertically(-1)) {
                    return false;
                }
            }
            this.f31971a = System.currentTimeMillis();
            WeakReference<V> weakReference2 = BottomSheetBehavior.this.f31940j0;
            return weakReference2 != null && weakReference2.get() == view;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$f */
    class C7494f implements InterfaceC1965C {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f31973a;

        C7494f(int i10) {
            this.f31973a = i10;
        }

        @Override // p163J0.InterfaceC1965C
        /* JADX INFO: renamed from: a */
        public boolean mo8481a(View view, InterfaceC1965C.a aVar) {
            BottomSheetBehavior.this.m31538v0(this.f31973a);
            return true;
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$g */
    public static abstract class AbstractC7495g {
        /* JADX INFO: renamed from: a */
        void mo31543a(View view) {
        }

        /* JADX INFO: renamed from: b */
        public abstract void mo11607b(View view, float f10);

        /* JADX INFO: renamed from: c */
        public abstract void mo11608c(View view, int i10);
    }

    public BottomSheetBehavior() {
        this.f31921a = 0;
        this.f31923b = true;
        this.f31925c = false;
        this.f31943l = -1;
        this.f31945m = -1;
        this.f31909M = new C7497i(this, null);
        this.f31914R = 0.5f;
        this.f31916T = -1.0f;
        this.f31919W = true;
        this.f31920Z = 4;
        this.f31922a0 = 4;
        this.f31932f0 = 0.1f;
        this.f31946m0 = new ArrayList<>();
        this.f31954q0 = -1;
        this.f31960t0 = new SparseIntArray();
        this.f31962u0 = new C7493e();
    }

    /* JADX INFO: renamed from: A */
    private float m31459A(float f10, RoundedCorner roundedCorner) {
        if (roundedCorner != null) {
            float radius = roundedCorner.getRadius();
            if (radius > 0.0f && f10 > 0.0f) {
                return radius / f10;
            }
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: B */
    private void m31460B() {
        this.f31913Q = (int) (this.f31938i0 * (1.0f - this.f31914R));
    }

    /* JADX INFO: renamed from: C */
    private float m31461C() {
        WeakReference<V> weakReference;
        WindowInsets rootWindowInsets;
        if (this.f31939j == null || (weakReference = this.f31940j0) == null || weakReference.get() == null || Build.VERSION.SDK_INT < 31) {
            return 0.0f;
        }
        V v10 = this.f31940j0.get();
        if (!m31479T() || (rootWindowInsets = v10.getRootWindowInsets()) == null) {
            return 0.0f;
        }
        return Math.max(m31459A(this.f31939j.m7000J(), rootWindowInsets.getRoundedCorner(0)), m31459A(this.f31939j.m7001K(), rootWindowInsets.getRoundedCorner(1)));
    }

    /* JADX INFO: renamed from: D */
    private int m31462D() {
        int i10;
        return this.f31933g ? Math.min(Math.max(this.f31935h, this.f31938i0 - ((this.f31936h0 * 9) / 16)), this.f31934g0) + this.f31904A : (this.f31949o || this.f31951p || (i10 = this.f31947n) <= 0) ? this.f31931f + this.f31904A : Math.max(this.f31931f, i10 + this.f31937i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D0 */
    public void m31463D0(View view, int i10, boolean z10) {
        int iM31477R = m31477R(i10);
        C3329c c3329c = this.f31924b0;
        if (c3329c == null || (!z10 ? c3329c.m13742Q(view, view.getLeft(), iM31477R) : c3329c.m13740O(view.getLeft(), iM31477R))) {
            m31539w0(i10);
            return;
        }
        m31539w0(2);
        m31469G0(i10, true);
        this.f31909M.m31549c(i10);
    }

    /* JADX INFO: renamed from: E */
    private float m31464E(int i10) {
        float f10;
        float fM31514O;
        int i11 = this.f31915S;
        if (i10 > i11 || i11 == m31514O()) {
            int i12 = this.f31915S;
            f10 = i12 - i10;
            fM31514O = this.f31938i0 - i12;
        } else {
            int i13 = this.f31915S;
            f10 = i13 - i10;
            fM31514O = i13 - m31514O();
        }
        return f10 / fM31514O;
    }

    /* JADX INFO: renamed from: E0 */
    private void m31465E0() {
        WeakReference<V> weakReference = this.f31940j0;
        if (weakReference != null) {
            m31467F0(weakReference.get(), 0);
        }
        WeakReference<View> weakReference2 = this.f31942k0;
        if (weakReference2 != null) {
            m31467F0(weakReference2.get(), 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public boolean m31466F() {
        return m31519X() && m31520Y();
    }

    /* JADX INFO: renamed from: F0 */
    private void m31467F0(View view, int i10) {
        if (view == null) {
            return;
        }
        m31468G(view, i10);
        if (!this.f31923b && this.f31920Z != 6) {
            this.f31960t0.put(i10, m31505x(view, C10723k.f47153c, 6));
        }
        if (this.f31917U && m31520Y() && this.f31920Z != 5) {
            m31482c0(view, C1991z.a.f9705y, 5);
        }
        int i11 = this.f31920Z;
        if (i11 == 3) {
            m31482c0(view, C1991z.a.f9704x, this.f31923b ? 4 : 6);
            return;
        }
        if (i11 == 4) {
            m31482c0(view, C1991z.a.f9703w, this.f31923b ? 3 : 6);
        } else {
            if (i11 != 6) {
                return;
            }
            m31482c0(view, C1991z.a.f9704x, 4);
            m31482c0(view, C1991z.a.f9703w, 3);
        }
    }

    /* JADX INFO: renamed from: G */
    private void m31468G(View view, int i10) {
        if (view == null) {
            return;
        }
        C1691d0.m7893j0(view, 524288);
        C1691d0.m7893j0(view, 262144);
        C1691d0.m7893j0(view, 1048576);
        int i11 = this.f31960t0.get(i10, -1);
        if (i11 != -1) {
            C1691d0.m7893j0(view, i11);
            this.f31960t0.delete(i10);
        }
    }

    /* JADX INFO: renamed from: G0 */
    private void m31469G0(int i10, boolean z10) {
        boolean zM31480U;
        ValueAnimator valueAnimator;
        if (i10 == 2 || this.f31908L == (zM31480U = m31480U()) || this.f31939j == null) {
            return;
        }
        this.f31908L = zM31480U;
        if (!z10 || (valueAnimator = this.f31910N) == null) {
            ValueAnimator valueAnimator2 = this.f31910N;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                this.f31910N.cancel();
            }
            this.f31939j.m7012c0(this.f31908L ? m31461C() : 1.0f);
            return;
        }
        if (valueAnimator.isRunning()) {
            this.f31910N.reverse();
        } else {
            this.f31910N.setFloatValues(this.f31939j.m7031y(), zM31480U ? m31461C() : 1.0f);
            this.f31910N.start();
        }
    }

    /* JADX INFO: renamed from: H */
    private InterfaceC1965C m31470H(int i10) {
        return new C7494f(i10);
    }

    /* JADX INFO: renamed from: H0 */
    private void m31471H0(boolean z10) {
        Map<View, Integer> map;
        WeakReference<V> weakReference = this.f31940j0;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = weakReference.get().getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z10) {
                if (this.f31958s0 != null) {
                    return;
                } else {
                    this.f31958s0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.f31940j0.get()) {
                    if (z10) {
                        this.f31958s0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                        if (this.f31925c) {
                            C1691d0.m7925z0(childAt, 4);
                        }
                    } else if (this.f31925c && (map = this.f31958s0) != null && map.containsKey(childAt)) {
                        C1691d0.m7925z0(childAt, this.f31958s0.get(childAt).intValue());
                    }
                }
            }
            if (!z10) {
                this.f31958s0 = null;
            } else if (this.f31925c) {
                this.f31940j0.get().sendAccessibilityEvent(8);
            }
        }
    }

    /* JADX INFO: renamed from: I */
    private void m31472I(Context context) {
        if (this.f31907K == null) {
            return;
        }
        C1501i c1501i = new C1501i(this.f31907K);
        this.f31939j = c1501i;
        c1501i.m7004Q(context);
        ColorStateList colorStateList = this.f31941k;
        if (colorStateList != null) {
            this.f31939j.m7011b0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f31939j.setTint(typedValue.data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: I0 */
    public void m31473I0(boolean z10) {
        V v10;
        if (this.f31940j0 != null) {
            m31507z();
            if (this.f31920Z != 4 || (v10 = this.f31940j0.get()) == null) {
                return;
            }
            if (z10) {
                m31538v0(4);
            } else {
                v10.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: J */
    private void m31474J() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(m31461C(), 1.0f);
        this.f31910N = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.f31910N.addUpdateListener(new C7491c());
    }

    /* JADX INFO: renamed from: M */
    public static <V extends View> BottomSheetBehavior<V> m31475M(V v10) {
        ViewGroup.LayoutParams layoutParams = v10.getLayoutParams();
        if (!(layoutParams instanceof CoordinatorLayout.C5457f)) {
            throw new IllegalArgumentException("The view is not a child of CoordinatorLayout");
        }
        CoordinatorLayout.AbstractC5454c abstractC5454cM21978f = ((CoordinatorLayout.C5457f) layoutParams).m21978f();
        if (abstractC5454cM21978f instanceof BottomSheetBehavior) {
            return (BottomSheetBehavior) abstractC5454cM21978f;
        }
        throw new IllegalArgumentException("The view is not associated with BottomSheetBehavior");
    }

    /* JADX INFO: renamed from: N */
    private int m31476N(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: R */
    private int m31477R(int i10) {
        if (i10 == 3) {
            return m31514O();
        }
        if (i10 == 4) {
            return this.f31915S;
        }
        if (i10 == 5) {
            return this.f31938i0;
        }
        if (i10 == 6) {
            return this.f31913Q;
        }
        throw new IllegalArgumentException("Invalid state to get top offset: " + i10);
    }

    /* JADX INFO: renamed from: S */
    private float m31478S() {
        VelocityTracker velocityTracker = this.f31948n0;
        if (velocityTracker == null) {
            return 0.0f;
        }
        velocityTracker.computeCurrentVelocity(1000, this.f31927d);
        return this.f31948n0.getYVelocity(this.f31952p0);
    }

    /* JADX INFO: renamed from: T */
    private boolean m31479T() {
        WeakReference<V> weakReference = this.f31940j0;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            this.f31940j0.get().getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: U */
    private boolean m31480U() {
        if (this.f31920Z == 3) {
            return this.f31906J || m31479T();
        }
        return false;
    }

    /* JADX INFO: renamed from: Z */
    private boolean m31481Z(V v10) {
        ViewParent parent = v10.getParent();
        return parent != null && parent.isLayoutRequested() && C1691d0.m7867T(v10);
    }

    /* JADX INFO: renamed from: c0 */
    private void m31482c0(View view, C1991z.a aVar, int i10) {
        C1691d0.m7897l0(view, aVar, null, m31470H(i10));
    }

    /* JADX INFO: renamed from: d0 */
    private void m31483d0() {
        this.f31952p0 = -1;
        this.f31954q0 = -1;
        VelocityTracker velocityTracker = this.f31948n0;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f31948n0 = null;
        }
    }

    /* JADX INFO: renamed from: e0 */
    private void m31485e0(C7496h c7496h) {
        int i10 = this.f31921a;
        if (i10 == 0) {
            return;
        }
        if (i10 == -1 || (i10 & 1) == 1) {
            this.f31931f = c7496h.f31976d;
        }
        if (i10 == -1 || (i10 & 2) == 2) {
            this.f31923b = c7496h.f31977e;
        }
        if (i10 == -1 || (i10 & 4) == 4) {
            this.f31917U = c7496h.f31978f;
        }
        if (i10 == -1 || (i10 & 8) == 8) {
            this.f31918V = c7496h.f31979g;
        }
    }

    /* JADX INFO: renamed from: f0 */
    private void m31487f0(V v10, Runnable runnable) {
        if (m31481Z(v10)) {
            v10.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: x */
    private int m31505x(View view, int i10, int i11) {
        return C1691d0.m7878c(view, view.getResources().getString(i10), m31470H(i11));
    }

    /* JADX INFO: renamed from: x0 */
    private void m31506x0(View view) {
        boolean z10 = (Build.VERSION.SDK_INT < 29 || m31518W() || this.f31933g) ? false : true;
        if (this.f31951p || this.f31953q || this.f31955r || this.f31959t || this.f31961u || this.f31963v || z10) {
            C7603B.m32500b(view, new C7492d(z10));
        }
    }

    /* JADX INFO: renamed from: z */
    private void m31507z() {
        int iM31462D = m31462D();
        if (this.f31923b) {
            this.f31915S = Math.max(this.f31938i0 - iM31462D, this.f31912P);
        } else {
            this.f31915S = this.f31938i0 - iM31462D;
        }
    }

    /* JADX INFO: renamed from: z0 */
    private boolean m31508z0() {
        if (this.f31924b0 != null) {
            return this.f31919W || this.f31920Z == 1;
        }
        return false;
    }

    /* JADX INFO: renamed from: A0 */
    boolean m31509A0(View view, float f10) {
        if (this.f31918V) {
            return true;
        }
        if (m31520Y() && view.getTop() >= this.f31915S) {
            return Math.abs((((float) view.getTop()) + (f10 * this.f31932f0)) - ((float) this.f31915S)) / ((float) m31462D()) > 0.5f;
        }
        return false;
    }

    /* JADX INFO: renamed from: B0 */
    public boolean m31510B0() {
        return false;
    }

    /* JADX INFO: renamed from: C0 */
    public boolean m31511C0() {
        return true;
    }

    /* JADX INFO: renamed from: K */
    void m31512K(int i10) {
        V v10 = this.f31940j0.get();
        if (v10 == null || this.f31946m0.isEmpty()) {
            return;
        }
        float fM31464E = m31464E(i10);
        for (int i11 = 0; i11 < this.f31946m0.size(); i11++) {
            this.f31946m0.get(i11).mo11607b(v10, fM31464E);
        }
    }

    /* JADX INFO: renamed from: L */
    View m31513L(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (C1691d0.m7869V(view)) {
            return view;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View viewM31513L = m31513L(viewGroup.getChildAt(i10));
                if (viewM31513L != null) {
                    return viewM31513L;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: O */
    public int m31514O() {
        if (this.f31923b) {
            return this.f31912P;
        }
        return Math.max(this.f31911O, this.f31957s ? 0 : this.f31905I);
    }

    /* JADX INFO: renamed from: P */
    C1501i m31515P() {
        return this.f31939j;
    }

    /* JADX INFO: renamed from: Q */
    public int m31516Q() {
        return this.f31920Z;
    }

    /* JADX INFO: renamed from: V */
    public boolean m31517V() {
        return this.f31923b;
    }

    /* JADX INFO: renamed from: W */
    public boolean m31518W() {
        return this.f31949o;
    }

    /* JADX INFO: renamed from: X */
    public boolean m31519X() {
        return this.f31917U;
    }

    /* JADX INFO: renamed from: Y */
    public boolean m31520Y() {
        return true;
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: a */
    public void mo2099a() {
        C0455f c0455f = this.f31950o0;
        if (c0455f == null) {
            return;
        }
        c0455f.m2115f();
    }

    /* JADX INFO: renamed from: a0 */
    public boolean m31521a0() {
        return true;
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: b */
    public void mo2100b(C5099b c5099b) {
        C0455f c0455f = this.f31950o0;
        if (c0455f == null) {
            return;
        }
        c0455f.m2118j(c5099b);
    }

    /* JADX INFO: renamed from: b0 */
    public void m31522b0(AbstractC7495g abstractC7495g) {
        this.f31946m0.remove(abstractC7495g);
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: c */
    public void mo2101c(C5099b c5099b) {
        C0455f c0455f = this.f31950o0;
        if (c0455f == null) {
            return;
        }
        c0455f.m2120l(c5099b);
    }

    @Override // p042C5.InterfaceC0451b
    /* JADX INFO: renamed from: d */
    public void mo2102d() {
        C0455f c0455f = this.f31950o0;
        if (c0455f == null) {
            return;
        }
        C5099b c5099bM2096c = c0455f.m2096c();
        if (c5099bM2096c == null || Build.VERSION.SDK_INT < 34) {
            m31538v0(this.f31917U ? 5 : 4);
        } else if (this.f31917U) {
            this.f31950o0.m2116h(c5099bM2096c, new C7490b());
        } else {
            this.f31950o0.m2117i(c5099bM2096c, null);
            m31538v0(4);
        }
    }

    /* JADX INFO: renamed from: g0 */
    void m31523g0(View view) {
        WeakReference<View> weakReference;
        if (view != null || (weakReference = this.f31942k0) == null) {
            this.f31942k0 = new WeakReference<>(view);
            m31467F0(view, 1);
        } else {
            m31468G(weakReference.get(), 1);
            this.f31942k0 = null;
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: h0 */
    public void m31524h0(AbstractC7495g abstractC7495g) {
        Log.w("BottomSheetBehavior", "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks.");
        this.f31946m0.clear();
        if (abstractC7495g != null) {
            this.f31946m0.add(abstractC7495g);
        }
    }

    /* JADX INFO: renamed from: i0 */
    public void m31525i0(boolean z10) {
        this.f31919W = z10;
    }

    /* JADX INFO: renamed from: j0 */
    public void m31526j0(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("offset must be greater than or equal to 0");
        }
        this.f31911O = i10;
        m31469G0(this.f31920Z, true);
    }

    /* JADX INFO: renamed from: k0 */
    public void m31527k0(boolean z10) {
        if (this.f31923b == z10) {
            return;
        }
        this.f31923b = z10;
        if (this.f31940j0 != null) {
            m31507z();
        }
        m31539w0((this.f31923b && this.f31920Z == 6) ? 3 : this.f31920Z);
        m31469G0(this.f31920Z, true);
        m31465E0();
    }

    /* JADX INFO: renamed from: l0 */
    public void m31528l0(boolean z10) {
        this.f31949o = z10;
    }

    /* JADX INFO: renamed from: m0 */
    public void m31529m0(float f10) {
        if (f10 <= 0.0f || f10 >= 1.0f) {
            throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
        }
        this.f31914R = f10;
        if (this.f31940j0 != null) {
            m31460B();
        }
    }

    /* JADX INFO: renamed from: n0 */
    public void m31530n0(boolean z10) {
        if (this.f31917U != z10) {
            this.f31917U = z10;
            if (!z10 && this.f31920Z == 5) {
                m31538v0(4);
            }
            m31465E0();
        }
    }

    /* JADX INFO: renamed from: o0 */
    public void m31531o0(int i10) {
        this.f31945m = i10;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onAttachedToLayoutParams(CoordinatorLayout.C5457f c5457f) {
        super.onAttachedToLayoutParams(c5457f);
        this.f31940j0 = null;
        this.f31924b0 = null;
        this.f31950o0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onDetachedFromLayoutParams() {
        super.onDetachedFromLayoutParams();
        this.f31940j0 = null;
        this.f31924b0 = null;
        this.f31950o0 = null;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        int i10;
        C3329c c3329c;
        if (!v10.isShown() || !this.f31919W) {
            this.f31926c0 = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            m31483d0();
        }
        if (this.f31948n0 == null) {
            this.f31948n0 = VelocityTracker.obtain();
        }
        this.f31948n0.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x10 = (int) motionEvent.getX();
            this.f31954q0 = (int) motionEvent.getY();
            if (this.f31920Z != 2) {
                WeakReference<View> weakReference = this.f31944l0;
                View view = weakReference != null ? weakReference.get() : null;
                if (view != null && coordinatorLayout.m21949B(view, x10, this.f31954q0)) {
                    this.f31952p0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f31956r0 = true;
                }
            }
            this.f31926c0 = this.f31952p0 == -1 && !coordinatorLayout.m21949B(v10, x10, this.f31954q0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f31956r0 = false;
            this.f31952p0 = -1;
            if (this.f31926c0) {
                this.f31926c0 = false;
                return false;
            }
        }
        if (!this.f31926c0 && (c3329c = this.f31924b0) != null && c3329c.m13741P(motionEvent)) {
            return true;
        }
        WeakReference<View> weakReference2 = this.f31944l0;
        View view2 = weakReference2 != null ? weakReference2.get() : null;
        return (actionMasked != 2 || view2 == null || this.f31926c0 || this.f31920Z == 1 || coordinatorLayout.m21949B(view2, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.f31924b0 == null || (i10 = this.f31954q0) == -1 || Math.abs(((float) i10) - motionEvent.getY()) <= ((float) this.f31924b0.m13753z())) ? false : true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v10, int i10) {
        if (C1691d0.m7920x(coordinatorLayout) && !C1691d0.m7920x(v10)) {
            v10.setFitsSystemWindows(true);
        }
        if (this.f31940j0 == null) {
            this.f31935h = coordinatorLayout.getResources().getDimensionPixelSize(C10717e.f46967h);
            m31506x0(v10);
            C1691d0.m7857M0(v10, new C7502c(v10));
            this.f31940j0 = new WeakReference<>(v10);
            this.f31950o0 = new C0455f(v10);
            C1501i c1501i = this.f31939j;
            if (c1501i != null) {
                C1691d0.m7913t0(v10, c1501i);
                C1501i c1501i2 = this.f31939j;
                float fM7916v = this.f31916T;
                if (fM7916v == -1.0f) {
                    fM7916v = C1691d0.m7916v(v10);
                }
                c1501i2.m7010a0(fM7916v);
            } else {
                ColorStateList colorStateList = this.f31941k;
                if (colorStateList != null) {
                    C1691d0.m7915u0(v10, colorStateList);
                }
            }
            m31465E0();
            if (C1691d0.m7922y(v10) == 0) {
                C1691d0.m7925z0(v10, 1);
            }
        }
        if (this.f31924b0 == null) {
            this.f31924b0 = C3329c.m13724o(coordinatorLayout, this.f31962u0);
        }
        int top2 = v10.getTop();
        coordinatorLayout.m21952I(v10, i10);
        this.f31936h0 = coordinatorLayout.getWidth();
        this.f31938i0 = coordinatorLayout.getHeight();
        int height = v10.getHeight();
        this.f31934g0 = height;
        int iMin = this.f31938i0;
        int i11 = iMin - height;
        int i12 = this.f31905I;
        if (i11 < i12) {
            if (this.f31957s) {
                int i13 = this.f31945m;
                if (i13 != -1) {
                    iMin = Math.min(iMin, i13);
                }
                this.f31934g0 = iMin;
            } else {
                int iMin2 = iMin - i12;
                int i14 = this.f31945m;
                if (i14 != -1) {
                    iMin2 = Math.min(iMin2, i14);
                }
                this.f31934g0 = iMin2;
            }
        }
        this.f31912P = Math.max(0, this.f31938i0 - this.f31934g0);
        m31460B();
        m31507z();
        int i15 = this.f31920Z;
        if (i15 == 3) {
            C1691d0.m7875a0(v10, m31514O());
        } else if (i15 == 6) {
            C1691d0.m7875a0(v10, this.f31913Q);
        } else if (this.f31917U && i15 == 5) {
            C1691d0.m7875a0(v10, this.f31938i0);
        } else if (i15 == 4) {
            C1691d0.m7875a0(v10, this.f31915S);
        } else if (i15 == 1 || i15 == 2) {
            C1691d0.m7875a0(v10, top2 - v10.getTop());
        }
        m31469G0(this.f31920Z, false);
        this.f31944l0 = new WeakReference<>(m31513L(v10));
        for (int i16 = 0; i16 < this.f31946m0.size(); i16++) {
            this.f31946m0.get(i16).mo31543a(v10);
        }
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, V v10, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v10.getLayoutParams();
        v10.measure(m31476N(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.f31943l, marginLayoutParams.width), m31476N(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, this.f31945m, marginLayoutParams.height));
        return true;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, V v10, View view, float f10, float f11) {
        WeakReference<View> weakReference;
        return m31521a0() && (weakReference = this.f31944l0) != null && view == weakReference.get() && (this.f31920Z != 3 || super.onNestedPreFling(coordinatorLayout, v10, view, f10, f11));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference<View> weakReference = this.f31944l0;
        View view2 = weakReference != null ? weakReference.get() : null;
        if (!m31521a0() || view == view2) {
            int top2 = v10.getTop();
            int i13 = top2 - i11;
            if (i11 > 0) {
                if (i13 < m31514O()) {
                    int iM31514O = top2 - m31514O();
                    iArr[1] = iM31514O;
                    C1691d0.m7875a0(v10, -iM31514O);
                    m31539w0(3);
                } else {
                    if (!this.f31919W) {
                        return;
                    }
                    iArr[1] = i11;
                    C1691d0.m7875a0(v10, -i11);
                    m31539w0(1);
                }
            } else if (i11 < 0 && !view.canScrollVertically(-1)) {
                if (i13 > this.f31915S && !m31466F()) {
                    int i14 = top2 - this.f31915S;
                    iArr[1] = i14;
                    C1691d0.m7875a0(v10, -i14);
                    m31539w0(4);
                } else {
                    if (!this.f31919W) {
                        return;
                    }
                    iArr[1] = i11;
                    C1691d0.m7875a0(v10, -i11);
                    m31539w0(1);
                }
            }
            m31512K(v10.getTop());
            this.f31928d0 = i11;
            this.f31930e0 = true;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, V v10, Parcelable parcelable) {
        C7496h c7496h = (C7496h) parcelable;
        super.onRestoreInstanceState(coordinatorLayout, v10, c7496h.m13269a());
        m31485e0(c7496h);
        int i10 = c7496h.f31975c;
        if (i10 == 1 || i10 == 2) {
            this.f31920Z = 4;
            this.f31922a0 = 4;
        } else {
            this.f31920Z = i10;
            this.f31922a0 = i10;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v10) {
        return new C7496h(super.onSaveInstanceState(coordinatorLayout, v10), (BottomSheetBehavior<?>) this);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, View view2, int i10, int i11) {
        this.f31928d0 = 0;
        this.f31930e0 = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a9  */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, V v10, View view, int i10) {
        WeakReference<View> weakReference;
        int i11 = 3;
        if (v10.getTop() == m31514O()) {
            m31539w0(3);
            return;
        }
        if (!m31521a0() || ((weakReference = this.f31944l0) != null && view == weakReference.get() && this.f31930e0)) {
            if (this.f31928d0 > 0) {
                if (!this.f31923b && v10.getTop() > this.f31913Q) {
                    i11 = 6;
                }
            } else if (this.f31917U && m31509A0(v10, m31478S())) {
                i11 = 5;
            } else if (this.f31928d0 == 0) {
                int top2 = v10.getTop();
                if (!this.f31923b) {
                    int i12 = this.f31913Q;
                    if (top2 < i12) {
                        if (top2 >= Math.abs(top2 - this.f31915S)) {
                            if (m31510B0()) {
                            }
                        }
                    } else if (Math.abs(top2 - i12) < Math.abs(top2 - this.f31915S)) {
                    }
                } else if (Math.abs(top2 - this.f31912P) >= Math.abs(top2 - this.f31915S)) {
                    i11 = 4;
                }
            } else {
                if (!this.f31923b) {
                    int top3 = v10.getTop();
                    if (Math.abs(top3 - this.f31913Q) < Math.abs(top3 - this.f31915S)) {
                    }
                }
                i11 = 4;
            }
            m31463D0(v10, i11, false);
            this.f31930e0 = false;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.AbstractC5454c
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v10, MotionEvent motionEvent) {
        if (!v10.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f31920Z == 1 && actionMasked == 0) {
            return true;
        }
        if (m31508z0()) {
            this.f31924b0.m13735F(motionEvent);
        }
        if (actionMasked == 0) {
            m31483d0();
        }
        if (this.f31948n0 == null) {
            this.f31948n0 = VelocityTracker.obtain();
        }
        this.f31948n0.addMovement(motionEvent);
        if (m31508z0() && actionMasked == 2 && !this.f31926c0 && Math.abs(this.f31954q0 - motionEvent.getY()) > this.f31924b0.m13753z()) {
            this.f31924b0.m13745b(v10, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f31926c0;
    }

    /* JADX INFO: renamed from: p0 */
    public void m31532p0(int i10) {
        this.f31943l = i10;
    }

    /* JADX INFO: renamed from: q0 */
    public void m31533q0(int i10) {
        m31534r0(i10, false);
    }

    /* JADX INFO: renamed from: r0 */
    public final void m31534r0(int i10, boolean z10) {
        if (i10 == -1) {
            if (this.f31933g) {
                return;
            } else {
                this.f31933g = true;
            }
        } else {
            if (!this.f31933g && this.f31931f == i10) {
                return;
            }
            this.f31933g = false;
            this.f31931f = Math.max(0, i10);
        }
        m31473I0(z10);
    }

    /* JADX INFO: renamed from: s0 */
    public void m31535s0(int i10) {
        this.f31921a = i10;
    }

    /* JADX INFO: renamed from: t0 */
    public void m31536t0(int i10) {
        this.f31929e = i10;
    }

    /* JADX INFO: renamed from: u0 */
    public void m31537u0(boolean z10) {
        this.f31918V = z10;
    }

    /* JADX INFO: renamed from: v0 */
    public void m31538v0(int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (!this.f31917U && i10 == 5) {
            Log.w("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f31923b && m31477R(i10) <= this.f31912P) ? 3 : i10;
        WeakReference<V> weakReference = this.f31940j0;
        if (weakReference == null || weakReference.get() == null) {
            m31539w0(i10);
        } else {
            V v10 = this.f31940j0.get();
            m31487f0(v10, new RunnableC7489a(v10, i11));
        }
    }

    /* JADX INFO: renamed from: w0 */
    void m31539w0(int i10) {
        V v10;
        if (this.f31920Z == i10) {
            return;
        }
        this.f31920Z = i10;
        if (i10 == 4 || i10 == 3 || i10 == 6 || (this.f31917U && i10 == 5)) {
            this.f31922a0 = i10;
        }
        WeakReference<V> weakReference = this.f31940j0;
        if (weakReference == null || (v10 = weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            m31471H0(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            m31471H0(false);
        }
        m31469G0(i10, true);
        for (int i11 = 0; i11 < this.f31946m0.size(); i11++) {
            this.f31946m0.get(i11).mo11608c(v10, i10);
        }
        m31465E0();
    }

    /* JADX INFO: renamed from: y */
    public void m31540y(AbstractC7495g abstractC7495g) {
        if (this.f31946m0.contains(abstractC7495g)) {
            return;
        }
        this.f31946m0.add(abstractC7495g);
    }

    /* JADX INFO: renamed from: y0 */
    public boolean m31541y0(long j10, float f10) {
        return false;
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$i */
    private class C7497i {

        /* JADX INFO: renamed from: a */
        private int f31980a;

        /* JADX INFO: renamed from: b */
        private boolean f31981b;

        /* JADX INFO: renamed from: c */
        private final Runnable f31982c;

        /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$i$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C7497i.this.f31981b = false;
                C3329c c3329c = BottomSheetBehavior.this.f31924b0;
                if (c3329c != null && c3329c.m13748m(true)) {
                    C7497i c7497i = C7497i.this;
                    c7497i.m31549c(c7497i.f31980a);
                    return;
                }
                C7497i c7497i2 = C7497i.this;
                BottomSheetBehavior bottomSheetBehavior = BottomSheetBehavior.this;
                if (bottomSheetBehavior.f31920Z == 2) {
                    bottomSheetBehavior.m31539w0(c7497i2.f31980a);
                }
            }
        }

        private C7497i() {
            this.f31982c = new a();
        }

        /* JADX INFO: renamed from: c */
        void m31549c(int i10) {
            WeakReference<V> weakReference = BottomSheetBehavior.this.f31940j0;
            if (weakReference == null || weakReference.get() == null) {
                return;
            }
            this.f31980a = i10;
            if (this.f31981b) {
                return;
            }
            C1691d0.m7889h0(BottomSheetBehavior.this.f31940j0.get(), this.f31982c);
            this.f31981b = true;
        }

        /* synthetic */ C7497i(BottomSheetBehavior bottomSheetBehavior, RunnableC7489a runnableC7489a) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$h */
    protected static class C7496h extends AbstractC3185a {
        public static final Parcelable.Creator<C7496h> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        final int f31975c;

        /* JADX INFO: renamed from: d */
        int f31976d;

        /* JADX INFO: renamed from: e */
        boolean f31977e;

        /* JADX INFO: renamed from: f */
        boolean f31978f;

        /* JADX INFO: renamed from: g */
        boolean f31979g;

        /* JADX INFO: renamed from: com.google.android.material.bottomsheet.BottomSheetBehavior$h$a */
        class a implements Parcelable.ClassLoaderCreator<C7496h> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C7496h createFromParcel(Parcel parcel) {
                return new C7496h(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C7496h createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C7496h(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C7496h[] newArray(int i10) {
                return new C7496h[i10];
            }
        }

        public C7496h(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f31975c = parcel.readInt();
            this.f31976d = parcel.readInt();
            this.f31977e = parcel.readInt() == 1;
            this.f31978f = parcel.readInt() == 1;
            this.f31979g = parcel.readInt() == 1;
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f31975c);
            parcel.writeInt(this.f31976d);
            parcel.writeInt(this.f31977e ? 1 : 0);
            parcel.writeInt(this.f31978f ? 1 : 0);
            parcel.writeInt(this.f31979g ? 1 : 0);
        }

        public C7496h(Parcelable parcelable, BottomSheetBehavior<?> bottomSheetBehavior) {
            super(parcelable);
            this.f31975c = bottomSheetBehavior.f31920Z;
            this.f31976d = ((BottomSheetBehavior) bottomSheetBehavior).f31931f;
            this.f31977e = ((BottomSheetBehavior) bottomSheetBehavior).f31923b;
            this.f31978f = bottomSheetBehavior.f31917U;
            this.f31979g = ((BottomSheetBehavior) bottomSheetBehavior).f31918V;
        }
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        super(context, attributeSet);
        this.f31921a = 0;
        this.f31923b = true;
        this.f31925c = false;
        this.f31943l = -1;
        this.f31945m = -1;
        this.f31909M = new C7497i(this, null);
        this.f31914R = 0.5f;
        this.f31916T = -1.0f;
        this.f31919W = true;
        this.f31920Z = 4;
        this.f31922a0 = 4;
        this.f31932f0 = 0.1f;
        this.f31946m0 = new ArrayList<>();
        this.f31954q0 = -1;
        this.f31960t0 = new SparseIntArray();
        this.f31962u0 = new C7493e();
        this.f31937i = context.getResources().getDimensionPixelSize(C10717e.f46908A0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47860w0);
        int i11 = C10725m.f47231A0;
        if (typedArrayObtainStyledAttributes.hasValue(i11)) {
            this.f31941k = C0829c.m3996a(context, typedArrayObtainStyledAttributes, i11);
        }
        if (typedArrayObtainStyledAttributes.hasValue(C10725m.f47465S0)) {
            this.f31907K = C1506n.m7047e(context, attributeSet, C10715c.f46853h, f31903v0).m7094m();
        }
        m31472I(context);
        m31474J();
        this.f31916T = typedArrayObtainStyledAttributes.getDimension(C10725m.f47899z0, -1.0f);
        int i12 = C10725m.f47873x0;
        if (typedArrayObtainStyledAttributes.hasValue(i12)) {
            m31532p0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i12, -1));
        }
        int i13 = C10725m.f47886y0;
        if (typedArrayObtainStyledAttributes.hasValue(i13)) {
            m31531o0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i13, -1));
        }
        int i14 = C10725m.f47309G0;
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(i14);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            m31533q0(i10);
        } else {
            m31533q0(typedArrayObtainStyledAttributes.getDimensionPixelSize(i14, -1));
        }
        m31530n0(typedArrayObtainStyledAttributes.getBoolean(C10725m.f47296F0, false));
        m31528l0(typedArrayObtainStyledAttributes.getBoolean(C10725m.f47361K0, false));
        m31527k0(typedArrayObtainStyledAttributes.getBoolean(C10725m.f47270D0, true));
        m31537u0(typedArrayObtainStyledAttributes.getBoolean(C10725m.f47348J0, false));
        m31525i0(typedArrayObtainStyledAttributes.getBoolean(C10725m.f47244B0, true));
        m31535s0(typedArrayObtainStyledAttributes.getInt(C10725m.f47322H0, 0));
        m31529m0(typedArrayObtainStyledAttributes.getFloat(C10725m.f47283E0, 0.5f));
        int i15 = C10725m.f47257C0;
        TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(i15);
        if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
            m31526j0(typedValuePeekValue2.data);
        } else {
            m31526j0(typedArrayObtainStyledAttributes.getDimensionPixelOffset(i15, 0));
        }
        m31536t0(typedArrayObtainStyledAttributes.getInt(C10725m.f47335I0, 500));
        this.f31951p = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47413O0, false);
        this.f31953q = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47426P0, false);
        this.f31955r = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47439Q0, false);
        this.f31957s = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47452R0, true);
        this.f31959t = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47374L0, false);
        this.f31961u = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47387M0, false);
        this.f31963v = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47400N0, false);
        this.f31906J = typedArrayObtainStyledAttributes.getBoolean(C10725m.f47478T0, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f31927d = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
