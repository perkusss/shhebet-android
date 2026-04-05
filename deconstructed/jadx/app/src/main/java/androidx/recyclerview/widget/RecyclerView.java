package androidx.recyclerview.widget;

import android.R;
import android.animation.LayoutTransition;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.widget.C5513d;
import androidx.recyclerview.widget.C5902a;
import androidx.recyclerview.widget.C5905d;
import androidx.recyclerview.widget.C5920s;
import androidx.recyclerview.widget.C5924w;
import androidx.recyclerview.widget.C5925x;
import androidx.recyclerview.widget.RunnableC5909h;
import com.google.android.gms.common.api.C6693a;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import p039C2.C0440a;
import p039C2.C0441b;
import p039C2.C0443d;
import p073E0.C0771w;
import p127H0.C1443g;
import p145I0.C1634C;
import p145I0.C1638E;
import p145I0.C1681a;
import p145I0.C1691d0;
import p145I0.C1700g0;
import p145I0.C1718o;
import p145I0.InterfaceC1636D;
import p145I0.InterfaceC1720p;
import p163J0.C1967b;
import p163J0.C1991z;
import p269P0.C2962a;
import p286Q0.AbstractC3185a;

/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements InterfaceC1636D {

    /* JADX INFO: renamed from: R0 */
    static boolean f25956R0 = false;

    /* JADX INFO: renamed from: S0 */
    static boolean f25957S0 = false;

    /* JADX INFO: renamed from: T0 */
    private static final int[] f25958T0 = {R.attr.nestedScrollingEnabled};

    /* JADX INFO: renamed from: U0 */
    private static final float f25959U0 = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: V0 */
    static final boolean f25960V0 = false;

    /* JADX INFO: renamed from: W0 */
    static final boolean f25961W0 = true;

    /* JADX INFO: renamed from: X0 */
    static final boolean f25962X0 = true;

    /* JADX INFO: renamed from: Y0 */
    private static final Class<?>[] f25963Y0;

    /* JADX INFO: renamed from: Z0 */
    static final Interpolator f25964Z0;

    /* JADX INFO: renamed from: a1 */
    static final C5866D f25965a1;

    /* JADX INFO: renamed from: A */
    boolean f25966A;

    /* JADX INFO: renamed from: A0 */
    boolean f25967A0;

    /* JADX INFO: renamed from: B0 */
    C5920s f25968B0;

    /* JADX INFO: renamed from: C0 */
    private InterfaceC5881l f25969C0;

    /* JADX INFO: renamed from: D0 */
    private final int[] f25970D0;

    /* JADX INFO: renamed from: E0 */
    private C1638E f25971E0;

    /* JADX INFO: renamed from: F0 */
    private final int[] f25972F0;

    /* JADX INFO: renamed from: G0 */
    private final int[] f25973G0;

    /* JADX INFO: renamed from: H0 */
    final int[] f25974H0;

    /* JADX INFO: renamed from: I */
    private int f25975I;

    /* JADX INFO: renamed from: I0 */
    final List<AbstractC5869G> f25976I0;

    /* JADX INFO: renamed from: J */
    boolean f25977J;

    /* JADX INFO: renamed from: J0 */
    private Runnable f25978J0;

    /* JADX INFO: renamed from: K */
    boolean f25979K;

    /* JADX INFO: renamed from: K0 */
    private boolean f25980K0;

    /* JADX INFO: renamed from: L */
    private boolean f25981L;

    /* JADX INFO: renamed from: L0 */
    private int f25982L0;

    /* JADX INFO: renamed from: M */
    private int f25983M;

    /* JADX INFO: renamed from: M0 */
    private int f25984M0;

    /* JADX INFO: renamed from: N */
    boolean f25985N;

    /* JADX INFO: renamed from: N0 */
    boolean f25986N0;

    /* JADX INFO: renamed from: O */
    private final AccessibilityManager f25987O;

    /* JADX INFO: renamed from: O0 */
    private final C5925x.b f25988O0;

    /* JADX INFO: renamed from: P */
    private List<InterfaceC5888s> f25989P;

    /* JADX INFO: renamed from: P0 */
    private final InterfaceC1720p f25990P0;

    /* JADX INFO: renamed from: Q */
    boolean f25991Q;

    /* JADX INFO: renamed from: Q0 */
    C1718o f25992Q0;

    /* JADX INFO: renamed from: R */
    boolean f25993R;

    /* JADX INFO: renamed from: S */
    private int f25994S;

    /* JADX INFO: renamed from: T */
    private int f25995T;

    /* JADX INFO: renamed from: U */
    private C5882m f25996U;

    /* JADX INFO: renamed from: V */
    private EdgeEffect f25997V;

    /* JADX INFO: renamed from: W */
    private EdgeEffect f25998W;

    /* JADX INFO: renamed from: a */
    private final float f25999a;

    /* JADX INFO: renamed from: a0 */
    private EdgeEffect f26000a0;

    /* JADX INFO: renamed from: b */
    private final C5895z f26001b;

    /* JADX INFO: renamed from: b0 */
    private EdgeEffect f26002b0;

    /* JADX INFO: renamed from: c */
    final C5893x f26003c;

    /* JADX INFO: renamed from: c0 */
    AbstractC5883n f26004c0;

    /* JADX INFO: renamed from: d */
    C5863A f26005d;

    /* JADX INFO: renamed from: d0 */
    private int f26006d0;

    /* JADX INFO: renamed from: e */
    C5902a f26007e;

    /* JADX INFO: renamed from: e0 */
    private int f26008e0;

    /* JADX INFO: renamed from: f */
    C5905d f26009f;

    /* JADX INFO: renamed from: f0 */
    private VelocityTracker f26010f0;

    /* JADX INFO: renamed from: g */
    final C5925x f26011g;

    /* JADX INFO: renamed from: g0 */
    private int f26012g0;

    /* JADX INFO: renamed from: h */
    boolean f26013h;

    /* JADX INFO: renamed from: h0 */
    private int f26014h0;

    /* JADX INFO: renamed from: i */
    final Runnable f26015i;

    /* JADX INFO: renamed from: i0 */
    private int f26016i0;

    /* JADX INFO: renamed from: j */
    final Rect f26017j;

    /* JADX INFO: renamed from: j0 */
    private int f26018j0;

    /* JADX INFO: renamed from: k */
    private final Rect f26019k;

    /* JADX INFO: renamed from: k0 */
    private int f26020k0;

    /* JADX INFO: renamed from: l */
    final RectF f26021l;

    /* JADX INFO: renamed from: l0 */
    private AbstractC5889t f26022l0;

    /* JADX INFO: renamed from: m */
    AbstractC5877h f26023m;

    /* JADX INFO: renamed from: m0 */
    private final int f26024m0;

    /* JADX INFO: renamed from: n */
    AbstractC5886q f26025n;

    /* JADX INFO: renamed from: n0 */
    private final int f26026n0;

    /* JADX INFO: renamed from: o */
    InterfaceC5894y f26027o;

    /* JADX INFO: renamed from: o0 */
    float f26028o0;

    /* JADX INFO: renamed from: p */
    final List<InterfaceC5894y> f26029p;

    /* JADX INFO: renamed from: p0 */
    float f26030p0;

    /* JADX INFO: renamed from: q */
    final ArrayList<AbstractC5885p> f26031q;

    /* JADX INFO: renamed from: q0 */
    private boolean f26032q0;

    /* JADX INFO: renamed from: r */
    private final ArrayList<InterfaceC5890u> f26033r;

    /* JADX INFO: renamed from: r0 */
    final RunnableC5868F f26034r0;

    /* JADX INFO: renamed from: s */
    private InterfaceC5890u f26035s;

    /* JADX INFO: renamed from: s0 */
    RunnableC5909h f26036s0;

    /* JADX INFO: renamed from: t */
    boolean f26037t;

    /* JADX INFO: renamed from: t0 */
    RunnableC5909h.b f26038t0;

    /* JADX INFO: renamed from: u */
    boolean f26039u;

    /* JADX INFO: renamed from: u0 */
    final C5865C f26040u0;

    /* JADX INFO: renamed from: v */
    boolean f26041v;

    /* JADX INFO: renamed from: v0 */
    private AbstractC5891v f26042v0;

    /* JADX INFO: renamed from: w0 */
    private List<AbstractC5891v> f26043w0;

    /* JADX INFO: renamed from: x0 */
    boolean f26044x0;

    /* JADX INFO: renamed from: y0 */
    boolean f26045y0;

    /* JADX INFO: renamed from: z0 */
    private AbstractC5883n.b f26046z0;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$B */
    public static abstract class AbstractC5864B {

        /* JADX INFO: renamed from: b */
        private RecyclerView f26049b;

        /* JADX INFO: renamed from: c */
        private AbstractC5886q f26050c;

        /* JADX INFO: renamed from: d */
        private boolean f26051d;

        /* JADX INFO: renamed from: e */
        private boolean f26052e;

        /* JADX INFO: renamed from: f */
        private View f26053f;

        /* JADX INFO: renamed from: h */
        private boolean f26055h;

        /* JADX INFO: renamed from: a */
        private int f26048a = -1;

        /* JADX INFO: renamed from: g */
        private final a f26054g = new a(0, 0);

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$B$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            private int f26056a;

            /* JADX INFO: renamed from: b */
            private int f26057b;

            /* JADX INFO: renamed from: c */
            private int f26058c;

            /* JADX INFO: renamed from: d */
            private int f26059d;

            /* JADX INFO: renamed from: e */
            private Interpolator f26060e;

            /* JADX INFO: renamed from: f */
            private boolean f26061f;

            /* JADX INFO: renamed from: g */
            private int f26062g;

            public a(int i10, int i11) {
                this(i10, i11, Integer.MIN_VALUE, null);
            }

            /* JADX INFO: renamed from: e */
            private void m25526e() {
                if (this.f26060e != null && this.f26058c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.f26058c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            /* JADX INFO: renamed from: a */
            boolean m25527a() {
                return this.f26059d >= 0;
            }

            /* JADX INFO: renamed from: b */
            public void m25528b(int i10) {
                this.f26059d = i10;
            }

            /* JADX INFO: renamed from: c */
            void m25529c(RecyclerView recyclerView) {
                int i10 = this.f26059d;
                if (i10 >= 0) {
                    this.f26059d = -1;
                    recyclerView.m25428H0(i10);
                    this.f26061f = false;
                } else {
                    if (!this.f26061f) {
                        this.f26062g = 0;
                        return;
                    }
                    m25526e();
                    recyclerView.f26034r0.m25543e(this.f26056a, this.f26057b, this.f26058c, this.f26060e);
                    int i11 = this.f26062g + 1;
                    this.f26062g = i11;
                    if (i11 > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f26061f = false;
                }
            }

            /* JADX INFO: renamed from: d */
            public void m25530d(int i10, int i11, int i12, Interpolator interpolator) {
                this.f26056a = i10;
                this.f26057b = i11;
                this.f26058c = i12;
                this.f26060e = interpolator;
                this.f26061f = true;
            }

            public a(int i10, int i11, int i12, Interpolator interpolator) {
                this.f26059d = -1;
                this.f26061f = false;
                this.f26062g = 0;
                this.f26056a = i10;
                this.f26057b = i11;
                this.f26058c = i12;
                this.f26060e = interpolator;
            }
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$B$b */
        public interface b {
            /* JADX INFO: renamed from: c */
            PointF mo25320c(int i10);
        }

        /* JADX INFO: renamed from: a */
        public PointF mo25508a(int i10) {
            Object objM25512e = m25512e();
            if (objM25512e instanceof b) {
                return ((b) objM25512e).mo25320c(i10);
            }
            Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + b.class.getCanonicalName());
            return null;
        }

        /* JADX INFO: renamed from: b */
        public View m25509b(int i10) {
            return this.f26049b.f26025n.mo25307I(i10);
        }

        /* JADX INFO: renamed from: c */
        public int m25510c() {
            return this.f26049b.f26025n.m25708P();
        }

        /* JADX INFO: renamed from: d */
        public int m25511d(View view) {
            return this.f26049b.m25484n0(view);
        }

        /* JADX INFO: renamed from: e */
        public AbstractC5886q m25512e() {
            return this.f26050c;
        }

        /* JADX INFO: renamed from: f */
        public int m25513f() {
            return this.f26048a;
        }

        /* JADX INFO: renamed from: g */
        public boolean m25514g() {
            return this.f26051d;
        }

        /* JADX INFO: renamed from: h */
        public boolean m25515h() {
            return this.f26052e;
        }

        /* JADX INFO: renamed from: i */
        protected void m25516i(PointF pointF) {
            float f10 = pointF.x;
            float f11 = pointF.y;
            float fSqrt = (float) Math.sqrt((f10 * f10) + (f11 * f11));
            pointF.x /= fSqrt;
            pointF.y /= fSqrt;
        }

        /* JADX INFO: renamed from: j */
        void m25517j(int i10, int i11) {
            PointF pointFMo25508a;
            RecyclerView recyclerView = this.f26049b;
            if (this.f26048a == -1 || recyclerView == null) {
                m25525r();
            }
            if (this.f26051d && this.f26053f == null && this.f26050c != null && (pointFMo25508a = mo25508a(this.f26048a)) != null) {
                float f10 = pointFMo25508a.x;
                if (f10 != 0.0f || pointFMo25508a.y != 0.0f) {
                    recyclerView.m25496v1((int) Math.signum(f10), (int) Math.signum(pointFMo25508a.y), null);
                }
            }
            this.f26051d = false;
            View view = this.f26053f;
            if (view != null) {
                if (m25511d(view) == this.f26048a) {
                    mo25522o(this.f26053f, recyclerView.f26040u0, this.f26054g);
                    this.f26054g.m25529c(recyclerView);
                    m25525r();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f26053f = null;
                }
            }
            if (this.f26052e) {
                mo25519l(i10, i11, recyclerView.f26040u0, this.f26054g);
                boolean zM25527a = this.f26054g.m25527a();
                this.f26054g.m25529c(recyclerView);
                if (zM25527a && this.f26052e) {
                    this.f26051d = true;
                    recyclerView.f26034r0.m25542d();
                }
            }
        }

        /* JADX INFO: renamed from: k */
        protected void m25518k(View view) {
            if (m25511d(view) == m25513f()) {
                this.f26053f = view;
                if (RecyclerView.f25957S0) {
                    Log.d("RecyclerView", "smooth scroll target view has been attached");
                }
            }
        }

        /* JADX INFO: renamed from: l */
        protected abstract void mo25519l(int i10, int i11, C5865C c5865c, a aVar);

        /* JADX INFO: renamed from: m */
        protected abstract void mo25520m();

        /* JADX INFO: renamed from: n */
        protected abstract void mo25521n();

        /* JADX INFO: renamed from: o */
        protected abstract void mo25522o(View view, C5865C c5865c, a aVar);

        /* JADX INFO: renamed from: p */
        public void m25523p(int i10) {
            this.f26048a = i10;
        }

        /* JADX INFO: renamed from: q */
        void m25524q(RecyclerView recyclerView, AbstractC5886q abstractC5886q) {
            recyclerView.f26034r0.m25544f();
            if (this.f26055h) {
                Log.w("RecyclerView", "An instance of " + getClass().getSimpleName() + " was started more than once. Each instance of" + getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
            }
            this.f26049b = recyclerView;
            this.f26050c = abstractC5886q;
            int i10 = this.f26048a;
            if (i10 == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            recyclerView.f26040u0.f26063a = i10;
            this.f26052e = true;
            this.f26051d = true;
            this.f26053f = m25509b(m25513f());
            mo25520m();
            this.f26049b.f26034r0.m25542d();
            this.f26055h = true;
        }

        /* JADX INFO: renamed from: r */
        protected final void m25525r() {
            if (this.f26052e) {
                this.f26052e = false;
                mo25521n();
                this.f26049b.f26040u0.f26063a = -1;
                this.f26053f = null;
                this.f26048a = -1;
                this.f26051d = false;
                this.f26050c.m25744l1(this);
                this.f26050c = null;
                this.f26049b = null;
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$C */
    public static class C5865C {

        /* JADX INFO: renamed from: b */
        private SparseArray<Object> f26064b;

        /* JADX INFO: renamed from: m */
        int f26075m;

        /* JADX INFO: renamed from: n */
        long f26076n;

        /* JADX INFO: renamed from: o */
        int f26077o;

        /* JADX INFO: renamed from: p */
        int f26078p;

        /* JADX INFO: renamed from: q */
        int f26079q;

        /* JADX INFO: renamed from: a */
        int f26063a = -1;

        /* JADX INFO: renamed from: c */
        int f26065c = 0;

        /* JADX INFO: renamed from: d */
        int f26066d = 0;

        /* JADX INFO: renamed from: e */
        int f26067e = 1;

        /* JADX INFO: renamed from: f */
        int f26068f = 0;

        /* JADX INFO: renamed from: g */
        boolean f26069g = false;

        /* JADX INFO: renamed from: h */
        boolean f26070h = false;

        /* JADX INFO: renamed from: i */
        boolean f26071i = false;

        /* JADX INFO: renamed from: j */
        boolean f26072j = false;

        /* JADX INFO: renamed from: k */
        boolean f26073k = false;

        /* JADX INFO: renamed from: l */
        boolean f26074l = false;

        /* JADX INFO: renamed from: a */
        void m25531a(int i10) {
            if ((this.f26067e & i10) != 0) {
                return;
            }
            throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i10) + " but it is " + Integer.toBinaryString(this.f26067e));
        }

        /* JADX INFO: renamed from: b */
        public int m25532b() {
            return this.f26070h ? this.f26065c - this.f26066d : this.f26068f;
        }

        /* JADX INFO: renamed from: c */
        public int m25533c() {
            return this.f26063a;
        }

        /* JADX INFO: renamed from: d */
        public boolean m25534d() {
            return this.f26063a != -1;
        }

        /* JADX INFO: renamed from: e */
        public boolean m25535e() {
            return this.f26070h;
        }

        /* JADX INFO: renamed from: f */
        void m25536f(AbstractC5877h abstractC5877h) {
            this.f26067e = 1;
            this.f26068f = abstractC5877h.mo1348G();
            this.f26070h = false;
            this.f26071i = false;
            this.f26072j = false;
        }

        /* JADX INFO: renamed from: g */
        public boolean m25537g() {
            return this.f26074l;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.f26063a + ", mData=" + this.f26064b + ", mItemCount=" + this.f26068f + ", mIsMeasuring=" + this.f26072j + ", mPreviousLayoutItemCount=" + this.f26065c + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f26066d + ", mStructureChanged=" + this.f26069g + ", mInPreLayout=" + this.f26070h + ", mRunSimpleAnimations=" + this.f26073k + ", mRunPredictiveAnimations=" + this.f26074l + '}';
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$D */
    static class C5866D extends C5882m {
        C5866D() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.C5882m
        /* JADX INFO: renamed from: a */
        protected EdgeEffect mo25538a(RecyclerView recyclerView, int i10) {
            return new EdgeEffect(recyclerView.getContext());
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$E */
    public static abstract class AbstractC5867E {
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$F */
    class RunnableC5868F implements Runnable {

        /* JADX INFO: renamed from: a */
        private int f26080a;

        /* JADX INFO: renamed from: b */
        private int f26081b;

        /* JADX INFO: renamed from: c */
        OverScroller f26082c;

        /* JADX INFO: renamed from: d */
        Interpolator f26083d;

        /* JADX INFO: renamed from: e */
        private boolean f26084e;

        /* JADX INFO: renamed from: f */
        private boolean f26085f;

        RunnableC5868F() {
            Interpolator interpolator = RecyclerView.f25964Z0;
            this.f26083d = interpolator;
            this.f26084e = false;
            this.f26085f = false;
            this.f26082c = new OverScroller(RecyclerView.this.getContext(), interpolator);
        }

        /* JADX INFO: renamed from: a */
        private int m25539a(int i10, int i11) {
            int iAbs = Math.abs(i10);
            int iAbs2 = Math.abs(i11);
            boolean z10 = iAbs > iAbs2;
            RecyclerView recyclerView = RecyclerView.this;
            int width = z10 ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z10) {
                iAbs = iAbs2;
            }
            return Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }

        /* JADX INFO: renamed from: c */
        private void m25540c() {
            RecyclerView.this.removeCallbacks(this);
            C1691d0.m7889h0(RecyclerView.this, this);
        }

        /* JADX INFO: renamed from: b */
        public void m25541b(int i10, int i11) {
            RecyclerView.this.setScrollState(2);
            this.f26081b = 0;
            this.f26080a = 0;
            Interpolator interpolator = this.f26083d;
            Interpolator interpolator2 = RecyclerView.f25964Z0;
            if (interpolator != interpolator2) {
                this.f26083d = interpolator2;
                this.f26082c = new OverScroller(RecyclerView.this.getContext(), interpolator2);
            }
            this.f26082c.fling(0, 0, i10, i11, Integer.MIN_VALUE, C6693a.e.API_PRIORITY_OTHER, Integer.MIN_VALUE, C6693a.e.API_PRIORITY_OTHER);
            m25542d();
        }

        /* JADX INFO: renamed from: d */
        void m25542d() {
            if (this.f26084e) {
                this.f26085f = true;
            } else {
                m25540c();
            }
        }

        /* JADX INFO: renamed from: e */
        public void m25543e(int i10, int i11, int i12, Interpolator interpolator) {
            if (i12 == Integer.MIN_VALUE) {
                i12 = m25539a(i10, i11);
            }
            int i13 = i12;
            if (interpolator == null) {
                interpolator = RecyclerView.f25964Z0;
            }
            if (this.f26083d != interpolator) {
                this.f26083d = interpolator;
                this.f26082c = new OverScroller(RecyclerView.this.getContext(), interpolator);
            }
            this.f26081b = 0;
            this.f26080a = 0;
            RecyclerView.this.setScrollState(2);
            this.f26082c.startScroll(0, 0, i10, i11, i13);
            m25542d();
        }

        /* JADX INFO: renamed from: f */
        public void m25544f() {
            RecyclerView.this.removeCallbacks(this);
            this.f26082c.abortAnimation();
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10;
            int i11;
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f26025n == null) {
                m25544f();
                return;
            }
            this.f26085f = false;
            this.f26084e = true;
            recyclerView.m25411A();
            OverScroller overScroller = this.f26082c;
            if (overScroller.computeScrollOffset()) {
                int currX = overScroller.getCurrX();
                int currY = overScroller.getCurrY();
                int i12 = currX - this.f26080a;
                int i13 = currY - this.f26081b;
                this.f26080a = currX;
                this.f26081b = currY;
                int iM25500x = RecyclerView.this.m25500x(i12);
                int iM25503z = RecyclerView.this.m25503z(i13);
                RecyclerView recyclerView2 = RecyclerView.this;
                int[] iArr = recyclerView2.f25974H0;
                iArr[0] = 0;
                iArr[1] = 0;
                if (recyclerView2.m25433L(iM25500x, iM25503z, iArr, null, 1)) {
                    int[] iArr2 = RecyclerView.this.f25974H0;
                    iM25500x -= iArr2[0];
                    iM25503z -= iArr2[1];
                }
                if (RecyclerView.this.getOverScrollMode() != 2) {
                    RecyclerView.this.m25497w(iM25500x, iM25503z);
                }
                RecyclerView recyclerView3 = RecyclerView.this;
                if (recyclerView3.f26023m != null) {
                    int[] iArr3 = recyclerView3.f25974H0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    recyclerView3.m25496v1(iM25500x, iM25503z, iArr3);
                    RecyclerView recyclerView4 = RecyclerView.this;
                    int[] iArr4 = recyclerView4.f25974H0;
                    int i14 = iArr4[0];
                    int i15 = iArr4[1];
                    iM25500x -= i14;
                    iM25503z -= i15;
                    AbstractC5864B abstractC5864B = recyclerView4.f26025n.f26137g;
                    if (abstractC5864B != null && !abstractC5864B.m25514g() && abstractC5864B.m25515h()) {
                        int iM25532b = RecyclerView.this.f26040u0.m25532b();
                        if (iM25532b == 0) {
                            abstractC5864B.m25525r();
                        } else if (abstractC5864B.m25513f() >= iM25532b) {
                            abstractC5864B.m25523p(iM25532b - 1);
                            abstractC5864B.m25517j(i14, i15);
                        } else {
                            abstractC5864B.m25517j(i14, i15);
                        }
                    }
                    i11 = i15;
                    i10 = i14;
                } else {
                    i10 = 0;
                    i11 = 0;
                }
                int i16 = iM25500x;
                int i17 = iM25503z;
                if (!RecyclerView.this.f26031q.isEmpty()) {
                    RecyclerView.this.invalidate();
                }
                RecyclerView recyclerView5 = RecyclerView.this;
                int[] iArr5 = recyclerView5.f25974H0;
                iArr5[0] = 0;
                iArr5[1] = 0;
                recyclerView5.m25436M(i10, i11, i16, i17, null, 1, iArr5);
                RecyclerView recyclerView6 = RecyclerView.this;
                int[] iArr6 = recyclerView6.f25974H0;
                int i18 = i16 - iArr6[0];
                int i19 = i17 - iArr6[1];
                if (i10 != 0 || i11 != 0) {
                    recyclerView6.m25441O(i10, i11);
                }
                if (!RecyclerView.this.awakenScrollBars()) {
                    RecyclerView.this.invalidate();
                }
                boolean z10 = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i18 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i19 != 0));
                AbstractC5864B abstractC5864B2 = RecyclerView.this.f26025n.f26137g;
                if ((abstractC5864B2 == null || !abstractC5864B2.m25514g()) && z10) {
                    if (RecyclerView.this.getOverScrollMode() != 2) {
                        int currVelocity = (int) overScroller.getCurrVelocity();
                        int i20 = i18 < 0 ? -currVelocity : i18 > 0 ? currVelocity : 0;
                        if (i19 < 0) {
                            currVelocity = -currVelocity;
                        } else if (i19 <= 0) {
                            currVelocity = 0;
                        }
                        RecyclerView.this.m25463b(i20, currVelocity);
                    }
                    if (RecyclerView.f25962X0) {
                        RecyclerView.this.f26038t0.m26081b();
                    }
                } else {
                    m25542d();
                    RecyclerView recyclerView7 = RecyclerView.this;
                    RunnableC5909h runnableC5909h = recyclerView7.f26036s0;
                    if (runnableC5909h != null) {
                        runnableC5909h.m26077f(recyclerView7, i10, i11);
                    }
                }
                if (Build.VERSION.SDK_INT >= 35) {
                    C5880k.m25636a(RecyclerView.this, Math.abs(overScroller.getCurrVelocity()));
                }
            }
            AbstractC5864B abstractC5864B3 = RecyclerView.this.f26025n.f26137g;
            if (abstractC5864B3 != null && abstractC5864B3.m25514g()) {
                abstractC5864B3.m25517j(0, 0);
            }
            this.f26084e = false;
            if (this.f26085f) {
                m25540c();
            } else {
                RecyclerView.this.setScrollState(0);
                RecyclerView.this.m25435L1(1);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$G */
    public static abstract class AbstractC5869G {

        /* JADX INFO: renamed from: t */
        private static final List<Object> f26087t = Collections.EMPTY_LIST;

        /* JADX INFO: renamed from: a */
        public final View f26088a;

        /* JADX INFO: renamed from: b */
        WeakReference<RecyclerView> f26089b;

        /* JADX INFO: renamed from: j */
        int f26097j;

        /* JADX INFO: renamed from: r */
        RecyclerView f26105r;

        /* JADX INFO: renamed from: s */
        AbstractC5877h<? extends AbstractC5869G> f26106s;

        /* JADX INFO: renamed from: c */
        int f26090c = -1;

        /* JADX INFO: renamed from: d */
        int f26091d = -1;

        /* JADX INFO: renamed from: e */
        long f26092e = -1;

        /* JADX INFO: renamed from: f */
        int f26093f = -1;

        /* JADX INFO: renamed from: g */
        int f26094g = -1;

        /* JADX INFO: renamed from: h */
        AbstractC5869G f26095h = null;

        /* JADX INFO: renamed from: i */
        AbstractC5869G f26096i = null;

        /* JADX INFO: renamed from: k */
        List<Object> f26098k = null;

        /* JADX INFO: renamed from: l */
        List<Object> f26099l = null;

        /* JADX INFO: renamed from: m */
        private int f26100m = 0;

        /* JADX INFO: renamed from: n */
        C5893x f26101n = null;

        /* JADX INFO: renamed from: o */
        boolean f26102o = false;

        /* JADX INFO: renamed from: p */
        private int f26103p = 0;

        /* JADX INFO: renamed from: q */
        int f26104q = -1;

        public AbstractC5869G(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f26088a = view;
        }

        /* JADX INFO: renamed from: i */
        private void m25545i() {
            if (this.f26098k == null) {
                ArrayList arrayList = new ArrayList();
                this.f26098k = arrayList;
                this.f26099l = Collections.unmodifiableList(arrayList);
            }
        }

        /* JADX INFO: renamed from: A */
        boolean m25546A() {
            return this.f26101n != null;
        }

        /* JADX INFO: renamed from: B */
        boolean m25547B() {
            return (this.f26097j & 256) != 0;
        }

        /* JADX INFO: renamed from: C */
        boolean m25548C() {
            return (this.f26097j & 2) != 0;
        }

        /* JADX INFO: renamed from: D */
        boolean m25549D() {
            return (this.f26097j & 2) != 0;
        }

        /* JADX INFO: renamed from: E */
        void m25550E(int i10, boolean z10) {
            if (this.f26091d == -1) {
                this.f26091d = this.f26090c;
            }
            if (this.f26094g == -1) {
                this.f26094g = this.f26090c;
            }
            if (z10) {
                this.f26094g += i10;
            }
            this.f26090c += i10;
            if (this.f26088a.getLayoutParams() != null) {
                ((C5887r) this.f26088a.getLayoutParams()).f26157c = true;
            }
        }

        /* JADX INFO: renamed from: F */
        void m25551F(RecyclerView recyclerView) {
            int i10 = this.f26104q;
            if (i10 != -1) {
                this.f26103p = i10;
            } else {
                this.f26103p = this.f26088a.getImportantForAccessibility();
            }
            recyclerView.m25502y1(this, 4);
        }

        /* JADX INFO: renamed from: G */
        void m25552G(RecyclerView recyclerView) {
            recyclerView.m25502y1(this, this.f26103p);
            this.f26103p = 0;
        }

        /* JADX INFO: renamed from: H */
        void m25553H() {
            if (RecyclerView.f25956R0 && m25547B()) {
                throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
            }
            this.f26097j = 0;
            this.f26090c = -1;
            this.f26091d = -1;
            this.f26092e = -1L;
            this.f26094g = -1;
            this.f26100m = 0;
            this.f26095h = null;
            this.f26096i = null;
            m25565f();
            this.f26103p = 0;
            this.f26104q = -1;
            RecyclerView.m25403u(this);
        }

        /* JADX INFO: renamed from: I */
        void m25554I() {
            if (this.f26091d == -1) {
                this.f26091d = this.f26090c;
            }
        }

        /* JADX INFO: renamed from: J */
        void m25555J(int i10, int i11) {
            this.f26097j = (i10 & i11) | (this.f26097j & (~i11));
        }

        /* JADX INFO: renamed from: K */
        public final void m25556K(boolean z10) {
            int i10 = this.f26100m;
            int i11 = z10 ? i10 - 1 : i10 + 1;
            this.f26100m = i11;
            if (i11 < 0) {
                this.f26100m = 0;
                if (RecyclerView.f25956R0) {
                    throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
                }
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z10 && i11 == 1) {
                this.f26097j |= 16;
            } else if (z10 && i11 == 0) {
                this.f26097j &= -17;
            }
            if (RecyclerView.f25957S0) {
                Log.d("RecyclerView", "setIsRecyclable val:" + z10 + ":" + this);
            }
        }

        /* JADX INFO: renamed from: L */
        void m25557L(C5893x c5893x, boolean z10) {
            this.f26101n = c5893x;
            this.f26102o = z10;
        }

        /* JADX INFO: renamed from: M */
        boolean m25558M() {
            return (this.f26097j & 16) != 0;
        }

        /* JADX INFO: renamed from: N */
        boolean m25559N() {
            return (this.f26097j & 128) != 0;
        }

        /* JADX INFO: renamed from: O */
        void m25560O() {
            this.f26101n.m25816O(this);
        }

        /* JADX INFO: renamed from: P */
        boolean m25561P() {
            return (this.f26097j & 32) != 0;
        }

        /* JADX INFO: renamed from: c */
        void m25562c(Object obj) {
            if (obj == null) {
                m25563d(1024);
            } else if ((1024 & this.f26097j) == 0) {
                m25545i();
                this.f26098k.add(obj);
            }
        }

        /* JADX INFO: renamed from: d */
        void m25563d(int i10) {
            this.f26097j = i10 | this.f26097j;
        }

        /* JADX INFO: renamed from: e */
        void m25564e() {
            this.f26091d = -1;
            this.f26094g = -1;
        }

        /* JADX INFO: renamed from: f */
        void m25565f() {
            List<Object> list = this.f26098k;
            if (list != null) {
                list.clear();
            }
            this.f26097j &= -1025;
        }

        /* JADX INFO: renamed from: g */
        void m25566g() {
            this.f26097j &= -33;
        }

        /* JADX INFO: renamed from: h */
        void m25567h() {
            this.f26097j &= -257;
        }

        /* JADX INFO: renamed from: j */
        boolean m25568j() {
            return (this.f26097j & 16) == 0 && C1691d0.m7865R(this.f26088a);
        }

        /* JADX INFO: renamed from: k */
        void m25569k(int i10, int i11, boolean z10) {
            m25563d(8);
            m25550E(i11, z10);
            this.f26090c = i10;
        }

        /* JADX INFO: renamed from: l */
        public final int m25570l() {
            RecyclerView recyclerView = this.f26105r;
            if (recyclerView == null) {
                return -1;
            }
            return recyclerView.m25475k0(this);
        }

        @Deprecated
        /* JADX INFO: renamed from: m */
        public final int m25571m() {
            return m25572n();
        }

        /* JADX INFO: renamed from: n */
        public final int m25572n() {
            RecyclerView recyclerView;
            AbstractC5877h adapter;
            int iM25475k0;
            if (this.f26106s == null || (recyclerView = this.f26105r) == null || (adapter = recyclerView.getAdapter()) == null || (iM25475k0 = this.f26105r.m25475k0(this)) == -1) {
                return -1;
            }
            return adapter.m25612F(this.f26106s, this, iM25475k0);
        }

        /* JADX INFO: renamed from: o */
        public final long m25573o() {
            return this.f26092e;
        }

        /* JADX INFO: renamed from: p */
        public final int m25574p() {
            return this.f26093f;
        }

        /* JADX INFO: renamed from: q */
        public final int m25575q() {
            int i10 = this.f26094g;
            return i10 == -1 ? this.f26090c : i10;
        }

        /* JADX INFO: renamed from: r */
        public final int m25576r() {
            return this.f26091d;
        }

        /* JADX INFO: renamed from: s */
        List<Object> m25577s() {
            if ((this.f26097j & 1024) != 0) {
                return f26087t;
            }
            List<Object> list = this.f26098k;
            return (list == null || list.size() == 0) ? f26087t : this.f26099l;
        }

        /* JADX INFO: renamed from: t */
        boolean m25578t(int i10) {
            return (i10 & this.f26097j) != 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder((getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName()) + "{" + Integer.toHexString(hashCode()) + " position=" + this.f26090c + " id=" + this.f26092e + ", oldPos=" + this.f26091d + ", pLpos:" + this.f26094g);
            if (m25546A()) {
                sb2.append(" scrap ");
                sb2.append(this.f26102o ? "[changeScrap]" : "[attachedScrap]");
            }
            if (m25582x()) {
                sb2.append(" invalid");
            }
            if (!m25581w()) {
                sb2.append(" unbound");
            }
            if (m25549D()) {
                sb2.append(" update");
            }
            if (m25584z()) {
                sb2.append(" removed");
            }
            if (m25559N()) {
                sb2.append(" ignored");
            }
            if (m25547B()) {
                sb2.append(" tmpDetached");
            }
            if (!m25583y()) {
                sb2.append(" not recyclable(" + this.f26100m + ")");
            }
            if (m25579u()) {
                sb2.append(" undefined adapter position");
            }
            if (this.f26088a.getParent() == null) {
                sb2.append(" no parent");
            }
            sb2.append("}");
            return sb2.toString();
        }

        /* JADX INFO: renamed from: u */
        boolean m25579u() {
            return (this.f26097j & 512) != 0 || m25582x();
        }

        /* JADX INFO: renamed from: v */
        boolean m25580v() {
            return (this.f26088a.getParent() == null || this.f26088a.getParent() == this.f26105r) ? false : true;
        }

        /* JADX INFO: renamed from: w */
        boolean m25581w() {
            return (this.f26097j & 1) != 0;
        }

        /* JADX INFO: renamed from: x */
        boolean m25582x() {
            return (this.f26097j & 4) != 0;
        }

        /* JADX INFO: renamed from: y */
        public final boolean m25583y() {
            return (this.f26097j & 16) == 0 && !C1691d0.m7865R(this.f26088a);
        }

        /* JADX INFO: renamed from: z */
        boolean m25584z() {
            return (this.f26097j & 8) != 0;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$a */
    class RunnableC5870a implements Runnable {
        RunnableC5870a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView recyclerView = RecyclerView.this;
            if (!recyclerView.f25966A || recyclerView.isLayoutRequested()) {
                return;
            }
            RecyclerView recyclerView2 = RecyclerView.this;
            if (!recyclerView2.f26037t) {
                recyclerView2.requestLayout();
            } else if (recyclerView2.f25979K) {
                recyclerView2.f25977J = true;
            } else {
                recyclerView2.m25411A();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$b */
    class RunnableC5871b implements Runnable {
        RunnableC5871b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            AbstractC5883n abstractC5883n = RecyclerView.this.f26004c0;
            if (abstractC5883n != null) {
                abstractC5883n.mo25659v();
            }
            RecyclerView.this.f25967A0 = false;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$c */
    class InterpolatorC5872c implements Interpolator {
        InterpolatorC5872c() {
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float f10) {
            float f11 = f10 - 1.0f;
            return (f11 * f11 * f11 * f11 * f11) + 1.0f;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$d */
    class C5873d implements C5925x.b {
        C5873d() {
        }

        @Override // androidx.recyclerview.widget.C5925x.b
        /* JADX INFO: renamed from: a */
        public void mo25585a(AbstractC5869G abstractC5869G, AbstractC5883n.c cVar, AbstractC5883n.c cVar2) {
            RecyclerView.this.m25486o(abstractC5869G, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.C5925x.b
        /* JADX INFO: renamed from: b */
        public void mo25586b(AbstractC5869G abstractC5869G) {
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f26025n.m25758s1(abstractC5869G.f26088a, recyclerView.f26003c);
        }

        @Override // androidx.recyclerview.widget.C5925x.b
        /* JADX INFO: renamed from: c */
        public void mo25587c(AbstractC5869G abstractC5869G, AbstractC5883n.c cVar, AbstractC5883n.c cVar2) {
            RecyclerView.this.f26003c.m25816O(abstractC5869G);
            RecyclerView.this.m25489q(abstractC5869G, cVar, cVar2);
        }

        @Override // androidx.recyclerview.widget.C5925x.b
        /* JADX INFO: renamed from: d */
        public void mo25588d(AbstractC5869G abstractC5869G, AbstractC5883n.c cVar, AbstractC5883n.c cVar2) {
            abstractC5869G.m25556K(false);
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f25991Q) {
                if (recyclerView.f26004c0.mo25640b(abstractC5869G, abstractC5869G, cVar, cVar2)) {
                    RecyclerView.this.m25461Y0();
                }
            } else if (recyclerView.f26004c0.mo25642d(abstractC5869G, cVar, cVar2)) {
                RecyclerView.this.m25461Y0();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$e */
    class C5874e implements InterfaceC1720p {
        C5874e() {
        }

        @Override // p145I0.InterfaceC1720p
        /* JADX INFO: renamed from: a */
        public boolean mo8095a(float f10) {
            int i10;
            int i11;
            if (RecyclerView.this.f26025n.mo25334r()) {
                i11 = (int) f10;
                i10 = 0;
            } else if (RecyclerView.this.f26025n.mo25333q()) {
                i10 = (int) f10;
                i11 = 0;
            } else {
                i10 = 0;
                i11 = 0;
            }
            if (i10 == 0 && i11 == 0) {
                return false;
            }
            RecyclerView.this.m25438M1();
            return RecyclerView.this.m25472j0(i10, i11);
        }

        @Override // p145I0.InterfaceC1720p
        /* JADX INFO: renamed from: b */
        public float mo8096b() {
            float f10;
            if (RecyclerView.this.f26025n.mo25334r()) {
                f10 = RecyclerView.this.f26030p0;
            } else {
                if (!RecyclerView.this.f26025n.mo25333q()) {
                    return 0.0f;
                }
                f10 = RecyclerView.this.f26028o0;
            }
            return -f10;
        }

        @Override // p145I0.InterfaceC1720p
        /* JADX INFO: renamed from: c */
        public void mo8097c() {
            RecyclerView.this.m25438M1();
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$f */
    class C5875f implements C5905d.b {
        C5875f() {
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: a */
        public View mo25589a(int i10) {
            return RecyclerView.this.getChildAt(i10);
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: b */
        public void mo25590b(View view) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (abstractC5869GM25394p0 != null) {
                abstractC5869GM25394p0.m25551F(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: c */
        public AbstractC5869G mo25591c(View view) {
            return RecyclerView.m25394p0(view);
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: d */
        public void mo25592d(int i10) {
            View viewMo25589a = mo25589a(i10);
            if (viewMo25589a != null) {
                AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(viewMo25589a);
                if (abstractC5869GM25394p0 != null) {
                    if (abstractC5869GM25394p0.m25547B() && !abstractC5869GM25394p0.m25559N()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + abstractC5869GM25394p0 + RecyclerView.this.m25455V());
                    }
                    if (RecyclerView.f25957S0) {
                        Log.d("RecyclerView", "tmpDetach " + abstractC5869GM25394p0);
                    }
                    abstractC5869GM25394p0.m25563d(256);
                }
            } else if (RecyclerView.f25956R0) {
                throw new IllegalArgumentException("No view at offset " + i10 + RecyclerView.this.m25455V());
            }
            RecyclerView.this.detachViewFromParent(i10);
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: e */
        public int mo25593e() {
            return RecyclerView.this.getChildCount();
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: f */
        public void mo25594f(View view, int i10) {
            RecyclerView.this.addView(view, i10);
            RecyclerView.this.m25420E(view);
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: g */
        public void mo25595g() {
            int iMo25593e = mo25593e();
            for (int i10 = 0; i10 < iMo25593e; i10++) {
                View viewMo25589a = mo25589a(i10);
                RecyclerView.this.m25423F(viewMo25589a);
                viewMo25589a.clearAnimation();
            }
            RecyclerView.this.removeAllViews();
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: h */
        public int mo25596h(View view) {
            return RecyclerView.this.indexOfChild(view);
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: i */
        public void mo25597i(View view) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (abstractC5869GM25394p0 != null) {
                abstractC5869GM25394p0.m25552G(RecyclerView.this);
            }
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: j */
        public void mo25598j(int i10) {
            View childAt = RecyclerView.this.getChildAt(i10);
            if (childAt != null) {
                RecyclerView.this.m25423F(childAt);
                childAt.clearAnimation();
            }
            RecyclerView.this.removeViewAt(i10);
        }

        @Override // androidx.recyclerview.widget.C5905d.b
        /* JADX INFO: renamed from: k */
        public void mo25599k(View view, int i10, ViewGroup.LayoutParams layoutParams) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (abstractC5869GM25394p0 != null) {
                if (!abstractC5869GM25394p0.m25547B() && !abstractC5869GM25394p0.m25559N()) {
                    throw new IllegalArgumentException("Called attach on a child which is not detached: " + abstractC5869GM25394p0 + RecyclerView.this.m25455V());
                }
                if (RecyclerView.f25957S0) {
                    Log.d("RecyclerView", "reAttach " + abstractC5869GM25394p0);
                }
                abstractC5869GM25394p0.m25567h();
            } else if (RecyclerView.f25956R0) {
                throw new IllegalArgumentException("No ViewHolder found for child: " + view + ", index: " + i10 + RecyclerView.this.m25455V());
            }
            RecyclerView.this.attachViewToParent(view, i10, layoutParams);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$g */
    class C5876g implements C5902a.a {
        C5876g() {
        }

        @Override // androidx.recyclerview.widget.C5902a.a
        /* JADX INFO: renamed from: a */
        public void mo25600a(int i10, int i11) {
            RecyclerView.this.m25442O0(i10, i11);
            RecyclerView.this.f26044x0 = true;
        }

        @Override // androidx.recyclerview.widget.C5902a.a
        /* JADX INFO: renamed from: b */
        public void mo25601b(C5902a.b bVar) {
            m25608i(bVar);
        }

        @Override // androidx.recyclerview.widget.C5902a.a
        /* JADX INFO: renamed from: c */
        public void mo25602c(C5902a.b bVar) {
            m25608i(bVar);
        }

        @Override // androidx.recyclerview.widget.C5902a.a
        /* JADX INFO: renamed from: d */
        public void mo25603d(int i10, int i11) {
            RecyclerView.this.m25445P0(i10, i11, false);
            RecyclerView.this.f26044x0 = true;
        }

        @Override // androidx.recyclerview.widget.C5902a.a
        /* JADX INFO: renamed from: e */
        public void mo25604e(int i10, int i11, Object obj) {
            RecyclerView.this.m25443O1(i10, i11, obj);
            RecyclerView.this.f26045y0 = true;
        }

        @Override // androidx.recyclerview.widget.C5902a.a
        /* JADX INFO: renamed from: f */
        public AbstractC5869G mo25605f(int i10) {
            AbstractC5869G abstractC5869GM25468g0 = RecyclerView.this.m25468g0(i10, true);
            if (abstractC5869GM25468g0 == null) {
                return null;
            }
            if (!RecyclerView.this.f26009f.m25998n(abstractC5869GM25468g0.f26088a)) {
                return abstractC5869GM25468g0;
            }
            if (RecyclerView.f25957S0) {
                Log.d("RecyclerView", "assuming view holder cannot be find because it is hidden");
            }
            return null;
        }

        @Override // androidx.recyclerview.widget.C5902a.a
        /* JADX INFO: renamed from: g */
        public void mo25606g(int i10, int i11) {
            RecyclerView.this.m25440N0(i10, i11);
            RecyclerView.this.f26044x0 = true;
        }

        @Override // androidx.recyclerview.widget.C5902a.a
        /* JADX INFO: renamed from: h */
        public void mo25607h(int i10, int i11) {
            RecyclerView.this.m25445P0(i10, i11, true);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f26044x0 = true;
            recyclerView.f26040u0.f26066d += i11;
        }

        /* JADX INFO: renamed from: i */
        void m25608i(C5902a.b bVar) {
            int i10 = bVar.f26239a;
            if (i10 == 1) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.f26025n.mo25246X0(recyclerView, bVar.f26240b, bVar.f26242d);
                return;
            }
            if (i10 == 2) {
                RecyclerView recyclerView2 = RecyclerView.this;
                recyclerView2.f26025n.mo25249a1(recyclerView2, bVar.f26240b, bVar.f26242d);
            } else if (i10 == 4) {
                RecyclerView recyclerView3 = RecyclerView.this;
                recyclerView3.f26025n.mo25250c1(recyclerView3, bVar.f26240b, bVar.f26242d, bVar.f26241c);
            } else {
                if (i10 != 8) {
                    return;
                }
                RecyclerView recyclerView4 = RecyclerView.this;
                recyclerView4.f26025n.mo25248Z0(recyclerView4, bVar.f26240b, bVar.f26242d, 1);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$h */
    public static abstract class AbstractC5877h<VH extends AbstractC5869G> {

        /* JADX INFO: renamed from: a */
        private final C5878i f26113a = new C5878i();

        /* JADX INFO: renamed from: b */
        private boolean f26114b = false;

        /* JADX INFO: renamed from: c */
        private a f26115c = a.ALLOW;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$h$a */
        public enum a {
            ALLOW,
            PREVENT_WHEN_EMPTY,
            PREVENT
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX INFO: renamed from: A */
        public final void m25609A(VH vh, int i10) {
            boolean z10 = vh.f26106s == null;
            if (z10) {
                vh.f26090c = i10;
                if (m25614K()) {
                    vh.f26092e = mo11257H(i10);
                }
                vh.m25555J(1, 519);
                if (C0771w.m3734c()) {
                    Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(vh.f26093f)));
                }
            }
            vh.f26106s = this;
            if (RecyclerView.f25956R0) {
                if (vh.f26088a.getParent() == null && vh.f26088a.isAttachedToWindow() != vh.m25547B()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + vh.m25547B() + ", attached to window: " + vh.f26088a.isAttachedToWindow() + ", holder: " + vh);
                }
                if (vh.f26088a.getParent() == null && vh.f26088a.isAttachedToWindow()) {
                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + vh);
                }
            }
            mo1351X(vh, i10, vh.m25577s());
            if (z10) {
                vh.m25565f();
                ViewGroup.LayoutParams layoutParams = vh.f26088a.getLayoutParams();
                if (layoutParams instanceof C5887r) {
                    ((C5887r) layoutParams).f26157c = true;
                }
                Trace.endSection();
            }
        }

        /* JADX INFO: renamed from: C */
        boolean m25610C() {
            int iOrdinal = this.f26115c.ordinal();
            return iOrdinal != 1 ? iOrdinal != 2 : mo1348G() > 0;
        }

        /* JADX INFO: renamed from: E */
        public final VH m25611E(ViewGroup viewGroup, int i10) {
            try {
                if (C0771w.m3734c()) {
                    Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(i10)));
                }
                VH vh = (VH) mo1352Y(viewGroup, i10);
                if (vh.f26088a.getParent() != null) {
                    throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                }
                vh.f26093f = i10;
                Trace.endSection();
                return vh;
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }

        /* JADX INFO: renamed from: F */
        public int m25612F(AbstractC5877h<? extends AbstractC5869G> abstractC5877h, AbstractC5869G abstractC5869G, int i10) {
            if (abstractC5877h == this) {
                return i10;
            }
            return -1;
        }

        /* JADX INFO: renamed from: G */
        public abstract int mo1348G();

        /* JADX INFO: renamed from: H */
        public long mo11257H(int i10) {
            return -1L;
        }

        /* JADX INFO: renamed from: I */
        public int mo1349I(int i10) {
            return 0;
        }

        /* JADX INFO: renamed from: J */
        public final boolean m25613J() {
            return this.f26113a.m25629a();
        }

        /* JADX INFO: renamed from: K */
        public final boolean m25614K() {
            return this.f26114b;
        }

        /* JADX INFO: renamed from: L */
        public final void m25615L() {
            this.f26113a.m25630b();
        }

        /* JADX INFO: renamed from: M */
        public final void m25616M(int i10) {
            this.f26113a.m25632d(i10, 1);
        }

        /* JADX INFO: renamed from: N */
        public final void m25617N(int i10, Object obj) {
            this.f26113a.m25633e(i10, 1, obj);
        }

        /* JADX INFO: renamed from: O */
        public final void m25618O(int i10) {
            this.f26113a.m25634f(i10, 1);
        }

        /* JADX INFO: renamed from: P */
        public final void m25619P(int i10, int i11) {
            this.f26113a.m25631c(i10, i11);
        }

        /* JADX INFO: renamed from: Q */
        public final void m25620Q(int i10, int i11) {
            this.f26113a.m25632d(i10, i11);
        }

        /* JADX INFO: renamed from: R */
        public final void m25621R(int i10, int i11, Object obj) {
            this.f26113a.m25633e(i10, i11, obj);
        }

        /* JADX INFO: renamed from: S */
        public final void m25622S(int i10, int i11) {
            this.f26113a.m25634f(i10, i11);
        }

        /* JADX INFO: renamed from: T */
        public final void m25623T(int i10, int i11) {
            this.f26113a.m25635g(i10, i11);
        }

        /* JADX INFO: renamed from: U */
        public final void m25624U(int i10) {
            this.f26113a.m25635g(i10, 1);
        }

        /* JADX INFO: renamed from: V */
        public void mo12376V(RecyclerView recyclerView) {
        }

        /* JADX INFO: renamed from: W */
        public abstract void mo1350W(VH vh, int i10);

        /* JADX INFO: renamed from: X */
        public void mo1351X(VH vh, int i10, List<Object> list) {
            mo1350W(vh, i10);
        }

        /* JADX INFO: renamed from: Y */
        public abstract VH mo1352Y(ViewGroup viewGroup, int i10);

        /* JADX INFO: renamed from: Z */
        public void mo12377Z(RecyclerView recyclerView) {
        }

        /* JADX INFO: renamed from: a0 */
        public boolean mo12378a0(VH vh) {
            return false;
        }

        /* JADX INFO: renamed from: b0 */
        public void mo12380b0(VH vh) {
        }

        /* JADX INFO: renamed from: c0 */
        public void mo15197c0(VH vh) {
        }

        /* JADX INFO: renamed from: d0 */
        public void mo1353d0(VH vh) {
        }

        /* JADX INFO: renamed from: e0 */
        public void m25625e0(AbstractC5879j abstractC5879j) {
            this.f26113a.registerObserver(abstractC5879j);
        }

        /* JADX INFO: renamed from: f0 */
        public void m25626f0(boolean z10) {
            if (m25613J()) {
                throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            }
            this.f26114b = z10;
        }

        /* JADX INFO: renamed from: g0 */
        public void m25627g0(AbstractC5879j abstractC5879j) {
            this.f26113a.unregisterObserver(abstractC5879j);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$i */
    static class C5878i extends Observable<AbstractC5879j> {
        C5878i() {
        }

        /* JADX INFO: renamed from: a */
        public boolean m25629a() {
            return !((Observable) this).mObservers.isEmpty();
        }

        /* JADX INFO: renamed from: b */
        public void m25630b() {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC5879j) ((Observable) this).mObservers.get(size)).mo12392a();
            }
        }

        /* JADX INFO: renamed from: c */
        public void m25631c(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC5879j) ((Observable) this).mObservers.get(size)).mo12396e(i10, i11, 1);
            }
        }

        /* JADX INFO: renamed from: d */
        public void m25632d(int i10, int i11) {
            m25633e(i10, i11, null);
        }

        /* JADX INFO: renamed from: e */
        public void m25633e(int i10, int i11, Object obj) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC5879j) ((Observable) this).mObservers.get(size)).mo12394c(i10, i11, obj);
            }
        }

        /* JADX INFO: renamed from: f */
        public void m25634f(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC5879j) ((Observable) this).mObservers.get(size)).mo12395d(i10, i11);
            }
        }

        /* JADX INFO: renamed from: g */
        public void m25635g(int i10, int i11) {
            for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
                ((AbstractC5879j) ((Observable) this).mObservers.get(size)).mo12397f(i10, i11);
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$j */
    public static abstract class AbstractC5879j {
        /* JADX INFO: renamed from: a */
        public void mo12392a() {
        }

        /* JADX INFO: renamed from: b */
        public void mo12393b(int i10, int i11) {
        }

        /* JADX INFO: renamed from: c */
        public void mo12394c(int i10, int i11, Object obj) {
            mo12393b(i10, i11);
        }

        /* JADX INFO: renamed from: d */
        public void mo12395d(int i10, int i11) {
        }

        /* JADX INFO: renamed from: e */
        public void mo12396e(int i10, int i11, int i12) {
        }

        /* JADX INFO: renamed from: f */
        public void mo12397f(int i10, int i11) {
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$k */
    private static final class C5880k {
        /* JADX INFO: renamed from: a */
        public static void m25636a(View view, float f10) {
            try {
                view.setFrameContentVelocity(f10);
            } catch (LinkageError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$l */
    public interface InterfaceC5881l {
        /* JADX INFO: renamed from: a */
        int m25637a(int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$m */
    public static class C5882m {
        /* JADX INFO: renamed from: a */
        protected EdgeEffect mo25538a(RecyclerView recyclerView, int i10) {
            throw null;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$n */
    public static abstract class AbstractC5883n {

        /* JADX INFO: renamed from: a */
        private b f26120a = null;

        /* JADX INFO: renamed from: b */
        private ArrayList<a> f26121b = new ArrayList<>();

        /* JADX INFO: renamed from: c */
        private long f26122c = 120;

        /* JADX INFO: renamed from: d */
        private long f26123d = 120;

        /* JADX INFO: renamed from: e */
        private long f26124e = 250;

        /* JADX INFO: renamed from: f */
        private long f26125f = 250;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$n$a */
        public interface a {
            /* JADX INFO: renamed from: a */
            void m25662a();
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$n$b */
        interface b {
            /* JADX INFO: renamed from: a */
            void mo25663a(AbstractC5869G abstractC5869G);
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$n$c */
        public static class c {

            /* JADX INFO: renamed from: a */
            public int f26126a;

            /* JADX INFO: renamed from: b */
            public int f26127b;

            /* JADX INFO: renamed from: c */
            public int f26128c;

            /* JADX INFO: renamed from: d */
            public int f26129d;

            /* JADX INFO: renamed from: a */
            public c m25664a(AbstractC5869G abstractC5869G) {
                return m25665b(abstractC5869G, 0);
            }

            /* JADX INFO: renamed from: b */
            public c m25665b(AbstractC5869G abstractC5869G, int i10) {
                View view = abstractC5869G.f26088a;
                this.f26126a = view.getLeft();
                this.f26127b = view.getTop();
                this.f26128c = view.getRight();
                this.f26129d = view.getBottom();
                return this;
            }
        }

        /* JADX INFO: renamed from: e */
        static int m25638e(AbstractC5869G abstractC5869G) {
            int i10 = abstractC5869G.f26097j;
            int i11 = i10 & 14;
            if (abstractC5869G.m25582x()) {
                return 4;
            }
            if ((i10 & 4) == 0) {
                int iM25576r = abstractC5869G.m25576r();
                int iM25570l = abstractC5869G.m25570l();
                if (iM25576r != -1 && iM25570l != -1 && iM25576r != iM25570l) {
                    return i11 | 2048;
                }
            }
            return i11;
        }

        /* JADX INFO: renamed from: a */
        public abstract boolean mo25639a(AbstractC5869G abstractC5869G, c cVar, c cVar2);

        /* JADX INFO: renamed from: b */
        public abstract boolean mo25640b(AbstractC5869G abstractC5869G, AbstractC5869G abstractC5869G2, c cVar, c cVar2);

        /* JADX INFO: renamed from: c */
        public abstract boolean mo25641c(AbstractC5869G abstractC5869G, c cVar, c cVar2);

        /* JADX INFO: renamed from: d */
        public abstract boolean mo25642d(AbstractC5869G abstractC5869G, c cVar, c cVar2);

        /* JADX INFO: renamed from: f */
        public abstract boolean mo25643f(AbstractC5869G abstractC5869G);

        /* JADX INFO: renamed from: g */
        public boolean mo25644g(AbstractC5869G abstractC5869G, List<Object> list) {
            return mo25643f(abstractC5869G);
        }

        /* JADX INFO: renamed from: h */
        public final void m25645h(AbstractC5869G abstractC5869G) {
            m25656s(abstractC5869G);
            b bVar = this.f26120a;
            if (bVar != null) {
                bVar.mo25663a(abstractC5869G);
            }
        }

        /* JADX INFO: renamed from: i */
        public final void m25646i() {
            int size = this.f26121b.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f26121b.get(i10).m25662a();
            }
            this.f26121b.clear();
        }

        /* JADX INFO: renamed from: j */
        public abstract void mo25647j(AbstractC5869G abstractC5869G);

        /* JADX INFO: renamed from: k */
        public abstract void mo25648k();

        /* JADX INFO: renamed from: l */
        public long m25649l() {
            return this.f26122c;
        }

        /* JADX INFO: renamed from: m */
        public long m25650m() {
            return this.f26125f;
        }

        /* JADX INFO: renamed from: n */
        public long m25651n() {
            return this.f26124e;
        }

        /* JADX INFO: renamed from: o */
        public long m25652o() {
            return this.f26123d;
        }

        /* JADX INFO: renamed from: p */
        public abstract boolean mo25653p();

        /* JADX INFO: renamed from: q */
        public final boolean m25654q(a aVar) {
            boolean zMo25653p = mo25653p();
            if (aVar != null) {
                if (!zMo25653p) {
                    aVar.m25662a();
                    return zMo25653p;
                }
                this.f26121b.add(aVar);
            }
            return zMo25653p;
        }

        /* JADX INFO: renamed from: r */
        public c m25655r() {
            return new c();
        }

        /* JADX INFO: renamed from: s */
        public void m25656s(AbstractC5869G abstractC5869G) {
        }

        /* JADX INFO: renamed from: t */
        public c m25657t(C5865C c5865c, AbstractC5869G abstractC5869G) {
            return m25655r().m25664a(abstractC5869G);
        }

        /* JADX INFO: renamed from: u */
        public c m25658u(C5865C c5865c, AbstractC5869G abstractC5869G, int i10, List<Object> list) {
            return m25655r().m25664a(abstractC5869G);
        }

        /* JADX INFO: renamed from: v */
        public abstract void mo25659v();

        /* JADX INFO: renamed from: w */
        public void m25660w(long j10) {
            this.f26125f = j10;
        }

        /* JADX INFO: renamed from: x */
        void m25661x(b bVar) {
            this.f26120a = bVar;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$o */
    private class C5884o implements AbstractC5883n.b {
        C5884o() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5883n.b
        /* JADX INFO: renamed from: a */
        public void mo25663a(AbstractC5869G abstractC5869G) {
            abstractC5869G.m25556K(true);
            if (abstractC5869G.f26095h != null && abstractC5869G.f26096i == null) {
                abstractC5869G.f26095h = null;
            }
            abstractC5869G.f26096i = null;
            if (abstractC5869G.m25558M() || RecyclerView.this.m25473j1(abstractC5869G.f26088a) || !abstractC5869G.m25547B()) {
                return;
            }
            RecyclerView.this.removeDetachedView(abstractC5869G.f26088a, false);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$p */
    public static abstract class AbstractC5885p {
        @Deprecated
        /* JADX INFO: renamed from: f */
        public void m25666f(Rect rect, int i10, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        /* JADX INFO: renamed from: g */
        public void mo2330g(Rect rect, View view, RecyclerView recyclerView, C5865C c5865c) {
            m25666f(rect, ((C5887r) view.getLayoutParams()).m25777a(), recyclerView);
        }

        @Deprecated
        /* JADX INFO: renamed from: h */
        public void m25667h(Canvas canvas, RecyclerView recyclerView) {
        }

        /* JADX INFO: renamed from: i */
        public void mo25668i(Canvas canvas, RecyclerView recyclerView, C5865C c5865c) {
            m25667h(canvas, recyclerView);
        }

        @Deprecated
        /* JADX INFO: renamed from: j */
        public void m25669j(Canvas canvas, RecyclerView recyclerView) {
        }

        /* JADX INFO: renamed from: k */
        public void mo25043k(Canvas canvas, RecyclerView recyclerView, C5865C c5865c) {
            m25669j(canvas, recyclerView);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$q */
    public static abstract class AbstractC5886q {

        /* JADX INFO: renamed from: a */
        C5905d f26131a;

        /* JADX INFO: renamed from: b */
        RecyclerView f26132b;

        /* JADX INFO: renamed from: c */
        private final C5924w.b f26133c;

        /* JADX INFO: renamed from: d */
        private final C5924w.b f26134d;

        /* JADX INFO: renamed from: e */
        C5924w f26135e;

        /* JADX INFO: renamed from: f */
        C5924w f26136f;

        /* JADX INFO: renamed from: g */
        AbstractC5864B f26137g;

        /* JADX INFO: renamed from: h */
        boolean f26138h;

        /* JADX INFO: renamed from: i */
        boolean f26139i;

        /* JADX INFO: renamed from: j */
        boolean f26140j;

        /* JADX INFO: renamed from: k */
        private boolean f26141k;

        /* JADX INFO: renamed from: l */
        private boolean f26142l;

        /* JADX INFO: renamed from: m */
        int f26143m;

        /* JADX INFO: renamed from: n */
        boolean f26144n;

        /* JADX INFO: renamed from: o */
        private int f26145o;

        /* JADX INFO: renamed from: p */
        private int f26146p;

        /* JADX INFO: renamed from: q */
        private int f26147q;

        /* JADX INFO: renamed from: r */
        private int f26148r;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$q$a */
        class a implements C5924w.b {
            a() {
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: a */
            public View mo25771a(int i10) {
                return AbstractC5886q.this.m25706O(i10);
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: b */
            public int mo25772b(View view) {
                return AbstractC5886q.this.m25717W(view) - ((ViewGroup.MarginLayoutParams) ((C5887r) view.getLayoutParams())).leftMargin;
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: c */
            public int mo25773c() {
                return AbstractC5886q.this.m25739j0();
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: d */
            public int mo25774d() {
                return AbstractC5886q.this.m25759t0() - AbstractC5886q.this.m25741k0();
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: e */
            public int mo25775e(View view) {
                return AbstractC5886q.this.m25721Z(view) + ((ViewGroup.MarginLayoutParams) ((C5887r) view.getLayoutParams())).rightMargin;
            }
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$q$b */
        class b implements C5924w.b {
            b() {
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: a */
            public View mo25771a(int i10) {
                return AbstractC5886q.this.m25706O(i10);
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: b */
            public int mo25772b(View view) {
                return AbstractC5886q.this.m25722a0(view) - ((ViewGroup.MarginLayoutParams) ((C5887r) view.getLayoutParams())).topMargin;
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: c */
            public int mo25773c() {
                return AbstractC5886q.this.m25743l0();
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: d */
            public int mo25774d() {
                return AbstractC5886q.this.m25725c0() - AbstractC5886q.this.m25737i0();
            }

            @Override // androidx.recyclerview.widget.C5924w.b
            /* JADX INFO: renamed from: e */
            public int mo25775e(View view) {
                return AbstractC5886q.this.m25714U(view) + ((ViewGroup.MarginLayoutParams) ((C5887r) view.getLayoutParams())).bottomMargin;
            }
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$q$c */
        public interface c {
            /* JADX INFO: renamed from: a */
            void mo25776a(int i10, int i11);
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$q$d */
        public static class d {

            /* JADX INFO: renamed from: a */
            public int f26151a;

            /* JADX INFO: renamed from: b */
            public int f26152b;

            /* JADX INFO: renamed from: c */
            public boolean f26153c;

            /* JADX INFO: renamed from: d */
            public boolean f26154d;
        }

        public AbstractC5886q() {
            a aVar = new a();
            this.f26133c = aVar;
            b bVar = new b();
            this.f26134d = bVar;
            this.f26135e = new C5924w(aVar);
            this.f26136f = new C5924w(bVar);
            this.f26138h = false;
            this.f26139i = false;
            this.f26140j = false;
            this.f26141k = true;
            this.f26142l = true;
        }

        /* JADX INFO: renamed from: B1 */
        private void m25670B1(C5893x c5893x, int i10, View view) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (abstractC5869GM25394p0.m25559N()) {
                if (RecyclerView.f25957S0) {
                    Log.d("RecyclerView", "ignoring view " + abstractC5869GM25394p0);
                    return;
                }
                return;
            }
            if (abstractC5869GM25394p0.m25582x() && !abstractC5869GM25394p0.m25584z() && !this.f26132b.f26023m.m25614K()) {
                m25766w1(i10);
                c5893x.m25810H(abstractC5869GM25394p0);
            } else {
                m25682D(i10);
                c5893x.m25811I(view);
                this.f26132b.f26011g.m26253k(abstractC5869GM25394p0);
            }
        }

        /* JADX INFO: renamed from: C0 */
        private static boolean m25671C0(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i11);
            int size = View.MeasureSpec.getSize(i11);
            if (i12 > 0 && i10 != i12) {
                return false;
            }
            if (mode == Integer.MIN_VALUE) {
                return size >= i10;
            }
            if (mode != 0) {
                return mode == 1073741824 && size == i10;
            }
            return true;
        }

        /* JADX INFO: renamed from: E */
        private void m25672E(int i10, View view) {
            this.f26131a.m25990d(i10);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
        /* JADX WARN: Removed duplicated region for block: B:14:0x0022  */
        /* JADX INFO: renamed from: Q */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public static int m25673Q(int i10, int i11, int i12, int i13, boolean z10) {
            int iMax = Math.max(0, i10 - i12);
            if (z10) {
                if (i13 < 0) {
                    if (i13 != -1 || (i11 != Integer.MIN_VALUE && (i11 == 0 || i11 != 1073741824))) {
                        i11 = 0;
                        i13 = 0;
                    } else {
                        i13 = iMax;
                    }
                }
                i11 = 1073741824;
            } else if (i13 >= 0) {
                i11 = 1073741824;
            } else if (i13 != -1) {
                if (i13 == -2) {
                    if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
                        i13 = iMax;
                        i11 = Integer.MIN_VALUE;
                    } else {
                        i13 = iMax;
                        i11 = 0;
                    }
                }
            }
            return View.MeasureSpec.makeMeasureSpec(i13, i11);
        }

        /* JADX INFO: renamed from: R */
        private int[] m25674R(View view, Rect rect) {
            int iM25739j0 = m25739j0();
            int iM25743l0 = m25743l0();
            int iM25759t0 = m25759t0() - m25741k0();
            int iM25725c0 = m25725c0() - m25737i0();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top2 = (view.getTop() + rect.top) - view.getScrollY();
            int iWidth = rect.width() + left;
            int iHeight = rect.height() + top2;
            int i10 = left - iM25739j0;
            int iMin = Math.min(0, i10);
            int i11 = top2 - iM25743l0;
            int iMin2 = Math.min(0, i11);
            int i12 = iWidth - iM25759t0;
            int iMax = Math.max(0, i12);
            int iMax2 = Math.max(0, iHeight - iM25725c0);
            if (m25727e0() != 1) {
                if (iMin == 0) {
                    iMin = Math.min(i10, iMax);
                }
                iMax = iMin;
            } else if (iMax == 0) {
                iMax = Math.max(iMin, i12);
            }
            if (iMin2 == 0) {
                iMin2 = Math.min(i11, iMax2);
            }
            return new int[]{iMax, iMin2};
        }

        /* JADX INFO: renamed from: l */
        private void m25675l(View view, int i10, boolean z10) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (z10 || abstractC5869GM25394p0.m25584z()) {
                this.f26132b.f26011g.m26244b(abstractC5869GM25394p0);
            } else {
                this.f26132b.f26011g.m26257p(abstractC5869GM25394p0);
            }
            C5887r c5887r = (C5887r) view.getLayoutParams();
            if (abstractC5869GM25394p0.m25561P() || abstractC5869GM25394p0.m25546A()) {
                if (abstractC5869GM25394p0.m25546A()) {
                    abstractC5869GM25394p0.m25560O();
                } else {
                    abstractC5869GM25394p0.m25566g();
                }
                this.f26131a.m25989c(view, i10, view.getLayoutParams(), false);
            } else if (view.getParent() == this.f26132b) {
                int iM25997m = this.f26131a.m25997m(view);
                if (i10 == -1) {
                    i10 = this.f26131a.m25993g();
                }
                if (iM25997m == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f26132b.indexOfChild(view) + this.f26132b.m25455V());
                }
                if (iM25997m != i10) {
                    this.f26132b.f26025n.m25692H0(iM25997m, i10);
                }
            } else {
                this.f26131a.m25987a(view, i10, false);
                c5887r.f26157c = true;
                AbstractC5864B abstractC5864B = this.f26137g;
                if (abstractC5864B != null && abstractC5864B.m25515h()) {
                    this.f26137g.m25518k(view);
                }
            }
            if (c5887r.f26158d) {
                if (RecyclerView.f25957S0) {
                    Log.d("RecyclerView", "consuming pending invalidate on child " + c5887r.f26155a);
                }
                abstractC5869GM25394p0.f26088a.invalidate();
                c5887r.f26158d = false;
            }
        }

        /* JADX INFO: renamed from: n0 */
        public static d m25676n0(Context context, AttributeSet attributeSet, int i10, int i11) {
            d dVar = new d();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0443d.f3225a, i10, i11);
            dVar.f26151a = typedArrayObtainStyledAttributes.getInt(C0443d.f3226b, 1);
            dVar.f26152b = typedArrayObtainStyledAttributes.getInt(C0443d.f3236l, 1);
            dVar.f26153c = typedArrayObtainStyledAttributes.getBoolean(C0443d.f3235k, false);
            dVar.f26154d = typedArrayObtainStyledAttributes.getBoolean(C0443d.f3237m, false);
            typedArrayObtainStyledAttributes.recycle();
            return dVar;
        }

        /* JADX INFO: renamed from: t */
        public static int m25677t(int i10, int i11, int i12) {
            int mode = View.MeasureSpec.getMode(i10);
            int size = View.MeasureSpec.getSize(i10);
            return mode != Integer.MIN_VALUE ? mode != 1073741824 ? Math.max(i11, i12) : size : Math.min(size, Math.max(i11, i12));
        }

        /* JADX INFO: renamed from: y0 */
        private boolean m25678y0(RecyclerView recyclerView, int i10, int i11) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int iM25739j0 = m25739j0();
            int iM25743l0 = m25743l0();
            int iM25759t0 = m25759t0() - m25741k0();
            int iM25725c0 = m25725c0() - m25737i0();
            Rect rect = this.f26132b.f26017j;
            mo25716V(focusedChild, rect);
            return rect.left - i10 < iM25759t0 && rect.right - i10 > iM25739j0 && rect.top - i11 < iM25725c0 && rect.bottom - i11 > iM25743l0;
        }

        /* JADX INFO: renamed from: A */
        public int mo25231A(C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: A0 */
        public boolean m25679A0(C5893x c5893x, C5865C c5865c) {
            return false;
        }

        /* JADX INFO: renamed from: A1 */
        public void m25680A1() {
            this.f26138h = true;
        }

        /* JADX INFO: renamed from: B */
        public int mo25232B(C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: B0 */
        public boolean mo25302B0() {
            return false;
        }

        /* JADX INFO: renamed from: C */
        public void m25681C(C5893x c5893x) {
            for (int iM25708P = m25708P() - 1; iM25708P >= 0; iM25708P--) {
                m25670B1(c5893x, iM25708P, m25706O(iM25708P));
            }
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: C1 */
        public int mo25233C1(int i10, C5893x c5893x, C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: D */
        public void m25682D(int i10) {
            m25672E(i10, m25706O(i10));
        }

        /* JADX INFO: renamed from: D0 */
        public boolean m25683D0() {
            AbstractC5864B abstractC5864B = this.f26137g;
            return abstractC5864B != null && abstractC5864B.m25515h();
        }

        /* JADX INFO: renamed from: D1 */
        public void mo25303D1(int i10) {
            if (RecyclerView.f25957S0) {
                Log.e("RecyclerView", "You MUST implement scrollToPosition. It will soon become abstract");
            }
        }

        /* JADX INFO: renamed from: E0 */
        public boolean m25684E0(View view, boolean z10, boolean z11) {
            boolean z12 = this.f26135e.m26236b(view, 24579) && this.f26136f.m26236b(view, 24579);
            return z10 ? z12 : !z12;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: E1 */
        public int mo25234E1(int i10, C5893x c5893x, C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: F */
        void m25685F(RecyclerView recyclerView) {
            this.f26139i = true;
            mo25702M0(recyclerView);
        }

        /* JADX INFO: renamed from: F0 */
        public void m25686F0(View view, int i10, int i11, int i12, int i13) {
            C5887r c5887r = (C5887r) view.getLayoutParams();
            Rect rect = c5887r.f26156b;
            view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) c5887r).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) c5887r).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) c5887r).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin);
        }

        /* JADX INFO: renamed from: F1 */
        void m25687F1(RecyclerView recyclerView) {
            m25693H1(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        /* JADX INFO: renamed from: G */
        void m25688G(RecyclerView recyclerView, C5893x c5893x) {
            this.f26139i = false;
            mo25312O0(recyclerView, c5893x);
        }

        /* JADX INFO: renamed from: G0 */
        public void mo25689G0(View view, int i10, int i11) {
            C5887r c5887r = (C5887r) view.getLayoutParams();
            Rect rectM25492t0 = this.f26132b.m25492t0(view);
            int i12 = i10 + rectM25492t0.left + rectM25492t0.right;
            int i13 = i11 + rectM25492t0.top + rectM25492t0.bottom;
            int iM25673Q = m25673Q(m25759t0(), m25761u0(), m25739j0() + m25741k0() + ((ViewGroup.MarginLayoutParams) c5887r).leftMargin + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin + i12, ((ViewGroup.MarginLayoutParams) c5887r).width, mo25333q());
            int iM25673Q2 = m25673Q(m25725c0(), m25726d0(), m25743l0() + m25737i0() + ((ViewGroup.MarginLayoutParams) c5887r).topMargin + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin + i13, ((ViewGroup.MarginLayoutParams) c5887r).height, mo25334r());
            if (m25703M1(view, iM25673Q, iM25673Q2, c5887r)) {
                view.measure(iM25673Q, iM25673Q2);
            }
        }

        /* JADX INFO: renamed from: G1 */
        public final void m25690G1(boolean z10) {
            if (z10 != this.f26142l) {
                this.f26142l = z10;
                this.f26143m = 0;
                RecyclerView recyclerView = this.f26132b;
                if (recyclerView != null) {
                    recyclerView.f26003c.m25817P();
                }
            }
        }

        /* JADX INFO: renamed from: H */
        public View m25691H(View view) {
            View viewM25460Y;
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView == null || (viewM25460Y = recyclerView.m25460Y(view)) == null || this.f26131a.m25998n(viewM25460Y)) {
                return null;
            }
            return viewM25460Y;
        }

        /* JADX INFO: renamed from: H0 */
        public void m25692H0(int i10, int i11) {
            View viewM25706O = m25706O(i10);
            if (viewM25706O != null) {
                m25682D(i10);
                m25746n(viewM25706O, i11);
            } else {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i10 + this.f26132b.toString());
            }
        }

        /* JADX INFO: renamed from: H1 */
        void m25693H1(int i10, int i11) {
            this.f26147q = View.MeasureSpec.getSize(i10);
            int mode = View.MeasureSpec.getMode(i10);
            this.f26145o = mode;
            if (mode == 0 && !RecyclerView.f25961W0) {
                this.f26147q = 0;
            }
            this.f26148r = View.MeasureSpec.getSize(i11);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f26146p = mode2;
            if (mode2 != 0 || RecyclerView.f25961W0) {
                return;
            }
            this.f26148r = 0;
        }

        /* JADX INFO: renamed from: I */
        public View mo25307I(int i10) {
            int iM25708P = m25708P();
            for (int i11 = 0; i11 < iM25708P; i11++) {
                View viewM25706O = m25706O(i11);
                AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(viewM25706O);
                if (abstractC5869GM25394p0 != null && abstractC5869GM25394p0.m25575q() == i10 && !abstractC5869GM25394p0.m25559N() && (this.f26132b.f26040u0.m25535e() || !abstractC5869GM25394p0.m25584z())) {
                    return viewM25706O;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: I0 */
        public void mo25694I0(int i10) {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                recyclerView.m25434L0(i10);
            }
        }

        /* JADX INFO: renamed from: I1 */
        public void m25695I1(int i10, int i11) {
            this.f26132b.setMeasuredDimension(i10, i11);
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: J */
        public abstract C5887r mo25235J();

        /* JADX INFO: renamed from: J0 */
        public void mo25696J0(int i10) {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                recyclerView.m25437M0(i10);
            }
        }

        /* JADX INFO: renamed from: J1 */
        public void mo25236J1(Rect rect, int i10, int i11) {
            m25695I1(m25677t(i10, rect.width() + m25739j0() + m25741k0(), m25734h0()), m25677t(i11, rect.height() + m25743l0() + m25737i0(), m25731g0()));
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: K */
        public C5887r mo25237K(Context context, AttributeSet attributeSet) {
            return new C5887r(context, attributeSet);
        }

        /* JADX INFO: renamed from: K0 */
        public void mo25697K0(AbstractC5877h abstractC5877h, AbstractC5877h abstractC5877h2) {
        }

        /* JADX INFO: renamed from: K1 */
        void m25698K1(int i10, int i11) {
            int iM25708P = m25708P();
            if (iM25708P == 0) {
                this.f26132b.m25415C(i10, i11);
                return;
            }
            int i12 = Integer.MIN_VALUE;
            int i13 = Integer.MAX_VALUE;
            int i14 = Integer.MIN_VALUE;
            int i15 = Integer.MAX_VALUE;
            for (int i16 = 0; i16 < iM25708P; i16++) {
                View viewM25706O = m25706O(i16);
                Rect rect = this.f26132b.f26017j;
                mo25716V(viewM25706O, rect);
                int i17 = rect.left;
                if (i17 < i15) {
                    i15 = i17;
                }
                int i18 = rect.right;
                if (i18 > i12) {
                    i12 = i18;
                }
                int i19 = rect.top;
                if (i19 < i13) {
                    i13 = i19;
                }
                int i20 = rect.bottom;
                if (i20 > i14) {
                    i14 = i20;
                }
            }
            this.f26132b.f26017j.set(i15, i13, i12, i14);
            mo25236J1(this.f26132b.f26017j, i10, i11);
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: L */
        public C5887r mo25238L(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof C5887r ? new C5887r((C5887r) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new C5887r((ViewGroup.MarginLayoutParams) layoutParams) : new C5887r(layoutParams);
        }

        /* JADX INFO: renamed from: L0 */
        public boolean m25699L0(RecyclerView recyclerView, ArrayList<View> arrayList, int i10, int i11) {
            return false;
        }

        /* JADX INFO: renamed from: L1 */
        void m25700L1(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.f26132b = null;
                this.f26131a = null;
                this.f26147q = 0;
                this.f26148r = 0;
            } else {
                this.f26132b = recyclerView;
                this.f26131a = recyclerView.f26009f;
                this.f26147q = recyclerView.getWidth();
                this.f26148r = recyclerView.getHeight();
            }
            this.f26145o = 1073741824;
            this.f26146p = 1073741824;
        }

        /* JADX INFO: renamed from: M */
        public int m25701M() {
            return -1;
        }

        /* JADX INFO: renamed from: M0 */
        public void mo25702M0(RecyclerView recyclerView) {
        }

        /* JADX INFO: renamed from: M1 */
        boolean m25703M1(View view, int i10, int i11, C5887r c5887r) {
            return (!view.isLayoutRequested() && this.f26141k && m25671C0(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) c5887r).width) && m25671C0(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) c5887r).height)) ? false : true;
        }

        /* JADX INFO: renamed from: N */
        public int m25704N(View view) {
            return ((C5887r) view.getLayoutParams()).f26156b.bottom;
        }

        @Deprecated
        /* JADX INFO: renamed from: N0 */
        public void m25705N0(RecyclerView recyclerView) {
        }

        /* JADX INFO: renamed from: N1 */
        boolean mo25311N1() {
            return false;
        }

        /* JADX INFO: renamed from: O */
        public View m25706O(int i10) {
            C5905d c5905d = this.f26131a;
            if (c5905d != null) {
                return c5905d.m25992f(i10);
            }
            return null;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: O0 */
        public void mo25312O0(RecyclerView recyclerView, C5893x c5893x) {
            m25705N0(recyclerView);
        }

        /* JADX INFO: renamed from: O1 */
        boolean m25707O1(View view, int i10, int i11, C5887r c5887r) {
            return (this.f26141k && m25671C0(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) c5887r).width) && m25671C0(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) c5887r).height)) ? false : true;
        }

        /* JADX INFO: renamed from: P */
        public int m25708P() {
            C5905d c5905d = this.f26131a;
            if (c5905d != null) {
                return c5905d.m25993g();
            }
            return 0;
        }

        /* JADX INFO: renamed from: P0 */
        public View mo25240P0(View view, int i10, C5893x c5893x, C5865C c5865c) {
            return null;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: P1 */
        public void mo25313P1(RecyclerView recyclerView, C5865C c5865c, int i10) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        /* JADX INFO: renamed from: Q0 */
        public void mo25314Q0(AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f26132b;
            m25710R0(recyclerView.f26003c, recyclerView.f26040u0, accessibilityEvent);
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: Q1 */
        public void m25709Q1(AbstractC5864B abstractC5864B) {
            AbstractC5864B abstractC5864B2 = this.f26137g;
            if (abstractC5864B2 != null && abstractC5864B != abstractC5864B2 && abstractC5864B2.m25515h()) {
                this.f26137g.m25525r();
            }
            this.f26137g = abstractC5864B;
            abstractC5864B.m25524q(this.f26132b, this);
        }

        /* JADX INFO: renamed from: R0 */
        public void m25710R0(C5893x c5893x, C5865C c5865c, AccessibilityEvent accessibilityEvent) {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView == null || accessibilityEvent == null) {
                return;
            }
            boolean z10 = true;
            if (!recyclerView.canScrollVertically(1) && !this.f26132b.canScrollVertically(-1) && !this.f26132b.canScrollHorizontally(-1) && !this.f26132b.canScrollHorizontally(1)) {
                z10 = false;
            }
            accessibilityEvent.setScrollable(z10);
            AbstractC5877h abstractC5877h = this.f26132b.f26023m;
            if (abstractC5877h != null) {
                accessibilityEvent.setItemCount(abstractC5877h.mo1348G());
            }
        }

        /* JADX INFO: renamed from: R1 */
        void m25711R1() {
            AbstractC5864B abstractC5864B = this.f26137g;
            if (abstractC5864B != null) {
                abstractC5864B.m25525r();
            }
        }

        /* JADX INFO: renamed from: S */
        public boolean m25712S() {
            RecyclerView recyclerView = this.f26132b;
            return recyclerView != null && recyclerView.f26013h;
        }

        /* JADX INFO: renamed from: S0 */
        void m25713S0(C1991z c1991z) {
            RecyclerView recyclerView = this.f26132b;
            mo25243T0(recyclerView.f26003c, recyclerView.f26040u0, c1991z);
        }

        /* JADX INFO: renamed from: S1 */
        public boolean mo25241S1() {
            return false;
        }

        /* JADX INFO: renamed from: T */
        public int mo25242T(C5893x c5893x, C5865C c5865c) {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView == null || recyclerView.f26023m == null || !mo25333q()) {
                return 1;
            }
            return this.f26132b.f26023m.mo1348G();
        }

        /* JADX INFO: renamed from: T0 */
        public void mo25243T0(C5893x c5893x, C5865C c5865c, C1991z c1991z) {
            if (this.f26132b.canScrollVertically(-1) || this.f26132b.canScrollHorizontally(-1)) {
                c1991z.m9077a(8192);
                c1991z.m9051J0(true);
                c1991z.m9112x0(true);
            }
            if (this.f26132b.canScrollVertically(1) || this.f26132b.canScrollHorizontally(1)) {
                c1991z.m9077a(4096);
                c1991z.m9051J0(true);
                c1991z.m9112x0(true);
            }
            c1991z.m9098p0(C1991z.e.m9129b(mo25257p0(c5893x, c5865c), mo25242T(c5893x, c5865c), m25679A0(c5893x, c5865c), m25753q0(c5893x, c5865c)));
        }

        /* JADX INFO: renamed from: U */
        public int m25714U(View view) {
            return view.getBottom() + m25704N(view);
        }

        /* JADX INFO: renamed from: U0 */
        void m25715U0(View view, C1991z c1991z) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (abstractC5869GM25394p0 == null || abstractC5869GM25394p0.m25584z() || this.f26131a.m25998n(abstractC5869GM25394p0.f26088a)) {
                return;
            }
            RecyclerView recyclerView = this.f26132b;
            mo25245V0(recyclerView.f26003c, recyclerView.f26040u0, view, c1991z);
        }

        /* JADX INFO: renamed from: V */
        public void mo25716V(View view, Rect rect) {
            RecyclerView.m25396q0(view, rect);
        }

        /* JADX INFO: renamed from: V0 */
        public void mo25245V0(C5893x c5893x, C5865C c5865c, View view, C1991z c1991z) {
            c1991z.m9100q0(C1991z.f.m9130a(mo25334r() ? m25745m0(view) : 0, 1, mo25333q() ? m25745m0(view) : 0, 1, false, false));
        }

        /* JADX INFO: renamed from: W */
        public int m25717W(View view) {
            return view.getLeft() - m25729f0(view);
        }

        /* JADX INFO: renamed from: W0 */
        public View m25718W0(View view, int i10) {
            return null;
        }

        /* JADX INFO: renamed from: X */
        public int m25719X(View view) {
            Rect rect = ((C5887r) view.getLayoutParams()).f26156b;
            return view.getMeasuredHeight() + rect.top + rect.bottom;
        }

        /* JADX INFO: renamed from: X0 */
        public void mo25246X0(RecyclerView recyclerView, int i10, int i11) {
        }

        /* JADX INFO: renamed from: Y */
        public int m25720Y(View view) {
            Rect rect = ((C5887r) view.getLayoutParams()).f26156b;
            return view.getMeasuredWidth() + rect.left + rect.right;
        }

        /* JADX INFO: renamed from: Y0 */
        public void mo25247Y0(RecyclerView recyclerView) {
        }

        /* JADX INFO: renamed from: Z */
        public int m25721Z(View view) {
            return view.getRight() + m25749o0(view);
        }

        /* JADX INFO: renamed from: Z0 */
        public void mo25248Z0(RecyclerView recyclerView, int i10, int i11, int i12) {
        }

        /* JADX INFO: renamed from: a0 */
        public int m25722a0(View view) {
            return view.getTop() - m25755r0(view);
        }

        /* JADX INFO: renamed from: a1 */
        public void mo25249a1(RecyclerView recyclerView, int i10, int i11) {
        }

        /* JADX INFO: renamed from: b0 */
        public View m25723b0() {
            View focusedChild;
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView == null || (focusedChild = recyclerView.getFocusedChild()) == null || this.f26131a.m25998n(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        /* JADX INFO: renamed from: b1 */
        public void m25724b1(RecyclerView recyclerView, int i10, int i11) {
        }

        /* JADX INFO: renamed from: c0 */
        public int m25725c0() {
            return this.f26148r;
        }

        /* JADX INFO: renamed from: c1 */
        public void mo25250c1(RecyclerView recyclerView, int i10, int i11, Object obj) {
            m25724b1(recyclerView, i10, i11);
        }

        /* JADX INFO: renamed from: d0 */
        public int m25726d0() {
            return this.f26146p;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: d1 */
        public void mo25251d1(C5893x c5893x, C5865C c5865c) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        /* JADX INFO: renamed from: e0 */
        public int m25727e0() {
            return this.f26132b.getLayoutDirection();
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: e1 */
        public void mo25252e1(C5865C c5865c) {
        }

        /* JADX INFO: renamed from: f */
        public int m25728f() {
            RecyclerView recyclerView = this.f26132b;
            AbstractC5877h adapter = recyclerView != null ? recyclerView.getAdapter() : null;
            if (adapter != null) {
                return adapter.mo1348G();
            }
            return 0;
        }

        /* JADX INFO: renamed from: f0 */
        public int m25729f0(View view) {
            return ((C5887r) view.getLayoutParams()).f26156b.left;
        }

        /* JADX INFO: renamed from: f1 */
        public void mo25730f1(C5893x c5893x, C5865C c5865c, int i10, int i11) {
            this.f26132b.m25415C(i10, i11);
        }

        /* JADX INFO: renamed from: g0 */
        public int m25731g0() {
            return C1691d0.m7834B(this.f26132b);
        }

        @Deprecated
        /* JADX INFO: renamed from: g1 */
        public boolean m25732g1(RecyclerView recyclerView, View view, View view2) {
            return m25683D0() || recyclerView.m25424F0();
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: h */
        public void m25733h(View view) {
            m25736i(view, -1);
        }

        /* JADX INFO: renamed from: h0 */
        public int m25734h0() {
            return C1691d0.m7836C(this.f26132b);
        }

        /* JADX INFO: renamed from: h1 */
        public boolean m25735h1(RecyclerView recyclerView, C5865C c5865c, View view, View view2) {
            return m25732g1(recyclerView, view, view2);
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: i */
        public void m25736i(View view, int i10) {
            m25675l(view, i10, true);
        }

        /* JADX INFO: renamed from: i0 */
        public int m25737i0() {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                return recyclerView.getPaddingBottom();
            }
            return 0;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: i1 */
        public void mo25327i1(Parcelable parcelable) {
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: j */
        public void m25738j(View view) {
            m25740k(view, -1);
        }

        /* JADX INFO: renamed from: j0 */
        public int m25739j0() {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                return recyclerView.getPaddingLeft();
            }
            return 0;
        }

        /* JADX INFO: renamed from: j1 */
        public Parcelable mo25328j1() {
            return null;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: k */
        public void m25740k(View view, int i10) {
            m25675l(view, i10, false);
        }

        /* JADX INFO: renamed from: k0 */
        public int m25741k0() {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                return recyclerView.getPaddingRight();
            }
            return 0;
        }

        /* JADX INFO: renamed from: k1 */
        public void mo25742k1(int i10) {
        }

        /* JADX INFO: renamed from: l0 */
        public int m25743l0() {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                return recyclerView.getPaddingTop();
            }
            return 0;
        }

        /* JADX INFO: renamed from: l1 */
        void m25744l1(AbstractC5864B abstractC5864B) {
            if (this.f26137g == abstractC5864B) {
                this.f26137g = null;
            }
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: m */
        public void mo25332m(String str) {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                recyclerView.m25490r(str);
            }
        }

        /* JADX INFO: renamed from: m0 */
        public int m25745m0(View view) {
            return ((C5887r) view.getLayoutParams()).m25777a();
        }

        /* JADX INFO: renamed from: m1 */
        boolean mo25255m1(int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f26132b;
            return mo25747n1(recyclerView.f26003c, recyclerView.f26040u0, i10, bundle);
        }

        /* JADX INFO: renamed from: n */
        public void m25746n(View view, int i10) {
            m25748o(view, i10, (C5887r) view.getLayoutParams());
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x0065 A[PHI: r11
  0x0065: PHI (r11v8 int) = (r11v5 int), (r11v18 int) binds: [B:27:0x0081, B:19:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX INFO: renamed from: n1 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public boolean mo25747n1(C5893x c5893x, C5865C c5865c, int i10, Bundle bundle) {
            int iM25743l0;
            int iM25739j0;
            float f10;
            if (this.f26132b == null) {
                return false;
            }
            int iM25725c0 = m25725c0();
            int iM25759t0 = m25759t0();
            Rect rect = new Rect();
            if (this.f26132b.getMatrix().isIdentity() && this.f26132b.getGlobalVisibleRect(rect)) {
                iM25725c0 = rect.height();
                iM25759t0 = rect.width();
            }
            if (i10 == 4096) {
                iM25743l0 = this.f26132b.canScrollVertically(1) ? (iM25725c0 - m25743l0()) - m25737i0() : 0;
                if (this.f26132b.canScrollHorizontally(1)) {
                    iM25739j0 = (iM25759t0 - m25739j0()) - m25741k0();
                }
            } else if (i10 != 8192) {
                iM25743l0 = 0;
                iM25739j0 = 0;
            } else {
                iM25743l0 = this.f26132b.canScrollVertically(-1) ? -((iM25725c0 - m25743l0()) - m25737i0()) : 0;
                iM25739j0 = this.f26132b.canScrollHorizontally(-1) ? -((iM25759t0 - m25739j0()) - m25741k0()) : 0;
            }
            if (iM25743l0 == 0 && iM25739j0 == 0) {
                return false;
            }
            if (bundle != null) {
                f10 = bundle.getFloat("androidx.core.view.accessibility.action.ARGUMENT_SCROLL_AMOUNT_FLOAT", 1.0f);
                if (f10 < 0.0f) {
                    if (!RecyclerView.f25956R0) {
                        return false;
                    }
                    throw new IllegalArgumentException("attempting to use ACTION_ARGUMENT_SCROLL_AMOUNT_FLOAT with a negative value (" + f10 + ")");
                }
            } else {
                f10 = 1.0f;
            }
            if (Float.compare(f10, Float.POSITIVE_INFINITY) != 0) {
                if (Float.compare(1.0f, f10) != 0 && Float.compare(0.0f, f10) != 0) {
                    iM25739j0 = (int) (iM25739j0 * f10);
                    iM25743l0 = (int) (iM25743l0 * f10);
                }
                this.f26132b.m25422E1(iM25739j0, iM25743l0, null, Integer.MIN_VALUE, true);
                return true;
            }
            RecyclerView recyclerView = this.f26132b;
            AbstractC5877h abstractC5877h = recyclerView.f26023m;
            if (abstractC5877h == null) {
                return false;
            }
            if (i10 == 4096) {
                recyclerView.m25425F1(abstractC5877h.mo1348G() - 1);
            } else if (i10 == 8192) {
                recyclerView.m25425F1(0);
            }
            return true;
        }

        /* JADX INFO: renamed from: o */
        public void m25748o(View view, int i10, C5887r c5887r) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (abstractC5869GM25394p0.m25584z()) {
                this.f26132b.f26011g.m26244b(abstractC5869GM25394p0);
            } else {
                this.f26132b.f26011g.m26257p(abstractC5869GM25394p0);
            }
            this.f26131a.m25989c(view, i10, c5887r, abstractC5869GM25394p0.m25584z());
        }

        /* JADX INFO: renamed from: o0 */
        public int m25749o0(View view) {
            return ((C5887r) view.getLayoutParams()).f26156b.right;
        }

        /* JADX INFO: renamed from: o1 */
        boolean m25750o1(View view, int i10, Bundle bundle) {
            RecyclerView recyclerView = this.f26132b;
            return m25752p1(recyclerView.f26003c, recyclerView.f26040u0, view, i10, bundle);
        }

        /* JADX INFO: renamed from: p */
        public void m25751p(View view, Rect rect) {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(recyclerView.m25492t0(view));
            }
        }

        /* JADX INFO: renamed from: p0 */
        public int mo25257p0(C5893x c5893x, C5865C c5865c) {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView == null || recyclerView.f26023m == null || !mo25334r()) {
                return 1;
            }
            return this.f26132b.f26023m.mo1348G();
        }

        /* JADX INFO: renamed from: p1 */
        public boolean m25752p1(C5893x c5893x, C5865C c5865c, View view, int i10, Bundle bundle) {
            return false;
        }

        /* JADX INFO: renamed from: q */
        public boolean mo25333q() {
            return false;
        }

        /* JADX INFO: renamed from: q0 */
        public int m25753q0(C5893x c5893x, C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: q1 */
        public void m25754q1(C5893x c5893x) {
            for (int iM25708P = m25708P() - 1; iM25708P >= 0; iM25708P--) {
                if (!RecyclerView.m25394p0(m25706O(iM25708P)).m25559N()) {
                    m25760t1(iM25708P, c5893x);
                }
            }
        }

        /* JADX INFO: renamed from: r */
        public boolean mo25334r() {
            return false;
        }

        /* JADX INFO: renamed from: r0 */
        public int m25755r0(View view) {
            return ((C5887r) view.getLayoutParams()).f26156b.top;
        }

        /* JADX INFO: renamed from: r1 */
        void m25756r1(C5893x c5893x) {
            int iM25828j = c5893x.m25828j();
            for (int i10 = iM25828j - 1; i10 >= 0; i10--) {
                View viewM25832n = c5893x.m25832n(i10);
                AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(viewM25832n);
                if (!abstractC5869GM25394p0.m25559N()) {
                    abstractC5869GM25394p0.m25556K(false);
                    if (abstractC5869GM25394p0.m25547B()) {
                        this.f26132b.removeDetachedView(viewM25832n, false);
                    }
                    AbstractC5883n abstractC5883n = this.f26132b.f26004c0;
                    if (abstractC5883n != null) {
                        abstractC5883n.mo25647j(abstractC5869GM25394p0);
                    }
                    abstractC5869GM25394p0.m25556K(true);
                    c5893x.m25806D(viewM25832n);
                }
            }
            c5893x.m25823e();
            if (iM25828j > 0) {
                this.f26132b.invalidate();
            }
        }

        /* JADX INFO: renamed from: s */
        public boolean mo25260s(C5887r c5887r) {
            return c5887r != null;
        }

        /* JADX INFO: renamed from: s0 */
        public void m25757s0(View view, boolean z10, Rect rect) {
            Matrix matrix;
            if (z10) {
                Rect rect2 = ((C5887r) view.getLayoutParams()).f26156b;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.f26132b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
                RectF rectF = this.f26132b.f26021l;
                rectF.set(rect);
                matrix.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        /* JADX INFO: renamed from: s1 */
        public void m25758s1(View view, C5893x c5893x) {
            m25764v1(view);
            c5893x.m25809G(view);
        }

        /* JADX INFO: renamed from: t0 */
        public int m25759t0() {
            return this.f26147q;
        }

        /* JADX INFO: renamed from: t1 */
        public void m25760t1(int i10, C5893x c5893x) {
            View viewM25706O = m25706O(i10);
            m25766w1(i10);
            c5893x.m25809G(viewM25706O);
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: u */
        public void mo25336u(int i10, int i11, C5865C c5865c, c cVar) {
        }

        /* JADX INFO: renamed from: u0 */
        public int m25761u0() {
            return this.f26145o;
        }

        /* JADX INFO: renamed from: u1 */
        public boolean m25762u1(Runnable runnable) {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                return recyclerView.removeCallbacks(runnable);
            }
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: v */
        public void mo25338v(int i10, c cVar) {
        }

        /* JADX INFO: renamed from: v0 */
        boolean m25763v0() {
            int iM25708P = m25708P();
            for (int i10 = 0; i10 < iM25708P; i10++) {
                ViewGroup.LayoutParams layoutParams = m25706O(i10).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        @SuppressLint({"UnknownNullness"})
        /* JADX INFO: renamed from: v1 */
        public void m25764v1(View view) {
            this.f26131a.m26000p(view);
        }

        /* JADX INFO: renamed from: w */
        public int mo25340w(C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: w0 */
        public boolean m25765w0() {
            return this.f26139i;
        }

        /* JADX INFO: renamed from: w1 */
        public void m25766w1(int i10) {
            if (m25706O(i10) != null) {
                this.f26131a.m26001q(i10);
            }
        }

        /* JADX INFO: renamed from: x */
        public int mo25261x(C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: x0 */
        public boolean mo25342x0() {
            return this.f26140j;
        }

        /* JADX INFO: renamed from: x1 */
        public boolean m25767x1(RecyclerView recyclerView, View view, Rect rect, boolean z10) {
            return mo25768y1(recyclerView, view, rect, z10, false);
        }

        /* JADX INFO: renamed from: y */
        public int mo25263y(C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: y1 */
        public boolean mo25768y1(RecyclerView recyclerView, View view, Rect rect, boolean z10, boolean z11) {
            int[] iArrM25674R = m25674R(view, rect);
            int i10 = iArrM25674R[0];
            int i11 = iArrM25674R[1];
            if ((z11 && !m25678y0(recyclerView, i10, i11)) || (i10 == 0 && i11 == 0)) {
                return false;
            }
            if (z10) {
                recyclerView.scrollBy(i10, i11);
            } else {
                recyclerView.m25414B1(i10, i11);
            }
            return true;
        }

        /* JADX INFO: renamed from: z */
        public int mo25343z(C5865C c5865c) {
            return 0;
        }

        /* JADX INFO: renamed from: z0 */
        public final boolean m25769z0() {
            return this.f26142l;
        }

        /* JADX INFO: renamed from: z1 */
        public void m25770z1() {
            RecyclerView recyclerView = this.f26132b;
            if (recyclerView != null) {
                recyclerView.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$s */
    public interface InterfaceC5888s {
        /* JADX INFO: renamed from: b */
        void mo25781b(View view);

        /* JADX INFO: renamed from: d */
        void mo25782d(View view);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$t */
    public static abstract class AbstractC5889t {
        /* JADX INFO: renamed from: a */
        public abstract boolean mo25783a(int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$u */
    public interface InterfaceC5890u {
        /* JADX INFO: renamed from: a */
        void mo11775a(RecyclerView recyclerView, MotionEvent motionEvent);

        /* JADX INFO: renamed from: c */
        boolean mo11776c(RecyclerView recyclerView, MotionEvent motionEvent);

        /* JADX INFO: renamed from: e */
        void mo11777e(boolean z10);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$v */
    public static abstract class AbstractC5891v {
        /* JADX INFO: renamed from: b */
        public void mo1418b(RecyclerView recyclerView, int i10) {
        }

        /* JADX INFO: renamed from: d */
        public void mo2334d(RecyclerView recyclerView, int i10, int i11) {
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$w */
    public static class C5892w {

        /* JADX INFO: renamed from: a */
        SparseArray<a> f26159a = new SparseArray<>();

        /* JADX INFO: renamed from: b */
        int f26160b = 0;

        /* JADX INFO: renamed from: c */
        Set<AbstractC5877h<?>> f26161c = Collections.newSetFromMap(new IdentityHashMap());

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$w$a */
        static class a {

            /* JADX INFO: renamed from: a */
            final ArrayList<AbstractC5869G> f26162a = new ArrayList<>();

            /* JADX INFO: renamed from: b */
            int f26163b = 5;

            /* JADX INFO: renamed from: c */
            long f26164c = 0;

            /* JADX INFO: renamed from: d */
            long f26165d = 0;

            a() {
            }
        }

        /* JADX INFO: renamed from: i */
        private a m25784i(int i10) {
            a aVar = this.f26159a.get(i10);
            if (aVar != null) {
                return aVar;
            }
            a aVar2 = new a();
            this.f26159a.put(i10, aVar2);
            return aVar2;
        }

        /* JADX INFO: renamed from: a */
        void m25785a() {
            this.f26160b++;
        }

        /* JADX INFO: renamed from: b */
        void m25786b(AbstractC5877h<?> abstractC5877h) {
            this.f26161c.add(abstractC5877h);
        }

        /* JADX INFO: renamed from: c */
        public void m25787c() {
            for (int i10 = 0; i10 < this.f26159a.size(); i10++) {
                a aVarValueAt = this.f26159a.valueAt(i10);
                ArrayList<AbstractC5869G> arrayList = aVarValueAt.f26162a;
                int size = arrayList.size();
                int i11 = 0;
                while (i11 < size) {
                    AbstractC5869G abstractC5869G = arrayList.get(i11);
                    i11++;
                    C2962a.m12342a(abstractC5869G.f26088a);
                }
                aVarValueAt.f26162a.clear();
            }
        }

        /* JADX INFO: renamed from: d */
        void m25788d() {
            this.f26160b--;
        }

        /* JADX INFO: renamed from: e */
        void m25789e(AbstractC5877h<?> abstractC5877h, boolean z10) {
            this.f26161c.remove(abstractC5877h);
            if (this.f26161c.size() != 0 || z10) {
                return;
            }
            for (int i10 = 0; i10 < this.f26159a.size(); i10++) {
                SparseArray<a> sparseArray = this.f26159a;
                ArrayList<AbstractC5869G> arrayList = sparseArray.get(sparseArray.keyAt(i10)).f26162a;
                for (int i11 = 0; i11 < arrayList.size(); i11++) {
                    C2962a.m12342a(arrayList.get(i11).f26088a);
                }
            }
        }

        /* JADX INFO: renamed from: f */
        void m25790f(int i10, long j10) {
            a aVarM25784i = m25784i(i10);
            aVarM25784i.f26165d = m25795l(aVarM25784i.f26165d, j10);
        }

        /* JADX INFO: renamed from: g */
        void m25791g(int i10, long j10) {
            a aVarM25784i = m25784i(i10);
            aVarM25784i.f26164c = m25795l(aVarM25784i.f26164c, j10);
        }

        /* JADX INFO: renamed from: h */
        public AbstractC5869G m25792h(int i10) {
            a aVar = this.f26159a.get(i10);
            if (aVar == null || aVar.f26162a.isEmpty()) {
                return null;
            }
            ArrayList<AbstractC5869G> arrayList = aVar.f26162a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (!arrayList.get(size).m25580v()) {
                    return arrayList.remove(size);
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: j */
        void m25793j(AbstractC5877h<?> abstractC5877h, AbstractC5877h<?> abstractC5877h2, boolean z10) {
            if (abstractC5877h != null) {
                m25788d();
            }
            if (!z10 && this.f26160b == 0) {
                m25787c();
            }
            if (abstractC5877h2 != null) {
                m25785a();
            }
        }

        /* JADX INFO: renamed from: k */
        public void m25794k(AbstractC5869G abstractC5869G) {
            int iM25574p = abstractC5869G.m25574p();
            ArrayList<AbstractC5869G> arrayList = m25784i(iM25574p).f26162a;
            if (this.f26159a.get(iM25574p).f26163b <= arrayList.size()) {
                C2962a.m12342a(abstractC5869G.f26088a);
            } else {
                if (RecyclerView.f25956R0 && arrayList.contains(abstractC5869G)) {
                    throw new IllegalArgumentException("this scrap item already exists");
                }
                abstractC5869G.m25553H();
                arrayList.add(abstractC5869G);
            }
        }

        /* JADX INFO: renamed from: l */
        long m25795l(long j10, long j11) {
            return j10 == 0 ? j11 : ((j10 / 4) * 3) + (j11 / 4);
        }

        /* JADX INFO: renamed from: m */
        boolean m25796m(int i10, long j10, long j11) {
            long j12 = m25784i(i10).f26165d;
            return j12 == 0 || j10 + j12 < j11;
        }

        /* JADX INFO: renamed from: n */
        boolean m25797n(int i10, long j10, long j11) {
            long j12 = m25784i(i10).f26164c;
            return j12 == 0 || j10 + j12 < j11;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$x */
    public final class C5893x {

        /* JADX INFO: renamed from: a */
        final ArrayList<AbstractC5869G> f26166a;

        /* JADX INFO: renamed from: b */
        ArrayList<AbstractC5869G> f26167b;

        /* JADX INFO: renamed from: c */
        final ArrayList<AbstractC5869G> f26168c;

        /* JADX INFO: renamed from: d */
        private final List<AbstractC5869G> f26169d;

        /* JADX INFO: renamed from: e */
        private int f26170e;

        /* JADX INFO: renamed from: f */
        int f26171f;

        /* JADX INFO: renamed from: g */
        C5892w f26172g;

        public C5893x() {
            ArrayList<AbstractC5869G> arrayList = new ArrayList<>();
            this.f26166a = arrayList;
            this.f26167b = null;
            this.f26168c = new ArrayList<>();
            this.f26169d = Collections.unmodifiableList(arrayList);
            this.f26170e = 2;
            this.f26171f = 2;
        }

        /* JADX INFO: renamed from: B */
        private void m25798B(AbstractC5877h<?> abstractC5877h) {
            m25799C(abstractC5877h, false);
        }

        /* JADX INFO: renamed from: C */
        private void m25799C(AbstractC5877h<?> abstractC5877h, boolean z10) {
            C5892w c5892w = this.f26172g;
            if (c5892w != null) {
                c5892w.m25789e(abstractC5877h, z10);
            }
        }

        /* JADX INFO: renamed from: M */
        private boolean m25800M(AbstractC5869G abstractC5869G, int i10, int i11, long j10) {
            abstractC5869G.f26106s = null;
            abstractC5869G.f26105r = RecyclerView.this;
            int iM25574p = abstractC5869G.m25574p();
            long nanoTime = RecyclerView.this.getNanoTime();
            boolean z10 = false;
            if (j10 != Long.MAX_VALUE && !this.f26172g.m25796m(iM25574p, nanoTime, j10)) {
                return false;
            }
            if (abstractC5869G.m25547B()) {
                RecyclerView recyclerView = RecyclerView.this;
                recyclerView.attachViewToParent(abstractC5869G.f26088a, recyclerView.getChildCount(), abstractC5869G.f26088a.getLayoutParams());
                z10 = true;
            }
            RecyclerView.this.f26023m.m25609A(abstractC5869G, i10);
            if (z10) {
                RecyclerView.this.detachViewFromParent(abstractC5869G.f26088a);
            }
            this.f26172g.m25790f(abstractC5869G.m25574p(), RecyclerView.this.getNanoTime() - nanoTime);
            m25801b(abstractC5869G);
            if (RecyclerView.this.f26040u0.m25535e()) {
                abstractC5869G.f26094g = i11;
            }
            return true;
        }

        /* JADX INFO: renamed from: b */
        private void m25801b(AbstractC5869G abstractC5869G) {
            if (RecyclerView.this.m25421E0()) {
                View view = abstractC5869G.f26088a;
                if (view.getImportantForAccessibility() == 0) {
                    view.setImportantForAccessibility(1);
                }
                C5920s c5920s = RecyclerView.this.f25968B0;
                if (c5920s == null) {
                    return;
                }
                C1681a c1681aMo25089n = c5920s.mo25089n();
                if (c1681aMo25089n instanceof C5920s.a) {
                    ((C5920s.a) c1681aMo25089n).m26207o(view);
                }
                C1691d0.m7905p0(view, c1681aMo25089n);
            }
        }

        /* JADX INFO: renamed from: q */
        private void m25802q(ViewGroup viewGroup, boolean z10) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    m25802q((ViewGroup) childAt, true);
                }
            }
            if (z10) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                } else {
                    int visibility = viewGroup.getVisibility();
                    viewGroup.setVisibility(4);
                    viewGroup.setVisibility(visibility);
                }
            }
        }

        /* JADX INFO: renamed from: r */
        private void m25803r(AbstractC5869G abstractC5869G) {
            View view = abstractC5869G.f26088a;
            if (view instanceof ViewGroup) {
                m25802q((ViewGroup) view, false);
            }
        }

        /* JADX INFO: renamed from: u */
        private void m25804u() {
            if (this.f26172g != null) {
                RecyclerView recyclerView = RecyclerView.this;
                if (recyclerView.f26023m == null || !recyclerView.isAttachedToWindow()) {
                    return;
                }
                this.f26172g.m25786b(RecyclerView.this.f26023m);
            }
        }

        /* JADX INFO: renamed from: A */
        void m25805A() {
            for (int i10 = 0; i10 < this.f26168c.size(); i10++) {
                C2962a.m12342a(this.f26168c.get(i10).f26088a);
            }
            m25798B(RecyclerView.this.f26023m);
        }

        /* JADX INFO: renamed from: D */
        void m25806D(View view) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            abstractC5869GM25394p0.f26101n = null;
            abstractC5869GM25394p0.f26102o = false;
            abstractC5869GM25394p0.m25566g();
            m25810H(abstractC5869GM25394p0);
        }

        /* JADX INFO: renamed from: E */
        void m25807E() {
            for (int size = this.f26168c.size() - 1; size >= 0; size--) {
                m25808F(size);
            }
            this.f26168c.clear();
            if (RecyclerView.f25962X0) {
                RecyclerView.this.f26038t0.m26081b();
            }
        }

        /* JADX INFO: renamed from: F */
        void m25808F(int i10) {
            if (RecyclerView.f25957S0) {
                Log.d("RecyclerView", "Recycling cached view at index " + i10);
            }
            AbstractC5869G abstractC5869G = this.f26168c.get(i10);
            if (RecyclerView.f25957S0) {
                Log.d("RecyclerView", "CachedViewHolder to be recycled: " + abstractC5869G);
            }
            m25820a(abstractC5869G, true);
            this.f26168c.remove(i10);
        }

        /* JADX INFO: renamed from: G */
        public void m25809G(View view) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (abstractC5869GM25394p0.m25547B()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (abstractC5869GM25394p0.m25546A()) {
                abstractC5869GM25394p0.m25560O();
            } else if (abstractC5869GM25394p0.m25561P()) {
                abstractC5869GM25394p0.m25566g();
            }
            m25810H(abstractC5869GM25394p0);
            if (RecyclerView.this.f26004c0 == null || abstractC5869GM25394p0.m25583y()) {
                return;
            }
            RecyclerView.this.f26004c0.mo25647j(abstractC5869GM25394p0);
        }

        /* JADX INFO: renamed from: H */
        void m25810H(AbstractC5869G abstractC5869G) {
            boolean z10;
            boolean z11 = true;
            if (abstractC5869G.m25546A() || abstractC5869G.f26088a.getParent() != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Scrapped or attached views may not be recycled. isScrap:");
                sb2.append(abstractC5869G.m25546A());
                sb2.append(" isAttached:");
                sb2.append(abstractC5869G.f26088a.getParent() != null);
                sb2.append(RecyclerView.this.m25455V());
                throw new IllegalArgumentException(sb2.toString());
            }
            if (abstractC5869G.m25547B()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + abstractC5869G + RecyclerView.this.m25455V());
            }
            if (abstractC5869G.m25559N()) {
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + RecyclerView.this.m25455V());
            }
            boolean zM25568j = abstractC5869G.m25568j();
            AbstractC5877h abstractC5877h = RecyclerView.this.f26023m;
            boolean z12 = abstractC5877h != null && zM25568j && abstractC5877h.mo12378a0(abstractC5869G);
            if (RecyclerView.f25956R0 && this.f26168c.contains(abstractC5869G)) {
                throw new IllegalArgumentException("cached view received recycle internal? " + abstractC5869G + RecyclerView.this.m25455V());
            }
            if (z12 || abstractC5869G.m25583y()) {
                if (this.f26171f <= 0 || abstractC5869G.m25578t(526)) {
                    z10 = false;
                } else {
                    int size = this.f26168c.size();
                    if (size >= this.f26171f && size > 0) {
                        m25808F(0);
                        size--;
                    }
                    if (RecyclerView.f25962X0 && size > 0 && !RecyclerView.this.f26038t0.m26083d(abstractC5869G.f26090c)) {
                        int i10 = size - 1;
                        while (i10 >= 0) {
                            if (!RecyclerView.this.f26038t0.m26083d(this.f26168c.get(i10).f26090c)) {
                                break;
                            } else {
                                i10--;
                            }
                        }
                        size = i10 + 1;
                    }
                    this.f26168c.add(size, abstractC5869G);
                    z10 = true;
                }
                if (z10) {
                    z11 = false;
                } else {
                    m25820a(abstractC5869G, true);
                }
                z = z10;
            } else {
                if (RecyclerView.f25957S0) {
                    Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + RecyclerView.this.m25455V());
                }
                z11 = false;
            }
            RecyclerView.this.f26011g.m26258q(abstractC5869G);
            if (z || z11 || !zM25568j) {
                return;
            }
            C2962a.m12342a(abstractC5869G.f26088a);
            abstractC5869G.f26106s = null;
            abstractC5869G.f26105r = null;
        }

        /* JADX INFO: renamed from: I */
        void m25811I(View view) {
            AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(view);
            if (!abstractC5869GM25394p0.m25578t(12) && abstractC5869GM25394p0.m25548C() && !RecyclerView.this.m25491s(abstractC5869GM25394p0)) {
                if (this.f26167b == null) {
                    this.f26167b = new ArrayList<>();
                }
                abstractC5869GM25394p0.m25557L(this, true);
                this.f26167b.add(abstractC5869GM25394p0);
                return;
            }
            if (!abstractC5869GM25394p0.m25582x() || abstractC5869GM25394p0.m25584z() || RecyclerView.this.f26023m.m25614K()) {
                abstractC5869GM25394p0.m25557L(this, false);
                this.f26166a.add(abstractC5869GM25394p0);
            } else {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + RecyclerView.this.m25455V());
            }
        }

        /* JADX INFO: renamed from: J */
        void m25812J(C5892w c5892w) {
            m25798B(RecyclerView.this.f26023m);
            C5892w c5892w2 = this.f26172g;
            if (c5892w2 != null) {
                c5892w2.m25788d();
            }
            this.f26172g = c5892w;
            if (c5892w != null && RecyclerView.this.getAdapter() != null) {
                this.f26172g.m25785a();
            }
            m25804u();
        }

        /* JADX INFO: renamed from: K */
        void m25813K(AbstractC5867E abstractC5867E) {
        }

        /* JADX INFO: renamed from: L */
        public void m25814L(int i10) {
            this.f26170e = i10;
            m25817P();
        }

        /* JADX WARN: Removed duplicated region for block: B:103:0x021d A[ADDED_TO_REGION] */
        /* JADX WARN: Removed duplicated region for block: B:105:0x0220  */
        /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
        /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x005f  */
        /* JADX WARN: Removed duplicated region for block: B:72:0x0171  */
        /* JADX WARN: Removed duplicated region for block: B:78:0x019d  */
        /* JADX WARN: Removed duplicated region for block: B:96:0x01f3  */
        /* JADX WARN: Removed duplicated region for block: B:97:0x0201  */
        /* JADX INFO: renamed from: N */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        AbstractC5869G m25815N(int i10, boolean z10, long j10) {
            AbstractC5869G abstractC5869GM25611E;
            boolean z11;
            AbstractC5869G abstractC5869G;
            boolean z12;
            boolean zM25800M;
            ViewGroup.LayoutParams layoutParams;
            C5887r c5887r;
            RecyclerView recyclerViewM25379c0;
            if (i10 < 0 || i10 >= RecyclerView.this.f26040u0.m25532b()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i10 + "(" + i10 + "). Item count:" + RecyclerView.this.f26040u0.m25532b() + RecyclerView.this.m25455V());
            }
            if (RecyclerView.this.f26040u0.m25535e()) {
                abstractC5869GM25611E = m25826h(i10);
                if (abstractC5869GM25611E != null) {
                    z11 = true;
                }
                if (abstractC5869GM25611E == null && (abstractC5869GM25611E = m25831m(i10, z10)) != null) {
                    if (m25818Q(abstractC5869GM25611E)) {
                        if (!z10) {
                            abstractC5869GM25611E.m25563d(4);
                            if (abstractC5869GM25611E.m25546A()) {
                                RecyclerView.this.removeDetachedView(abstractC5869GM25611E.f26088a, false);
                                abstractC5869GM25611E.m25560O();
                            } else if (abstractC5869GM25611E.m25561P()) {
                                abstractC5869GM25611E.m25566g();
                            }
                            m25810H(abstractC5869GM25611E);
                        }
                        abstractC5869GM25611E = null;
                    } else {
                        z11 = true;
                    }
                }
                if (abstractC5869GM25611E == null) {
                    int iM25966m = RecyclerView.this.f26007e.m25966m(i10);
                    if (iM25966m < 0 || iM25966m >= RecyclerView.this.f26023m.mo1348G()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i10 + "(offset:" + iM25966m + ").state:" + RecyclerView.this.f26040u0.m25532b() + RecyclerView.this.m25455V());
                    }
                    int iMo1349I = RecyclerView.this.f26023m.mo1349I(iM25966m);
                    if (RecyclerView.this.f26023m.m25614K() && (abstractC5869GM25611E = m25830l(RecyclerView.this.f26023m.mo11257H(iM25966m), iMo1349I, z10)) != null) {
                        abstractC5869GM25611E.f26090c = iM25966m;
                        z11 = true;
                    }
                    if (abstractC5869GM25611E == null) {
                        if (RecyclerView.f25957S0) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i10 + ") fetching from shared pool");
                        }
                        abstractC5869GM25611E = m25827i().m25792h(iMo1349I);
                        if (abstractC5869GM25611E != null) {
                            abstractC5869GM25611E.m25553H();
                            if (RecyclerView.f25960V0) {
                                m25803r(abstractC5869GM25611E);
                            }
                        }
                    }
                    if (abstractC5869GM25611E == null) {
                        long nanoTime = RecyclerView.this.getNanoTime();
                        if (j10 != Long.MAX_VALUE && !this.f26172g.m25797n(iMo1349I, nanoTime, j10)) {
                            return null;
                        }
                        RecyclerView recyclerView = RecyclerView.this;
                        abstractC5869GM25611E = recyclerView.f26023m.m25611E(recyclerView, iMo1349I);
                        if (RecyclerView.f25962X0 && (recyclerViewM25379c0 = RecyclerView.m25379c0(abstractC5869GM25611E.f26088a)) != null) {
                            abstractC5869GM25611E.f26089b = new WeakReference<>(recyclerViewM25379c0);
                        }
                        this.f26172g.m25791g(iMo1349I, RecyclerView.this.getNanoTime() - nanoTime);
                        if (RecyclerView.f25957S0) {
                            Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                        }
                    }
                }
                abstractC5869G = abstractC5869GM25611E;
                z12 = z11;
                if (z12 && !RecyclerView.this.f26040u0.m25535e() && abstractC5869G.m25578t(8192)) {
                    abstractC5869G.m25555J(0, 8192);
                    if (RecyclerView.this.f26040u0.f26073k) {
                        int iM25638e = AbstractC5883n.m25638e(abstractC5869G) | 4096;
                        RecyclerView recyclerView2 = RecyclerView.this;
                        RecyclerView.this.m25465d1(abstractC5869G, recyclerView2.f26004c0.m25658u(recyclerView2.f26040u0, abstractC5869G, iM25638e, abstractC5869G.m25577s()));
                    }
                }
                if (RecyclerView.this.f26040u0.m25535e() || !abstractC5869G.m25581w()) {
                    if (abstractC5869G.m25581w() || abstractC5869G.m25549D() || abstractC5869G.m25582x()) {
                        if (!RecyclerView.f25956R0 && abstractC5869G.m25584z()) {
                            throw new IllegalStateException("Removed holder should be bound and it should come here only in pre-layout. Holder: " + abstractC5869G + RecyclerView.this.m25455V());
                        }
                        zM25800M = m25800M(abstractC5869G, RecyclerView.this.f26007e.m25966m(i10), i10, j10);
                    }
                    layoutParams = abstractC5869G.f26088a.getLayoutParams();
                    if (layoutParams == null) {
                        c5887r = (C5887r) RecyclerView.this.generateDefaultLayoutParams();
                        abstractC5869G.f26088a.setLayoutParams(c5887r);
                    } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                        c5887r = (C5887r) layoutParams;
                    } else {
                        c5887r = (C5887r) RecyclerView.this.generateLayoutParams(layoutParams);
                        abstractC5869G.f26088a.setLayoutParams(c5887r);
                    }
                    c5887r.f26155a = abstractC5869G;
                    c5887r.f26158d = z12 && zM25800M;
                    return abstractC5869G;
                }
                abstractC5869G.f26094g = i10;
                zM25800M = false;
                layoutParams = abstractC5869G.f26088a.getLayoutParams();
                if (layoutParams == null) {
                }
                c5887r.f26155a = abstractC5869G;
                c5887r.f26158d = z12 && zM25800M;
                return abstractC5869G;
            }
            abstractC5869GM25611E = null;
            z11 = false;
            if (abstractC5869GM25611E == null) {
                if (m25818Q(abstractC5869GM25611E)) {
                }
            }
            if (abstractC5869GM25611E == null) {
            }
            abstractC5869G = abstractC5869GM25611E;
            z12 = z11;
            if (z12) {
                abstractC5869G.m25555J(0, 8192);
                if (RecyclerView.this.f26040u0.f26073k) {
                }
            }
            if (RecyclerView.this.f26040u0.m25535e()) {
                if (abstractC5869G.m25581w()) {
                }
                if (!RecyclerView.f25956R0) {
                }
                zM25800M = m25800M(abstractC5869G, RecyclerView.this.f26007e.m25966m(i10), i10, j10);
            }
            layoutParams = abstractC5869G.f26088a.getLayoutParams();
            if (layoutParams == null) {
            }
            c5887r.f26155a = abstractC5869G;
            c5887r.f26158d = z12 && zM25800M;
            return abstractC5869G;
        }

        /* JADX INFO: renamed from: O */
        void m25816O(AbstractC5869G abstractC5869G) {
            if (abstractC5869G.f26102o) {
                this.f26167b.remove(abstractC5869G);
            } else {
                this.f26166a.remove(abstractC5869G);
            }
            abstractC5869G.f26101n = null;
            abstractC5869G.f26102o = false;
            abstractC5869G.m25566g();
        }

        /* JADX INFO: renamed from: P */
        void m25817P() {
            AbstractC5886q abstractC5886q = RecyclerView.this.f26025n;
            this.f26171f = this.f26170e + (abstractC5886q != null ? abstractC5886q.f26143m : 0);
            for (int size = this.f26168c.size() - 1; size >= 0 && this.f26168c.size() > this.f26171f; size--) {
                m25808F(size);
            }
        }

        /* JADX INFO: renamed from: Q */
        boolean m25818Q(AbstractC5869G abstractC5869G) {
            if (abstractC5869G.m25584z()) {
                if (!RecyclerView.f25956R0 || RecyclerView.this.f26040u0.m25535e()) {
                    return RecyclerView.this.f26040u0.m25535e();
                }
                throw new IllegalStateException("should not receive a removed view unless it is pre layout" + RecyclerView.this.m25455V());
            }
            int i10 = abstractC5869G.f26090c;
            if (i10 >= 0 && i10 < RecyclerView.this.f26023m.mo1348G()) {
                if (RecyclerView.this.f26040u0.m25535e() || RecyclerView.this.f26023m.mo1349I(abstractC5869G.f26090c) == abstractC5869G.m25574p()) {
                    return !RecyclerView.this.f26023m.m25614K() || abstractC5869G.m25573o() == RecyclerView.this.f26023m.mo11257H(abstractC5869G.f26090c);
                }
                return false;
            }
            throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + abstractC5869G + RecyclerView.this.m25455V());
        }

        /* JADX INFO: renamed from: R */
        void m25819R(int i10, int i11) {
            int i12;
            int i13 = i11 + i10;
            for (int size = this.f26168c.size() - 1; size >= 0; size--) {
                AbstractC5869G abstractC5869G = this.f26168c.get(size);
                if (abstractC5869G != null && (i12 = abstractC5869G.f26090c) >= i10 && i12 < i13) {
                    abstractC5869G.m25563d(2);
                    m25808F(size);
                }
            }
        }

        /* JADX INFO: renamed from: a */
        void m25820a(AbstractC5869G abstractC5869G, boolean z10) {
            RecyclerView.m25403u(abstractC5869G);
            View view = abstractC5869G.f26088a;
            C5920s c5920s = RecyclerView.this.f25968B0;
            if (c5920s != null) {
                C1681a c1681aMo25089n = c5920s.mo25089n();
                C1691d0.m7905p0(view, c1681aMo25089n instanceof C5920s.a ? ((C5920s.a) c1681aMo25089n).m26206n(view) : null);
            }
            if (z10) {
                m25825g(abstractC5869G);
            }
            abstractC5869G.f26106s = null;
            abstractC5869G.f26105r = null;
            m25827i().m25794k(abstractC5869G);
        }

        /* JADX INFO: renamed from: c */
        public void m25821c() {
            this.f26166a.clear();
            m25807E();
        }

        /* JADX INFO: renamed from: d */
        void m25822d() {
            int size = this.f26168c.size();
            for (int i10 = 0; i10 < size; i10++) {
                this.f26168c.get(i10).m25564e();
            }
            int size2 = this.f26166a.size();
            for (int i11 = 0; i11 < size2; i11++) {
                this.f26166a.get(i11).m25564e();
            }
            ArrayList<AbstractC5869G> arrayList = this.f26167b;
            if (arrayList != null) {
                int size3 = arrayList.size();
                for (int i12 = 0; i12 < size3; i12++) {
                    this.f26167b.get(i12).m25564e();
                }
            }
        }

        /* JADX INFO: renamed from: e */
        void m25823e() {
            this.f26166a.clear();
            ArrayList<AbstractC5869G> arrayList = this.f26167b;
            if (arrayList != null) {
                arrayList.clear();
            }
        }

        /* JADX INFO: renamed from: f */
        public int m25824f(int i10) {
            if (i10 >= 0 && i10 < RecyclerView.this.f26040u0.m25532b()) {
                return !RecyclerView.this.f26040u0.m25535e() ? i10 : RecyclerView.this.f26007e.m25966m(i10);
            }
            throw new IndexOutOfBoundsException("invalid position " + i10 + ". State item count is " + RecyclerView.this.f26040u0.m25532b() + RecyclerView.this.m25455V());
        }

        /* JADX INFO: renamed from: g */
        void m25825g(AbstractC5869G abstractC5869G) {
            InterfaceC5894y interfaceC5894y = RecyclerView.this.f26027o;
            if (interfaceC5894y != null) {
                interfaceC5894y.m25842a(abstractC5869G);
            }
            int size = RecyclerView.this.f26029p.size();
            for (int i10 = 0; i10 < size; i10++) {
                RecyclerView.this.f26029p.get(i10).m25842a(abstractC5869G);
            }
            AbstractC5877h abstractC5877h = RecyclerView.this.f26023m;
            if (abstractC5877h != null) {
                abstractC5877h.mo1353d0(abstractC5869G);
            }
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f26040u0 != null) {
                recyclerView.f26011g.m26258q(abstractC5869G);
            }
            if (RecyclerView.f25957S0) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + abstractC5869G);
            }
        }

        /* JADX INFO: renamed from: h */
        AbstractC5869G m25826h(int i10) {
            int size;
            int iM25966m;
            ArrayList<AbstractC5869G> arrayList = this.f26167b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                for (int i11 = 0; i11 < size; i11++) {
                    AbstractC5869G abstractC5869G = this.f26167b.get(i11);
                    if (!abstractC5869G.m25561P() && abstractC5869G.m25575q() == i10) {
                        abstractC5869G.m25563d(32);
                        return abstractC5869G;
                    }
                }
                if (RecyclerView.this.f26023m.m25614K() && (iM25966m = RecyclerView.this.f26007e.m25966m(i10)) > 0 && iM25966m < RecyclerView.this.f26023m.mo1348G()) {
                    long jMo11257H = RecyclerView.this.f26023m.mo11257H(iM25966m);
                    for (int i12 = 0; i12 < size; i12++) {
                        AbstractC5869G abstractC5869G2 = this.f26167b.get(i12);
                        if (!abstractC5869G2.m25561P() && abstractC5869G2.m25573o() == jMo11257H) {
                            abstractC5869G2.m25563d(32);
                            return abstractC5869G2;
                        }
                    }
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: i */
        C5892w m25827i() {
            if (this.f26172g == null) {
                this.f26172g = new C5892w();
                m25804u();
            }
            return this.f26172g;
        }

        /* JADX INFO: renamed from: j */
        int m25828j() {
            return this.f26166a.size();
        }

        /* JADX INFO: renamed from: k */
        public List<AbstractC5869G> m25829k() {
            return this.f26169d;
        }

        /* JADX INFO: renamed from: l */
        AbstractC5869G m25830l(long j10, int i10, boolean z10) {
            for (int size = this.f26166a.size() - 1; size >= 0; size--) {
                AbstractC5869G abstractC5869G = this.f26166a.get(size);
                if (abstractC5869G.m25573o() == j10 && !abstractC5869G.m25561P()) {
                    if (i10 == abstractC5869G.m25574p()) {
                        abstractC5869G.m25563d(32);
                        if (abstractC5869G.m25584z() && !RecyclerView.this.f26040u0.m25535e()) {
                            abstractC5869G.m25555J(2, 14);
                        }
                        return abstractC5869G;
                    }
                    if (!z10) {
                        this.f26166a.remove(size);
                        RecyclerView.this.removeDetachedView(abstractC5869G.f26088a, false);
                        m25806D(abstractC5869G.f26088a);
                    }
                }
            }
            int size2 = this.f26168c.size();
            while (true) {
                size2--;
                if (size2 < 0) {
                    return null;
                }
                AbstractC5869G abstractC5869G2 = this.f26168c.get(size2);
                if (abstractC5869G2.m25573o() == j10 && !abstractC5869G2.m25580v()) {
                    if (i10 == abstractC5869G2.m25574p()) {
                        if (!z10) {
                            this.f26168c.remove(size2);
                        }
                        return abstractC5869G2;
                    }
                    if (!z10) {
                        m25808F(size2);
                        return null;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: m */
        AbstractC5869G m25831m(int i10, boolean z10) {
            View viewM25991e;
            int size = this.f26166a.size();
            for (int i11 = 0; i11 < size; i11++) {
                AbstractC5869G abstractC5869G = this.f26166a.get(i11);
                if (!abstractC5869G.m25561P() && abstractC5869G.m25575q() == i10 && !abstractC5869G.m25582x() && (RecyclerView.this.f26040u0.f26070h || !abstractC5869G.m25584z())) {
                    abstractC5869G.m25563d(32);
                    return abstractC5869G;
                }
            }
            if (!z10 && (viewM25991e = RecyclerView.this.f26009f.m25991e(i10)) != null) {
                AbstractC5869G abstractC5869GM25394p0 = RecyclerView.m25394p0(viewM25991e);
                RecyclerView.this.f26009f.m26003s(viewM25991e);
                int iM25997m = RecyclerView.this.f26009f.m25997m(viewM25991e);
                if (iM25997m != -1) {
                    RecyclerView.this.f26009f.m25990d(iM25997m);
                    m25811I(viewM25991e);
                    abstractC5869GM25394p0.m25563d(8224);
                    return abstractC5869GM25394p0;
                }
                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + abstractC5869GM25394p0 + RecyclerView.this.m25455V());
            }
            int size2 = this.f26168c.size();
            for (int i12 = 0; i12 < size2; i12++) {
                AbstractC5869G abstractC5869G2 = this.f26168c.get(i12);
                if (!abstractC5869G2.m25582x() && abstractC5869G2.m25575q() == i10 && !abstractC5869G2.m25580v()) {
                    if (!z10) {
                        this.f26168c.remove(i12);
                    }
                    if (RecyclerView.f25957S0) {
                        Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i10 + ") found match in cache: " + abstractC5869G2);
                    }
                    return abstractC5869G2;
                }
            }
            return null;
        }

        /* JADX INFO: renamed from: n */
        View m25832n(int i10) {
            return this.f26166a.get(i10).f26088a;
        }

        /* JADX INFO: renamed from: o */
        public View m25833o(int i10) {
            return m25834p(i10, false);
        }

        /* JADX INFO: renamed from: p */
        View m25834p(int i10, boolean z10) {
            return m25815N(i10, z10, Long.MAX_VALUE).f26088a;
        }

        /* JADX INFO: renamed from: s */
        void m25835s() {
            int size = this.f26168c.size();
            for (int i10 = 0; i10 < size; i10++) {
                C5887r c5887r = (C5887r) this.f26168c.get(i10).f26088a.getLayoutParams();
                if (c5887r != null) {
                    c5887r.f26157c = true;
                }
            }
        }

        /* JADX INFO: renamed from: t */
        void m25836t() {
            int size = this.f26168c.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC5869G abstractC5869G = this.f26168c.get(i10);
                if (abstractC5869G != null) {
                    abstractC5869G.m25563d(6);
                    abstractC5869G.m25562c(null);
                }
            }
            AbstractC5877h abstractC5877h = RecyclerView.this.f26023m;
            if (abstractC5877h == null || !abstractC5877h.m25614K()) {
                m25807E();
            }
        }

        /* JADX INFO: renamed from: v */
        void m25837v(int i10, int i11) {
            int size = this.f26168c.size();
            for (int i12 = 0; i12 < size; i12++) {
                AbstractC5869G abstractC5869G = this.f26168c.get(i12);
                if (abstractC5869G != null && abstractC5869G.f26090c >= i10) {
                    if (RecyclerView.f25957S0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForInsert cached " + i12 + " holder " + abstractC5869G + " now at position " + (abstractC5869G.f26090c + i11));
                    }
                    abstractC5869G.m25550E(i11, false);
                }
            }
        }

        /* JADX INFO: renamed from: w */
        void m25838w(int i10, int i11) {
            int i12;
            int i13;
            int i14;
            int i15;
            if (i10 < i11) {
                i12 = -1;
                i14 = i10;
                i13 = i11;
            } else {
                i12 = 1;
                i13 = i10;
                i14 = i11;
            }
            int size = this.f26168c.size();
            for (int i16 = 0; i16 < size; i16++) {
                AbstractC5869G abstractC5869G = this.f26168c.get(i16);
                if (abstractC5869G != null && (i15 = abstractC5869G.f26090c) >= i14 && i15 <= i13) {
                    if (i15 == i10) {
                        abstractC5869G.m25550E(i11 - i10, false);
                    } else {
                        abstractC5869G.m25550E(i12, false);
                    }
                    if (RecyclerView.f25957S0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForMove cached child " + i16 + " holder " + abstractC5869G);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: x */
        void m25839x(int i10, int i11, boolean z10) {
            int i12 = i10 + i11;
            for (int size = this.f26168c.size() - 1; size >= 0; size--) {
                AbstractC5869G abstractC5869G = this.f26168c.get(size);
                if (abstractC5869G != null) {
                    int i13 = abstractC5869G.f26090c;
                    if (i13 >= i12) {
                        if (RecyclerView.f25957S0) {
                            Log.d("RecyclerView", "offsetPositionRecordsForRemove cached " + size + " holder " + abstractC5869G + " now at position " + (abstractC5869G.f26090c - i11));
                        }
                        abstractC5869G.m25550E(-i11, z10);
                    } else if (i13 >= i10) {
                        abstractC5869G.m25563d(8);
                        m25808F(size);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: y */
        void m25840y(AbstractC5877h<?> abstractC5877h, AbstractC5877h<?> abstractC5877h2, boolean z10) {
            m25821c();
            m25799C(abstractC5877h, true);
            m25827i().m25793j(abstractC5877h, abstractC5877h2, z10);
            m25804u();
        }

        /* JADX INFO: renamed from: z */
        void m25841z() {
            m25804u();
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$y */
    public interface InterfaceC5894y {
        /* JADX INFO: renamed from: a */
        void m25842a(AbstractC5869G abstractC5869G);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$z */
    private class C5895z extends AbstractC5879j {
        C5895z() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: a */
        public void mo12392a() {
            RecyclerView.this.m25490r(null);
            RecyclerView recyclerView = RecyclerView.this;
            recyclerView.f26040u0.f26069g = true;
            recyclerView.m25464b1(true);
            if (RecyclerView.this.f26007e.m25969p()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: c */
        public void mo12394c(int i10, int i11, Object obj) {
            RecyclerView.this.m25490r(null);
            if (RecyclerView.this.f26007e.m25971r(i10, i11, obj)) {
                m25843g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: d */
        public void mo12395d(int i10, int i11) {
            RecyclerView.this.m25490r(null);
            if (RecyclerView.this.f26007e.m25972s(i10, i11)) {
                m25843g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: e */
        public void mo12396e(int i10, int i11, int i12) {
            RecyclerView.this.m25490r(null);
            if (RecyclerView.this.f26007e.m25973t(i10, i11, i12)) {
                m25843g();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC5879j
        /* JADX INFO: renamed from: f */
        public void mo12397f(int i10, int i11) {
            RecyclerView.this.m25490r(null);
            if (RecyclerView.this.f26007e.m25974u(i10, i11)) {
                m25843g();
            }
        }

        /* JADX INFO: renamed from: g */
        void m25843g() {
            RecyclerView recyclerView = RecyclerView.this;
            if (recyclerView.f26039u && recyclerView.f26037t) {
                C1691d0.m7889h0(recyclerView, recyclerView.f26015i);
            } else {
                recyclerView.f25985N = true;
                recyclerView.requestLayout();
            }
        }
    }

    static {
        Class<?> cls = Integer.TYPE;
        f25963Y0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        f25964Z0 = new InterpolatorC5872c();
        f25965a1 = new C5866D();
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    /* JADX INFO: renamed from: A0 */
    private void m25360A0() {
        this.f26009f = new C5905d(new C5875f());
    }

    /* JADX INFO: renamed from: B */
    private void m25361B(Context context, String str, AttributeSet attributeSet, int i10, int i11) {
        Object[] objArr;
        Constructor constructor;
        if (str != null) {
            String strTrim = str.trim();
            if (strTrim.isEmpty()) {
                return;
            }
            String strM25400s0 = m25400s0(context, strTrim);
            try {
                Class<? extends U> clsAsSubclass = Class.forName(strM25400s0, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(AbstractC5886q.class);
                try {
                    constructor = clsAsSubclass.getConstructor(f25963Y0);
                    objArr = new Object[]{context, attributeSet, Integer.valueOf(i10), Integer.valueOf(i11)};
                } catch (NoSuchMethodException e10) {
                    objArr = null;
                    try {
                        constructor = clsAsSubclass.getConstructor(null);
                    } catch (NoSuchMethodException e11) {
                        e11.initCause(e10);
                        throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + strM25400s0, e11);
                    }
                }
                constructor.setAccessible(true);
                setLayoutManager((AbstractC5886q) constructor.newInstance(objArr));
            } catch (ClassCastException e12) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + strM25400s0, e12);
            } catch (ClassNotFoundException e13) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + strM25400s0, e13);
            } catch (IllegalAccessException e14) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + strM25400s0, e14);
            } catch (InstantiationException e15) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strM25400s0, e15);
            } catch (InvocationTargetException e16) {
                throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + strM25400s0, e16);
            }
        }
    }

    /* JADX INFO: renamed from: D */
    private boolean m25362D(int i10, int i11) {
        m25377b0(this.f25970D0);
        int[] iArr = this.f25970D0;
        return (iArr[0] == i10 && iArr[1] == i11) ? false : true;
    }

    /* JADX INFO: renamed from: G */
    private void m25363G() {
        int i10 = this.f25983M;
        this.f25983M = 0;
        if (i10 == 0 || !m25421E0()) {
            return;
        }
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
        accessibilityEventObtain.setEventType(2048);
        C1967b.m8993c(accessibilityEventObtain, i10);
        sendAccessibilityEventUnchecked(accessibilityEventObtain);
    }

    /* JADX INFO: renamed from: G0 */
    private boolean m25364G0(View view, View view2, int i10) {
        int i11;
        if (view2 == null || view2 == this || view2 == view || m25460Y(view2) == null) {
            return false;
        }
        if (view == null || m25460Y(view) == null) {
            return true;
        }
        this.f26017j.set(0, 0, view.getWidth(), view.getHeight());
        this.f26019k.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.f26017j);
        offsetDescendantRectToMyCoords(view2, this.f26019k);
        byte b10 = -1;
        int i12 = this.f26025n.m25727e0() == 1 ? -1 : 1;
        Rect rect = this.f26017j;
        int i13 = rect.left;
        Rect rect2 = this.f26019k;
        int i14 = rect2.left;
        if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
            i11 = 1;
        } else {
            int i15 = rect.right;
            int i16 = rect2.right;
            i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
        }
        int i17 = rect.top;
        int i18 = rect2.top;
        if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
            b10 = 1;
        } else {
            int i19 = rect.bottom;
            int i20 = rect2.bottom;
            if ((i19 <= i20 && i17 < i20) || i17 <= i18) {
                b10 = 0;
            }
        }
        if (i10 == 1) {
            return b10 < 0 || (b10 == 0 && i11 * i12 < 0);
        }
        if (i10 == 2) {
            return b10 > 0 || (b10 == 0 && i11 * i12 > 0);
        }
        if (i10 == 17) {
            return i11 < 0;
        }
        if (i10 == 33) {
            return b10 < 0;
        }
        if (i10 == 66) {
            return i11 > 0;
        }
        if (i10 == 130) {
            return b10 > 0;
        }
        throw new IllegalArgumentException("Invalid direction: " + i10 + m25455V());
    }

    /* JADX INFO: renamed from: I */
    private void m25365I() {
        this.f26040u0.m25531a(1);
        m25456W(this.f26040u0);
        this.f26040u0.f26072j = false;
        m25426G1();
        this.f26011g.m26248f();
        m25450S0();
        m25376a1();
        m25401s1();
        C5865C c5865c = this.f26040u0;
        c5865c.f26071i = c5865c.f26073k && this.f26045y0;
        this.f26045y0 = false;
        this.f26044x0 = false;
        c5865c.f26070h = c5865c.f26074l;
        c5865c.f26068f = this.f26023m.mo1348G();
        m25377b0(this.f25970D0);
        if (this.f26040u0.f26073k) {
            int iM25993g = this.f26009f.m25993g();
            for (int i10 = 0; i10 < iM25993g; i10++) {
                AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25992f(i10));
                if (!abstractC5869GM25394p0.m25559N() && (!abstractC5869GM25394p0.m25582x() || this.f26023m.m25614K())) {
                    this.f26011g.m26247e(abstractC5869GM25394p0, this.f26004c0.m25658u(this.f26040u0, abstractC5869GM25394p0, AbstractC5883n.m25638e(abstractC5869GM25394p0), abstractC5869GM25394p0.m25577s()));
                    if (this.f26040u0.f26071i && abstractC5869GM25394p0.m25548C() && !abstractC5869GM25394p0.m25584z() && !abstractC5869GM25394p0.m25559N() && !abstractC5869GM25394p0.m25582x()) {
                        this.f26011g.m26245c(m25478l0(abstractC5869GM25394p0), abstractC5869GM25394p0);
                    }
                }
            }
        }
        if (this.f26040u0.f26074l) {
            m25493t1();
            C5865C c5865c2 = this.f26040u0;
            boolean z10 = c5865c2.f26069g;
            c5865c2.f26069g = false;
            this.f26025n.mo25251d1(this.f26003c, c5865c2);
            this.f26040u0.f26069g = z10;
            for (int i11 = 0; i11 < this.f26009f.m25993g(); i11++) {
                AbstractC5869G abstractC5869GM25394p02 = m25394p0(this.f26009f.m25992f(i11));
                if (!abstractC5869GM25394p02.m25559N() && !this.f26011g.m26251i(abstractC5869GM25394p02)) {
                    int iM25638e = AbstractC5883n.m25638e(abstractC5869GM25394p02);
                    boolean zM25578t = abstractC5869GM25394p02.m25578t(8192);
                    if (!zM25578t) {
                        iM25638e |= 4096;
                    }
                    AbstractC5883n.c cVarM25658u = this.f26004c0.m25658u(this.f26040u0, abstractC5869GM25394p02, iM25638e, abstractC5869GM25394p02.m25577s());
                    if (zM25578t) {
                        m25465d1(abstractC5869GM25394p02, cVarM25658u);
                    } else {
                        this.f26011g.m26243a(abstractC5869GM25394p02, cVarM25658u);
                    }
                }
            }
            m25495v();
        } else {
            m25495v();
        }
        m25452T0();
        m25432K1(false);
        this.f26040u0.f26067e = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: I1 */
    private void m25366I1(int i10) {
        boolean zMo25333q = this.f26025n.mo25333q();
        int i11 = zMo25333q;
        if (this.f26025n.mo25334r()) {
            i11 = (zMo25333q ? 1 : 0) | 2;
        }
        m25429H1(i11, i10);
    }

    /* JADX INFO: renamed from: J */
    private void m25367J() {
        m25426G1();
        m25450S0();
        this.f26040u0.m25531a(6);
        this.f26007e.m25964j();
        this.f26040u0.f26068f = this.f26023m.mo1348G();
        this.f26040u0.f26066d = 0;
        if (this.f26005d != null && this.f26023m.m25610C()) {
            Parcelable parcelable = this.f26005d.f26047c;
            if (parcelable != null) {
                this.f26025n.mo25327i1(parcelable);
            }
            this.f26005d = null;
        }
        C5865C c5865c = this.f26040u0;
        c5865c.f26070h = false;
        this.f26025n.mo25251d1(this.f26003c, c5865c);
        C5865C c5865c2 = this.f26040u0;
        c5865c2.f26069g = false;
        c5865c2.f26073k = c5865c2.f26073k && this.f26004c0 != null;
        c5865c2.f26067e = 4;
        m25452T0();
        m25432K1(false);
    }

    /* JADX INFO: renamed from: J1 */
    private boolean m25368J1(MotionEvent motionEvent) {
        boolean z10;
        EdgeEffect edgeEffect = this.f25997V;
        if (edgeEffect == null || C5513d.m22445c(edgeEffect) == 0.0f || canScrollHorizontally(-1)) {
            z10 = false;
        } else {
            C5513d.m22447h(this.f25997V, 0.0f, 1.0f - (motionEvent.getY() / getHeight()));
            z10 = true;
        }
        EdgeEffect edgeEffect2 = this.f26000a0;
        if (edgeEffect2 != null && C5513d.m22445c(edgeEffect2) != 0.0f && !canScrollHorizontally(1)) {
            C5513d.m22447h(this.f26000a0, 0.0f, motionEvent.getY() / getHeight());
            z10 = true;
        }
        EdgeEffect edgeEffect3 = this.f25998W;
        if (edgeEffect3 != null && C5513d.m22445c(edgeEffect3) != 0.0f && !canScrollVertically(-1)) {
            C5513d.m22447h(this.f25998W, 0.0f, motionEvent.getX() / getWidth());
            z10 = true;
        }
        EdgeEffect edgeEffect4 = this.f26002b0;
        if (edgeEffect4 == null || C5513d.m22445c(edgeEffect4) == 0.0f || canScrollVertically(1)) {
            return z10;
        }
        C5513d.m22447h(this.f26002b0, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    /* JADX INFO: renamed from: K */
    private void m25369K() {
        RecyclerView recyclerView;
        this.f26040u0.m25531a(4);
        m25426G1();
        m25450S0();
        C5865C c5865c = this.f26040u0;
        c5865c.f26067e = 1;
        if (c5865c.f26073k) {
            for (int iM25993g = this.f26009f.m25993g() - 1; iM25993g >= 0; iM25993g--) {
                AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25992f(iM25993g));
                if (!abstractC5869GM25394p0.m25559N()) {
                    long jM25478l0 = m25478l0(abstractC5869GM25394p0);
                    AbstractC5883n.c cVarM25657t = this.f26004c0.m25657t(this.f26040u0, abstractC5869GM25394p0);
                    AbstractC5869G abstractC5869GM26249g = this.f26011g.m26249g(jM25478l0);
                    if (abstractC5869GM26249g == null || abstractC5869GM26249g.m25559N()) {
                        this.f26011g.m26246d(abstractC5869GM25394p0, cVarM25657t);
                    } else {
                        boolean zM26250h = this.f26011g.m26250h(abstractC5869GM26249g);
                        boolean zM26250h2 = this.f26011g.m26250h(abstractC5869GM25394p0);
                        if (zM26250h && abstractC5869GM26249g == abstractC5869GM25394p0) {
                            this.f26011g.m26246d(abstractC5869GM25394p0, cVarM25657t);
                        } else {
                            AbstractC5883n.c cVarM26255n = this.f26011g.m26255n(abstractC5869GM26249g);
                            this.f26011g.m26246d(abstractC5869GM25394p0, cVarM25657t);
                            AbstractC5883n.c cVarM26254m = this.f26011g.m26254m(abstractC5869GM25394p0);
                            if (cVarM26255n == null) {
                                m25405v0(jM25478l0, abstractC5869GM25394p0, abstractC5869GM26249g);
                            } else {
                                m25393p(abstractC5869GM26249g, abstractC5869GM25394p0, cVarM26255n, cVarM26254m, zM26250h, zM26250h2);
                            }
                        }
                    }
                }
            }
            recyclerView = this;
            recyclerView.f26011g.m26256o(recyclerView.f25988O0);
        } else {
            recyclerView = this;
        }
        recyclerView.f26025n.m25756r1(recyclerView.f26003c);
        C5865C c5865c2 = recyclerView.f26040u0;
        c5865c2.f26065c = c5865c2.f26068f;
        recyclerView.f25991Q = false;
        recyclerView.f25993R = false;
        c5865c2.f26073k = false;
        c5865c2.f26074l = false;
        recyclerView.f26025n.f26138h = false;
        ArrayList<AbstractC5869G> arrayList = recyclerView.f26003c.f26167b;
        if (arrayList != null) {
            arrayList.clear();
        }
        AbstractC5886q abstractC5886q = recyclerView.f26025n;
        if (abstractC5886q.f26144n) {
            abstractC5886q.f26143m = 0;
            abstractC5886q.f26144n = false;
            recyclerView.f26003c.m25817P();
        }
        recyclerView.f26025n.mo25252e1(recyclerView.f26040u0);
        m25452T0();
        m25432K1(false);
        recyclerView.f26011g.m26248f();
        int[] iArr = recyclerView.f25970D0;
        if (m25362D(iArr[0], iArr[1])) {
            m25441O(0, 0);
        }
        m25384e1();
        m25397q1();
    }

    /* JADX INFO: renamed from: K0 */
    private void m25370K0(int i10, int i11, MotionEvent motionEvent, int i12) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f25979K) {
            return;
        }
        int[] iArr = this.f25974H0;
        iArr[0] = 0;
        iArr[1] = 0;
        boolean zMo25333q = abstractC5886q.mo25333q();
        boolean zMo25334r = this.f26025n.mo25334r();
        int i13 = zMo25334r ? (zMo25333q ? 1 : 0) | 2 : zMo25333q ? 1 : 0;
        float height = motionEvent == null ? getHeight() / 2.0f : motionEvent.getY();
        float width = motionEvent == null ? getWidth() / 2.0f : motionEvent.getX();
        int iM25388g1 = i10 - m25388g1(i10, height);
        int iM25390h1 = i11 - m25390h1(i11, width);
        m25429H1(i13, i12);
        if (m25433L(zMo25333q ? iM25388g1 : 0, zMo25334r ? iM25390h1 : 0, this.f25974H0, this.f25972F0, i12)) {
            int[] iArr2 = this.f25974H0;
            iM25388g1 -= iArr2[0];
            iM25390h1 -= iArr2[1];
        }
        m25494u1(zMo25333q ? iM25388g1 : 0, zMo25334r ? iM25390h1 : 0, motionEvent, i12);
        RunnableC5909h runnableC5909h = this.f26036s0;
        if (runnableC5909h != null && (iM25388g1 != 0 || iM25390h1 != 0)) {
            runnableC5909h.m26077f(this, iM25388g1, iM25390h1);
        }
        m25435L1(i12);
    }

    /* JADX INFO: renamed from: N1 */
    private void m25371N1() {
        this.f26034r0.m25544f();
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.m25711R1();
        }
    }

    /* JADX INFO: renamed from: Q */
    private boolean m25372Q(MotionEvent motionEvent) {
        InterfaceC5890u interfaceC5890u = this.f26035s;
        if (interfaceC5890u == null) {
            if (motionEvent.getAction() == 0) {
                return false;
            }
            return m25375a0(motionEvent);
        }
        interfaceC5890u.mo11775a(this, motionEvent);
        int action = motionEvent.getAction();
        if (action == 3 || action == 1) {
            this.f26035s = null;
        }
        return true;
    }

    /* JADX INFO: renamed from: V0 */
    private void m25373V0(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f26008e0) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.f26008e0 = motionEvent.getPointerId(i10);
            int x10 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f26016i0 = x10;
            this.f26012g0 = x10;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f26018j0 = y10;
            this.f26014h0 = y10;
        }
    }

    /* JADX INFO: renamed from: Z0 */
    private boolean m25374Z0() {
        return this.f26004c0 != null && this.f26025n.mo25241S1();
    }

    /* JADX INFO: renamed from: a0 */
    private boolean m25375a0(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        int size = this.f26033r.size();
        for (int i10 = 0; i10 < size; i10++) {
            InterfaceC5890u interfaceC5890u = this.f26033r.get(i10);
            if (interfaceC5890u.mo11776c(this, motionEvent) && action != 3) {
                this.f26035s = interfaceC5890u;
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a1 */
    private void m25376a1() {
        boolean z10;
        if (this.f25991Q) {
            this.f26007e.m25977y();
            if (this.f25993R) {
                this.f26025n.mo25247Y0(this);
            }
        }
        if (m25374Z0()) {
            this.f26007e.m25975w();
        } else {
            this.f26007e.m25964j();
        }
        boolean z11 = this.f26044x0 || this.f26045y0;
        this.f26040u0.f26073k = this.f25966A && this.f26004c0 != null && ((z10 = this.f25991Q) || z11 || this.f26025n.f26138h) && (!z10 || this.f26023m.m25614K());
        C5865C c5865c = this.f26040u0;
        c5865c.f26074l = c5865c.f26073k && z11 && !this.f25991Q && m25374Z0();
    }

    /* JADX INFO: renamed from: b0 */
    private void m25377b0(int[] iArr) {
        int iM25993g = this.f26009f.m25993g();
        if (iM25993g == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = C6693a.e.API_PRIORITY_OTHER;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iM25993g; i12++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25992f(i12));
            if (!abstractC5869GM25394p0.m25559N()) {
                int iM25575q = abstractC5869GM25394p0.m25575q();
                if (iM25575q < i10) {
                    i10 = iM25575q;
                }
                if (iM25575q > i11) {
                    i11 = iM25575q;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    /* JADX INFO: renamed from: c0 */
    static RecyclerView m25379c0(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewM25379c0 = m25379c0(viewGroup.getChildAt(i10));
            if (recyclerViewM25379c0 != null) {
                return recyclerViewM25379c0;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0056  */
    /* JADX INFO: renamed from: c1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m25380c1(float f10, float f11, float f12, float f13) {
        boolean z10;
        boolean z11 = true;
        if (f11 < 0.0f) {
            m25449S();
            C5513d.m22447h(this.f25997V, (-f11) / getWidth(), 1.0f - (f12 / getHeight()));
        } else {
            if (f11 <= 0.0f) {
                z10 = false;
                if (f13 >= 0.0f) {
                    m25453U();
                    C5513d.m22447h(this.f25998W, (-f13) / getHeight(), f10 / getWidth());
                } else if (f13 > 0.0f) {
                    m25447R();
                    C5513d.m22447h(this.f26002b0, f13 / getHeight(), 1.0f - (f10 / getWidth()));
                } else {
                    z11 = z10;
                }
                if (z11 && f11 == 0.0f && f13 == 0.0f) {
                    return;
                }
                postInvalidateOnAnimation();
            }
            m25451T();
            C5513d.m22447h(this.f26000a0, f11 / getWidth(), f12 / getHeight());
        }
        z10 = true;
        if (f13 >= 0.0f) {
        }
        if (z11) {
        }
        postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: d0 */
    private View m25382d0() {
        AbstractC5869G abstractC5869GM25466e0;
        C5865C c5865c = this.f26040u0;
        int i10 = c5865c.f26075m;
        if (i10 == -1) {
            i10 = 0;
        }
        int iM25532b = c5865c.m25532b();
        for (int i11 = i10; i11 < iM25532b; i11++) {
            AbstractC5869G abstractC5869GM25466e02 = m25466e0(i11);
            if (abstractC5869GM25466e02 == null) {
                break;
            }
            if (abstractC5869GM25466e02.f26088a.hasFocusable()) {
                return abstractC5869GM25466e02.f26088a;
            }
        }
        int iMin = Math.min(iM25532b, i10);
        do {
            iMin--;
            if (iMin < 0 || (abstractC5869GM25466e0 = m25466e0(iMin)) == null) {
                return null;
            }
        } while (!abstractC5869GM25466e0.f26088a.hasFocusable());
        return abstractC5869GM25466e0.f26088a;
    }

    /* JADX INFO: renamed from: e1 */
    private void m25384e1() {
        View viewFindViewById;
        if (!this.f26032q0 || this.f26023m == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            if (!this.f26009f.m25998n(getFocusedChild())) {
                return;
            }
        }
        View viewM25382d0 = null;
        AbstractC5869G abstractC5869GM25467f0 = (this.f26040u0.f26076n == -1 || !this.f26023m.m25614K()) ? null : m25467f0(this.f26040u0.f26076n);
        if (abstractC5869GM25467f0 != null && !this.f26009f.m25998n(abstractC5869GM25467f0.f26088a) && abstractC5869GM25467f0.f26088a.hasFocusable()) {
            viewM25382d0 = abstractC5869GM25467f0.f26088a;
        } else if (this.f26009f.m25993g() > 0) {
            viewM25382d0 = m25382d0();
        }
        if (viewM25382d0 != null) {
            int i10 = this.f26040u0.f26077o;
            if (i10 != -1 && (viewFindViewById = viewM25382d0.findViewById(i10)) != null && viewFindViewById.isFocusable()) {
                viewM25382d0 = viewFindViewById;
            }
            viewM25382d0.requestFocus();
        }
    }

    /* JADX INFO: renamed from: f1 */
    private void m25386f1() {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f25997V;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.f25997V.isFinished();
        } else {
            zIsFinished = false;
        }
        EdgeEffect edgeEffect2 = this.f25998W;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.f25998W.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f26000a0;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.f26000a0.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f26002b0;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.f26002b0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: g1 */
    private int m25388g1(int i10, float f10) {
        float height = f10 / getHeight();
        float width = i10 / getWidth();
        EdgeEffect edgeEffect = this.f25997V;
        float f11 = 0.0f;
        if (edgeEffect == null || C5513d.m22445c(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f26000a0;
            if (edgeEffect2 != null && C5513d.m22445c(edgeEffect2) != 0.0f) {
                if (canScrollHorizontally(1)) {
                    this.f26000a0.onRelease();
                } else {
                    float fM22447h = C5513d.m22447h(this.f26000a0, width, height);
                    if (C5513d.m22445c(this.f26000a0) == 0.0f) {
                        this.f26000a0.onRelease();
                    }
                    f11 = fM22447h;
                }
                invalidate();
            }
        } else {
            if (canScrollHorizontally(-1)) {
                this.f25997V.onRelease();
            } else {
                float f12 = -C5513d.m22447h(this.f25997V, -width, 1.0f - height);
                if (C5513d.m22445c(this.f25997V) == 0.0f) {
                    this.f25997V.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getWidth());
    }

    private C1638E getScrollingChildHelper() {
        if (this.f25971E0 == null) {
            this.f25971E0 = new C1638E(this);
        }
        return this.f25971E0;
    }

    /* JADX INFO: renamed from: h1 */
    private int m25390h1(int i10, float f10) {
        float width = f10 / getWidth();
        float height = i10 / getHeight();
        EdgeEffect edgeEffect = this.f25998W;
        float f11 = 0.0f;
        if (edgeEffect == null || C5513d.m22445c(edgeEffect) == 0.0f) {
            EdgeEffect edgeEffect2 = this.f26002b0;
            if (edgeEffect2 != null && C5513d.m22445c(edgeEffect2) != 0.0f) {
                if (canScrollVertically(1)) {
                    this.f26002b0.onRelease();
                } else {
                    float fM22447h = C5513d.m22447h(this.f26002b0, height, 1.0f - width);
                    if (C5513d.m22445c(this.f26002b0) == 0.0f) {
                        this.f26002b0.onRelease();
                    }
                    f11 = fM22447h;
                }
                invalidate();
            }
        } else {
            if (canScrollVertically(-1)) {
                this.f25998W.onRelease();
            } else {
                float f12 = -C5513d.m22447h(this.f25998W, -height, width);
                if (C5513d.m22445c(this.f25998W) == 0.0f) {
                    this.f25998W.onRelease();
                }
                f11 = f12;
            }
            invalidate();
        }
        return Math.round(f11 * getHeight());
    }

    /* JADX INFO: renamed from: i */
    private void m25391i(AbstractC5869G abstractC5869G) {
        View view = abstractC5869G.f26088a;
        boolean z10 = view.getParent() == this;
        this.f26003c.m25816O(m25487o0(view));
        if (abstractC5869G.m25547B()) {
            this.f26009f.m25989c(view, -1, view.getLayoutParams(), true);
        } else if (z10) {
            this.f26009f.m25996k(view);
        } else {
            this.f26009f.m25988b(view, true);
        }
    }

    /* JADX INFO: renamed from: i0 */
    private boolean m25392i0(int i10, int i11, int i12, int i13) {
        int iMax;
        int i14;
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        }
        if (this.f25979K) {
            return false;
        }
        boolean zMo25333q = abstractC5886q.mo25333q();
        boolean zMo25334r = this.f26025n.mo25334r();
        if (!zMo25333q || Math.abs(i10) < i12) {
            i10 = 0;
        }
        if (!zMo25334r || Math.abs(i11) < i12) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return false;
        }
        if (i10 == 0) {
            iMax = 0;
        } else {
            EdgeEffect edgeEffect = this.f25997V;
            if (edgeEffect == null || C5513d.m22445c(edgeEffect) == 0.0f) {
                EdgeEffect edgeEffect2 = this.f26000a0;
                if (edgeEffect2 != null && C5513d.m22445c(edgeEffect2) != 0.0f) {
                    if (m25410z1(this.f26000a0, i10, getWidth())) {
                        this.f26000a0.onAbsorb(i10);
                        i10 = 0;
                    }
                    iMax = i10;
                    i10 = 0;
                }
                iMax = 0;
            } else {
                int i15 = -i10;
                if (m25410z1(this.f25997V, i15, getWidth())) {
                    this.f25997V.onAbsorb(i15);
                    i10 = 0;
                }
                iMax = i10;
                i10 = 0;
            }
        }
        if (i11 == 0) {
            i14 = i11;
            i11 = 0;
        } else {
            EdgeEffect edgeEffect3 = this.f25998W;
            if (edgeEffect3 == null || C5513d.m22445c(edgeEffect3) == 0.0f) {
                EdgeEffect edgeEffect4 = this.f26002b0;
                if (edgeEffect4 != null && C5513d.m22445c(edgeEffect4) != 0.0f) {
                    if (m25410z1(this.f26002b0, i11, getHeight())) {
                        this.f26002b0.onAbsorb(i11);
                        i11 = 0;
                    }
                    i14 = 0;
                }
                i14 = i11;
                i11 = 0;
            } else {
                int i16 = -i11;
                if (m25410z1(this.f25998W, i16, getHeight())) {
                    this.f25998W.onAbsorb(i16);
                    i11 = 0;
                }
                i14 = 0;
            }
        }
        if (iMax != 0 || i11 != 0) {
            int i17 = -i13;
            iMax = Math.max(i17, Math.min(iMax, i13));
            i11 = Math.max(i17, Math.min(i11, i13));
            m25366I1(1);
            this.f26034r0.m25541b(iMax, i11);
        }
        if (i10 == 0 && i14 == 0) {
            return (iMax == 0 && i11 == 0) ? false : true;
        }
        float f10 = i10;
        float f11 = i14;
        if (!dispatchNestedPreFling(f10, f11)) {
            boolean z10 = zMo25333q || zMo25334r;
            dispatchNestedFling(f10, f11, z10);
            AbstractC5889t abstractC5889t = this.f26022l0;
            if (abstractC5889t != null && abstractC5889t.mo25783a(i10, i14)) {
                return true;
            }
            if (z10) {
                m25366I1(1);
                int i18 = -i13;
                this.f26034r0.m25541b(Math.max(i18, Math.min(i10, i13)), Math.max(i18, Math.min(i14, i13)));
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: p */
    private void m25393p(AbstractC5869G abstractC5869G, AbstractC5869G abstractC5869G2, AbstractC5883n.c cVar, AbstractC5883n.c cVar2, boolean z10, boolean z11) {
        abstractC5869G.m25556K(false);
        if (z10) {
            m25391i(abstractC5869G);
        }
        if (abstractC5869G != abstractC5869G2) {
            if (z11) {
                m25391i(abstractC5869G2);
            }
            abstractC5869G.f26095h = abstractC5869G2;
            m25391i(abstractC5869G);
            this.f26003c.m25816O(abstractC5869G);
            abstractC5869G2.m25556K(false);
            abstractC5869G2.f26096i = abstractC5869G;
        }
        if (this.f26004c0.mo25640b(abstractC5869G, abstractC5869G2, cVar, cVar2)) {
            m25461Y0();
        }
    }

    /* JADX INFO: renamed from: p0 */
    static AbstractC5869G m25394p0(View view) {
        if (view == null) {
            return null;
        }
        return ((C5887r) view.getLayoutParams()).f26155a;
    }

    /* JADX INFO: renamed from: p1 */
    private void m25395p1(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.f26017j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof C5887r) {
            C5887r c5887r = (C5887r) layoutParams;
            if (!c5887r.f26157c) {
                Rect rect = c5887r.f26156b;
                Rect rect2 = this.f26017j;
                rect2.left -= rect.left;
                rect2.right += rect.right;
                rect2.top -= rect.top;
                rect2.bottom += rect.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.f26017j);
            offsetRectIntoDescendantCoords(view, this.f26017j);
        }
        this.f26025n.mo25768y1(this, view, this.f26017j, !this.f25966A, view2 == null);
    }

    /* JADX INFO: renamed from: q0 */
    static void m25396q0(View view, Rect rect) {
        C5887r c5887r = (C5887r) view.getLayoutParams();
        Rect rect2 = c5887r.f26156b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) c5887r).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) c5887r).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) c5887r).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) c5887r).bottomMargin);
    }

    /* JADX INFO: renamed from: q1 */
    private void m25397q1() {
        C5865C c5865c = this.f26040u0;
        c5865c.f26076n = -1L;
        c5865c.f26075m = -1;
        c5865c.f26077o = -1;
    }

    /* JADX INFO: renamed from: r0 */
    private int m25398r0(View view) {
        int id2 = view.getId();
        while (!view.isFocused() && (view instanceof ViewGroup) && view.hasFocus()) {
            view = ((ViewGroup) view).getFocusedChild();
            if (view.getId() != -1) {
                id2 = view.getId();
            }
        }
        return id2;
    }

    /* JADX INFO: renamed from: r1 */
    private void m25399r1() {
        VelocityTracker velocityTracker = this.f26010f0;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        m25435L1(0);
        m25386f1();
    }

    /* JADX INFO: renamed from: s0 */
    private String m25400s0(Context context, String str) {
        if (str.charAt(0) == '.') {
            return context.getPackageName() + str;
        }
        if (str.contains(".")) {
            return str;
        }
        return RecyclerView.class.getPackage().getName() + '.' + str;
    }

    /* JADX INFO: renamed from: s1 */
    private void m25401s1() {
        View focusedChild = (this.f26032q0 && hasFocus() && this.f26023m != null) ? getFocusedChild() : null;
        AbstractC5869G abstractC5869GM25462Z = focusedChild != null ? m25462Z(focusedChild) : null;
        if (abstractC5869GM25462Z == null) {
            m25397q1();
            return;
        }
        this.f26040u0.f26076n = this.f26023m.m25614K() ? abstractC5869GM25462Z.m25573o() : -1L;
        this.f26040u0.f26075m = this.f25991Q ? -1 : abstractC5869GM25462Z.m25584z() ? abstractC5869GM25462Z.f26091d : abstractC5869GM25462Z.m25570l();
        this.f26040u0.f26077o = m25398r0(abstractC5869GM25462Z.f26088a);
    }

    public static void setDebugAssertionsEnabled(boolean z10) {
        f25956R0 = z10;
    }

    public static void setVerboseLoggingEnabled(boolean z10) {
        f25957S0 = z10;
    }

    /* JADX INFO: renamed from: t */
    private void m25402t() {
        m25399r1();
        setScrollState(0);
    }

    /* JADX INFO: renamed from: u */
    static void m25403u(AbstractC5869G abstractC5869G) {
        WeakReference<RecyclerView> weakReference = abstractC5869G.f26089b;
        if (weakReference != null) {
            RecyclerView recyclerView = weakReference.get();
            while (recyclerView != null) {
                if (recyclerView == abstractC5869G.f26088a) {
                    return;
                }
                Object parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            abstractC5869G.f26089b = null;
        }
    }

    /* JADX INFO: renamed from: u0 */
    private float m25404u0(int i10) {
        double dLog = Math.log((Math.abs(i10) * 0.35f) / (this.f25999a * 0.015f));
        float f10 = f25959U0;
        return (float) (((double) (this.f25999a * 0.015f)) * Math.exp((((double) f10) / (((double) f10) - 1.0d)) * dLog));
    }

    /* JADX INFO: renamed from: v0 */
    private void m25405v0(long j10, AbstractC5869G abstractC5869G, AbstractC5869G abstractC5869G2) {
        int iM25993g = this.f26009f.m25993g();
        for (int i10 = 0; i10 < iM25993g; i10++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25992f(i10));
            if (abstractC5869GM25394p0 != abstractC5869G && m25478l0(abstractC5869GM25394p0) == j10) {
                AbstractC5877h abstractC5877h = this.f26023m;
                if (abstractC5877h == null || !abstractC5877h.m25614K()) {
                    throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + abstractC5869GM25394p0 + " \n View Holder 2:" + abstractC5869G + m25455V());
                }
                throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + abstractC5869GM25394p0 + " \n View Holder 2:" + abstractC5869G + m25455V());
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + abstractC5869G2 + " cannot be found but it is necessary for " + abstractC5869G + m25455V());
    }

    /* JADX INFO: renamed from: x0 */
    private boolean m25406x0() {
        int iM25993g = this.f26009f.m25993g();
        for (int i10 = 0; i10 < iM25993g; i10++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25992f(i10));
            if (abstractC5869GM25394p0 != null && !abstractC5869GM25394p0.m25559N() && abstractC5869GM25394p0.m25548C()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x1 */
    private void m25407x1(AbstractC5877h<?> abstractC5877h, boolean z10, boolean z11) {
        AbstractC5877h abstractC5877h2 = this.f26023m;
        if (abstractC5877h2 != null) {
            abstractC5877h2.m25627g0(this.f26001b);
            this.f26023m.mo12377Z(this);
        }
        if (!z10 || z11) {
            m25470i1();
        }
        this.f26007e.m25977y();
        AbstractC5877h<?> abstractC5877h3 = this.f26023m;
        this.f26023m = abstractC5877h;
        if (abstractC5877h != null) {
            abstractC5877h.m25625e0(this.f26001b);
            abstractC5877h.mo12376V(this);
        }
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.mo25697K0(abstractC5877h3, this.f26023m);
        }
        this.f26003c.m25840y(abstractC5877h3, this.f26023m, z10);
        this.f26040u0.f26069g = true;
    }

    /* JADX INFO: renamed from: y */
    private int m25408y(int i10, EdgeEffect edgeEffect, EdgeEffect edgeEffect2, int i11) {
        if (i10 > 0 && edgeEffect != null && C5513d.m22445c(edgeEffect) != 0.0f) {
            int iRound = Math.round(((-i11) / 4.0f) * C5513d.m22447h(edgeEffect, ((-i10) * 4.0f) / i11, 0.5f));
            if (iRound != i10) {
                edgeEffect.finish();
            }
            return i10 - iRound;
        }
        if (i10 >= 0 || edgeEffect2 == null || C5513d.m22445c(edgeEffect2) == 0.0f) {
            return i10;
        }
        float f10 = i11;
        int iRound2 = Math.round((f10 / 4.0f) * C5513d.m22447h(edgeEffect2, (i10 * 4.0f) / f10, 0.5f));
        if (iRound2 != i10) {
            edgeEffect2.finish();
        }
        return i10 - iRound2;
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: z0 */
    private void m25409z0() {
        if (C1691d0.m7924z(this) == 0) {
            C1691d0.m7835B0(this, 8);
        }
    }

    /* JADX INFO: renamed from: z1 */
    private boolean m25410z1(EdgeEffect edgeEffect, int i10, int i11) {
        if (i10 > 0) {
            return true;
        }
        return m25404u0(-i10) < C5513d.m22445c(edgeEffect) * ((float) i11);
    }

    /* JADX INFO: renamed from: A */
    void m25411A() {
        if (!this.f25966A || this.f25991Q) {
            Trace.beginSection("RV FullInvalidate");
            m25427H();
            Trace.endSection();
            return;
        }
        if (this.f26007e.m25969p()) {
            if (!this.f26007e.m25968o(4) || this.f26007e.m25968o(11)) {
                if (this.f26007e.m25969p()) {
                    Trace.beginSection("RV FullInvalidate");
                    m25427H();
                    Trace.endSection();
                    return;
                }
                return;
            }
            Trace.beginSection("RV PartialInvalidate");
            m25426G1();
            m25450S0();
            this.f26007e.m25975w();
            if (!this.f25977J) {
                if (m25406x0()) {
                    m25427H();
                } else {
                    this.f26007e.m25963i();
                }
            }
            m25432K1(true);
            m25452T0();
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: A1 */
    boolean m25412A1(AccessibilityEvent accessibilityEvent) {
        if (!m25424F0()) {
            return false;
        }
        int iM8992b = accessibilityEvent != null ? C1967b.m8992b(accessibilityEvent) : 0;
        this.f25983M |= iM8992b != 0 ? iM8992b : 0;
        return true;
    }

    /* JADX INFO: renamed from: B0 */
    void m25413B0(StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2) {
        if (stateListDrawable != null && drawable != null && stateListDrawable2 != null && drawable2 != null) {
            Resources resources = getContext().getResources();
            new C5908g(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(C0441b.f3218a), resources.getDimensionPixelSize(C0441b.f3220c), resources.getDimensionPixelOffset(C0441b.f3219b));
        } else {
            throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + m25455V());
        }
    }

    /* JADX INFO: renamed from: B1 */
    public void m25414B1(int i10, int i11) {
        m25417C1(i10, i11, null);
    }

    /* JADX INFO: renamed from: C */
    void m25415C(int i10, int i11) {
        setMeasuredDimension(AbstractC5886q.m25677t(i10, getPaddingLeft() + getPaddingRight(), C1691d0.m7836C(this)), AbstractC5886q.m25677t(i11, getPaddingTop() + getPaddingBottom(), C1691d0.m7834B(this)));
    }

    /* JADX INFO: renamed from: C0 */
    void m25416C0() {
        this.f26002b0 = null;
        this.f25998W = null;
        this.f26000a0 = null;
        this.f25997V = null;
    }

    /* JADX INFO: renamed from: C1 */
    public void m25417C1(int i10, int i11, Interpolator interpolator) {
        m25419D1(i10, i11, interpolator, Integer.MIN_VALUE);
    }

    /* JADX INFO: renamed from: D0 */
    public void m25418D0() {
        if (this.f26031q.size() == 0) {
            return;
        }
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.mo25332m("Cannot invalidate item decorations during a scroll or layout");
        }
        m25430I0();
        requestLayout();
    }

    /* JADX INFO: renamed from: D1 */
    public void m25419D1(int i10, int i11, Interpolator interpolator, int i12) {
        m25422E1(i10, i11, interpolator, i12, false);
    }

    /* JADX INFO: renamed from: E */
    void m25420E(View view) {
        AbstractC5869G abstractC5869GM25394p0 = m25394p0(view);
        m25446Q0(view);
        AbstractC5877h abstractC5877h = this.f26023m;
        if (abstractC5877h != null && abstractC5869GM25394p0 != null) {
            abstractC5877h.mo12380b0(abstractC5869GM25394p0);
        }
        List<InterfaceC5888s> list = this.f25989P;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f25989P.get(size).mo25782d(view);
            }
        }
    }

    /* JADX INFO: renamed from: E0 */
    boolean m25421E0() {
        AccessibilityManager accessibilityManager = this.f25987O;
        return accessibilityManager != null && accessibilityManager.isEnabled();
    }

    /* JADX INFO: renamed from: E1 */
    void m25422E1(int i10, int i11, Interpolator interpolator, int i12, boolean z10) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f25979K) {
            return;
        }
        if (!abstractC5886q.mo25333q()) {
            i10 = 0;
        }
        if (!this.f26025n.mo25334r()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (i12 != Integer.MIN_VALUE && i12 <= 0) {
            scrollBy(i10, i11);
            return;
        }
        if (z10) {
            int i13 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i13 |= 2;
            }
            m25429H1(i13, 1);
        }
        this.f26034r0.m25543e(i10, i11, i12, interpolator);
    }

    /* JADX INFO: renamed from: F */
    void m25423F(View view) {
        AbstractC5869G abstractC5869GM25394p0 = m25394p0(view);
        m25448R0(view);
        AbstractC5877h abstractC5877h = this.f26023m;
        if (abstractC5877h != null && abstractC5869GM25394p0 != null) {
            abstractC5877h.mo15197c0(abstractC5869GM25394p0);
        }
        List<InterfaceC5888s> list = this.f25989P;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f25989P.get(size).mo25781b(view);
            }
        }
    }

    /* JADX INFO: renamed from: F0 */
    public boolean m25424F0() {
        return this.f25994S > 0;
    }

    /* JADX INFO: renamed from: F1 */
    public void m25425F1(int i10) {
        if (this.f25979K) {
            return;
        }
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC5886q.mo25313P1(this, this.f26040u0, i10);
        }
    }

    /* JADX INFO: renamed from: G1 */
    void m25426G1() {
        int i10 = this.f25975I + 1;
        this.f25975I = i10;
        if (i10 != 1 || this.f25979K) {
            return;
        }
        this.f25977J = false;
    }

    /* JADX INFO: renamed from: H */
    void m25427H() {
        if (this.f26023m == null) {
            Log.w("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f26025n == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        this.f26040u0.f26072j = false;
        boolean z10 = this.f25980K0 && !(this.f25982L0 == getWidth() && this.f25984M0 == getHeight());
        this.f25982L0 = 0;
        this.f25984M0 = 0;
        this.f25980K0 = false;
        if (this.f26040u0.f26067e == 1) {
            m25365I();
            this.f26025n.m25687F1(this);
            m25367J();
        } else if (this.f26007e.m25970q() || z10 || this.f26025n.m25759t0() != getWidth() || this.f26025n.m25725c0() != getHeight()) {
            this.f26025n.m25687F1(this);
            m25367J();
        } else {
            this.f26025n.m25687F1(this);
        }
        m25369K();
    }

    /* JADX INFO: renamed from: H0 */
    void m25428H0(int i10) {
        if (this.f26025n == null) {
            return;
        }
        setScrollState(2);
        this.f26025n.mo25303D1(i10);
        awakenScrollBars();
    }

    /* JADX INFO: renamed from: H1 */
    public boolean m25429H1(int i10, int i11) {
        return getScrollingChildHelper().m7646q(i10, i11);
    }

    /* JADX INFO: renamed from: I0 */
    void m25430I0() {
        int iM25995j = this.f26009f.m25995j();
        for (int i10 = 0; i10 < iM25995j; i10++) {
            ((C5887r) this.f26009f.m25994i(i10).getLayoutParams()).f26157c = true;
        }
        this.f26003c.m25835s();
    }

    /* JADX INFO: renamed from: J0 */
    void m25431J0() {
        int iM25995j = this.f26009f.m25995j();
        for (int i10 = 0; i10 < iM25995j; i10++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i10));
            if (abstractC5869GM25394p0 != null && !abstractC5869GM25394p0.m25559N()) {
                abstractC5869GM25394p0.m25563d(6);
            }
        }
        m25430I0();
        this.f26003c.m25836t();
    }

    /* JADX INFO: renamed from: K1 */
    void m25432K1(boolean z10) {
        if (this.f25975I < 1) {
            if (f25956R0) {
                throw new IllegalStateException("stopInterceptRequestLayout was called more times than startInterceptRequestLayout." + m25455V());
            }
            this.f25975I = 1;
        }
        if (!z10 && !this.f25979K) {
            this.f25977J = false;
        }
        if (this.f25975I == 1) {
            if (z10 && this.f25977J && !this.f25979K && this.f26025n != null && this.f26023m != null) {
                m25427H();
            }
            if (!this.f25979K) {
                this.f25977J = false;
            }
        }
        this.f25975I--;
    }

    /* JADX INFO: renamed from: L */
    public boolean m25433L(int i10, int i11, int[] iArr, int[] iArr2, int i12) {
        return getScrollingChildHelper().m7637d(i10, i11, iArr, iArr2, i12);
    }

    /* JADX INFO: renamed from: L0 */
    public void m25434L0(int i10) {
        int iM25993g = this.f26009f.m25993g();
        for (int i11 = 0; i11 < iM25993g; i11++) {
            this.f26009f.m25992f(i11).offsetLeftAndRight(i10);
        }
    }

    /* JADX INFO: renamed from: L1 */
    public void m25435L1(int i10) {
        getScrollingChildHelper().m7648s(i10);
    }

    /* JADX INFO: renamed from: M */
    public final void m25436M(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().m7638e(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    /* JADX INFO: renamed from: M0 */
    public void m25437M0(int i10) {
        int iM25993g = this.f26009f.m25993g();
        for (int i11 = 0; i11 < iM25993g; i11++) {
            this.f26009f.m25992f(i11).offsetTopAndBottom(i10);
        }
    }

    /* JADX INFO: renamed from: M1 */
    public void m25438M1() {
        setScrollState(0);
        m25371N1();
    }

    /* JADX INFO: renamed from: N */
    void m25439N(int i10) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.mo25742k1(i10);
        }
        m25457W0(i10);
        AbstractC5891v abstractC5891v = this.f26042v0;
        if (abstractC5891v != null) {
            abstractC5891v.mo1418b(this, i10);
        }
        List<AbstractC5891v> list = this.f26043w0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f26043w0.get(size).mo1418b(this, i10);
            }
        }
    }

    /* JADX INFO: renamed from: N0 */
    void m25440N0(int i10, int i11) {
        int iM25995j = this.f26009f.m25995j();
        for (int i12 = 0; i12 < iM25995j; i12++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i12));
            if (abstractC5869GM25394p0 != null && !abstractC5869GM25394p0.m25559N() && abstractC5869GM25394p0.f26090c >= i10) {
                if (f25957S0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForInsert attached child " + i12 + " holder " + abstractC5869GM25394p0 + " now at position " + (abstractC5869GM25394p0.f26090c + i11));
                }
                abstractC5869GM25394p0.m25550E(i11, false);
                this.f26040u0.f26069g = true;
            }
        }
        this.f26003c.m25837v(i10, i11);
        requestLayout();
    }

    /* JADX INFO: renamed from: O */
    void m25441O(int i10, int i11) {
        this.f25995T++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        m25459X0(i10, i11);
        AbstractC5891v abstractC5891v = this.f26042v0;
        if (abstractC5891v != null) {
            abstractC5891v.mo2334d(this, i10, i11);
        }
        List<AbstractC5891v> list = this.f26043w0;
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                this.f26043w0.get(size).mo2334d(this, i10, i11);
            }
        }
        this.f25995T--;
    }

    /* JADX INFO: renamed from: O0 */
    void m25442O0(int i10, int i11) {
        int i12;
        int i13;
        int i14;
        int i15;
        int iM25995j = this.f26009f.m25995j();
        if (i10 < i11) {
            i14 = -1;
            i13 = i10;
            i12 = i11;
        } else {
            i12 = i10;
            i13 = i11;
            i14 = 1;
        }
        for (int i16 = 0; i16 < iM25995j; i16++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i16));
            if (abstractC5869GM25394p0 != null && (i15 = abstractC5869GM25394p0.f26090c) >= i13 && i15 <= i12) {
                if (f25957S0) {
                    Log.d("RecyclerView", "offsetPositionRecordsForMove attached child " + i16 + " holder " + abstractC5869GM25394p0);
                }
                if (abstractC5869GM25394p0.f26090c == i10) {
                    abstractC5869GM25394p0.m25550E(i11 - i10, false);
                } else {
                    abstractC5869GM25394p0.m25550E(i14, false);
                }
                this.f26040u0.f26069g = true;
            }
        }
        this.f26003c.m25838w(i10, i11);
        requestLayout();
    }

    /* JADX INFO: renamed from: O1 */
    void m25443O1(int i10, int i11, Object obj) {
        int i12;
        int iM25995j = this.f26009f.m25995j();
        int i13 = i10 + i11;
        for (int i14 = 0; i14 < iM25995j; i14++) {
            View viewM25994i = this.f26009f.m25994i(i14);
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(viewM25994i);
            if (abstractC5869GM25394p0 != null && !abstractC5869GM25394p0.m25559N() && (i12 = abstractC5869GM25394p0.f26090c) >= i10 && i12 < i13) {
                abstractC5869GM25394p0.m25563d(2);
                abstractC5869GM25394p0.m25562c(obj);
                ((C5887r) viewM25994i.getLayoutParams()).f26157c = true;
            }
        }
        this.f26003c.m25819R(i10, i11);
    }

    /* JADX INFO: renamed from: P */
    void m25444P() {
        int i10;
        for (int size = this.f25976I0.size() - 1; size >= 0; size--) {
            AbstractC5869G abstractC5869G = this.f25976I0.get(size);
            if (abstractC5869G.f26088a.getParent() == this && !abstractC5869G.m25559N() && (i10 = abstractC5869G.f26104q) != -1) {
                abstractC5869G.f26088a.setImportantForAccessibility(i10);
                abstractC5869G.f26104q = -1;
            }
        }
        this.f25976I0.clear();
    }

    /* JADX INFO: renamed from: P0 */
    void m25445P0(int i10, int i11, boolean z10) {
        int i12 = i10 + i11;
        int iM25995j = this.f26009f.m25995j();
        for (int i13 = 0; i13 < iM25995j; i13++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i13));
            if (abstractC5869GM25394p0 != null && !abstractC5869GM25394p0.m25559N()) {
                int i14 = abstractC5869GM25394p0.f26090c;
                if (i14 >= i12) {
                    if (f25957S0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i13 + " holder " + abstractC5869GM25394p0 + " now at position " + (abstractC5869GM25394p0.f26090c - i11));
                    }
                    abstractC5869GM25394p0.m25550E(-i11, z10);
                    this.f26040u0.f26069g = true;
                } else if (i14 >= i10) {
                    if (f25957S0) {
                        Log.d("RecyclerView", "offsetPositionRecordsForRemove attached child " + i13 + " holder " + abstractC5869GM25394p0 + " now REMOVED");
                    }
                    abstractC5869GM25394p0.m25569k(i10 - 1, -i11, z10);
                    this.f26040u0.f26069g = true;
                }
            }
        }
        this.f26003c.m25839x(i10, i11, z10);
        requestLayout();
    }

    /* JADX INFO: renamed from: Q0 */
    public void m25446Q0(View view) {
    }

    /* JADX INFO: renamed from: R */
    void m25447R() {
        if (this.f26002b0 != null) {
            return;
        }
        EdgeEffect edgeEffectMo25538a = this.f25996U.mo25538a(this, 3);
        this.f26002b0 = edgeEffectMo25538a;
        if (this.f26013h) {
            edgeEffectMo25538a.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectMo25538a.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: R0 */
    public void m25448R0(View view) {
    }

    /* JADX INFO: renamed from: S */
    void m25449S() {
        if (this.f25997V != null) {
            return;
        }
        EdgeEffect edgeEffectMo25538a = this.f25996U.mo25538a(this, 0);
        this.f25997V = edgeEffectMo25538a;
        if (this.f26013h) {
            edgeEffectMo25538a.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectMo25538a.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: S0 */
    void m25450S0() {
        this.f25994S++;
    }

    /* JADX INFO: renamed from: T */
    void m25451T() {
        if (this.f26000a0 != null) {
            return;
        }
        EdgeEffect edgeEffectMo25538a = this.f25996U.mo25538a(this, 2);
        this.f26000a0 = edgeEffectMo25538a;
        if (this.f26013h) {
            edgeEffectMo25538a.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffectMo25538a.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    /* JADX INFO: renamed from: T0 */
    void m25452T0() {
        m25454U0(true);
    }

    /* JADX INFO: renamed from: U */
    void m25453U() {
        if (this.f25998W != null) {
            return;
        }
        EdgeEffect edgeEffectMo25538a = this.f25996U.mo25538a(this, 1);
        this.f25998W = edgeEffectMo25538a;
        if (this.f26013h) {
            edgeEffectMo25538a.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffectMo25538a.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    /* JADX INFO: renamed from: U0 */
    void m25454U0(boolean z10) {
        int i10 = this.f25994S - 1;
        this.f25994S = i10;
        if (i10 < 1) {
            if (f25956R0 && i10 < 0) {
                throw new IllegalStateException("layout or scroll counter cannot go below zero.Some calls are not matching" + m25455V());
            }
            this.f25994S = 0;
            if (z10) {
                m25363G();
                m25444P();
            }
        }
    }

    /* JADX INFO: renamed from: V */
    String m25455V() {
        return " " + super.toString() + ", adapter:" + this.f26023m + ", layout:" + this.f26025n + ", context:" + getContext();
    }

    /* JADX INFO: renamed from: W */
    final void m25456W(C5865C c5865c) {
        if (getScrollState() != 2) {
            c5865c.f26078p = 0;
            c5865c.f26079q = 0;
        } else {
            OverScroller overScroller = this.f26034r0.f26082c;
            c5865c.f26078p = overScroller.getFinalX() - overScroller.getCurrX();
            c5865c.f26079q = overScroller.getFinalY() - overScroller.getCurrY();
        }
    }

    /* JADX INFO: renamed from: W0 */
    public void m25457W0(int i10) {
    }

    /* JADX INFO: renamed from: X */
    public View m25458X(float f10, float f11) {
        for (int iM25993g = this.f26009f.m25993g() - 1; iM25993g >= 0; iM25993g--) {
            View viewM25992f = this.f26009f.m25992f(iM25993g);
            float translationX = viewM25992f.getTranslationX();
            float translationY = viewM25992f.getTranslationY();
            if (f10 >= viewM25992f.getLeft() + translationX && f10 <= viewM25992f.getRight() + translationX && f11 >= viewM25992f.getTop() + translationY && f11 <= viewM25992f.getBottom() + translationY) {
                return viewM25992f;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: X0 */
    public void m25459X0(int i10, int i11) {
    }

    /* JADX INFO: renamed from: Y */
    public View m25460Y(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX INFO: renamed from: Y0 */
    void m25461Y0() {
        if (this.f25967A0 || !this.f26037t) {
            return;
        }
        C1691d0.m7889h0(this, this.f25978J0);
        this.f25967A0 = true;
    }

    /* JADX INFO: renamed from: Z */
    public AbstractC5869G m25462Z(View view) {
        View viewM25460Y = m25460Y(view);
        if (viewM25460Y == null) {
            return null;
        }
        return m25487o0(viewM25460Y);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i10, int i11) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null || !abstractC5886q.m25699L0(this, arrayList, i10, i11)) {
            super.addFocusables(arrayList, i10, i11);
        }
    }

    /* JADX INFO: renamed from: b */
    void m25463b(int i10, int i11) {
        if (i10 < 0) {
            m25449S();
            if (this.f25997V.isFinished()) {
                this.f25997V.onAbsorb(-i10);
            }
        } else if (i10 > 0) {
            m25451T();
            if (this.f26000a0.isFinished()) {
                this.f26000a0.onAbsorb(i10);
            }
        }
        if (i11 < 0) {
            m25453U();
            if (this.f25998W.isFinished()) {
                this.f25998W.onAbsorb(-i11);
            }
        } else if (i11 > 0) {
            m25447R();
            if (this.f26002b0.isFinished()) {
                this.f26002b0.onAbsorb(i11);
            }
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        postInvalidateOnAnimation();
    }

    /* JADX INFO: renamed from: b1 */
    void m25464b1(boolean z10) {
        this.f25993R = z10 | this.f25993R;
        this.f25991Q = true;
        m25431J0();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof C5887r) && this.f26025n.mo25260s((C5887r) layoutParams);
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null && abstractC5886q.mo25333q()) {
            return this.f26025n.mo25340w(this.f26040u0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null && abstractC5886q.mo25333q()) {
            return this.f26025n.mo25261x(this.f26040u0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null && abstractC5886q.mo25333q()) {
            return this.f26025n.mo25263y(this.f26040u0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null && abstractC5886q.mo25334r()) {
            return this.f26025n.mo25343z(this.f26040u0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null && abstractC5886q.mo25334r()) {
            return this.f26025n.mo25231A(this.f26040u0);
        }
        return 0;
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null && abstractC5886q.mo25334r()) {
            return this.f26025n.mo25232B(this.f26040u0);
        }
        return 0;
    }

    /* JADX INFO: renamed from: d1 */
    void m25465d1(AbstractC5869G abstractC5869G, AbstractC5883n.c cVar) {
        abstractC5869G.m25555J(0, 8192);
        if (this.f26040u0.f26071i && abstractC5869G.m25548C() && !abstractC5869G.m25584z() && !abstractC5869G.m25559N()) {
            this.f26011g.m26245c(m25478l0(abstractC5869G), abstractC5869G);
        }
        this.f26011g.m26247e(abstractC5869G, cVar);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (super.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        AbstractC5886q layoutManager = getLayoutManager();
        int iMo1348G = 0;
        if (layoutManager == null) {
            return false;
        }
        if (layoutManager.mo25334r()) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 92 || keyCode == 93) {
                int measuredHeight = getMeasuredHeight();
                if (keyCode == 93) {
                    m25419D1(0, measuredHeight, null, Integer.MIN_VALUE);
                } else {
                    m25419D1(0, -measuredHeight, null, Integer.MIN_VALUE);
                }
                return true;
            }
            if (keyCode == 122 || keyCode == 123) {
                boolean zMo25302B0 = layoutManager.mo25302B0();
                if (keyCode == 122) {
                    if (zMo25302B0) {
                        iMo1348G = getAdapter().mo1348G();
                    }
                } else if (!zMo25302B0) {
                    iMo1348G = getAdapter().mo1348G();
                }
                m25425F1(iMo1348G);
                return true;
            }
        } else if (layoutManager.mo25333q()) {
            int keyCode2 = keyEvent.getKeyCode();
            if (keyCode2 == 92 || keyCode2 == 93) {
                int measuredWidth = getMeasuredWidth();
                if (keyCode2 == 93) {
                    m25419D1(measuredWidth, 0, null, Integer.MIN_VALUE);
                } else {
                    m25419D1(-measuredWidth, 0, null, Integer.MIN_VALUE);
                }
                return true;
            }
            if (keyCode2 == 122 || keyCode2 == 123) {
                boolean zMo25302B02 = layoutManager.mo25302B0();
                if (keyCode2 == 122) {
                    if (zMo25302B02) {
                        iMo1348G = getAdapter().mo1348G();
                    }
                } else if (!zMo25302B02) {
                    iMo1348G = getAdapter().mo1348G();
                }
                m25425F1(iMo1348G);
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return getScrollingChildHelper().m7634a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().m7635b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().m7636c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().m7639f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z10;
        super.draw(canvas);
        int size = this.f26031q.size();
        boolean z11 = false;
        for (int i10 = 0; i10 < size; i10++) {
            this.f26031q.get(i10).mo25043k(canvas, this, this.f26040u0);
        }
        EdgeEffect edgeEffect = this.f25997V;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z10 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f26013h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.f25997V;
            z10 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.f25998W;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f26013h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.f25998W;
            z10 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.f26000a0;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f26013h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.f26000a0;
            z10 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.f26002b0;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f26013h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.f26002b0;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z11 = true;
            }
            z10 |= z11;
            canvas.restoreToCount(iSave4);
        }
        if ((z10 || this.f26004c0 == null || this.f26031q.size() <= 0 || !this.f26004c0.mo25653p()) ? z10 : true) {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    /* JADX INFO: renamed from: e0 */
    public AbstractC5869G m25466e0(int i10) {
        AbstractC5869G abstractC5869G = null;
        if (this.f25991Q) {
            return null;
        }
        int iM25995j = this.f26009f.m25995j();
        for (int i11 = 0; i11 < iM25995j; i11++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i11));
            if (abstractC5869GM25394p0 != null && !abstractC5869GM25394p0.m25584z() && m25475k0(abstractC5869GM25394p0) == i10) {
                if (!this.f26009f.m25998n(abstractC5869GM25394p0.f26088a)) {
                    return abstractC5869GM25394p0;
                }
                abstractC5869G = abstractC5869GM25394p0;
            }
        }
        return abstractC5869G;
    }

    /* JADX INFO: renamed from: f0 */
    public AbstractC5869G m25467f0(long j10) {
        AbstractC5877h abstractC5877h = this.f26023m;
        AbstractC5869G abstractC5869G = null;
        if (abstractC5877h != null && abstractC5877h.m25614K()) {
            int iM25995j = this.f26009f.m25995j();
            for (int i10 = 0; i10 < iM25995j; i10++) {
                AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i10));
                if (abstractC5869GM25394p0 != null && !abstractC5869GM25394p0.m25584z() && abstractC5869GM25394p0.m25573o() == j10) {
                    if (!this.f26009f.m25998n(abstractC5869GM25394p0.f26088a)) {
                        return abstractC5869GM25394p0;
                    }
                    abstractC5869G = abstractC5869GM25394p0;
                }
            }
        }
        return abstractC5869G;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0071  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View focusSearch(View view, int i10) {
        View viewMo25240P0;
        boolean z10;
        View viewM25718W0 = this.f26025n.m25718W0(view, i10);
        if (viewM25718W0 != null) {
            return viewM25718W0;
        }
        boolean z11 = (this.f26023m == null || this.f26025n == null || m25424F0() || this.f25979K) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (!z11 || (i10 != 2 && i10 != 1)) {
            View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
            if (viewFindNextFocus == null && z11) {
                m25411A();
                if (m25460Y(view) == null) {
                    return null;
                }
                m25426G1();
                viewMo25240P0 = this.f26025n.mo25240P0(view, i10, this.f26003c, this.f26040u0);
                m25432K1(false);
            } else {
                viewMo25240P0 = viewFindNextFocus;
            }
        } else if (this.f26025n.mo25334r()) {
            if (focusFinder.findNextFocus(this, view, i10 == 2 ? 130 : 33) == null) {
                z10 = true;
            }
            if (!z10) {
                z10 = focusFinder.findNextFocus(this, view, !((this.f26025n.m25727e0() != 1) ^ (i10 != 2)) ? 66 : 17) == null;
            }
            if (z10) {
            }
            viewMo25240P0 = focusFinder.findNextFocus(this, view, i10);
        } else {
            z10 = false;
            if (!z10 && this.f26025n.mo25333q()) {
                z10 = focusFinder.findNextFocus(this, view, !((this.f26025n.m25727e0() != 1) ^ (i10 != 2)) ? 66 : 17) == null;
            }
            if (z10) {
                m25411A();
                if (m25460Y(view) == null) {
                    return null;
                }
                m25426G1();
                this.f26025n.mo25240P0(view, i10, this.f26003c, this.f26040u0);
                m25432K1(false);
            }
            viewMo25240P0 = focusFinder.findNextFocus(this, view, i10);
        }
        if (viewMo25240P0 == null || viewMo25240P0.hasFocusable()) {
            return m25364G0(view, viewMo25240P0, i10) ? viewMo25240P0 : super.focusSearch(view, i10);
        }
        if (getFocusedChild() == null) {
            return super.focusSearch(view, i10);
        }
        m25395p1(viewMo25240P0, null);
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002a  */
    /* JADX INFO: renamed from: g0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    AbstractC5869G m25468g0(int i10, boolean z10) {
        int iM25995j = this.f26009f.m25995j();
        AbstractC5869G abstractC5869G = null;
        for (int i11 = 0; i11 < iM25995j; i11++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i11));
            if (abstractC5869GM25394p0 != null && !abstractC5869GM25394p0.m25584z()) {
                if (z10) {
                    if (abstractC5869GM25394p0.f26090c != i10) {
                        continue;
                    } else {
                        if (!this.f26009f.m25998n(abstractC5869GM25394p0.f26088a)) {
                            return abstractC5869GM25394p0;
                        }
                        abstractC5869G = abstractC5869GM25394p0;
                    }
                } else if (abstractC5869GM25394p0.m25575q() != i10) {
                    continue;
                }
            }
        }
        return abstractC5869G;
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            return abstractC5886q.mo25235J();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m25455V());
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            return abstractC5886q.mo25237K(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m25455V());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public AbstractC5877h getAdapter() {
        return this.f26023m;
    }

    @Override // android.view.View
    public int getBaseline() {
        AbstractC5886q abstractC5886q = this.f26025n;
        return abstractC5886q != null ? abstractC5886q.m25701M() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i10, int i11) {
        InterfaceC5881l interfaceC5881l = this.f25969C0;
        return interfaceC5881l == null ? super.getChildDrawingOrder(i10, i11) : interfaceC5881l.m25637a(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f26013h;
    }

    public C5920s getCompatAccessibilityDelegate() {
        return this.f25968B0;
    }

    public C5882m getEdgeEffectFactory() {
        return this.f25996U;
    }

    public AbstractC5883n getItemAnimator() {
        return this.f26004c0;
    }

    public int getItemDecorationCount() {
        return this.f26031q.size();
    }

    public AbstractC5886q getLayoutManager() {
        return this.f26025n;
    }

    public int getMaxFlingVelocity() {
        return this.f26026n0;
    }

    public int getMinFlingVelocity() {
        return this.f26024m0;
    }

    long getNanoTime() {
        if (f25962X0) {
            return System.nanoTime();
        }
        return 0L;
    }

    public AbstractC5889t getOnFlingListener() {
        return this.f26022l0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f26032q0;
    }

    public C5892w getRecycledViewPool() {
        return this.f26003c.m25827i();
    }

    public int getScrollState() {
        return this.f26006d0;
    }

    /* JADX INFO: renamed from: h0 */
    public boolean m25469h0(int i10, int i11) {
        return m25392i0(i10, i11, this.f26024m0, this.f26026n0);
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().m7641k();
    }

    /* JADX INFO: renamed from: i1 */
    void m25470i1() {
        AbstractC5883n abstractC5883n = this.f26004c0;
        if (abstractC5883n != null) {
            abstractC5883n.mo25648k();
        }
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.m25754q1(this.f26003c);
            this.f26025n.m25756r1(this.f26003c);
        }
        this.f26003c.m25821c();
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.f26037t;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.f25979K;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().m7643m();
    }

    /* JADX INFO: renamed from: j */
    public void m25471j(AbstractC5885p abstractC5885p) {
        m25474k(abstractC5885p, -1);
    }

    /* JADX INFO: renamed from: j0 */
    boolean m25472j0(int i10, int i11) {
        return m25392i0(i10, i11, 0, C6693a.e.API_PRIORITY_OTHER);
    }

    /* JADX INFO: renamed from: j1 */
    boolean m25473j1(View view) {
        m25426G1();
        boolean zM26002r = this.f26009f.m26002r(view);
        if (zM26002r) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(view);
            this.f26003c.m25816O(abstractC5869GM25394p0);
            this.f26003c.m25810H(abstractC5869GM25394p0);
            if (f25957S0) {
                Log.d("RecyclerView", "after removing animated view: " + view + ", " + this);
            }
        }
        m25432K1(!zM26002r);
        return zM26002r;
    }

    /* JADX INFO: renamed from: k */
    public void m25474k(AbstractC5885p abstractC5885p, int i10) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.mo25332m("Cannot add item decoration during a scroll  or layout");
        }
        if (this.f26031q.isEmpty()) {
            setWillNotDraw(false);
        }
        if (i10 < 0) {
            this.f26031q.add(abstractC5885p);
        } else {
            this.f26031q.add(i10, abstractC5885p);
        }
        m25430I0();
        requestLayout();
    }

    /* JADX INFO: renamed from: k0 */
    int m25475k0(AbstractC5869G abstractC5869G) {
        if (abstractC5869G.m25578t(524) || !abstractC5869G.m25581w()) {
            return -1;
        }
        return this.f26007e.m25962e(abstractC5869G.f26090c);
    }

    /* JADX INFO: renamed from: k1 */
    public void m25476k1(AbstractC5885p abstractC5885p) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.mo25332m("Cannot remove item decoration during a scroll  or layout");
        }
        this.f26031q.remove(abstractC5885p);
        if (this.f26031q.isEmpty()) {
            setWillNotDraw(getOverScrollMode() == 2);
        }
        m25430I0();
        requestLayout();
    }

    /* JADX INFO: renamed from: l */
    public void m25477l(InterfaceC5888s interfaceC5888s) {
        if (this.f25989P == null) {
            this.f25989P = new ArrayList();
        }
        this.f25989P.add(interfaceC5888s);
    }

    /* JADX INFO: renamed from: l0 */
    long m25478l0(AbstractC5869G abstractC5869G) {
        return this.f26023m.m25614K() ? abstractC5869G.m25573o() : abstractC5869G.f26090c;
    }

    /* JADX INFO: renamed from: l1 */
    public void m25479l1(InterfaceC5888s interfaceC5888s) {
        List<InterfaceC5888s> list = this.f25989P;
        if (list == null) {
            return;
        }
        list.remove(interfaceC5888s);
    }

    /* JADX INFO: renamed from: m */
    public void m25480m(InterfaceC5890u interfaceC5890u) {
        this.f26033r.add(interfaceC5890u);
    }

    /* JADX INFO: renamed from: m0 */
    public int m25481m0(View view) {
        AbstractC5869G abstractC5869GM25394p0 = m25394p0(view);
        if (abstractC5869GM25394p0 != null) {
            return abstractC5869GM25394p0.m25570l();
        }
        return -1;
    }

    /* JADX INFO: renamed from: m1 */
    public void m25482m1(InterfaceC5890u interfaceC5890u) {
        this.f26033r.remove(interfaceC5890u);
        if (this.f26035s == interfaceC5890u) {
            this.f26035s = null;
        }
    }

    /* JADX INFO: renamed from: n */
    public void m25483n(AbstractC5891v abstractC5891v) {
        if (this.f26043w0 == null) {
            this.f26043w0 = new ArrayList();
        }
        this.f26043w0.add(abstractC5891v);
    }

    /* JADX INFO: renamed from: n0 */
    public int m25484n0(View view) {
        AbstractC5869G abstractC5869GM25394p0 = m25394p0(view);
        if (abstractC5869GM25394p0 != null) {
            return abstractC5869GM25394p0.m25575q();
        }
        return -1;
    }

    /* JADX INFO: renamed from: n1 */
    public void m25485n1(AbstractC5891v abstractC5891v) {
        List<AbstractC5891v> list = this.f26043w0;
        if (list != null) {
            list.remove(abstractC5891v);
        }
    }

    /* JADX INFO: renamed from: o */
    void m25486o(AbstractC5869G abstractC5869G, AbstractC5883n.c cVar, AbstractC5883n.c cVar2) {
        abstractC5869G.m25556K(false);
        if (this.f26004c0.mo25639a(abstractC5869G, cVar, cVar2)) {
            m25461Y0();
        }
    }

    /* JADX INFO: renamed from: o0 */
    public AbstractC5869G m25487o0(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return m25394p0(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    /* JADX INFO: renamed from: o1 */
    void m25488o1() {
        AbstractC5869G abstractC5869G;
        int iM25993g = this.f26009f.m25993g();
        for (int i10 = 0; i10 < iM25993g; i10++) {
            View viewM25992f = this.f26009f.m25992f(i10);
            AbstractC5869G abstractC5869GM25487o0 = m25487o0(viewM25992f);
            if (abstractC5869GM25487o0 != null && (abstractC5869G = abstractC5869GM25487o0.f26096i) != null) {
                View view = abstractC5869G.f26088a;
                int left = viewM25992f.getLeft();
                int top2 = viewM25992f.getTop();
                if (left != view.getLeft() || top2 != view.getTop()) {
                    view.layout(left, top2, view.getWidth() + left, view.getHeight() + top2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0053  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    protected void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.f25994S = 0;
        this.f26037t = true;
        this.f25966A = this.f25966A && !isLayoutRequested();
        this.f26003c.m25841z();
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.m25685F(this);
        }
        this.f25967A0 = false;
        if (f25962X0) {
            ThreadLocal<RunnableC5909h> threadLocal = RunnableC5909h.f26368e;
            RunnableC5909h runnableC5909h = threadLocal.get();
            this.f26036s0 = runnableC5909h;
            if (runnableC5909h == null) {
                this.f26036s0 = new RunnableC5909h();
                Display displayM7914u = C1691d0.m7914u(this);
                if (isInEditMode() || displayM7914u == null) {
                    refreshRate = 60.0f;
                    RunnableC5909h runnableC5909h2 = this.f26036s0;
                    runnableC5909h2.f26372c = (long) (1.0E9f / refreshRate);
                    threadLocal.set(runnableC5909h2);
                } else {
                    refreshRate = displayM7914u.getRefreshRate();
                    if (refreshRate < 30.0f) {
                    }
                    RunnableC5909h runnableC5909h22 = this.f26036s0;
                    runnableC5909h22.f26372c = (long) (1.0E9f / refreshRate);
                    threadLocal.set(runnableC5909h22);
                }
            }
            this.f26036s0.m26076a(this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        RunnableC5909h runnableC5909h;
        super.onDetachedFromWindow();
        AbstractC5883n abstractC5883n = this.f26004c0;
        if (abstractC5883n != null) {
            abstractC5883n.mo25648k();
        }
        m25438M1();
        this.f26037t = false;
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            abstractC5886q.m25688G(this, this.f26003c);
        }
        this.f25976I0.clear();
        removeCallbacks(this.f25978J0);
        this.f26011g.m26252j();
        this.f26003c.m25805A();
        C2962a.m12343b(this);
        if (!f25962X0 || (runnableC5909h = this.f26036s0) == null) {
            return;
        }
        runnableC5909h.m26079j(this);
        this.f26036s0 = null;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.f26031q.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26031q.get(i10).mo25668i(canvas, this, this.f26040u0);
        }
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i10;
        boolean z10;
        float axisValue;
        RecyclerView recyclerView;
        if (this.f26025n != null && !this.f25979K && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                float f10 = this.f26025n.mo25334r() ? -motionEvent.getAxisValue(9) : 0.0f;
                z10 = false;
                axisValue = this.f26025n.mo25333q() ? motionEvent.getAxisValue(10) : 0.0f;
                f = f10;
                i10 = 0;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                i10 = 26;
                axisValue = motionEvent.getAxisValue(26);
                if (this.f26025n.mo25334r()) {
                    float f11 = -axisValue;
                    axisValue = 0.0f;
                    f = f11;
                } else if (!this.f26025n.mo25333q()) {
                    axisValue = 0.0f;
                }
                z10 = this.f25986N0;
            } else {
                i10 = 0;
                z10 = false;
                axisValue = 0.0f;
            }
            int i11 = (int) (f * this.f26030p0);
            int i12 = (int) (axisValue * this.f26028o0);
            if (z10) {
                OverScroller overScroller = this.f26034r0.f26082c;
                recyclerView = this;
                recyclerView.m25422E1(i12 + (overScroller.getFinalX() - overScroller.getCurrX()), i11 + (overScroller.getFinalY() - overScroller.getCurrY()), null, Integer.MIN_VALUE, true);
            } else {
                recyclerView = this;
                m25370K0(i12, i11, motionEvent, 1);
            }
            if (i10 != 0 && !z10) {
                recyclerView.f25992Q0.m8091g(motionEvent, i10);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.f25979K) {
            return false;
        }
        this.f26035s = null;
        if (m25375a0(motionEvent)) {
            m25402t();
            return true;
        }
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            return false;
        }
        boolean zMo25333q = abstractC5886q.mo25333q();
        boolean zMo25334r = this.f26025n.mo25334r();
        if (this.f26010f0 == null) {
            this.f26010f0 = VelocityTracker.obtain();
        }
        this.f26010f0.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            if (this.f25981L) {
                this.f25981L = false;
            }
            this.f26008e0 = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f26016i0 = x10;
            this.f26012g0 = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f26018j0 = y10;
            this.f26014h0 = y10;
            if (m25368J1(motionEvent) || this.f26006d0 == 2) {
                getParent().requestDisallowInterceptTouchEvent(true);
                setScrollState(1);
                m25435L1(1);
            }
            int[] iArr = this.f25973G0;
            iArr[1] = 0;
            iArr[0] = 0;
            m25366I1(0);
        } else if (actionMasked == 1) {
            this.f26010f0.clear();
            m25435L1(0);
        } else if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.f26008e0);
            if (iFindPointerIndex < 0) {
                Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f26008e0 + " not found. Did any MotionEvents get skipped?");
                return false;
            }
            int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
            int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
            if (this.f26006d0 != 1) {
                int i10 = x11 - this.f26012g0;
                int i11 = y11 - this.f26014h0;
                if (!zMo25333q || Math.abs(i10) <= this.f26020k0) {
                    z10 = false;
                } else {
                    this.f26016i0 = x11;
                    z10 = true;
                }
                if (zMo25334r && Math.abs(i11) > this.f26020k0) {
                    this.f26018j0 = y11;
                    z10 = true;
                }
                if (z10) {
                    setScrollState(1);
                }
            }
        } else if (actionMasked == 3) {
            m25402t();
        } else if (actionMasked == 5) {
            this.f26008e0 = motionEvent.getPointerId(actionIndex);
            int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
            this.f26016i0 = x12;
            this.f26012g0 = x12;
            int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
            this.f26018j0 = y12;
            this.f26014h0 = y12;
        } else if (actionMasked == 6) {
            m25373V0(motionEvent);
        }
        return this.f26006d0 == 1;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        Trace.beginSection("RV OnLayout");
        m25427H();
        Trace.endSection();
        this.f25966A = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            m25415C(i10, i11);
            return;
        }
        boolean z10 = false;
        if (abstractC5886q.mo25342x0()) {
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            this.f26025n.mo25730f1(this.f26003c, this.f26040u0, i10, i11);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z10 = true;
            }
            this.f25980K0 = z10;
            if (z10 || this.f26023m == null) {
                return;
            }
            if (this.f26040u0.f26067e == 1) {
                m25365I();
            }
            this.f26025n.m25693H1(i10, i11);
            this.f26040u0.f26072j = true;
            m25367J();
            this.f26025n.m25698K1(i10, i11);
            if (this.f26025n.mo25311N1()) {
                this.f26025n.m25693H1(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.f26040u0.f26072j = true;
                m25367J();
                this.f26025n.m25698K1(i10, i11);
            }
            this.f25982L0 = getMeasuredWidth();
            this.f25984M0 = getMeasuredHeight();
            return;
        }
        if (this.f26039u) {
            this.f26025n.mo25730f1(this.f26003c, this.f26040u0, i10, i11);
            return;
        }
        if (this.f25985N) {
            m25426G1();
            m25450S0();
            m25376a1();
            m25452T0();
            C5865C c5865c = this.f26040u0;
            if (c5865c.f26074l) {
                c5865c.f26070h = true;
            } else {
                this.f26007e.m25964j();
                this.f26040u0.f26070h = false;
            }
            this.f25985N = false;
            m25432K1(false);
        } else if (this.f26040u0.f26074l) {
            setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
            return;
        }
        AbstractC5877h abstractC5877h = this.f26023m;
        if (abstractC5877h != null) {
            this.f26040u0.f26068f = abstractC5877h.mo1348G();
        } else {
            this.f26040u0.f26068f = 0;
        }
        m25426G1();
        this.f26025n.mo25730f1(this.f26003c, this.f26040u0, i10, i11);
        m25432K1(false);
        this.f26040u0.f26070h = false;
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (m25424F0()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C5863A)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C5863A c5863a = (C5863A) parcelable;
        this.f26005d = c5863a;
        super.onRestoreInstanceState(c5863a.m13269a());
        requestLayout();
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        C5863A c5863a = new C5863A(super.onSaveInstanceState());
        C5863A c5863a2 = this.f26005d;
        if (c5863a2 != null) {
            c5863a.m25504b(c5863a2);
            return c5863a;
        }
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            c5863a.f26047c = abstractC5886q.mo25328j1();
            return c5863a;
        }
        c5863a.f26047c = null;
        return c5863a;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        m25416C0();
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00df A[PHI: r1
  0x00df: PHI (r1v46 int) = (r1v26 int), (r1v50 int) binds: [B:41:0x00c8, B:45:0x00db] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f8  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z10;
        if (this.f25979K || this.f25981L) {
            return false;
        }
        if (m25372Q(motionEvent)) {
            m25402t();
            return true;
        }
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            return false;
        }
        boolean zMo25333q = abstractC5886q.mo25333q();
        boolean zMo25334r = this.f26025n.mo25334r();
        if (this.f26010f0 == null) {
            this.f26010f0 = VelocityTracker.obtain();
        }
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = motionEvent.getActionIndex();
        if (actionMasked == 0) {
            int[] iArr = this.f25973G0;
            iArr[1] = 0;
            iArr[0] = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        int[] iArr2 = this.f25973G0;
        motionEventObtain.offsetLocation(iArr2[0], iArr2[1]);
        if (actionMasked == 0) {
            this.f26008e0 = motionEvent.getPointerId(0);
            int x10 = (int) (motionEvent.getX() + 0.5f);
            this.f26016i0 = x10;
            this.f26012g0 = x10;
            int y10 = (int) (motionEvent.getY() + 0.5f);
            this.f26018j0 = y10;
            this.f26014h0 = y10;
            m25366I1(0);
        } else {
            if (actionMasked == 1) {
                this.f26010f0.addMovement(motionEventObtain);
                this.f26010f0.computeCurrentVelocity(1000, this.f26026n0);
                float f10 = zMo25333q ? -this.f26010f0.getXVelocity(this.f26008e0) : 0.0f;
                float f11 = zMo25334r ? -this.f26010f0.getYVelocity(this.f26008e0) : 0.0f;
                if ((f10 == 0.0f && f11 == 0.0f) || !m25469h0((int) f10, (int) f11)) {
                    setScrollState(0);
                }
                m25399r1();
                motionEventObtain.recycle();
                return true;
            }
            if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f26008e0);
                if (iFindPointerIndex < 0) {
                    Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.f26008e0 + " not found. Did any MotionEvents get skipped?");
                    return false;
                }
                int x11 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                int iMax = this.f26016i0 - x11;
                int iMax2 = this.f26018j0 - y11;
                if (this.f26006d0 != 1) {
                    if (zMo25333q) {
                        iMax = iMax > 0 ? Math.max(0, iMax - this.f26020k0) : Math.min(0, iMax + this.f26020k0);
                        if (iMax != 0) {
                            z10 = true;
                        }
                        if (zMo25334r) {
                        }
                        if (z10) {
                        }
                    } else {
                        z10 = false;
                        if (zMo25334r) {
                            iMax2 = iMax2 > 0 ? Math.max(0, iMax2 - this.f26020k0) : Math.min(0, iMax2 + this.f26020k0);
                            if (iMax2 != 0) {
                                z10 = true;
                            }
                        }
                        if (z10) {
                            setScrollState(1);
                        }
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                if (this.f26006d0 == 1) {
                    int[] iArr3 = this.f25974H0;
                    iArr3[0] = 0;
                    iArr3[1] = 0;
                    int iM25388g1 = iMax - m25388g1(iMax, motionEvent.getY());
                    int iM25390h1 = iMax2 - m25390h1(iMax2, motionEvent.getX());
                    if (m25433L(zMo25333q ? iM25388g1 : 0, zMo25334r ? iM25390h1 : 0, this.f25974H0, this.f25972F0, 0)) {
                        int[] iArr4 = this.f25974H0;
                        iM25388g1 -= iArr4[0];
                        iM25390h1 -= iArr4[1];
                        int[] iArr5 = this.f25973G0;
                        int i10 = iArr5[0];
                        int[] iArr6 = this.f25972F0;
                        iArr5[0] = i10 + iArr6[0];
                        iArr5[1] = iArr5[1] + iArr6[1];
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    int[] iArr7 = this.f25972F0;
                    this.f26016i0 = x11 - iArr7[0];
                    this.f26018j0 = y11 - iArr7[1];
                    if (m25494u1(zMo25333q ? iM25388g1 : 0, zMo25334r ? iM25390h1 : 0, motionEvent, 0)) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                    }
                    RunnableC5909h runnableC5909h = this.f26036s0;
                    if (runnableC5909h != null && (iM25388g1 != 0 || iM25390h1 != 0)) {
                        runnableC5909h.m26077f(this, iM25388g1, iM25390h1);
                    }
                }
            } else if (actionMasked == 3) {
                m25402t();
            } else if (actionMasked == 5) {
                this.f26008e0 = motionEvent.getPointerId(actionIndex);
                int x12 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                this.f26016i0 = x12;
                this.f26012g0 = x12;
                int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                this.f26018j0 = y12;
                this.f26014h0 = y12;
            } else if (actionMasked == 6) {
                m25373V0(motionEvent);
            }
        }
        this.f26010f0.addMovement(motionEventObtain);
        motionEventObtain.recycle();
        return true;
    }

    /* JADX INFO: renamed from: q */
    void m25489q(AbstractC5869G abstractC5869G, AbstractC5883n.c cVar, AbstractC5883n.c cVar2) {
        m25391i(abstractC5869G);
        abstractC5869G.m25556K(false);
        if (this.f26004c0.mo25641c(abstractC5869G, cVar, cVar2)) {
            m25461Y0();
        }
    }

    /* JADX INFO: renamed from: r */
    void m25490r(String str) {
        if (m25424F0()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + m25455V());
        }
        if (this.f25995T > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + m25455V()));
        }
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z10) {
        AbstractC5869G abstractC5869GM25394p0 = m25394p0(view);
        if (abstractC5869GM25394p0 != null) {
            if (abstractC5869GM25394p0.m25547B()) {
                abstractC5869GM25394p0.m25567h();
            } else if (!abstractC5869GM25394p0.m25559N()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + abstractC5869GM25394p0 + m25455V());
            }
        } else if (f25956R0) {
            throw new IllegalArgumentException("No ViewHolder found for child: " + view + m25455V());
        }
        view.clearAnimation();
        m25423F(view);
        super.removeDetachedView(view, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.f26025n.m25735h1(this, this.f26040u0, view, view2) && view2 != null) {
            m25395p1(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z10) {
        return this.f26025n.m25767x1(this, view, rect, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        int size = this.f26033r.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26033r.get(i10).mo11777e(z10);
        }
        super.requestDisallowInterceptTouchEvent(z10);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.f25975I != 0 || this.f25979K) {
            this.f25977J = true;
        } else {
            super.requestLayout();
        }
    }

    /* JADX INFO: renamed from: s */
    boolean m25491s(AbstractC5869G abstractC5869G) {
        AbstractC5883n abstractC5883n = this.f26004c0;
        return abstractC5883n == null || abstractC5883n.mo25644g(abstractC5869G, abstractC5869G.m25577s());
    }

    @Override // android.view.View
    public void scrollBy(int i10, int i11) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.f25979K) {
            return;
        }
        boolean zMo25333q = abstractC5886q.mo25333q();
        boolean zMo25334r = this.f26025n.mo25334r();
        if (zMo25333q || zMo25334r) {
            if (!zMo25333q) {
                i10 = 0;
            }
            if (!zMo25334r) {
                i11 = 0;
            }
            m25494u1(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public void scrollTo(int i10, int i11) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (m25412A1(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(C5920s c5920s) {
        this.f25968B0 = c5920s;
        C1691d0.m7905p0(this, c5920s);
    }

    public void setAdapter(AbstractC5877h abstractC5877h) {
        setLayoutFrozen(false);
        m25407x1(abstractC5877h, false, true);
        m25464b1(false);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(InterfaceC5881l interfaceC5881l) {
        if (interfaceC5881l == this.f25969C0) {
            return;
        }
        this.f25969C0 = interfaceC5881l;
        setChildrenDrawingOrderEnabled(interfaceC5881l != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z10) {
        if (z10 != this.f26013h) {
            m25416C0();
        }
        this.f26013h = z10;
        super.setClipToPadding(z10);
        if (this.f25966A) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(C5882m c5882m) {
        C1443g.m6785g(c5882m);
        this.f25996U = c5882m;
        m25416C0();
    }

    public void setHasFixedSize(boolean z10) {
        this.f26039u = z10;
    }

    public void setItemAnimator(AbstractC5883n abstractC5883n) {
        AbstractC5883n abstractC5883n2 = this.f26004c0;
        if (abstractC5883n2 != null) {
            abstractC5883n2.mo25648k();
            this.f26004c0.m25661x(null);
        }
        this.f26004c0 = abstractC5883n;
        if (abstractC5883n != null) {
            abstractC5883n.m25661x(this.f26046z0);
        }
    }

    public void setItemViewCacheSize(int i10) {
        this.f26003c.m25814L(i10);
    }

    @Deprecated
    public void setLayoutFrozen(boolean z10) {
        suppressLayout(z10);
    }

    public void setLayoutManager(AbstractC5886q abstractC5886q) {
        if (abstractC5886q == this.f26025n) {
            return;
        }
        m25438M1();
        if (this.f26025n != null) {
            AbstractC5883n abstractC5883n = this.f26004c0;
            if (abstractC5883n != null) {
                abstractC5883n.mo25648k();
            }
            this.f26025n.m25754q1(this.f26003c);
            this.f26025n.m25756r1(this.f26003c);
            this.f26003c.m25821c();
            if (this.f26037t) {
                this.f26025n.m25688G(this, this.f26003c);
            }
            this.f26025n.m25700L1(null);
            this.f26025n = null;
        } else {
            this.f26003c.m25821c();
        }
        this.f26009f.m25999o();
        this.f26025n = abstractC5886q;
        if (abstractC5886q != null) {
            if (abstractC5886q.f26132b != null) {
                throw new IllegalArgumentException("LayoutManager " + abstractC5886q + " is already attached to a RecyclerView:" + abstractC5886q.f26132b.m25455V());
            }
            abstractC5886q.m25700L1(this);
            if (this.f26037t) {
                this.f26025n.m25685F(this);
            }
        }
        this.f26003c.m25817P();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        getScrollingChildHelper().m7644n(z10);
    }

    public void setOnFlingListener(AbstractC5889t abstractC5889t) {
        this.f26022l0 = abstractC5889t;
    }

    @Deprecated
    public void setOnScrollListener(AbstractC5891v abstractC5891v) {
        this.f26042v0 = abstractC5891v;
    }

    public void setPreserveFocusAfterLayout(boolean z10) {
        this.f26032q0 = z10;
    }

    public void setRecycledViewPool(C5892w c5892w) {
        this.f26003c.m25812J(c5892w);
    }

    @Deprecated
    public void setRecyclerListener(InterfaceC5894y interfaceC5894y) {
        this.f26027o = interfaceC5894y;
    }

    void setScrollState(int i10) {
        if (i10 == this.f26006d0) {
            return;
        }
        if (f25957S0) {
            Log.d("RecyclerView", "setting scroll state to " + i10 + " from " + this.f26006d0, new Exception());
        }
        this.f26006d0 = i10;
        if (i10 != 2) {
            m25371N1();
        }
        m25439N(i10);
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f26020k0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f26020k0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(AbstractC5867E abstractC5867E) {
        this.f26003c.m25813K(abstractC5867E);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().m7645p(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        getScrollingChildHelper().m7647r();
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z10) {
        if (z10 != this.f25979K) {
            m25490r("Do not suppressLayout in layout or scroll");
            if (z10) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
                this.f25979K = true;
                this.f25981L = true;
                m25438M1();
                return;
            }
            this.f25979K = false;
            if (this.f25977J && this.f26025n != null && this.f26023m != null) {
                requestLayout();
            }
            this.f25977J = false;
        }
    }

    /* JADX INFO: renamed from: t0 */
    Rect m25492t0(View view) {
        C5887r c5887r = (C5887r) view.getLayoutParams();
        if (!c5887r.f26157c) {
            return c5887r.f26156b;
        }
        if (this.f26040u0.m25535e() && (c5887r.m25778b() || c5887r.m25780d())) {
            return c5887r.f26156b;
        }
        Rect rect = c5887r.f26156b;
        rect.set(0, 0, 0, 0);
        int size = this.f26031q.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f26017j.set(0, 0, 0, 0);
            this.f26031q.get(i10).mo2330g(this.f26017j, view, this, this.f26040u0);
            int i11 = rect.left;
            Rect rect2 = this.f26017j;
            rect.left = i11 + rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        c5887r.f26157c = false;
        return rect;
    }

    /* JADX INFO: renamed from: t1 */
    void m25493t1() {
        int iM25995j = this.f26009f.m25995j();
        for (int i10 = 0; i10 < iM25995j; i10++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i10));
            if (f25956R0 && abstractC5869GM25394p0.f26090c == -1 && !abstractC5869GM25394p0.m25584z()) {
                throw new IllegalStateException("view holder cannot have position -1 unless it is removed" + m25455V());
            }
            if (!abstractC5869GM25394p0.m25559N()) {
                abstractC5869GM25394p0.m25554I();
            }
        }
    }

    /* JADX INFO: renamed from: u1 */
    boolean m25494u1(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        m25411A();
        if (this.f26023m != null) {
            int[] iArr = this.f25974H0;
            iArr[0] = 0;
            iArr[1] = 0;
            m25496v1(i10, i11, iArr);
            int[] iArr2 = this.f25974H0;
            int i17 = iArr2[0];
            int i18 = iArr2[1];
            i15 = i10 - i17;
            i16 = i11 - i18;
            i14 = i18;
            i13 = i17;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f26031q.isEmpty()) {
            invalidate();
        }
        int[] iArr3 = this.f25974H0;
        iArr3[0] = 0;
        iArr3[1] = 0;
        m25436M(i13, i14, i15, i16, this.f25972F0, i12, iArr3);
        int[] iArr4 = this.f25974H0;
        int i19 = iArr4[0];
        int i20 = i15 - i19;
        int i21 = iArr4[1];
        int i22 = i16 - i21;
        boolean z10 = (i19 == 0 && i21 == 0) ? false : true;
        int i23 = this.f26016i0;
        int[] iArr5 = this.f25972F0;
        int i24 = iArr5[0];
        this.f26016i0 = i23 - i24;
        int i25 = this.f26018j0;
        int i26 = iArr5[1];
        this.f26018j0 = i25 - i26;
        int[] iArr6 = this.f25973G0;
        iArr6[0] = iArr6[0] + i24;
        iArr6[1] = iArr6[1] + i26;
        if (getOverScrollMode() != 2) {
            if (motionEvent != null && !C1634C.m7627j(motionEvent, 8194)) {
                m25380c1(motionEvent.getX(), i20, motionEvent.getY(), i22);
                if (Build.VERSION.SDK_INT >= 31 && C1634C.m7627j(motionEvent, 4194304)) {
                    m25386f1();
                }
            }
            m25497w(i10, i11);
        }
        if (i13 != 0 || i14 != 0) {
            m25441O(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (!z10 && i13 == 0 && i14 == 0) ? false : true;
    }

    /* JADX INFO: renamed from: v */
    void m25495v() {
        int iM25995j = this.f26009f.m25995j();
        for (int i10 = 0; i10 < iM25995j; i10++) {
            AbstractC5869G abstractC5869GM25394p0 = m25394p0(this.f26009f.m25994i(i10));
            if (!abstractC5869GM25394p0.m25559N()) {
                abstractC5869GM25394p0.m25564e();
            }
        }
        this.f26003c.m25822d();
    }

    /* JADX INFO: renamed from: v1 */
    void m25496v1(int i10, int i11, int[] iArr) {
        m25426G1();
        m25450S0();
        Trace.beginSection("RV Scroll");
        m25456W(this.f26040u0);
        int iMo25233C1 = i10 != 0 ? this.f26025n.mo25233C1(i10, this.f26003c, this.f26040u0) : 0;
        int iMo25234E1 = i11 != 0 ? this.f26025n.mo25234E1(i11, this.f26003c, this.f26040u0) : 0;
        Trace.endSection();
        m25488o1();
        m25452T0();
        m25432K1(false);
        if (iArr != null) {
            iArr[0] = iMo25233C1;
            iArr[1] = iMo25234E1;
        }
    }

    /* JADX INFO: renamed from: w */
    void m25497w(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.f25997V;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.f25997V.onRelease();
            zIsFinished = this.f25997V.isFinished();
        }
        EdgeEffect edgeEffect2 = this.f26000a0;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.f26000a0.onRelease();
            zIsFinished |= this.f26000a0.isFinished();
        }
        EdgeEffect edgeEffect3 = this.f25998W;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.f25998W.onRelease();
            zIsFinished |= this.f25998W.isFinished();
        }
        EdgeEffect edgeEffect4 = this.f26002b0;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.f26002b0.onRelease();
            zIsFinished |= this.f26002b0.isFinished();
        }
        if (zIsFinished) {
            postInvalidateOnAnimation();
        }
    }

    /* JADX INFO: renamed from: w0 */
    public boolean m25498w0() {
        return !this.f25966A || this.f25991Q || this.f26007e.m25969p();
    }

    /* JADX INFO: renamed from: w1 */
    public void m25499w1(int i10) {
        if (this.f25979K) {
            return;
        }
        m25438M1();
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q == null) {
            Log.e("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            abstractC5886q.mo25303D1(i10);
            awakenScrollBars();
        }
    }

    /* JADX INFO: renamed from: x */
    int m25500x(int i10) {
        return m25408y(i10, this.f25997V, this.f26000a0, getWidth());
    }

    /* JADX INFO: renamed from: y0 */
    void m25501y0() {
        this.f26007e = new C5902a(new C5876g());
    }

    /* JADX INFO: renamed from: y1 */
    boolean m25502y1(AbstractC5869G abstractC5869G, int i10) {
        if (!m25424F0()) {
            abstractC5869G.f26088a.setImportantForAccessibility(i10);
            return true;
        }
        abstractC5869G.f26104q = i10;
        this.f25976I0.add(abstractC5869G);
        return false;
    }

    /* JADX INFO: renamed from: z */
    int m25503z(int i10) {
        return m25408y(i10, this.f25998W, this.f26002b0, getHeight());
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0440a.f3217a);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$A */
    public static class C5863A extends AbstractC3185a {
        public static final Parcelable.Creator<C5863A> CREATOR = new a();

        /* JADX INFO: renamed from: c */
        Parcelable f26047c;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$A$a */
        class a implements Parcelable.ClassLoaderCreator<C5863A> {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public C5863A createFromParcel(Parcel parcel) {
                return new C5863A(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public C5863A createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C5863A(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public C5863A[] newArray(int i10) {
                return new C5863A[i10];
            }
        }

        C5863A(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f26047c = parcel.readParcelable(classLoader == null ? AbstractC5886q.class.getClassLoader() : classLoader);
        }

        /* JADX INFO: renamed from: b */
        void m25504b(C5863A c5863a) {
            this.f26047c = c5863a.f26047c;
        }

        @Override // p286Q0.AbstractC3185a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeParcelable(this.f26047c, 0);
        }

        C5863A(Parcelable parcelable) {
            super(parcelable);
        }
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f26001b = new C5895z();
        this.f26003c = new C5893x();
        this.f26011g = new C5925x();
        this.f26015i = new RunnableC5870a();
        this.f26017j = new Rect();
        this.f26019k = new Rect();
        this.f26021l = new RectF();
        this.f26029p = new ArrayList();
        this.f26031q = new ArrayList<>();
        this.f26033r = new ArrayList<>();
        this.f25975I = 0;
        this.f25991Q = false;
        this.f25993R = false;
        this.f25994S = 0;
        this.f25995T = 0;
        this.f25996U = f25965a1;
        this.f26004c0 = new C5906e();
        this.f26006d0 = 0;
        this.f26008e0 = -1;
        this.f26028o0 = Float.MIN_VALUE;
        this.f26030p0 = Float.MIN_VALUE;
        this.f26032q0 = true;
        this.f26034r0 = new RunnableC5868F();
        this.f26038t0 = f25962X0 ? new RunnableC5909h.b() : null;
        this.f26040u0 = new C5865C();
        this.f26044x0 = false;
        this.f26045y0 = false;
        this.f26046z0 = new C5884o();
        this.f25967A0 = false;
        this.f25970D0 = new int[2];
        this.f25972F0 = new int[2];
        this.f25973G0 = new int[2];
        this.f25974H0 = new int[2];
        this.f25976I0 = new ArrayList();
        this.f25978J0 = new RunnableC5871b();
        this.f25982L0 = 0;
        this.f25984M0 = 0;
        this.f25988O0 = new C5873d();
        C5874e c5874e = new C5874e();
        this.f25990P0 = c5874e;
        this.f25992Q0 = new C1718o(getContext(), c5874e);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f26020k0 = viewConfiguration.getScaledTouchSlop();
        this.f26028o0 = C1700g0.m8025f(viewConfiguration, context);
        this.f26030p0 = C1700g0.m8029j(viewConfiguration, context);
        this.f26024m0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f26026n0 = viewConfiguration.getScaledMaximumFlingVelocity();
        this.f25999a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        setWillNotDraw(getOverScrollMode() == 2);
        this.f26004c0.m25661x(this.f26046z0);
        m25501y0();
        m25360A0();
        m25409z0();
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.f25987O = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new C5920s(this));
        int[] iArr = C0443d.f3225a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        C1691d0.m7901n0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        String string = typedArrayObtainStyledAttributes.getString(C0443d.f3234j);
        if (typedArrayObtainStyledAttributes.getInt(C0443d.f3228d, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f26013h = typedArrayObtainStyledAttributes.getBoolean(C0443d.f3227c, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(C0443d.f3229e, false);
        this.f26041v = z10;
        if (z10) {
            m25413B0((StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(C0443d.f3232h), typedArrayObtainStyledAttributes.getDrawable(C0443d.f3233i), (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(C0443d.f3230f), typedArrayObtainStyledAttributes.getDrawable(C0443d.f3231g));
        }
        typedArrayObtainStyledAttributes.recycle();
        this.f25986N0 = context.getPackageManager().hasSystemFeature("android.hardware.rotaryencoder.lowres");
        m25361B(context, string, attributeSet, i10, 0);
        int[] iArr2 = f25958T0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        C1691d0.m7901n0(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i10, 0);
        boolean z11 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z11);
        C2962a.m12345d(this, true);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.RecyclerView$r */
    public static class C5887r extends ViewGroup.MarginLayoutParams {

        /* JADX INFO: renamed from: a */
        AbstractC5869G f26155a;

        /* JADX INFO: renamed from: b */
        final Rect f26156b;

        /* JADX INFO: renamed from: c */
        boolean f26157c;

        /* JADX INFO: renamed from: d */
        boolean f26158d;

        public C5887r(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f26156b = new Rect();
            this.f26157c = true;
            this.f26158d = false;
        }

        /* JADX INFO: renamed from: a */
        public int m25777a() {
            return this.f26155a.m25575q();
        }

        /* JADX INFO: renamed from: b */
        public boolean m25778b() {
            return this.f26155a.m25548C();
        }

        /* JADX INFO: renamed from: c */
        public boolean m25779c() {
            return this.f26155a.m25584z();
        }

        /* JADX INFO: renamed from: d */
        public boolean m25780d() {
            return this.f26155a.m25582x();
        }

        public C5887r(int i10, int i11) {
            super(i10, i11);
            this.f26156b = new Rect();
            this.f26157c = true;
            this.f26158d = false;
        }

        public C5887r(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f26156b = new Rect();
            this.f26157c = true;
            this.f26158d = false;
        }

        public C5887r(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f26156b = new Rect();
            this.f26157c = true;
            this.f26158d = false;
        }

        public C5887r(C5887r c5887r) {
            super((ViewGroup.LayoutParams) c5887r);
            this.f26156b = new Rect();
            this.f26157c = true;
            this.f26158d = false;
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        AbstractC5886q abstractC5886q = this.f26025n;
        if (abstractC5886q != null) {
            return abstractC5886q.mo25238L(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + m25455V());
    }
}
