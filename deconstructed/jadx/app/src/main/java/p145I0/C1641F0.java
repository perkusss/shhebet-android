package p145I0;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;
import p127H0.C1438b;
import p127H0.C1443g;
import p838y0.C13216d;

/* JADX INFO: renamed from: I0.F0 */
/* JADX INFO: loaded from: classes.dex */
public class C1641F0 {

    /* JADX INFO: renamed from: b */
    public static final C1641F0 f8547b;

    /* JADX INFO: renamed from: a */
    private final m f8548a;

    /* JADX INFO: renamed from: I0.F0$d */
    private static class d extends c {
        d() {
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: c */
        void mo7691c(int i10, C13216d c13216d) {
            this.f8556c.setInsets(o.m7724a(i10), c13216d.m53678e());
        }

        d(C1641F0 c1641f0) {
            super(c1641f0);
        }
    }

    /* JADX INFO: renamed from: I0.F0$e */
    private static class e extends d {
        e() {
        }

        @Override // p145I0.C1641F0.d, p145I0.C1641F0.f
        /* JADX INFO: renamed from: c */
        void mo7691c(int i10, C13216d c13216d) {
            this.f8556c.setInsets(p.m7725a(i10), c13216d.m53678e());
        }

        e(C1641F0 c1641f0) {
            super(c1641f0);
        }
    }

    /* JADX INFO: renamed from: I0.F0$f */
    private static class f {

        /* JADX INFO: renamed from: a */
        private final C1641F0 f8557a;

        /* JADX INFO: renamed from: b */
        C13216d[] f8558b;

        f() {
            this(new C1641F0((C1641F0) null));
        }

        /* JADX INFO: renamed from: a */
        protected final void m7692a() {
            C13216d[] c13216dArr = this.f8558b;
            if (c13216dArr != null) {
                C13216d c13216dM7663f = c13216dArr[n.m7721c(1)];
                C13216d c13216dM7663f2 = this.f8558b[n.m7721c(2)];
                if (c13216dM7663f2 == null) {
                    c13216dM7663f2 = this.f8557a.m7663f(2);
                }
                if (c13216dM7663f == null) {
                    c13216dM7663f = this.f8557a.m7663f(1);
                }
                mo7687g(C13216d.m53674a(c13216dM7663f, c13216dM7663f2));
                C13216d c13216d = this.f8558b[n.m7721c(16)];
                if (c13216d != null) {
                    mo7689f(c13216d);
                }
                C13216d c13216d2 = this.f8558b[n.m7721c(32)];
                if (c13216d2 != null) {
                    mo7688d(c13216d2);
                }
                C13216d c13216d3 = this.f8558b[n.m7721c(64)];
                if (c13216d3 != null) {
                    mo7690h(c13216d3);
                }
            }
        }

        /* JADX INFO: renamed from: b */
        C1641F0 mo7685b() {
            throw null;
        }

        /* JADX INFO: renamed from: c */
        void mo7691c(int i10, C13216d c13216d) {
            if (this.f8558b == null) {
                this.f8558b = new C13216d[10];
            }
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    this.f8558b[n.m7721c(i11)] = c13216d;
                }
            }
        }

        /* JADX INFO: renamed from: e */
        void mo7686e(C13216d c13216d) {
            throw null;
        }

        /* JADX INFO: renamed from: g */
        void mo7687g(C13216d c13216d) {
            throw null;
        }

        f(C1641F0 c1641f0) {
            this.f8557a = c1641f0;
        }

        /* JADX INFO: renamed from: d */
        void mo7688d(C13216d c13216d) {
        }

        /* JADX INFO: renamed from: f */
        void mo7689f(C13216d c13216d) {
        }

