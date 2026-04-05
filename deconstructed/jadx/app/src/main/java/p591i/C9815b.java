package p591i;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.util.SparseArray;
import p855z0.C13551a;

/* JADX INFO: renamed from: i.b */
/* JADX INFO: loaded from: classes.dex */
public class C9815b extends Drawable implements Drawable.Callback {

    /* JADX INFO: renamed from: a */
    private d f42560a;

    /* JADX INFO: renamed from: b */
    private Rect f42561b;

    /* JADX INFO: renamed from: c */
    private Drawable f42562c;

    /* JADX INFO: renamed from: d */
    private Drawable f42563d;

    /* JADX INFO: renamed from: f */
    private boolean f42565f;

    /* JADX INFO: renamed from: h */
    private boolean f42567h;

    /* JADX INFO: renamed from: i */
    private Runnable f42568i;

    /* JADX INFO: renamed from: j */
    private long f42569j;

    /* JADX INFO: renamed from: k */
    private long f42570k;

    /* JADX INFO: renamed from: l */
    private c f42571l;

    /* JADX INFO: renamed from: e */
    private int f42564e = 255;

    /* JADX INFO: renamed from: g */
    private int f42566g = -1;

    /* JADX INFO: renamed from: i.b$a */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C9815b.this.m40942a(true);
            C9815b.this.invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: i.b$b */
    private static class b {
        /* JADX INFO: renamed from: a */
        public static boolean m40946a(Drawable.ConstantState constantState) {
            return constantState.canApplyTheme();
        }

        /* JADX INFO: renamed from: b */
        public static void m40947b(Drawable drawable, Outline outline) {
            drawable.getOutline(outline);
        }

        /* JADX INFO: renamed from: c */
        public static Resources m40948c(Resources.Theme theme) {
            return theme.getResources();
        }
    }

    /* JADX INFO: renamed from: i.b$d */
    static abstract class d extends Drawable.ConstantState {

        /* JADX INFO: renamed from: A */
        int f42574A;

        /* JADX INFO: renamed from: B */
        int f42575B;

        /* JADX INFO: renamed from: C */
        boolean f42576C;

        /* JADX INFO: renamed from: D */
        ColorFilter f42577D;

        /* JADX INFO: renamed from: E */
        boolean f42578E;

        /* JADX INFO: renamed from: F */
        ColorStateList f42579F;

        /* JADX INFO: renamed from: G */
        PorterDuff.Mode f42580G;

        /* JADX INFO: renamed from: H */
        boolean f42581H;

        /* JADX INFO: renamed from: I */
        boolean f42582I;

        /* JADX INFO: renamed from: a */
        final C9815b f42583a;

        /* JADX INFO: renamed from: b */
        Resources f42584b;

        /* JADX INFO: renamed from: c */
        int f42585c;

        /* JADX INFO: renamed from: d */
        int f42586d;

        /* JADX INFO: renamed from: e */
        int f42587e;

        /* JADX INFO: renamed from: f */
        SparseArray<Drawable.ConstantState> f42588f;

        /* JADX INFO: renamed from: g */
        Drawable[] f42589g;

        /* JADX INFO: renamed from: h */
        int f42590h;

        /* JADX INFO: renamed from: i */
        boolean f42591i;

        /* JADX INFO: renamed from: j */
        boolean f42592j;

        /* JADX INFO: renamed from: k */
        Rect f42593k;

        /* JADX INFO: renamed from: l */
        boolean f42594l;

        /* JADX INFO: renamed from: m */
        boolean f42595m;

        /* JADX INFO: renamed from: n */
        int f42596n;

        /* JADX INFO: renamed from: o */
        int f42597o;

        /* JADX INFO: renamed from: p */
        int f42598p;

        /* JADX INFO: renamed from: q */
        int f42599q;

        /* JADX INFO: renamed from: r */
        boolean f42600r;

        /* JADX INFO: renamed from: s */
        int f42601s;

        /* JADX INFO: renamed from: t */
        boolean f42602t;

        /* JADX INFO: renamed from: u */
        boolean f42603u;

        /* JADX INFO: renamed from: v */
        boolean f42604v;

