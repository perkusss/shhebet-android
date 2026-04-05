package p145I0;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import p145I0.C1641F0;
import p545f1.C9312a;
import p803w0.C12699e;
import p838y0.C13216d;

/* JADX INFO: renamed from: I0.s0 */
/* JADX INFO: loaded from: classes.dex */
public final class C1727s0 {

    /* JADX INFO: renamed from: a */
    private e f8680a;

    /* JADX INFO: renamed from: I0.s0$b */
    public static abstract class b {

        /* JADX INFO: renamed from: a */
        C1641F0 f8683a;

        /* JADX INFO: renamed from: b */
        private final int f8684b;

        public b(int i10) {
            this.f8684b = i10;
        }

        /* JADX INFO: renamed from: a */
        public final int m8126a() {
            return this.f8684b;
        }

        /* JADX INFO: renamed from: b */
        public abstract void mo8127b(C1727s0 c1727s0);

        /* JADX INFO: renamed from: c */
        public abstract void mo8128c(C1727s0 c1727s0);

        /* JADX INFO: renamed from: d */
        public abstract C1641F0 mo8129d(C1641F0 c1641f0, List<C1727s0> list);

        /* JADX INFO: renamed from: e */
        public abstract a mo8130e(C1727s0 c1727s0, a aVar);
    }

    /* JADX INFO: renamed from: I0.s0$c */
    private static class c extends e {

        /* JADX INFO: renamed from: f */
        private static final Interpolator f8685f = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

        /* JADX INFO: renamed from: g */
        private static final Interpolator f8686g = new C9312a();

        /* JADX INFO: renamed from: h */
        private static final Interpolator f8687h = new DecelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: i */
        private static final Interpolator f8688i = new AccelerateInterpolator(1.5f);

        /* JADX INFO: renamed from: I0.s0$c$a */
        private static class a implements View.OnApplyWindowInsetsListener {

            /* JADX INFO: renamed from: a */
            final b f8689a;

            /* JADX INFO: renamed from: b */
            private C1641F0 f8690b;

            /* JADX INFO: renamed from: I0.s0$c$a$a, reason: collision with other inner class name */
            class C13767a implements ValueAnimator.AnimatorUpdateListener {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ C1727s0 f8691a;

                /* JADX INFO: renamed from: b */
                final /* synthetic */ C1641F0 f8692b;

                /* JADX INFO: renamed from: c */
                final /* synthetic */ C1641F0 f8693c;

                /* JADX INFO: renamed from: d */
                final /* synthetic */ int f8694d;

                /* JADX INFO: renamed from: e */
                final /* synthetic */ View f8695e;

                C13767a(C1727s0 c1727s0, C1641F0 c1641f0, C1641F0 c1641f02, int i10, View view) {
                    this.f8691a = c1727s0;
                    this.f8692b = c1641f0;
                    this.f8693c = c1641f02;
                    this.f8694d = i10;
                    this.f8695e = view;
                }

                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public void onAnimationUpdate(ValueAnimator valueAnimator) {
                    this.f8691a.m8121e(valueAnimator.getAnimatedFraction());
                    c.m8137k(this.f8695e, c.m8141o(this.f8692b, this.f8693c, this.f8691a.m8119b(), this.f8694d), Collections.singletonList(this.f8691a));
                }
            }

            /* JADX INFO: renamed from: I0.s0$c$a$b */
            class b extends AnimatorListenerAdapter {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ C1727s0 f8697a;

                /* JADX INFO: renamed from: b */
                final /* synthetic */ View f8698b;

                b(C1727s0 c1727s0, View view) {
                    this.f8697a = c1727s0;
                    this.f8698b = view;
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    this.f8697a.m8121e(1.0f);
                    c.m8135i(this.f8698b, this.f8697a);
                }
            }

            /* JADX INFO: renamed from: I0.s0$c$a$c, reason: collision with other inner class name */
            class RunnableC13768c implements Runnable {

                /* JADX INFO: renamed from: a */
                final /* synthetic */ View f8700a;

                /* JADX INFO: renamed from: b */
                final /* synthetic */ C1727s0 f8701b;

                /* JADX INFO: renamed from: c */
                final /* synthetic */ a f8702c;

                /* JADX INFO: renamed from: d */
                final /* synthetic */ ValueAnimator f8703d;

                RunnableC13768c(View view, C1727s0 c1727s0, a aVar, ValueAnimator valueAnimator) {
                    this.f8700a = view;
                    this.f8701b = c1727s0;
                    this.f8702c = aVar;
                    this.f8703d = valueAnimator;
                }