        /* JADX INFO: renamed from: h */
        void mo7690h(C13216d c13216d) {
        }
    }

    /* JADX INFO: renamed from: I0.F0$i */
    private static class i extends h {
        i(C1641F0 c1641f0, WindowInsets windowInsets) {
            super(c1641f0, windowInsets);
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: a */
        C1641F0 mo7714a() {
            return C1641F0.m7656x(this.f8564c.consumeDisplayCutout());
        }

        @Override // p145I0.C1641F0.g, p145I0.C1641F0.m
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Objects.equals(this.f8564c, iVar.f8564c) && Objects.equals(this.f8568g, iVar.f8568g) && g.m7697z(this.f8569h, iVar.f8569h);
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: f */
        C1724r mo7715f() {
            return C1724r.m8100e(this.f8564c.getDisplayCutout());
        }

        @Override // p145I0.C1641F0.m
        public int hashCode() {
            return this.f8564c.hashCode();
        }

        i(C1641F0 c1641f0, i iVar) {
            super(c1641f0, iVar);
        }
    }

    /* JADX INFO: renamed from: I0.F0$k */
    private static class k extends j {

        /* JADX INFO: renamed from: r */
        static final C1641F0 f8574r = C1641F0.m7656x(WindowInsets.CONSUMED);

        k(C1641F0 c1641f0, WindowInsets windowInsets) {
            super(c1641f0, windowInsets);
        }

        @Override // p145I0.C1641F0.g, p145I0.C1641F0.m
        /* JADX INFO: renamed from: g */
        public C13216d mo7700g(int i10) {
            return C13216d.m53677d(this.f8564c.getInsets(o.m7724a(i10)));
        }

        k(C1641F0 c1641f0, k kVar) {
            super(c1641f0, kVar);
        }

        @Override // p145I0.C1641F0.g, p145I0.C1641F0.m
        /* JADX INFO: renamed from: d */
        final void mo7698d(View view) {
        }
    }

    /* JADX INFO: renamed from: I0.F0$l */
    private static class l extends k {

        /* JADX INFO: renamed from: s */
        static final C1641F0 f8575s = C1641F0.m7656x(WindowInsets.CONSUMED);

        l(C1641F0 c1641f0, WindowInsets windowInsets) {
            super(c1641f0, windowInsets);
        }

        @Override // p145I0.C1641F0.k, p145I0.C1641F0.g, p145I0.C1641F0.m
        /* JADX INFO: renamed from: g */
        public C13216d mo7700g(int i10) {
            return C13216d.m53677d(this.f8564c.getInsets(p.m7725a(i10)));
        }

        l(C1641F0 c1641f0, l lVar) {
            super(c1641f0, lVar);
        }
    }

    /* JADX INFO: renamed from: I0.F0$n */
    public static final class n {
        /* JADX INFO: renamed from: a */
        public static int m7719a() {
            return 128;
        }

        /* JADX INFO: renamed from: b */
        public static int m7720b() {
            return 8;
        }

        /* JADX INFO: renamed from: c */
        static int m7721c(int i10) {
            if (i10 == 1) {
                return 0;
            }
            if (i10 == 2) {
                return 1;
            }
            if (i10 == 4) {
                return 2;
            }
            if (i10 == 8) {
                return 3;
            }
            if (i10 == 16) {
                return 4;
            }
            if (i10 == 32) {
                return 5;
            }
            if (i10 == 64) {
                return 6;
            }
            if (i10 == 128) {
                return 7;
            }
            if (i10 == 256) {
                return 8;
            }
            if (i10 == 512) {
                return 9;
            }
            throw new IllegalArgumentException("type needs to be >= FIRST and <= LAST, type=" + i10);
        }

        /* JADX INFO: renamed from: d */
        public static int m7722d() {
            return 32;
        }

        /* JADX INFO: renamed from: e */
        public static int m7723e() {
            return 519;
        }
    }

    /* JADX INFO: renamed from: I0.F0$o */
    private static final class o {
        /* JADX INFO: renamed from: a */
        static int m7724a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    /* JADX INFO: renamed from: I0.F0$p */
    private static final class p {
        /* JADX INFO: renamed from: a */
        static int m7725a(int i10) {
            int iStatusBars;
            int i11 = 0;
            for (int i12 = 1; i12 <= 512; i12 <<= 1) {
                if ((i10 & i12) != 0) {
                    if (i12 == 1) {
                        iStatusBars = WindowInsets.Type.statusBars();
                    } else if (i12 == 2) {
                        iStatusBars = WindowInsets.Type.navigationBars();
                    } else if (i12 == 4) {
                        iStatusBars = WindowInsets.Type.captionBar();
                    } else if (i12 == 8) {
                        iStatusBars = WindowInsets.Type.ime();
                    } else if (i12 == 16) {
                        iStatusBars = WindowInsets.Type.systemGestures();
                    } else if (i12 == 32) {
                        iStatusBars = WindowInsets.Type.mandatorySystemGestures();
                    } else if (i12 == 64) {
                        iStatusBars = WindowInsets.Type.tappableElement();
                    } else if (i12 == 128) {
                        iStatusBars = WindowInsets.Type.displayCutout();
                    } else if (i12 == 512) {
                        iStatusBars = WindowInsets.Type.systemOverlays();
                    }
                    i11 |= iStatusBars;
                }
            }
            return i11;
        }
    }

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f8547b = l.f8575s;
        } else if (i10 >= 30) {
            f8547b = k.f8574r;
        } else {
            f8547b = m.f8576b;
        }
    }

    private C1641F0(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            this.f8548a = new l(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f8548a = new k(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f8548a = new j(this, windowInsets);
        } else if (i10 >= 28) {
            this.f8548a = new i(this, windowInsets);
        } else {
            this.f8548a = new h(this, windowInsets);
        }
    }

    /* JADX INFO: renamed from: o */
    static C13216d m7655o(C13216d c13216d, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, c13216d.f56421a - i10);
        int iMax2 = Math.max(0, c13216d.f56422b - i11);
        int iMax3 = Math.max(0, c13216d.f56423c - i12);
        int iMax4 = Math.max(0, c13216d.f56424d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? c13216d : C13216d.m53675b(iMax, iMax2, iMax3, iMax4);
    }

    /* JADX INFO: renamed from: x */
    public static C1641F0 m7656x(WindowInsets windowInsets) {
        return m7657y(windowInsets, null);
    }

    /* JADX INFO: renamed from: y */
    public static C1641F0 m7657y(WindowInsets windowInsets, View view) {
        C1641F0 c1641f0 = new C1641F0((WindowInsets) C1443g.m6785g(windowInsets));
        if (view != null && view.isAttachedToWindow()) {
            c1641f0.m7676t(C1691d0.m7848I(view));
            c1641f0.m7661d(view.getRootView());
            c1641f0.m7678v(view.getWindowSystemUiVisibility());
        }
        return c1641f0;
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    public C1641F0 m7658a() {
        return this.f8548a.mo7714a();
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public C1641F0 m7659b() {
        return this.f8548a.mo7709b();
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public C1641F0 m7660c() {
        return this.f8548a.mo7710c();
    }

    /* JADX INFO: renamed from: d */
    void m7661d(View view) {
        this.f8548a.mo7698d(view);
    }

    /* JADX INFO: renamed from: e */
    public C1724r m7662e() {
        return this.f8548a.mo7715f();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1641F0) {
            return C1438b.m6770a(this.f8548a, ((C1641F0) obj).f8548a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public C13216d m7663f(int i10) {
        return this.f8548a.mo7700g(i10);
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public C13216d m7664g() {
        return this.f8548a.mo7711i();
    }

    @Deprecated
    /* JADX INFO: renamed from: h */
    public C13216d m7665h() {
        return this.f8548a.mo7717j();
    }

    public int hashCode() {
        m mVar = this.f8548a;
        if (mVar == null) {
            return 0;
        }
        return mVar.hashCode();
    }

    @Deprecated
    /* JADX INFO: renamed from: i */
    public int m7666i() {
        return this.f8548a.mo7701k().f56424d;
    }

    @Deprecated
    /* JADX INFO: renamed from: j */
    public int m7667j() {
        return this.f8548a.mo7701k().f56421a;
    }

    @Deprecated
    /* JADX INFO: renamed from: k */
    public int m7668k() {
        return this.f8548a.mo7701k().f56423c;
    }

    @Deprecated
    /* JADX INFO: renamed from: l */
    public int m7669l() {
        return this.f8548a.mo7701k().f56422b;
    }

    @Deprecated
    /* JADX INFO: renamed from: m */
    public boolean m7670m() {
        return !this.f8548a.mo7701k().equals(C13216d.f56420e);
    }

    /* JADX INFO: renamed from: n */
    public C1641F0 m7671n(int i10, int i11, int i12, int i13) {
        return this.f8548a.mo7702m(i10, i11, i12, i13);
    }

    /* JADX INFO: renamed from: p */
    public boolean m7672p() {
        return this.f8548a.mo7712n();
    }

    @Deprecated
    /* JADX INFO: renamed from: q */
    public C1641F0 m7673q(int i10, int i11, int i12, int i13) {
        return new a(this).m7683d(C13216d.m53675b(i10, i11, i12, i13)).m7680a();
    }

    /* JADX INFO: renamed from: r */
    void m7674r(C13216d[] c13216dArr) {
        this.f8548a.mo7704p(c13216dArr);
    }

    /* JADX INFO: renamed from: s */
    void m7675s(C13216d c13216d) {
        this.f8548a.mo7705q(c13216d);
    }

    /* JADX INFO: renamed from: t */
    void m7676t(C1641F0 c1641f0) {
        this.f8548a.mo7706r(c1641f0);
    }

    /* JADX INFO: renamed from: u */
    void m7677u(C13216d c13216d) {
        this.f8548a.mo7713s(c13216d);
    }

    /* JADX INFO: renamed from: v */
    void m7678v(int i10) {
        this.f8548a.mo7707t(i10);
    }

    /* JADX INFO: renamed from: w */
    public WindowInsets m7679w() {
        m mVar = this.f8548a;
        if (mVar instanceof g) {
            return ((g) mVar).f8564c;
        }
        return null;
    }

    /* JADX INFO: renamed from: I0.F0$b */
    private static class b extends f {

        /* JADX INFO: renamed from: e */
        private static Field f8550e = null;

        /* JADX INFO: renamed from: f */
        private static boolean f8551f = false;

        /* JADX INFO: renamed from: g */
        private static Constructor<WindowInsets> f8552g = null;

        /* JADX INFO: renamed from: h */
        private static boolean f8553h = false;

        /* JADX INFO: renamed from: c */
        private WindowInsets f8554c;

        /* JADX INFO: renamed from: d */
        private C13216d f8555d;

        b() {
            this.f8554c = m7684i();
        }

        /* JADX INFO: renamed from: i */
        private static WindowInsets m7684i() {
            if (!f8551f) {
                try {
                    f8550e = WindowInsets.class.getDeclaredField("CONSUMED");
                } catch (ReflectiveOperationException e10) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e10);
                }
                f8551f = true;
            }
            Field field = f8550e;
            if (field != null) {
                try {
                    WindowInsets windowInsets = (WindowInsets) field.get(null);
                    if (windowInsets != null) {
                        return new WindowInsets(windowInsets);
                    }
                } catch (ReflectiveOperationException e11) {
                    Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e11);
                }
            }
            if (!f8553h) {
                try {
                    f8552g = WindowInsets.class.getConstructor(Rect.class);
                } catch (ReflectiveOperationException e12) {
                    Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e12);
                }
                f8553h = true;
            }
            Constructor<WindowInsets> constructor = f8552g;
            if (constructor != null) {
                try {
                    return constructor.newInstance(new Rect());
                } catch (ReflectiveOperationException e13) {
                    Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e13);
                }
            }
            return null;
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: b */
        C1641F0 mo7685b() {
            m7692a();
            C1641F0 c1641f0M7656x = C1641F0.m7656x(this.f8554c);
            c1641f0M7656x.m7674r(this.f8558b);
            c1641f0M7656x.m7677u(this.f8555d);
            return c1641f0M7656x;
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: e */
        void mo7686e(C13216d c13216d) {
            this.f8555d = c13216d;
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: g */
        void mo7687g(C13216d c13216d) {
            WindowInsets windowInsets = this.f8554c;
            if (windowInsets != null) {
                this.f8554c = windowInsets.replaceSystemWindowInsets(c13216d.f56421a, c13216d.f56422b, c13216d.f56423c, c13216d.f56424d);
            }
        }

        b(C1641F0 c1641f0) {
            super(c1641f0);
            this.f8554c = c1641f0.m7679w();
        }
    }

    /* JADX INFO: renamed from: I0.F0$c */
    private static class c extends f {

        /* JADX INFO: renamed from: c */
        final WindowInsets.Builder f8556c;

        c() {
            this.f8556c = C1657N0.m7749a();
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: b */
        C1641F0 mo7685b() {
            m7692a();
            C1641F0 c1641f0M7656x = C1641F0.m7656x(this.f8556c.build());
            c1641f0M7656x.m7674r(this.f8558b);
            return c1641f0M7656x;
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: d */
        void mo7688d(C13216d c13216d) {
            this.f8556c.setMandatorySystemGestureInsets(c13216d.m53678e());
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: e */
        void mo7686e(C13216d c13216d) {
            this.f8556c.setStableInsets(c13216d.m53678e());
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: f */
        void mo7689f(C13216d c13216d) {
            this.f8556c.setSystemGestureInsets(c13216d.m53678e());
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: g */
        void mo7687g(C13216d c13216d) {
            this.f8556c.setSystemWindowInsets(c13216d.m53678e());
        }

        @Override // p145I0.C1641F0.f
        /* JADX INFO: renamed from: h */
        void mo7690h(C13216d c13216d) {
            this.f8556c.setTappableElementInsets(c13216d.m53678e());
        }

        c(C1641F0 c1641f0) {
            WindowInsets.Builder builderM7749a;
            super(c1641f0);
            WindowInsets windowInsetsM7679w = c1641f0.m7679w();
            if (windowInsetsM7679w != null) {
                builderM7749a = C1655M0.m7745a(windowInsetsM7679w);
            } else {
                builderM7749a = C1657N0.m7749a();
            }
            this.f8556c = builderM7749a;
        }
    }

    /* JADX INFO: renamed from: I0.F0$h */
    private static class h extends g {

        /* JADX INFO: renamed from: n */
        private C13216d f8570n;

        h(C1641F0 c1641f0, WindowInsets windowInsets) {
            super(c1641f0, windowInsets);
            this.f8570n = null;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: b */
        C1641F0 mo7709b() {
            return C1641F0.m7656x(this.f8564c.consumeStableInsets());
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: c */
        C1641F0 mo7710c() {
            return C1641F0.m7656x(this.f8564c.consumeSystemWindowInsets());
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: i */
        final C13216d mo7711i() {
            if (this.f8570n == null) {
                this.f8570n = C13216d.m53675b(this.f8564c.getStableInsetLeft(), this.f8564c.getStableInsetTop(), this.f8564c.getStableInsetRight(), this.f8564c.getStableInsetBottom());
            }
            return this.f8570n;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: n */
        boolean mo7712n() {
            return this.f8564c.isConsumed();
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: s */
        public void mo7713s(C13216d c13216d) {
            this.f8570n = c13216d;
        }

        h(C1641F0 c1641f0, h hVar) {
            super(c1641f0, hVar);
            this.f8570n = null;
            this.f8570n = hVar.f8570n;
        }
    }

    /* JADX INFO: renamed from: I0.F0$g */
    private static class g extends m {

        /* JADX INFO: renamed from: i */
        private static boolean f8559i = false;

        /* JADX INFO: renamed from: j */
        private static Method f8560j;

        /* JADX INFO: renamed from: k */
        private static Class<?> f8561k;

        /* JADX INFO: renamed from: l */
        private static Field f8562l;

        /* JADX INFO: renamed from: m */
        private static Field f8563m;

        /* JADX INFO: renamed from: c */
        final WindowInsets f8564c;

        /* JADX INFO: renamed from: d */
        private C13216d[] f8565d;

        /* JADX INFO: renamed from: e */
        private C13216d f8566e;

        /* JADX INFO: renamed from: f */
        private C1641F0 f8567f;

        /* JADX INFO: renamed from: g */
        C13216d f8568g;

        /* JADX INFO: renamed from: h */
        int f8569h;

        g(C1641F0 c1641f0, WindowInsets windowInsets) {
            super(c1641f0);
            this.f8566e = null;
            this.f8564c = windowInsets;
        }

        @SuppressLint({"WrongConstant"})
        /* JADX INFO: renamed from: u */
        private C13216d m7693u(int i10, boolean z10) {
            C13216d c13216dM53674a = C13216d.f56420e;
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    c13216dM53674a = C13216d.m53674a(c13216dM53674a, m7708v(i11, z10));
                }
            }
            return c13216dM53674a;
        }

        /* JADX INFO: renamed from: w */
        private C13216d m7694w() {
            C1641F0 c1641f0 = this.f8567f;
            return c1641f0 != null ? c1641f0.m7664g() : C13216d.f56420e;
        }

        /* JADX INFO: renamed from: x */
        private C13216d m7695x(View view) {
            if (Build.VERSION.SDK_INT >= 30) {
                throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            }
            if (!f8559i) {
                m7696y();
            }
            Method method = f8560j;
            if (method != null && f8561k != null && f8562l != null) {
                try {
                    Object objInvoke = method.invoke(view, null);
                    if (objInvoke == null) {
                        Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                        return null;
                    }
                    Rect rect = (Rect) f8562l.get(f8563m.get(objInvoke));
                    if (rect != null) {
                        return C13216d.m53676c(rect);
                    }
                    return null;
                } catch (ReflectiveOperationException e10) {
                    Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
                }
            }
            return null;
        }

        @SuppressLint({"PrivateApi"})
        /* JADX INFO: renamed from: y */
        private static void m7696y() {
            try {
                f8560j = View.class.getDeclaredMethod("getViewRootImpl", null);
                Class<?> cls = Class.forName("android.view.View$AttachInfo");
                f8561k = cls;
                f8562l = cls.getDeclaredField("mVisibleInsets");
                f8563m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
                f8562l.setAccessible(true);
                f8563m.setAccessible(true);
            } catch (ReflectiveOperationException e10) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e10.getMessage(), e10);
            }
            f8559i = true;
        }

        /* JADX INFO: renamed from: z */
        static boolean m7697z(int i10, int i11) {
            return (i10 & 6) == (i11 & 6);
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: d */
        void mo7698d(View view) {
            C13216d c13216dM7695x = m7695x(view);
            if (c13216dM7695x == null) {
                c13216dM7695x = C13216d.f56420e;
            }
            mo7705q(c13216dM7695x);
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: e */
        void mo7699e(C1641F0 c1641f0) {
            c1641f0.m7676t(this.f8567f);
            c1641f0.m7675s(this.f8568g);
            c1641f0.m7678v(this.f8569h);
        }

        @Override // p145I0.C1641F0.m
        public boolean equals(Object obj) {
            if (!super.equals(obj)) {
                return false;
            }
            g gVar = (g) obj;
            return Objects.equals(this.f8568g, gVar.f8568g) && m7697z(this.f8569h, gVar.f8569h);
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: g */
        public C13216d mo7700g(int i10) {
            return m7693u(i10, false);
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: k */
        final C13216d mo7701k() {
            if (this.f8566e == null) {
                this.f8566e = C13216d.m53675b(this.f8564c.getSystemWindowInsetLeft(), this.f8564c.getSystemWindowInsetTop(), this.f8564c.getSystemWindowInsetRight(), this.f8564c.getSystemWindowInsetBottom());
            }
            return this.f8566e;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: m */
        C1641F0 mo7702m(int i10, int i11, int i12, int i13) {
            a aVar = new a(C1641F0.m7656x(this.f8564c));
            aVar.m7683d(C1641F0.m7655o(mo7701k(), i10, i11, i12, i13));
            aVar.m7682c(C1641F0.m7655o(mo7711i(), i10, i11, i12, i13));
            return aVar.m7680a();
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: o */
        boolean mo7703o() {
            return this.f8564c.isRound();
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: p */
        public void mo7704p(C13216d[] c13216dArr) {
            this.f8565d = c13216dArr;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: q */
        void mo7705q(C13216d c13216d) {
            this.f8568g = c13216d;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: r */
        void mo7706r(C1641F0 c1641f0) {
            this.f8567f = c1641f0;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: t */
        void mo7707t(int i10) {
            this.f8569h = i10;
        }

        /* JADX INFO: renamed from: v */
        protected C13216d m7708v(int i10, boolean z10) {
            C13216d c13216dM7664g;
            int i11;
            if (i10 == 1) {
                return z10 ? C13216d.m53675b(0, Math.max(m7694w().f56422b, mo7701k().f56422b), 0, 0) : (this.f8569h & 4) != 0 ? C13216d.f56420e : C13216d.m53675b(0, mo7701k().f56422b, 0, 0);
            }
            if (i10 == 2) {
                if (z10) {
                    C13216d c13216dM7694w = m7694w();
                    C13216d c13216dMo7711i = mo7711i();
                    return C13216d.m53675b(Math.max(c13216dM7694w.f56421a, c13216dMo7711i.f56421a), 0, Math.max(c13216dM7694w.f56423c, c13216dMo7711i.f56423c), Math.max(c13216dM7694w.f56424d, c13216dMo7711i.f56424d));
                }
                if ((this.f8569h & 2) != 0) {
                    return C13216d.f56420e;
                }
                C13216d c13216dMo7701k = mo7701k();
                C1641F0 c1641f0 = this.f8567f;
                c13216dM7664g = c1641f0 != null ? c1641f0.m7664g() : null;
                int iMin = c13216dMo7701k.f56424d;
                if (c13216dM7664g != null) {
                    iMin = Math.min(iMin, c13216dM7664g.f56424d);
                }
                return C13216d.m53675b(c13216dMo7701k.f56421a, 0, c13216dMo7701k.f56423c, iMin);
            }
            if (i10 != 8) {
                if (i10 == 16) {
                    return mo7717j();
                }
                if (i10 == 32) {
                    return mo7716h();
                }
                if (i10 == 64) {
                    return mo7718l();
                }
                if (i10 != 128) {
                    return C13216d.f56420e;
                }
                C1641F0 c1641f02 = this.f8567f;
                C1724r c1724rM7662e = c1641f02 != null ? c1641f02.m7662e() : mo7715f();
                return c1724rM7662e != null ? C13216d.m53675b(c1724rM7662e.m8102b(), c1724rM7662e.m8104d(), c1724rM7662e.m8103c(), c1724rM7662e.m8101a()) : C13216d.f56420e;
            }
            C13216d[] c13216dArr = this.f8565d;
            c13216dM7664g = c13216dArr != null ? c13216dArr[n.m7721c(8)] : null;
            if (c13216dM7664g != null) {
                return c13216dM7664g;
            }
            C13216d c13216dMo7701k2 = mo7701k();
            C13216d c13216dM7694w2 = m7694w();
            int i12 = c13216dMo7701k2.f56424d;
            if (i12 > c13216dM7694w2.f56424d) {
                return C13216d.m53675b(0, 0, 0, i12);
            }
            C13216d c13216d = this.f8568g;
            return (c13216d == null || c13216d.equals(C13216d.f56420e) || (i11 = this.f8568g.f56424d) <= c13216dM7694w2.f56424d) ? C13216d.f56420e : C13216d.m53675b(0, 0, 0, i11);
        }

        g(C1641F0 c1641f0, g gVar) {
            this(c1641f0, new WindowInsets(gVar.f8564c));
        }
    }

    /* JADX INFO: renamed from: I0.F0$j */
    private static class j extends i {

        /* JADX INFO: renamed from: o */
        private C13216d f8571o;

        /* JADX INFO: renamed from: p */
        private C13216d f8572p;

        /* JADX INFO: renamed from: q */
        private C13216d f8573q;

        j(C1641F0 c1641f0, WindowInsets windowInsets) {
            super(c1641f0, windowInsets);
            this.f8571o = null;
            this.f8572p = null;
            this.f8573q = null;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: h */
        C13216d mo7716h() {
            if (this.f8572p == null) {
                this.f8572p = C13216d.m53677d(this.f8564c.getMandatorySystemGestureInsets());
            }
            return this.f8572p;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: j */
        C13216d mo7717j() {
            if (this.f8571o == null) {
                this.f8571o = C13216d.m53677d(this.f8564c.getSystemGestureInsets());
            }
            return this.f8571o;
        }

        @Override // p145I0.C1641F0.m
        /* JADX INFO: renamed from: l */
        C13216d mo7718l() {
            if (this.f8573q == null) {
                this.f8573q = C13216d.m53677d(this.f8564c.getTappableElementInsets());
            }
            return this.f8573q;
        }

        @Override // p145I0.C1641F0.g, p145I0.C1641F0.m
        /* JADX INFO: renamed from: m */
        C1641F0 mo7702m(int i10, int i11, int i12, int i13) {
            return C1641F0.m7656x(this.f8564c.inset(i10, i11, i12, i13));
        }

        j(C1641F0 c1641f0, j jVar) {
            super(c1641f0, jVar);
            this.f8571o = null;
            this.f8572p = null;
            this.f8573q = null;
        }

        @Override // p145I0.C1641F0.h, p145I0.C1641F0.m
        /* JADX INFO: renamed from: s */
        public void mo7713s(C13216d c13216d) {
        }
    }

    /* JADX INFO: renamed from: I0.F0$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private final f f8549a;

        public a() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f8549a = new e();
                return;
            }
            if (i10 >= 30) {
                this.f8549a = new d();
            } else if (i10 >= 29) {
                this.f8549a = new c();
            } else {
                this.f8549a = new b();
            }
        }

        /* JADX INFO: renamed from: a */
        public C1641F0 m7680a() {
            return this.f8549a.mo7685b();
        }

        /* JADX INFO: renamed from: b */
        public a m7681b(int i10, C13216d c13216d) {
            this.f8549a.mo7691c(i10, c13216d);
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: c */
        public a m7682c(C13216d c13216d) {
            this.f8549a.mo7686e(c13216d);
            return this;
        }

        @Deprecated
        /* JADX INFO: renamed from: d */
        public a m7683d(C13216d c13216d) {
            this.f8549a.mo7687g(c13216d);
            return this;
        }

        public a(C1641F0 c1641f0) {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34) {
                this.f8549a = new e(c1641f0);
                return;
            }
            if (i10 >= 30) {
                this.f8549a = new d(c1641f0);
            } else if (i10 >= 29) {
                this.f8549a = new c(c1641f0);
            } else {
                this.f8549a = new b(c1641f0);
            }
        }
    }

    public C1641F0(C1641F0 c1641f0) {
        if (c1641f0 != null) {
            m mVar = c1641f0.f8548a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34 && (mVar instanceof l)) {
                this.f8548a = new l(this, (l) mVar);
            } else if (i10 >= 30 && (mVar instanceof k)) {
                this.f8548a = new k(this, (k) mVar);
            } else if (i10 >= 29 && (mVar instanceof j)) {
                this.f8548a = new j(this, (j) mVar);
            } else if (i10 >= 28 && (mVar instanceof i)) {
                this.f8548a = new i(this, (i) mVar);
            } else if (mVar instanceof h) {
                this.f8548a = new h(this, (h) mVar);
            } else if (mVar instanceof g) {
                this.f8548a = new g(this, (g) mVar);
            } else {
                this.f8548a = new m(this);
            }
            mVar.mo7699e(this);
            return;
        }
        this.f8548a = new m(this);
    }

    /* JADX INFO: renamed from: I0.F0$m */
    private static class m {

        /* JADX INFO: renamed from: b */
        static final C1641F0 f8576b = new a().m7680a().m7658a().m7659b().m7660c();

        /* JADX INFO: renamed from: a */
        final C1641F0 f8577a;

        m(C1641F0 c1641f0) {
            this.f8577a = c1641f0;
        }

        /* JADX INFO: renamed from: a */
        C1641F0 mo7714a() {
            return this.f8577a;
        }

        /* JADX INFO: renamed from: b */
        C1641F0 mo7709b() {
            return this.f8577a;
        }

        /* JADX INFO: renamed from: c */
        C1641F0 mo7710c() {
            return this.f8577a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return mo7703o() == mVar.mo7703o() && mo7712n() == mVar.mo7712n() && C1438b.m6770a(mo7701k(), mVar.mo7701k()) && C1438b.m6770a(mo7711i(), mVar.mo7711i()) && C1438b.m6770a(mo7715f(), mVar.mo7715f());
        }

        /* JADX INFO: renamed from: f */
        C1724r mo7715f() {
            return null;
        }

        /* JADX INFO: renamed from: g */
        C13216d mo7700g(int i10) {
            return C13216d.f56420e;
        }

        /* JADX INFO: renamed from: h */
        C13216d mo7716h() {
            return mo7701k();
        }

        public int hashCode() {
            return C1438b.m6771b(Boolean.valueOf(mo7703o()), Boolean.valueOf(mo7712n()), mo7701k(), mo7711i(), mo7715f());
        }

        /* JADX INFO: renamed from: i */
        C13216d mo7711i() {
            return C13216d.f56420e;
        }

        /* JADX INFO: renamed from: j */
        C13216d mo7717j() {
            return mo7701k();
        }

        /* JADX INFO: renamed from: k */
        C13216d mo7701k() {
            return C13216d.f56420e;
        }

        /* JADX INFO: renamed from: l */
        C13216d mo7718l() {
            return mo7701k();
        }

        /* JADX INFO: renamed from: m */
        C1641F0 mo7702m(int i10, int i11, int i12, int i13) {
            return f8576b;
        }

        /* JADX INFO: renamed from: n */
        boolean mo7712n() {
            return false;
        }

        /* JADX INFO: renamed from: o */
        boolean mo7703o() {
            return false;
        }

        /* JADX INFO: renamed from: d */
        void mo7698d(View view) {
        }

        /* JADX INFO: renamed from: e */
        void mo7699e(C1641F0 c1641f0) {
        }

        /* JADX INFO: renamed from: p */
        public void mo7704p(C13216d[] c13216dArr) {
        }

        /* JADX INFO: renamed from: q */
        void mo7705q(C13216d c13216d) {
        }

        /* JADX INFO: renamed from: r */
        void mo7706r(C1641F0 c1641f0) {
        }

        /* JADX INFO: renamed from: s */
        public void mo7713s(C13216d c13216d) {
        }

        /* JADX INFO: renamed from: t */
        void mo7707t(int i10) {
        }
    }
}