        /* JADX INFO: renamed from: w */
        boolean f42605w;

        /* JADX INFO: renamed from: x */
        boolean f42606x;

        /* JADX INFO: renamed from: y */
        boolean f42607y;

        /* JADX INFO: renamed from: z */
        int f42608z;

        d(d dVar, C9815b c9815b, Resources resources) {
            this.f42591i = false;
            this.f42594l = false;
            this.f42606x = true;
            this.f42574A = 0;
            this.f42575B = 0;
            this.f42583a = c9815b;
            this.f42584b = resources != null ? resources : dVar != null ? dVar.f42584b : null;
            int iM40941f = C9815b.m40941f(resources, dVar != null ? dVar.f42585c : 0);
            this.f42585c = iM40941f;
            if (dVar == null) {
                this.f42589g = new Drawable[10];
                this.f42590h = 0;
                return;
            }
            this.f42586d = dVar.f42586d;
            this.f42587e = dVar.f42587e;
            this.f42604v = true;
            this.f42605w = true;
            this.f42591i = dVar.f42591i;
            this.f42594l = dVar.f42594l;
            this.f42606x = dVar.f42606x;
            this.f42607y = dVar.f42607y;
            this.f42608z = dVar.f42608z;
            this.f42574A = dVar.f42574A;
            this.f42575B = dVar.f42575B;
            this.f42576C = dVar.f42576C;
            this.f42577D = dVar.f42577D;
            this.f42578E = dVar.f42578E;
            this.f42579F = dVar.f42579F;
            this.f42580G = dVar.f42580G;
            this.f42581H = dVar.f42581H;
            this.f42582I = dVar.f42582I;
            if (dVar.f42585c == iM40941f) {
                if (dVar.f42592j) {
                    this.f42593k = dVar.f42593k != null ? new Rect(dVar.f42593k) : null;
                    this.f42592j = true;
                }
                if (dVar.f42595m) {
                    this.f42596n = dVar.f42596n;
                    this.f42597o = dVar.f42597o;
                    this.f42598p = dVar.f42598p;
                    this.f42599q = dVar.f42599q;
                    this.f42595m = true;
                }
            }
            if (dVar.f42600r) {
                this.f42601s = dVar.f42601s;
                this.f42600r = true;
            }
            if (dVar.f42602t) {
                this.f42603u = dVar.f42603u;
                this.f42602t = true;
            }
            Drawable[] drawableArr = dVar.f42589g;
            this.f42589g = new Drawable[drawableArr.length];
            this.f42590h = dVar.f42590h;
            SparseArray<Drawable.ConstantState> sparseArray = dVar.f42588f;
            if (sparseArray != null) {
                this.f42588f = sparseArray.clone();
            } else {
                this.f42588f = new SparseArray<>(this.f42590h);
            }
            int i10 = this.f42590h;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f42588f.put(i11, constantState);
                    } else {
                        this.f42589g[i11] = drawableArr[i11];
                    }
                }
            }
        }

        /* JADX INFO: renamed from: e */
        private void m40951e() {
            SparseArray<Drawable.ConstantState> sparseArray = this.f42588f;
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i10 = 0; i10 < size; i10++) {
                    this.f42589g[this.f42588f.keyAt(i10)] = m40952s(this.f42588f.valueAt(i10).newDrawable(this.f42584b));
                }
                this.f42588f = null;
            }
        }

        /* JADX INFO: renamed from: s */
        private Drawable m40952s(Drawable drawable) {
            C13551a.m55239m(drawable, this.f42608z);
            Drawable drawableMutate = drawable.mutate();
            drawableMutate.setCallback(this.f42583a);
            return drawableMutate;
        }

        /* JADX INFO: renamed from: a */
        public final int m40953a(Drawable drawable) {
            int i10 = this.f42590h;
            if (i10 >= this.f42589g.length) {
                mo40966o(i10, i10 + 10);
            }
            drawable.mutate();
            drawable.setVisible(false, true);
            drawable.setCallback(this.f42583a);
            this.f42589g[i10] = drawable;
            this.f42590h++;
            this.f42587e = drawable.getChangingConfigurations() | this.f42587e;
            m40967p();
            this.f42593k = null;
            this.f42592j = false;
            this.f42595m = false;
            this.f42604v = false;
            return i10;
        }

        /* JADX INFO: renamed from: b */
        final void m40954b(Resources.Theme theme) {
            if (theme != null) {
                m40951e();
                int i10 = this.f42590h;
                Drawable[] drawableArr = this.f42589g;
                for (int i11 = 0; i11 < i10; i11++) {
                    Drawable drawable = drawableArr[i11];
                    if (drawable != null && C13551a.m55228b(drawable)) {
                        C13551a.m55227a(drawableArr[i11], theme);
                        this.f42587e |= drawableArr[i11].getChangingConfigurations();
                    }
                }
                m40974y(b.m40948c(theme));
            }
        }

        /* JADX INFO: renamed from: c */
        public boolean m40955c() {
            if (this.f42604v) {
                return this.f42605w;
            }
            m40951e();
            this.f42604v = true;
            int i10 = this.f42590h;
            Drawable[] drawableArr = this.f42589g;
            for (int i11 = 0; i11 < i10; i11++) {
                if (drawableArr[i11].getConstantState() == null) {
                    this.f42605w = false;
                    return false;
                }
            }
            this.f42605w = true;
            return true;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            int i10 = this.f42590h;
            Drawable[] drawableArr = this.f42589g;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                if (drawable == null) {
                    Drawable.ConstantState constantState = this.f42588f.get(i11);
                    if (constantState != null && b.m40946a(constantState)) {
                        return true;
                    }
                } else if (C13551a.m55228b(drawable)) {
                    return true;
                }
            }
            return false;
        }

        /* JADX INFO: renamed from: d */
        protected void m40956d() {
            this.f42595m = true;
            m40951e();
            int i10 = this.f42590h;
            Drawable[] drawableArr = this.f42589g;
            this.f42597o = -1;
            this.f42596n = -1;
            this.f42599q = 0;
            this.f42598p = 0;
            for (int i11 = 0; i11 < i10; i11++) {
                Drawable drawable = drawableArr[i11];
                int intrinsicWidth = drawable.getIntrinsicWidth();
                if (intrinsicWidth > this.f42596n) {
                    this.f42596n = intrinsicWidth;
                }
                int intrinsicHeight = drawable.getIntrinsicHeight();
                if (intrinsicHeight > this.f42597o) {
                    this.f42597o = intrinsicHeight;
                }
                int minimumWidth = drawable.getMinimumWidth();
                if (minimumWidth > this.f42598p) {
                    this.f42598p = minimumWidth;
                }
                int minimumHeight = drawable.getMinimumHeight();
                if (minimumHeight > this.f42599q) {
                    this.f42599q = minimumHeight;
                }
            }
        }

        /* JADX INFO: renamed from: f */
        final int m40957f() {
            return this.f42589g.length;
        }

        /* JADX INFO: renamed from: g */
        public final Drawable m40958g(int i10) {
            int iIndexOfKey;
            Drawable drawable = this.f42589g[i10];
            if (drawable != null) {
                return drawable;
            }
            SparseArray<Drawable.ConstantState> sparseArray = this.f42588f;
            if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i10)) < 0) {
                return null;
            }
            Drawable drawableM40952s = m40952s(this.f42588f.valueAt(iIndexOfKey).newDrawable(this.f42584b));
            this.f42589g[i10] = drawableM40952s;
            this.f42588f.removeAt(iIndexOfKey);
            if (this.f42588f.size() == 0) {
                this.f42588f = null;
            }
            return drawableM40952s;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f42586d | this.f42587e;
        }

        /* JADX INFO: renamed from: h */
        public final int m40959h() {
            return this.f42590h;
        }

        /* JADX INFO: renamed from: i */
        public final int m40960i() {
            if (!this.f42595m) {
                m40956d();
            }
            return this.f42597o;
        }

        /* JADX INFO: renamed from: j */
        public final int m40961j() {
            if (!this.f42595m) {
                m40956d();
            }
            return this.f42599q;
        }

        /* JADX INFO: renamed from: k */
        public final int m40962k() {
            if (!this.f42595m) {
                m40956d();
            }
            return this.f42598p;
        }

        /* JADX INFO: renamed from: l */
        public final Rect m40963l() {
            Rect rect = null;
            if (this.f42591i) {
                return null;
            }
            Rect rect2 = this.f42593k;
            if (rect2 != null || this.f42592j) {
                return rect2;
            }
            m40951e();
            Rect rect3 = new Rect();
            int i10 = this.f42590h;
            Drawable[] drawableArr = this.f42589g;
            for (int i11 = 0; i11 < i10; i11++) {
                if (drawableArr[i11].getPadding(rect3)) {
                    if (rect == null) {
                        rect = new Rect(0, 0, 0, 0);
                    }
                    int i12 = rect3.left;
                    if (i12 > rect.left) {
                        rect.left = i12;
                    }
                    int i13 = rect3.top;
                    if (i13 > rect.top) {
                        rect.top = i13;
                    }
                    int i14 = rect3.right;
                    if (i14 > rect.right) {
                        rect.right = i14;
                    }
                    int i15 = rect3.bottom;
                    if (i15 > rect.bottom) {
                        rect.bottom = i15;
                    }
                }
            }
            this.f42592j = true;
            this.f42593k = rect;
            return rect;
        }

        /* JADX INFO: renamed from: m */
        public final int m40964m() {
            if (!this.f42595m) {
                m40956d();
            }
            return this.f42596n;
        }

        /* JADX INFO: renamed from: n */
        public final int m40965n() {
            if (this.f42600r) {
                return this.f42601s;
            }
            m40951e();
            int i10 = this.f42590h;
            Drawable[] drawableArr = this.f42589g;
            int opacity = i10 > 0 ? drawableArr[0].getOpacity() : -2;
            for (int i11 = 1; i11 < i10; i11++) {
                opacity = Drawable.resolveOpacity(opacity, drawableArr[i11].getOpacity());
            }
            this.f42601s = opacity;
            this.f42600r = true;
            return opacity;
        }

        /* JADX INFO: renamed from: o */
        public void mo40966o(int i10, int i11) {
            Drawable[] drawableArr = new Drawable[i11];
            Drawable[] drawableArr2 = this.f42589g;
            if (drawableArr2 != null) {
                System.arraycopy(drawableArr2, 0, drawableArr, 0, i10);
            }
            this.f42589g = drawableArr;
        }

        /* JADX INFO: renamed from: p */
        void m40967p() {
            this.f42600r = false;
            this.f42602t = false;
        }

        /* JADX INFO: renamed from: q */
        public final boolean m40968q() {
            return this.f42594l;
        }

        /* JADX INFO: renamed from: r */
        abstract void mo40934r();

        /* JADX INFO: renamed from: t */
        public final void m40969t(boolean z10) {
            this.f42594l = z10;
        }

        /* JADX INFO: renamed from: u */
        public final void m40970u(int i10) {
            this.f42574A = i10;
        }

        /* JADX INFO: renamed from: v */
        public final void m40971v(int i10) {
            this.f42575B = i10;
        }

        /* JADX INFO: renamed from: w */
        final boolean m40972w(int i10, int i11) {
            int i12 = this.f42590h;
            Drawable[] drawableArr = this.f42589g;
            boolean z10 = false;
            for (int i13 = 0; i13 < i12; i13++) {
                Drawable drawable = drawableArr[i13];
                if (drawable != null) {
                    boolean zM55239m = C13551a.m55239m(drawable, i10);
                    if (i13 == i11) {
                        z10 = zM55239m;
                    }
                }
            }
            this.f42608z = i10;
            return z10;
        }

        /* JADX INFO: renamed from: x */
        public final void m40973x(boolean z10) {
            this.f42591i = z10;
        }

        /* JADX INFO: renamed from: y */
        final void m40974y(Resources resources) {
            if (resources != null) {
                this.f42584b = resources;
                int iM40941f = C9815b.m40941f(resources, this.f42585c);
                int i10 = this.f42585c;
                this.f42585c = iM40941f;
                if (i10 != iM40941f) {
                    this.f42595m = false;
                    this.f42592j = false;
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    private void m40939d(Drawable drawable) {
        if (this.f42571l == null) {
            this.f42571l = new c();
        }
        drawable.setCallback(this.f42571l.m40950b(drawable.getCallback()));
        try {
            if (this.f42560a.f42574A <= 0 && this.f42565f) {
                drawable.setAlpha(this.f42564e);
            }
            d dVar = this.f42560a;
            if (dVar.f42578E) {
                drawable.setColorFilter(dVar.f42577D);
            } else {
                if (dVar.f42581H) {
                    C13551a.m55241o(drawable, dVar.f42579F);
                }
                d dVar2 = this.f42560a;
                if (dVar2.f42582I) {
                    C13551a.m55242p(drawable, dVar2.f42580G);
                }
            }
            drawable.setVisible(isVisible(), true);
            drawable.setDither(this.f42560a.f42606x);
            drawable.setState(getState());
            drawable.setLevel(getLevel());
            drawable.setBounds(getBounds());
            C13551a.m55239m(drawable, C13551a.m55232f(this));
            C13551a.m55236j(drawable, this.f42560a.f42576C);
            Rect rect = this.f42561b;
            if (rect != null) {
                C13551a.m55238l(drawable, rect.left, rect.top, rect.right, rect.bottom);
            }
            drawable.setCallback(this.f42571l.m40949a());
        } catch (Throwable th) {
            drawable.setCallback(this.f42571l.m40949a());
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    private boolean m40940e() {
        return isAutoMirrored() && C13551a.m55232f(this) == 1;
    }

    /* JADX INFO: renamed from: f */
    static int m40941f(Resources resources, int i10) {
        if (resources != null) {
            i10 = resources.getDisplayMetrics().densityDpi;
        }
        if (i10 == 0) {
            return 160;
        }
        return i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0066 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    void m40942a(boolean z10) {
        boolean z11;
        Drawable drawable;
        boolean z12 = true;
        this.f42565f = true;
        long jUptimeMillis = SystemClock.uptimeMillis();
        Drawable drawable2 = this.f42562c;
        if (drawable2 != null) {
            long j10 = this.f42569j;
            if (j10 != 0) {
                if (j10 <= jUptimeMillis) {
                    drawable2.setAlpha(this.f42564e);
                    this.f42569j = 0L;
                } else {
                    drawable2.setAlpha(((255 - (((int) ((j10 - jUptimeMillis) * 255)) / this.f42560a.f42574A)) * this.f42564e) / 255);
                    z11 = true;
                }
            }
            drawable = this.f42563d;
            if (drawable == null) {
                long j11 = this.f42570k;
                if (j11 != 0) {
                    if (j11 <= jUptimeMillis) {
                        drawable.setVisible(false, false);
                        this.f42563d = null;
                        this.f42570k = 0L;
                    } else {
                        drawable.setAlpha(((((int) ((j11 - jUptimeMillis) * 255)) / this.f42560a.f42575B) * this.f42564e) / 255);
                    }
                }
                if (z10 && z12) {
                    scheduleSelf(this.f42568i, jUptimeMillis + 16);
                    return;
                }
                return;
            }
            this.f42570k = 0L;
            z12 = z11;
            if (z10) {
                return;
            } else {
                return;
            }
        }
        this.f42569j = 0L;
        z11 = false;
        drawable = this.f42563d;
        if (drawable == null) {
        }
        z12 = z11;
        if (z10) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        this.f42560a.m40954b(theme);
    }

    /* JADX INFO: renamed from: b */
    d mo40919b() {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    int m40943c() {
        return this.f42566g;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        return this.f42560a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            drawable.draw(canvas);
        }
        Drawable drawable2 = this.f42563d;
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0055  */
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    boolean m40944g(int i10) {
        if (i10 == this.f42566g) {
            return false;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f42560a.f42575B > 0) {
            Drawable drawable = this.f42563d;
            if (drawable != null) {
                drawable.setVisible(false, false);
            }
            Drawable drawable2 = this.f42562c;
            if (drawable2 != null) {
                this.f42563d = drawable2;
                this.f42570k = ((long) this.f42560a.f42575B) + jUptimeMillis;
            } else {
                this.f42563d = null;
                this.f42570k = 0L;
            }
        } else {
            Drawable drawable3 = this.f42562c;
            if (drawable3 != null) {
                drawable3.setVisible(false, false);
            }
        }
        if (i10 >= 0) {
            d dVar = this.f42560a;
            if (i10 < dVar.f42590h) {
                Drawable drawableM40958g = dVar.m40958g(i10);
                this.f42562c = drawableM40958g;
                this.f42566g = i10;
                if (drawableM40958g != null) {
                    int i11 = this.f42560a.f42574A;
                    if (i11 > 0) {
                        this.f42569j = jUptimeMillis + ((long) i11);
                    }
                    m40939d(drawableM40958g);
                }
            } else {
                this.f42562c = null;
                this.f42566g = -1;
            }
        }
        if (this.f42569j != 0 || this.f42570k != 0) {
            Runnable runnable = this.f42568i;
            if (runnable == null) {
                this.f42568i = new a();
            } else {
                unscheduleSelf(runnable);
            }
            m40942a(true);
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f42564e;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        return super.getChangingConfigurations() | this.f42560a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (!this.f42560a.m40955c()) {
            return null;
        }
        this.f42560a.f42586d = getChangingConfigurations();
        return this.f42560a;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable getCurrent() {
        return this.f42562c;
    }

    @Override // android.graphics.drawable.Drawable
    public void getHotspotBounds(Rect rect) {
        Rect rect2 = this.f42561b;
        if (rect2 != null) {
            rect.set(rect2);
        } else {
            super.getHotspotBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.f42560a.m40968q()) {
            return this.f42560a.m40960i();
        }
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            return drawable.getIntrinsicHeight();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.f42560a.m40968q()) {
            return this.f42560a.m40964m();
        }
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            return drawable.getIntrinsicWidth();
        }
        return -1;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumHeight() {
        if (this.f42560a.m40968q()) {
            return this.f42560a.m40961j();
        }
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            return drawable.getMinimumHeight();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getMinimumWidth() {
        if (this.f42560a.m40968q()) {
            return this.f42560a.m40962k();
        }
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            return drawable.getMinimumWidth();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f42562c;
        if (drawable == null || !drawable.isVisible()) {
            return -2;
        }
        return this.f42560a.m40965n();
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            b.m40947b(drawable, outline);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        boolean padding;
        Rect rectM40963l = this.f42560a.m40963l();
        if (rectM40963l != null) {
            rect.set(rectM40963l);
            padding = (rectM40963l.right | ((rectM40963l.left | rectM40963l.top) | rectM40963l.bottom)) != 0;
        } else {
            Drawable drawable = this.f42562c;
            padding = drawable != null ? drawable.getPadding(rect) : super.getPadding(rect);
        }
        if (m40940e()) {
            int i10 = rect.left;
            rect.left = rect.right;
            rect.right = i10;
        }
        return padding;
    }

    /* JADX INFO: renamed from: h */
    void mo40920h(d dVar) {
        this.f42560a = dVar;
        int i10 = this.f42566g;
        if (i10 >= 0) {
            Drawable drawableM40958g = dVar.m40958g(i10);
            this.f42562c = drawableM40958g;
            if (drawableM40958g != null) {
                m40939d(drawableM40958g);
            }
        }
        this.f42563d = null;
    }

    /* JADX INFO: renamed from: i */
    final void m40945i(Resources resources) {
        this.f42560a.m40974y(resources);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        d dVar = this.f42560a;
        if (dVar != null) {
            dVar.m40967p();
        }
        if (drawable != this.f42562c || getCallback() == null) {
            return;
        }
        getCallback().invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.f42560a.f42576C;
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        boolean z10;
        Drawable drawable = this.f42563d;
        boolean z11 = true;
        if (drawable != null) {
            drawable.jumpToCurrentState();
            this.f42563d = null;
            z10 = true;
        } else {
            z10 = false;
        }
        Drawable drawable2 = this.f42562c;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
            if (this.f42565f) {
                this.f42562c.setAlpha(this.f42564e);
            }
        }
        if (this.f42570k != 0) {
            this.f42570k = 0L;
            z10 = true;
        }
        if (this.f42569j != 0) {
            this.f42569j = 0L;
        } else {
            z11 = z10;
        }
        if (z11) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.f42567h && super.mutate() == this) {
            d dVarMo40919b = mo40919b();
            dVarMo40919b.mo40934r();
            mo40920h(dVarMo40919b);
            this.f42567h = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        Drawable drawable = this.f42563d;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
        Drawable drawable2 = this.f42562c;
        if (drawable2 != null) {
            drawable2.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLayoutDirectionChanged(int i10) {
        return this.f42560a.m40972w(i10, m40943c());
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onLevelChange(int i10) {
        Drawable drawable = this.f42563d;
        if (drawable != null) {
            return drawable.setLevel(i10);
        }
        Drawable drawable2 = this.f42562c;
        if (drawable2 != null) {
            return drawable2.setLevel(i10);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f42563d;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        Drawable drawable2 = this.f42562c;
        if (drawable2 != null) {
            return drawable2.setState(iArr);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        if (drawable != this.f42562c || getCallback() == null) {
            return;
        }
        getCallback().scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        if (this.f42565f && this.f42564e == i10) {
            return;
        }
        this.f42565f = true;
        this.f42564e = i10;
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            if (this.f42569j == 0) {
                drawable.setAlpha(i10);
            } else {
                m40942a(false);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        d dVar = this.f42560a;
        if (dVar.f42576C != z10) {
            dVar.f42576C = z10;
            Drawable drawable = this.f42562c;
            if (drawable != null) {
                C13551a.m55236j(drawable, z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        d dVar = this.f42560a;
        dVar.f42578E = true;
        if (dVar.f42577D != colorFilter) {
            dVar.f42577D = colorFilter;
            Drawable drawable = this.f42562c;
            if (drawable != null) {
                drawable.setColorFilter(colorFilter);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z10) {
        d dVar = this.f42560a;
        if (dVar.f42606x != z10) {
            dVar.f42606x = z10;
            Drawable drawable = this.f42562c;
            if (drawable != null) {
                drawable.setDither(z10);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspot(float f10, float f11) {
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            C13551a.m55237k(drawable, f10, f11);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setHotspotBounds(int i10, int i11, int i12, int i13) {
        Rect rect = this.f42561b;
        if (rect == null) {
            this.f42561b = new Rect(i10, i11, i12, i13);
        } else {
            rect.set(i10, i11, i12, i13);
        }
        Drawable drawable = this.f42562c;
        if (drawable != null) {
            C13551a.m55238l(drawable, i10, i11, i12, i13);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        setTintList(ColorStateList.valueOf(i10));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        d dVar = this.f42560a;
        dVar.f42581H = true;
        if (dVar.f42579F != colorStateList) {
            dVar.f42579F = colorStateList;
            C13551a.m55241o(this.f42562c, colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        d dVar = this.f42560a;
        dVar.f42582I = true;
        if (dVar.f42580G != mode) {
            dVar.f42580G = mode;
            C13551a.m55242p(this.f42562c, mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean visible = super.setVisible(z10, z11);
        Drawable drawable = this.f42563d;
        if (drawable != null) {
            drawable.setVisible(z10, z11);
        }
        Drawable drawable2 = this.f42562c;
        if (drawable2 != null) {
            drawable2.setVisible(z10, z11);
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        if (drawable != this.f42562c || getCallback() == null) {
            return;
        }
        getCallback().unscheduleDrawable(this, runnable);
    }

    /* JADX INFO: renamed from: i.b$c */
    static class c implements Drawable.Callback {

        /* JADX INFO: renamed from: a */
        private Drawable.Callback f42573a;

        c() {
        }

        /* JADX INFO: renamed from: a */
        public Drawable.Callback m40949a() {
            Drawable.Callback callback = this.f42573a;
            this.f42573a = null;
            return callback;
        }

        /* JADX INFO: renamed from: b */
        public c m40950b(Drawable.Callback callback) {
            this.f42573a = callback;
            return this;
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            Drawable.Callback callback = this.f42573a;
            if (callback != null) {
                callback.scheduleDrawable(drawable, runnable, j10);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            Drawable.Callback callback = this.f42573a;
            if (callback != null) {
                callback.unscheduleDrawable(drawable, runnable);
            }
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
        }
    }
}