                @Override // java.lang.Runnable
                public void run() {
                    c.m8138l(this.f8700a, this.f8701b, this.f8702c);
                    this.f8703d.start();
                }
            }

            a(View view, b bVar) {
                this.f8689a = bVar;
                C1641F0 c1641f0M7848I = C1691d0.m7848I(view);
                this.f8690b = c1641f0M7848I != null ? new C1641F0.a(c1641f0M7848I).m7680a() : null;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                if (!view.isLaidOut()) {
                    this.f8690b = C1641F0.m7657y(windowInsets, view);
                    return c.m8139m(view, windowInsets);
                }
                C1641F0 c1641f0M7657y = C1641F0.m7657y(windowInsets, view);
                if (this.f8690b == null) {
                    this.f8690b = C1691d0.m7848I(view);
                }
                if (this.f8690b == null) {
                    this.f8690b = c1641f0M7657y;
                    return c.m8139m(view, windowInsets);
                }
                b bVarM8140n = c.m8140n(view);
                if (bVarM8140n != null && Objects.equals(bVarM8140n.f8683a, c1641f0M7657y)) {
                    return c.m8139m(view, windowInsets);
                }
                int[] iArr = new int[1];
                int[] iArr2 = new int[1];
                c.m8131e(c1641f0M7657y, this.f8690b, iArr, iArr2);
                int i10 = iArr[0];
                int i11 = iArr2[0];
                int i12 = i10 | i11;
                if (i12 == 0) {
                    this.f8690b = c1641f0M7657y;
                    return c.m8139m(view, windowInsets);
                }
                C1641F0 c1641f0 = this.f8690b;
                C1727s0 c1727s0 = new C1727s0(i12, c.m8133g(i10, i11), (C1641F0.n.m7720b() & i12) != 0 ? 160L : 250L);
                c1727s0.m8121e(0.0f);
                ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c1727s0.m8118a());
                a aVarM8132f = c.m8132f(c1641f0M7657y, c1641f0, i12);
                c.m8136j(view, c1727s0, c1641f0M7657y, false);
                duration.addUpdateListener(new C13767a(c1727s0, c1641f0M7657y, c1641f0, i12, view));
                duration.addListener(new b(c1727s0, view));
                ViewTreeObserverOnPreDrawListenerC1652L.m7739a(view, new RunnableC13768c(view, c1727s0, aVarM8132f, duration));
                this.f8690b = c1641f0M7657y;
                return c.m8139m(view, windowInsets);
            }
        }

        c(int i10, Interpolator interpolator, long j10) {
            super(i10, interpolator, j10);
        }

        @SuppressLint({"WrongConstant"})
        /* JADX INFO: renamed from: e */
        static void m8131e(C1641F0 c1641f0, C1641F0 c1641f02, int[] iArr, int[] iArr2) {
            for (int i10 = 1; i10 <= 512; i10 <<= 1) {
                C13216d c13216dM7663f = c1641f0.m7663f(i10);
                C13216d c13216dM7663f2 = c1641f02.m7663f(i10);
                int i11 = c13216dM7663f.f56421a;
                int i12 = c13216dM7663f2.f56421a;
                boolean z10 = i11 > i12 || c13216dM7663f.f56422b > c13216dM7663f2.f56422b || c13216dM7663f.f56423c > c13216dM7663f2.f56423c || c13216dM7663f.f56424d > c13216dM7663f2.f56424d;
                if (z10 != (i11 < i12 || c13216dM7663f.f56422b < c13216dM7663f2.f56422b || c13216dM7663f.f56423c < c13216dM7663f2.f56423c || c13216dM7663f.f56424d < c13216dM7663f2.f56424d)) {
                    if (z10) {
                        iArr[0] = iArr[0] | i10;
                    } else {
                        iArr2[0] = iArr2[0] | i10;
                    }
                }
            }
        }

        /* JADX INFO: renamed from: f */
        static a m8132f(C1641F0 c1641f0, C1641F0 c1641f02, int i10) {
            C13216d c13216dM7663f = c1641f0.m7663f(i10);
            C13216d c13216dM7663f2 = c1641f02.m7663f(i10);
            return new a(C13216d.m53675b(Math.min(c13216dM7663f.f56421a, c13216dM7663f2.f56421a), Math.min(c13216dM7663f.f56422b, c13216dM7663f2.f56422b), Math.min(c13216dM7663f.f56423c, c13216dM7663f2.f56423c), Math.min(c13216dM7663f.f56424d, c13216dM7663f2.f56424d)), C13216d.m53675b(Math.max(c13216dM7663f.f56421a, c13216dM7663f2.f56421a), Math.max(c13216dM7663f.f56422b, c13216dM7663f2.f56422b), Math.max(c13216dM7663f.f56423c, c13216dM7663f2.f56423c), Math.max(c13216dM7663f.f56424d, c13216dM7663f2.f56424d)));
        }

        /* JADX INFO: renamed from: g */
        static Interpolator m8133g(int i10, int i11) {
            if ((C1641F0.n.m7720b() & i10) != 0) {
                return f8685f;
            }
            if ((C1641F0.n.m7720b() & i11) != 0) {
                return f8686g;
            }
            if ((i10 & C1641F0.n.m7723e()) != 0) {
                return f8687h;
            }
            if ((C1641F0.n.m7723e() & i11) != 0) {
                return f8688i;
            }
            return null;
        }

        /* JADX INFO: renamed from: h */
        private static View.OnApplyWindowInsetsListener m8134h(View view, b bVar) {
            return new a(view, bVar);
        }

        /* JADX INFO: renamed from: i */
        static void m8135i(View view, C1727s0 c1727s0) {
            b bVarM8140n = m8140n(view);
            if (bVarM8140n != null) {
                bVarM8140n.mo8127b(c1727s0);
                if (bVarM8140n.m8126a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m8135i(viewGroup.getChildAt(i10), c1727s0);
                }
            }
        }

        /* JADX INFO: renamed from: j */
        static void m8136j(View view, C1727s0 c1727s0, C1641F0 c1641f0, boolean z10) {
            b bVarM8140n = m8140n(view);
            if (bVarM8140n != null) {
                bVarM8140n.f8683a = c1641f0;
                if (!z10) {
                    bVarM8140n.mo8128c(c1727s0);
                    z10 = bVarM8140n.m8126a() == 0;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m8136j(viewGroup.getChildAt(i10), c1727s0, c1641f0, z10);
                }
            }
        }

        /* JADX INFO: renamed from: k */
        static void m8137k(View view, C1641F0 c1641f0, List<C1727s0> list) {
            b bVarM8140n = m8140n(view);
            if (bVarM8140n != null) {
                c1641f0 = bVarM8140n.mo8129d(c1641f0, list);
                if (bVarM8140n.m8126a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m8137k(viewGroup.getChildAt(i10), c1641f0, list);
                }
            }
        }

        /* JADX INFO: renamed from: l */
        static void m8138l(View view, C1727s0 c1727s0, a aVar) {
            b bVarM8140n = m8140n(view);
            if (bVarM8140n != null) {
                bVarM8140n.mo8130e(c1727s0, aVar);
                if (bVarM8140n.m8126a() == 0) {
                    return;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                    m8138l(viewGroup.getChildAt(i10), c1727s0, aVar);
                }
            }
        }

        /* JADX INFO: renamed from: m */
        static WindowInsets m8139m(View view, WindowInsets windowInsets) {
            return view.getTag(C12699e.f54503M) != null ? windowInsets : view.onApplyWindowInsets(windowInsets);
        }

        /* JADX INFO: renamed from: n */
        static b m8140n(View view) {
            Object tag = view.getTag(C12699e.f54510T);
            if (tag instanceof a) {
                return ((a) tag).f8689a;
            }
            return null;
        }

        @SuppressLint({"WrongConstant"})
        /* JADX INFO: renamed from: o */
        static C1641F0 m8141o(C1641F0 c1641f0, C1641F0 c1641f02, float f10, int i10) {
            C1641F0.a aVar = new C1641F0.a(c1641f0);
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) == 0) {
                    aVar.m7681b(i11, c1641f0.m7663f(i11));
                } else {
                    C13216d c13216dM7663f = c1641f0.m7663f(i11);
                    C13216d c13216dM7663f2 = c1641f02.m7663f(i11);
                    float f11 = 1.0f - f10;
                    aVar.m7681b(i11, C1641F0.m7655o(c13216dM7663f, (int) (((double) ((c13216dM7663f.f56421a - c13216dM7663f2.f56421a) * f11)) + 0.5d), (int) (((double) ((c13216dM7663f.f56422b - c13216dM7663f2.f56422b) * f11)) + 0.5d), (int) (((double) ((c13216dM7663f.f56423c - c13216dM7663f2.f56423c) * f11)) + 0.5d), (int) (((double) ((c13216dM7663f.f56424d - c13216dM7663f2.f56424d) * f11)) + 0.5d)));
                }
            }
            return aVar.m7680a();
        }

        /* JADX INFO: renamed from: p */
        static void m8142p(View view, b bVar) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListenerM8134h = bVar != null ? m8134h(view, bVar) : null;
            view.setTag(C12699e.f54510T, onApplyWindowInsetsListenerM8134h);
            if (view.getTag(C12699e.f54502L) == null && view.getTag(C12699e.f54503M) == null) {
                view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListenerM8134h);
            }
        }
    }

    /* JADX INFO: renamed from: I0.s0$e */
    private static class e {

        /* JADX INFO: renamed from: a */
        private final int f8710a;

        /* JADX INFO: renamed from: b */
        private float f8711b;

        /* JADX INFO: renamed from: c */
        private final Interpolator f8712c;

        /* JADX INFO: renamed from: d */
        private final long f8713d;

        /* JADX INFO: renamed from: e */
        private float f8714e = 1.0f;

        e(int i10, Interpolator interpolator, long j10) {
            this.f8710a = i10;
            this.f8712c = interpolator;
            this.f8713d = j10;
        }

        /* JADX INFO: renamed from: a */
        public long mo8147a() {
            return this.f8713d;
        }

        /* JADX INFO: renamed from: b */
        public float mo8148b() {
            Interpolator interpolator = this.f8712c;
            return interpolator != null ? interpolator.getInterpolation(this.f8711b) : this.f8711b;
        }

        /* JADX INFO: renamed from: c */
        public int mo8149c() {
            return this.f8710a;
        }

        /* JADX INFO: renamed from: d */
        public void mo8150d(float f10) {
            this.f8711b = f10;
        }
    }

    public C1727s0(int i10, Interpolator interpolator, long j10) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.f8680a = new d(i10, interpolator, j10);
        } else {
            this.f8680a = new c(i10, interpolator, j10);
        }
    }

    /* JADX INFO: renamed from: d */
    static void m8116d(View view, b bVar) {
        if (Build.VERSION.SDK_INT >= 30) {
            d.m8146h(view, bVar);
        } else {
            c.m8142p(view, bVar);
        }
    }

    /* JADX INFO: renamed from: f */
    static C1727s0 m8117f(WindowInsetsAnimation windowInsetsAnimation) {
        return new C1727s0(windowInsetsAnimation);
    }

    /* JADX INFO: renamed from: a */
    public long m8118a() {
        return this.f8680a.mo8147a();
    }

    /* JADX INFO: renamed from: b */
    public float m8119b() {
        return this.f8680a.mo8148b();
    }

    /* JADX INFO: renamed from: c */
    public int m8120c() {
        return this.f8680a.mo8149c();
    }

    /* JADX INFO: renamed from: e */
    public void m8121e(float f10) {
        this.f8680a.mo8150d(f10);
    }

    /* JADX INFO: renamed from: I0.s0$d */
    private static class d extends e {

        /* JADX INFO: renamed from: f */
        private final WindowInsetsAnimation f8705f;

        /* JADX INFO: renamed from: I0.s0$d$a */
        private static class a extends WindowInsetsAnimation$Callback {

            /* JADX INFO: renamed from: a */
            private final b f8706a;

            /* JADX INFO: renamed from: b */
            private List<C1727s0> f8707b;

            /* JADX INFO: renamed from: c */
            private ArrayList<C1727s0> f8708c;

            /* JADX INFO: renamed from: d */
            private final HashMap<WindowInsetsAnimation, C1727s0> f8709d;

            a(b bVar) {
                super(bVar.m8126a());
                this.f8709d = new HashMap<>();
                this.f8706a = bVar;
            }

            /* JADX INFO: renamed from: a */
            private C1727s0 m8151a(WindowInsetsAnimation windowInsetsAnimation) {
                C1727s0 c1727s0 = this.f8709d.get(windowInsetsAnimation);
                if (c1727s0 != null) {
                    return c1727s0;
                }
                C1727s0 c1727s0M8117f = C1727s0.m8117f(windowInsetsAnimation);
                this.f8709d.put(windowInsetsAnimation, c1727s0M8117f);
                return c1727s0M8117f;
            }

            public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
                this.f8706a.mo8127b(m8151a(windowInsetsAnimation));
                this.f8709d.remove(windowInsetsAnimation);
            }

            public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
                this.f8706a.mo8128c(m8151a(windowInsetsAnimation));
            }

            public WindowInsets onProgress(WindowInsets windowInsets, List<WindowInsetsAnimation> list) {
                ArrayList<C1727s0> arrayList = this.f8708c;
                if (arrayList == null) {
                    ArrayList<C1727s0> arrayList2 = new ArrayList<>(list.size());
                    this.f8708c = arrayList2;
                    this.f8707b = Collections.unmodifiableList(arrayList2);
                } else {
                    arrayList.clear();
                }
                for (int size = list.size() - 1; size >= 0; size--) {
                    WindowInsetsAnimation windowInsetsAnimationM7629a = C1637D0.m7629a(list.get(size));
                    C1727s0 c1727s0M8151a = m8151a(windowInsetsAnimationM7629a);
                    c1727s0M8151a.m8121e(windowInsetsAnimationM7629a.getFraction());
                    this.f8708c.add(c1727s0M8151a);
                }
                return this.f8706a.mo8129d(C1641F0.m7656x(windowInsets), this.f8707b).m7679w();
            }

            public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
                return this.f8706a.mo8130e(m8151a(windowInsetsAnimation), a.m8122d(bounds)).m8125c();
            }
        }

        d(WindowInsetsAnimation windowInsetsAnimation) {
            super(0, null, 0L);
            this.f8705f = windowInsetsAnimation;
        }

        /* JADX INFO: renamed from: e */
        public static WindowInsetsAnimation.Bounds m8143e(a aVar) {
            C1635C0.m7628a();
            return C1633B0.m7617a(aVar.m8123a().m53678e(), aVar.m8124b().m53678e());
        }

        /* JADX INFO: renamed from: f */
        public static C13216d m8144f(WindowInsetsAnimation.Bounds bounds) {
            return C13216d.m53677d(bounds.getUpperBound());
        }

        /* JADX INFO: renamed from: g */
        public static C13216d m8145g(WindowInsetsAnimation.Bounds bounds) {
            return C13216d.m53677d(bounds.getLowerBound());
        }

        /* JADX INFO: renamed from: h */
        public static void m8146h(View view, b bVar) {
            view.setWindowInsetsAnimationCallback(bVar != null ? new a(bVar) : null);
        }

        @Override // p145I0.C1727s0.e
        /* JADX INFO: renamed from: a */
        public long mo8147a() {
            return this.f8705f.getDurationMillis();
        }

        @Override // p145I0.C1727s0.e
        /* JADX INFO: renamed from: b */
        public float mo8148b() {
            return this.f8705f.getInterpolatedFraction();
        }

        @Override // p145I0.C1727s0.e
        /* JADX INFO: renamed from: c */
        public int mo8149c() {
            return this.f8705f.getTypeMask();
        }

        @Override // p145I0.C1727s0.e
        /* JADX INFO: renamed from: d */
        public void mo8150d(float f10) {
            this.f8705f.setFraction(f10);
        }

        d(int i10, Interpolator interpolator, long j10) {
            this(C1631A0.m7612a(i10, interpolator, j10));
        }
    }

    /* JADX INFO: renamed from: I0.s0$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final C13216d f8681a;

        /* JADX INFO: renamed from: b */
        private final C13216d f8682b;

        public a(C13216d c13216d, C13216d c13216d2) {
            this.f8681a = c13216d;
            this.f8682b = c13216d2;
        }

        /* JADX INFO: renamed from: d */
        public static a m8122d(WindowInsetsAnimation.Bounds bounds) {
            return new a(bounds);
        }

        /* JADX INFO: renamed from: a */
        public C13216d m8123a() {
            return this.f8681a;
        }

        /* JADX INFO: renamed from: b */
        public C13216d m8124b() {
            return this.f8682b;
        }

        /* JADX INFO: renamed from: c */
        public WindowInsetsAnimation.Bounds m8125c() {
            return d.m8143e(this);
        }

        public String toString() {
            return "Bounds{lower=" + this.f8681a + " upper=" + this.f8682b + "}";
        }

        private a(WindowInsetsAnimation.Bounds bounds) {
            this.f8681a = d.m8145g(bounds);
            this.f8682b = d.m8144f(bounds);
        }
    }

    private C1727s0(WindowInsetsAnimation windowInsetsAnimation) {
        this(0, null, 0L);
        if (Build.VERSION.SDK_INT >= 30) {
            this.f8680a = new d(windowInsetsAnimation);
        }
    }
}
