package com.airbnb.lottie;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p474b3.C6137D;
import p474b3.C6142I;
import p474b3.C6144b;
import p474b3.C6147e;
import p474b3.C6151i;
import p474b3.C6161s;
import p474b3.C6164v;
import p474b3.EnumC6140G;
import p474b3.EnumC6143a;
import p474b3.EnumC6163u;
import p474b3.InterfaceC6145c;
import p474b3.InterfaceC6168z;
import p474b3.RunnableC6160r;
import p474b3.RunnableC6162t;
import p486c3.C6328a;
import p547f3.EnumC9322a;
import p565g3.C9452a;
import p565g3.C9453b;
import p577h3.C9631c;
import p577h3.C9633e;
import p577h3.C9636h;
import p627k3.C10205c;
import p658m3.C10533v;
import p684o3.C10852g;
import p684o3.C10857l;
import p684o3.C10870y;
import p684o3.ChoreographerFrameCallbackC10855j;
import p684o3.ThreadFactoryC10853h;
import p702p3.C11319c;

/* JADX INFO: renamed from: com.airbnb.lottie.o */
/* JADX INFO: loaded from: classes.dex */
public class C6547o extends Drawable implements Drawable.Callback, Animatable {

    /* JADX INFO: renamed from: e0 */
    private static final boolean f29042e0;

    /* JADX INFO: renamed from: f0 */
    private static final List<String> f29043f0;

    /* JADX INFO: renamed from: g0 */
    private static final Executor f29044g0;

    /* JADX INFO: renamed from: A */
    private EnumC6140G f29045A;

    /* JADX INFO: renamed from: I */
    private boolean f29046I;

    /* JADX INFO: renamed from: J */
    private final Matrix f29047J;

    /* JADX INFO: renamed from: K */
    private Bitmap f29048K;

    /* JADX INFO: renamed from: L */
    private Canvas f29049L;

    /* JADX INFO: renamed from: M */
    private Rect f29050M;

    /* JADX INFO: renamed from: N */
    private RectF f29051N;

    /* JADX INFO: renamed from: O */
    private Paint f29052O;

    /* JADX INFO: renamed from: P */
    private Rect f29053P;

    /* JADX INFO: renamed from: Q */
    private Rect f29054Q;

    /* JADX INFO: renamed from: R */
    private RectF f29055R;

    /* JADX INFO: renamed from: S */
    private RectF f29056S;

    /* JADX INFO: renamed from: T */
    private Matrix f29057T;

    /* JADX INFO: renamed from: U */
    private float[] f29058U;

    /* JADX INFO: renamed from: V */
    private Matrix f29059V;

    /* JADX INFO: renamed from: W */
    private boolean f29060W;

    /* JADX INFO: renamed from: X */
    private EnumC6143a f29061X;

    /* JADX INFO: renamed from: Y */
    private final ValueAnimator.AnimatorUpdateListener f29062Y;

    /* JADX INFO: renamed from: Z */
    private final Semaphore f29063Z;

    /* JADX INFO: renamed from: a */
    private C6151i f29064a;

    /* JADX INFO: renamed from: a0 */
    private Handler f29065a0;

    /* JADX INFO: renamed from: b */
    private final ChoreographerFrameCallbackC10855j f29066b;

    /* JADX INFO: renamed from: b0 */
    private Runnable f29067b0;

    /* JADX INFO: renamed from: c */
    private boolean f29068c;

    /* JADX INFO: renamed from: c0 */
    private final Runnable f29069c0;

    /* JADX INFO: renamed from: d */
    private boolean f29070d;

    /* JADX INFO: renamed from: d0 */
    private float f29071d0;

    /* JADX INFO: renamed from: e */
    private boolean f29072e;

    /* JADX INFO: renamed from: f */
    private b f29073f;

    /* JADX INFO: renamed from: g */
    private final ArrayList<a> f29074g;

    /* JADX INFO: renamed from: h */
    private C9453b f29075h;

    /* JADX INFO: renamed from: i */
    private String f29076i;

    /* JADX INFO: renamed from: j */
    private C9452a f29077j;

    /* JADX INFO: renamed from: k */
    private Map<String, Typeface> f29078k;

    /* JADX INFO: renamed from: l */
    String f29079l;

    /* JADX INFO: renamed from: m */
    private final C6548p f29080m;

    /* JADX INFO: renamed from: n */
    private boolean f29081n;

    /* JADX INFO: renamed from: o */
    private boolean f29082o;

    /* JADX INFO: renamed from: p */
    private C10205c f29083p;

    /* JADX INFO: renamed from: q */
    private int f29084q;

    /* JADX INFO: renamed from: r */
    private boolean f29085r;

    /* JADX INFO: renamed from: s */
    private boolean f29086s;

    /* JADX INFO: renamed from: t */
    private boolean f29087t;

    /* JADX INFO: renamed from: u */
    private boolean f29088u;

    /* JADX INFO: renamed from: v */
    private boolean f29089v;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: com.airbnb.lottie.o$a */
    interface a {
        /* JADX INFO: renamed from: a */
        void mo28567a(C6151i c6151i);
    }

    /* JADX INFO: renamed from: com.airbnb.lottie.o$b */
    private enum b {
        NONE,
        PLAY,
        RESUME
    }

    static {
        f29042e0 = Build.VERSION.SDK_INT <= 25;
        f29043f0 = Arrays.asList("reduced motion", "reduced_motion", "reduced-motion", "reducedmotion");
        f29044g0 = new ThreadPoolExecutor(0, 2, 35L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new ThreadFactoryC10853h());
    }

    public C6547o() {
        ChoreographerFrameCallbackC10855j choreographerFrameCallbackC10855j = new ChoreographerFrameCallbackC10855j();
        this.f29066b = choreographerFrameCallbackC10855j;
        this.f29068c = true;
        this.f29070d = false;
        this.f29072e = false;
        this.f29073f = b.NONE;
        this.f29074g = new ArrayList<>();
        this.f29080m = new C6548p();
        this.f29081n = false;
        this.f29082o = true;
        this.f29084q = 255;
        this.f29089v = false;
        this.f29045A = EnumC6140G.AUTOMATIC;
        this.f29046I = false;
        this.f29047J = new Matrix();
        this.f29058U = new float[9];
        this.f29060W = false;
        C6161s c6161s = new C6161s(this);
        this.f29062Y = c6161s;
        this.f29063Z = new Semaphore(1);
        this.f29069c0 = new RunnableC6162t(this);
        this.f29071d0 = -3.4028235E38f;
        choreographerFrameCallbackC10855j.addUpdateListener(c6161s);
    }

    /* JADX INFO: renamed from: A */
    private void m28568A(int i10, int i11) {
        Bitmap bitmap = this.f29048K;
        if (bitmap == null || bitmap.getWidth() < i10 || this.f29048K.getHeight() < i11) {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
            this.f29048K = bitmapCreateBitmap;
            this.f29049L.setBitmap(bitmapCreateBitmap);
            this.f29060W = true;
            return;
        }
        if (this.f29048K.getWidth() > i10 || this.f29048K.getHeight() > i11) {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(this.f29048K, 0, 0, i10, i11);
            this.f29048K = bitmapCreateBitmap2;
            this.f29049L.setBitmap(bitmapCreateBitmap2);
            this.f29060W = true;
        }
    }

    /* JADX INFO: renamed from: B */
    private void m28569B() {
        if (this.f29049L != null) {
            return;
        }
        this.f29049L = new Canvas();
        this.f29056S = new RectF();
        this.f29057T = new Matrix();
        this.f29059V = new Matrix();
        this.f29050M = new Rect();
        this.f29051N = new RectF();
        this.f29052O = new C6328a();
        this.f29053P = new Rect();
        this.f29054Q = new Rect();
        this.f29055R = new RectF();
    }

    /* JADX INFO: renamed from: I */
    private Context m28570I() {
        Drawable.Callback callback = getCallback();
        if (callback != null && (callback instanceof View)) {
            return ((View) callback).getContext();
        }
        return null;
    }

    /* JADX INFO: renamed from: J */
    private C9452a m28571J() {
        if (getCallback() == null) {
            return null;
        }
        if (this.f29077j == null) {
            C9452a c9452a = new C9452a(getCallback(), null);
            this.f29077j = c9452a;
            String str = this.f29079l;
            if (str != null) {
                c9452a.m39728c(str);
            }
        }
        return this.f29077j;
    }

    /* JADX INFO: renamed from: L */
    private C9453b m28572L() {
        C9453b c9453b = this.f29075h;
        if (c9453b != null && !c9453b.m39732b(m28570I())) {
            this.f29075h = null;
        }
        if (this.f29075h == null) {
            this.f29075h = new C9453b(getCallback(), this.f29076i, null, this.f29064a.m27363j());
        }
        return this.f29075h;
    }

    /* JADX INFO: renamed from: S0 */
    private boolean m28573S0() {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            return false;
        }
        float f10 = this.f29071d0;
        float fM45337k = this.f29066b.m45337k();
        this.f29071d0 = fM45337k;
        return Math.abs(fM45337k - f10) * c6151i.m27357d() >= 50.0f;
    }

    /* JADX INFO: renamed from: a0 */
    private boolean m28575a0() {
        Drawable.Callback callback = getCallback();
        if (!(callback instanceof View)) {
            return false;
        }
        if (((View) callback).getParent() instanceof ViewGroup) {
            return !((ViewGroup) r0).getClipChildren();
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m28581g(C6547o c6547o, ValueAnimator valueAnimator) {
        if (c6547o.m28602D()) {
            c6547o.invalidateSelf();
            return;
        }
        C10205c c10205c = c6547o.f29083p;
        if (c10205c != null) {
            c10205c.mo42647N(c6547o.f29066b.m45337k());
        }
    }

    /* JADX INFO: renamed from: i0 */
    private void m28584i0(Canvas canvas, C10205c c10205c) {
        if (this.f29064a == null || c10205c == null) {
            return;
        }
        m28569B();
        canvas.getMatrix(this.f29057T);
        canvas.getClipBounds(this.f29050M);
        m28595v(this.f29050M, this.f29051N);
        this.f29057T.mapRect(this.f29051N);
        m28596w(this.f29051N, this.f29050M);
        if (this.f29082o) {
            this.f29056S.set(0.0f, 0.0f, getIntrinsicWidth(), getIntrinsicHeight());
        } else {
            c10205c.mo38167e(this.f29056S, null, false);
        }
        this.f29057T.mapRect(this.f29056S);
        Rect bounds = getBounds();
        float fWidth = bounds.width() / getIntrinsicWidth();
        float fHeight = bounds.height() / getIntrinsicHeight();
        m28588l0(this.f29056S, fWidth, fHeight);
        if (!m28575a0()) {
            RectF rectF = this.f29056S;
            Rect rect = this.f29050M;
            rectF.intersect(rect.left, rect.top, rect.right, rect.bottom);
        }
        int iCeil = (int) Math.ceil(this.f29056S.width());
        int iCeil2 = (int) Math.ceil(this.f29056S.height());
        if (iCeil <= 0 || iCeil2 <= 0) {
            return;
        }
        m28568A(iCeil, iCeil2);
        if (this.f29060W) {
            this.f29057T.getValues(this.f29058U);
            float[] fArr = this.f29058U;
            float f10 = fArr[0];
            float f11 = fArr[4];
            this.f29047J.set(this.f29057T);
            this.f29047J.preScale(fWidth, fHeight);
            Matrix matrix = this.f29047J;
            RectF rectF2 = this.f29056S;
            matrix.postTranslate(-rectF2.left, -rectF2.top);
            this.f29047J.postScale(1.0f / f10, 1.0f / f11);
            this.f29048K.eraseColor(0);
            this.f29049L.setMatrix(C10870y.f48518a);
            this.f29049L.scale(f10, f11);
            c10205c.mo38169i(this.f29049L, this.f29047J, this.f29084q, null);
            this.f29057T.invert(this.f29059V);
            this.f29059V.mapRect(this.f29055R, this.f29056S);
            m28596w(this.f29055R, this.f29054Q);
        }
        this.f29053P.set(0, 0, iCeil, iCeil2);
        canvas.drawBitmap(this.f29048K, this.f29053P, this.f29054Q, this.f29052O);
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ void m28586k(C6547o c6547o) {
        C10205c c10205c = c6547o.f29083p;
        if (c10205c == null) {
            return;
        }
        try {
            c6547o.f29063Z.acquire();
            c10205c.mo42647N(c6547o.f29066b.m45337k());
            if (f29042e0 && c6547o.f29060W) {
                if (c6547o.f29065a0 == null) {
                    c6547o.f29065a0 = new Handler(Looper.getMainLooper());
                    c6547o.f29067b0 = new RunnableC6160r(c6547o);
                }
                c6547o.f29065a0.post(c6547o.f29067b0);
            }
        } catch (InterruptedException unused) {
        } catch (Throwable th) {
            c6547o.f29063Z.release();
            throw th;
        }
        c6547o.f29063Z.release();
    }

    /* JADX INFO: renamed from: l0 */
    private void m28588l0(RectF rectF, float f10, float f11) {
        rectF.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m28590n(C6547o c6547o) {
        Drawable.Callback callback = c6547o.getCallback();
        if (callback != null) {
            callback.invalidateDrawable(c6547o);
        }
    }

    /* JADX INFO: renamed from: s */
    private void m28593s() {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            return;
        }
        C10205c c10205c = new C10205c(this, C10533v.m44012a(c6151i), c6151i.m27364k(), c6151i);
        this.f29083p = c10205c;
        if (this.f29086s) {
            c10205c.mo42645L(true);
        }
        this.f29083p.m42654R(this.f29082o);
    }

    /* JADX INFO: renamed from: u */
    private void m28594u() {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            return;
        }
        this.f29046I = this.f29045A.m27341b(Build.VERSION.SDK_INT, c6151i.m27370q(), c6151i.m27366m());
    }

    /* JADX INFO: renamed from: v */
    private void m28595v(Rect rect, RectF rectF) {
        rectF.set(rect.left, rect.top, rect.right, rect.bottom);
    }

    /* JADX INFO: renamed from: w */
    private void m28596w(RectF rectF, Rect rect) {
        rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
    }

    /* JADX INFO: renamed from: x */
    private void m28597x(Canvas canvas) {
        C10205c c10205c = this.f29083p;
        C6151i c6151i = this.f29064a;
        if (c10205c == null || c6151i == null) {
            return;
        }
        this.f29047J.reset();
        if (!getBounds().isEmpty()) {
            this.f29047J.preTranslate(r2.left, r2.top);
            this.f29047J.preScale(r2.width() / c6151i.m27355b().width(), r2.height() / c6151i.m27355b().height());
        }
        c10205c.mo38169i(canvas, this.f29047J, this.f29084q, null);
    }

    /* JADX INFO: renamed from: A0 */
    public void m28598A0(int i10) {
        if (this.f29064a == null) {
            this.f29074g.add(new C6535c(this, i10));
        } else {
            this.f29066b.m45330C(i10 + 0.99f);
        }
    }

    /* JADX INFO: renamed from: B0 */
    public void m28599B0(String str) {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            this.f29074g.add(new C6541i(this, str));
            return;
        }
        C9636h c9636hM27365l = c6151i.m27365l(str);
        if (c9636hM27365l != null) {
            m28598A0((int) (c9636hM27365l.f41809b + c9636hM27365l.f41810c));
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    /* JADX INFO: renamed from: C */
    public EnumC6143a m28600C() {
        EnumC6143a enumC6143a = this.f29061X;
        return enumC6143a != null ? enumC6143a : C6147e.m27347d();
    }

    /* JADX INFO: renamed from: C0 */
    public void m28601C0(float f10) {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            this.f29074g.add(new C6538f(this, f10));
        } else {
            this.f29066b.m45330C(C10857l.m45358i(c6151i.m27369p(), this.f29064a.m27359f(), f10));
        }
    }

    /* JADX INFO: renamed from: D */
    public boolean m28602D() {
        return m28600C() == EnumC6143a.ENABLED;
    }

    /* JADX INFO: renamed from: D0 */
    public void m28603D0(int i10, int i11) {
        if (this.f29064a == null) {
            this.f29074g.add(new C6539g(this, i10, i11));
        } else {
            this.f29066b.m45331E(i10, i11 + 0.99f);
        }
    }

    /* JADX INFO: renamed from: E */
    public Bitmap m28604E(String str) {
        C9453b c9453bM28572L = m28572L();
        if (c9453bM28572L != null) {
            return c9453bM28572L.m39731a(str);
        }
        return null;
    }

    /* JADX INFO: renamed from: E0 */
    public void m28605E0(String str) {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            this.f29074g.add(new C6534b(this, str));
            return;
        }
        C9636h c9636hM27365l = c6151i.m27365l(str);
        if (c9636hM27365l != null) {
            int i10 = (int) c9636hM27365l.f41809b;
            m28603D0(i10, ((int) c9636hM27365l.f41810c) + i10);
        } else {
            throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
        }
    }

    /* JADX INFO: renamed from: F */
    public boolean m28606F() {
        return this.f29089v;
    }

    /* JADX INFO: renamed from: F0 */
    public void m28607F0(int i10) {
        if (this.f29064a == null) {
            this.f29074g.add(new C6536d(this, i10));
        } else {
            this.f29066b.m45332F(i10);
        }
    }

    /* JADX INFO: renamed from: G */
    public boolean m28608G() {
        return this.f29082o;
    }

    /* JADX INFO: renamed from: G0 */
    public void m28609G0(String str) {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            this.f29074g.add(new C6542j(this, str));
            return;
        }
        C9636h c9636hM27365l = c6151i.m27365l(str);
        if (c9636hM27365l != null) {
            m28607F0((int) c9636hM27365l.f41809b);
            return;
        }
        throw new IllegalArgumentException("Cannot find marker with name " + str + ".");
    }

    /* JADX INFO: renamed from: H */
    public C6151i m28610H() {
        return this.f29064a;
    }

    /* JADX INFO: renamed from: H0 */
    public void m28611H0(float f10) {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            this.f29074g.add(new C6544l(this, f10));
        } else {
            m28607F0((int) C10857l.m45358i(c6151i.m27369p(), this.f29064a.m27359f(), f10));
        }
    }

    /* JADX INFO: renamed from: I0 */
    public void m28612I0(boolean z10) {
        if (this.f29086s == z10) {
            return;
        }
        this.f29086s = z10;
        C10205c c10205c = this.f29083p;
        if (c10205c != null) {
            c10205c.mo42645L(z10);
        }
    }

    /* JADX INFO: renamed from: J0 */
    public void m28613J0(boolean z10) {
        this.f29085r = z10;
        C6151i c6151i = this.f29064a;
        if (c6151i != null) {
            c6151i.m27375v(z10);
        }
    }

    /* JADX INFO: renamed from: K */
    public int m28614K() {
        return (int) this.f29066b.m45338m();
    }

    /* JADX INFO: renamed from: K0 */
    public void m28615K0(float f10) {
        if (this.f29064a == null) {
            this.f29074g.add(new C6545m(this, f10));
            return;
        }
        if (C6147e.m27351h()) {
            C6147e.m27345b("Drawable#setProgress");
        }
        this.f29066b.m45329B(this.f29064a.m27361h(f10));
        if (C6147e.m27351h()) {
            C6147e.m27346c("Drawable#setProgress");
        }
    }

    /* JADX INFO: renamed from: L0 */
    public void m28616L0(EnumC6140G enumC6140G) {
        this.f29045A = enumC6140G;
        m28594u();
    }

    /* JADX INFO: renamed from: M */
    public String m28617M() {
        return this.f29076i;
    }

    /* JADX INFO: renamed from: M0 */
    public void m28618M0(int i10) {
        this.f29066b.setRepeatCount(i10);
    }

    /* JADX INFO: renamed from: N */
    public C6164v m28619N(String str) {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            return null;
        }
        return c6151i.m27363j().get(str);
    }

    /* JADX INFO: renamed from: N0 */
    public void m28620N0(int i10) {
        this.f29066b.setRepeatMode(i10);
    }

    /* JADX INFO: renamed from: O */
    public boolean m28621O() {
        return this.f29081n;
    }

    /* JADX INFO: renamed from: O0 */
    public void m28622O0(boolean z10) {
        this.f29072e = z10;
    }

    /* JADX INFO: renamed from: P */
    public C9636h m28623P() {
        Iterator<String> it = f29043f0.iterator();
        C9636h c9636hM27365l = null;
        while (it.hasNext()) {
            c9636hM27365l = this.f29064a.m27365l(it.next());
            if (c9636hM27365l != null) {
                break;
            }
        }
        return c9636hM27365l;
    }

    /* JADX INFO: renamed from: P0 */
    public void m28624P0(float f10) {
        this.f29066b.m45333G(f10);
    }

    /* JADX INFO: renamed from: Q */
    public float m28625Q() {
        return this.f29066b.m45339o();
    }

    /* JADX INFO: renamed from: R */
    public float m28627R() {
        return this.f29066b.m45340q();
    }

    /* JADX INFO: renamed from: R0 */
    public void m28628R0(boolean z10) {
        this.f29066b.m45334H(z10);
    }

    /* JADX INFO: renamed from: S */
    public C6137D m28629S() {
        C6151i c6151i = this.f29064a;
        if (c6151i != null) {
            return c6151i.m27367n();
        }
        return null;
    }

    /* JADX INFO: renamed from: T */
    public float m28630T() {
        return this.f29066b.m45337k();
    }

    /* JADX INFO: renamed from: T0 */
    public boolean m28631T0() {
        return this.f29078k == null && this.f29064a.m27356c().m21356o() > 0;
    }

    /* JADX INFO: renamed from: U */
    public EnumC6140G m28632U() {
        return this.f29046I ? EnumC6140G.SOFTWARE : EnumC6140G.HARDWARE;
    }

    /* JADX INFO: renamed from: V */
    public int m28633V() {
        return this.f29066b.getRepeatCount();
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: W */
    public int m28634W() {
        return this.f29066b.getRepeatMode();
    }

    /* JADX INFO: renamed from: X */
    public float m28635X() {
        return this.f29066b.m45341r();
    }

    /* JADX INFO: renamed from: Y */
    public C6142I m28636Y() {
        return null;
    }

    /* JADX INFO: renamed from: Z */
    public Typeface m28637Z(C9631c c9631c) {
        Map<String, Typeface> map = this.f29078k;
        if (map != null) {
            String strM40213a = c9631c.m40213a();
            if (map.containsKey(strM40213a)) {
                return map.get(strM40213a);
            }
            String strM40214b = c9631c.m40214b();
            if (map.containsKey(strM40214b)) {
                return map.get(strM40214b);
            }
            String str = c9631c.m40213a() + "-" + c9631c.m40215c();
            if (map.containsKey(str)) {
                return map.get(str);
            }
        }
        C9452a c9452aM28571J = m28571J();
        if (c9452aM28571J != null) {
            return c9452aM28571J.m39727b(c9631c);
        }
        return null;
    }

    /* JADX INFO: renamed from: b0 */
    public boolean m28638b0() {
        ChoreographerFrameCallbackC10855j choreographerFrameCallbackC10855j = this.f29066b;
        if (choreographerFrameCallbackC10855j == null) {
            return false;
        }
        return choreographerFrameCallbackC10855j.isRunning();
    }

    /* JADX INFO: renamed from: c0 */
    boolean m28639c0() {
        if (isVisible()) {
            return this.f29066b.isRunning();
        }
        b bVar = this.f29073f;
        return bVar == b.PLAY || bVar == b.RESUME;
    }

    /* JADX INFO: renamed from: d0 */
    public boolean m28640d0() {
        return this.f29087t;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C10205c c10205c = this.f29083p;
        if (c10205c == null) {
            return;
        }
        boolean zM28602D = m28602D();
        if (zM28602D) {
            try {
                this.f29063Z.acquire();
            } catch (InterruptedException unused) {
                if (C6147e.m27351h()) {
                    C6147e.m27346c("Drawable#draw");
                }
                if (!zM28602D) {
                    return;
                }
                this.f29063Z.release();
                if (c10205c.m42653Q() == this.f29066b.m45337k()) {
                    return;
                }
            } catch (Throwable th) {
                if (C6147e.m27351h()) {
                    C6147e.m27346c("Drawable#draw");
                }
                if (zM28602D) {
                    this.f29063Z.release();
                    if (c10205c.m42653Q() != this.f29066b.m45337k()) {
                        f29044g0.execute(this.f29069c0);
                    }
                }
                throw th;
            }
        }
        if (C6147e.m27351h()) {
            C6147e.m27345b("Drawable#draw");
        }
        if (zM28602D && m28573S0()) {
            m28615K0(this.f29066b.m45337k());
        }
        if (this.f29072e) {
            try {
                if (this.f29046I) {
                    m28584i0(canvas, c10205c);
                } else {
                    m28597x(canvas);
                }
            } catch (Throwable th2) {
                C10852g.m45319b("Lottie crashed in draw!", th2);
            }
        } else if (this.f29046I) {
            m28584i0(canvas, c10205c);
        } else {
            m28597x(canvas);
        }
        this.f29060W = false;
        if (C6147e.m27351h()) {
            C6147e.m27346c("Drawable#draw");
        }
        if (zM28602D) {
            this.f29063Z.release();
            if (c10205c.m42653Q() == this.f29066b.m45337k()) {
                return;
            }
            f29044g0.execute(this.f29069c0);
        }
    }

    /* JADX INFO: renamed from: e0 */
    public boolean m28641e0() {
        return this.f29088u;
    }

    /* JADX INFO: renamed from: f0 */
    public boolean m28642f0(EnumC6163u enumC6163u) {
        return this.f29080m.m28668b(enumC6163u);
    }

    /* JADX INFO: renamed from: g0 */
    public void m28643g0() {
        this.f29074g.clear();
        this.f29066b.m45342t();
        if (isVisible()) {
            return;
        }
        this.f29073f = b.NONE;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f29084q;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            return -1;
        }
        return c6151i.m27355b().height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        C6151i c6151i = this.f29064a;
        if (c6151i == null) {
            return -1;
        }
        return c6151i.m27355b().width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    /* JADX INFO: renamed from: h0 */
    public void m28644h0() {
        if (this.f29083p == null) {
            this.f29074g.add(new C6543k(this));
            return;
        }
        m28594u();
        if (m28653r(m28570I()) || m28633V() == 0) {
            if (isVisible()) {
                this.f29066b.m45343u();
                this.f29073f = b.NONE;
            } else {
                this.f29073f = b.PLAY;
            }
        }
        if (m28653r(m28570I())) {
            return;
        }
        C9636h c9636hM28623P = m28623P();
        if (c9636hM28623P != null) {
            m28659v0((int) c9636hM28623P.f41809b);
        } else {
            m28659v0((int) (m28635X() < 0.0f ? m28627R() : m28625Q()));
        }
        this.f29066b.m45336j();
        if (isVisible()) {
            return;
        }
        this.f29073f = b.NONE;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.invalidateDrawable(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable.Callback callback;
        if (this.f29060W) {
            return;
        }
        this.f29060W = true;
        if ((!f29042e0 || Looper.getMainLooper() == Looper.myLooper()) && (callback = getCallback()) != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return m28638b0();
    }

    /* JADX INFO: renamed from: j0 */
    public List<C9633e> m28645j0(C9633e c9633e) {
        if (this.f29083p == null) {
            C10852g.m45320c("Cannot resolve KeyPath. Composition is not set yet.");
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        this.f29083p.mo38166c(c9633e, 0, arrayList, new C9633e(new String[0]));
        return arrayList;
    }

    /* JADX INFO: renamed from: k0 */
    public void m28646k0() {
        if (this.f29083p == null) {
            this.f29074g.add(new C6540h(this));
            return;
        }
        m28594u();
        if (m28653r(m28570I()) || m28633V() == 0) {
            if (isVisible()) {
                this.f29066b.m45347y();
                this.f29073f = b.NONE;
            } else {
                this.f29073f = b.RESUME;
            }
        }
        if (m28653r(m28570I())) {
            return;
        }
        m28659v0((int) (m28635X() < 0.0f ? m28627R() : m28625Q()));
        this.f29066b.m45336j();
        if (isVisible()) {
            return;
        }
        this.f29073f = b.NONE;
    }

    /* JADX INFO: renamed from: m0 */
    public void m28647m0(boolean z10) {
        this.f29087t = z10;
    }

    /* JADX INFO: renamed from: n0 */
    public void m28648n0(boolean z10) {
        this.f29088u = z10;
    }

    /* JADX INFO: renamed from: o0 */
    public void m28649o0(EnumC6143a enumC6143a) {
        this.f29061X = enumC6143a;
    }

    /* JADX INFO: renamed from: p0 */
    public void m28650p0(boolean z10) {
        if (z10 != this.f29089v) {
            this.f29089v = z10;
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: q */
    public <T> void m28651q(C9633e c9633e, T t10, C11319c<T> c11319c) {
        C10205c c10205c = this.f29083p;
        if (c10205c == null) {
            this.f29074g.add(new C6537e(this, c9633e, t10, c11319c));
            return;
        }
        boolean zIsEmpty = true;
        if (c9633e == C9633e.f41803c) {
            c10205c.mo38168h(t10, c11319c);
        } else if (c9633e.m40225d() != null) {
            c9633e.m40225d().mo38168h(t10, c11319c);
        } else {
            List<C9633e> listM28645j0 = m28645j0(c9633e);
            for (int i10 = 0; i10 < listM28645j0.size(); i10++) {
                listM28645j0.get(i10).m40225d().mo38168h(t10, c11319c);
            }
            zIsEmpty = true ^ listM28645j0.isEmpty();
        }
        if (zIsEmpty) {
            invalidateSelf();
            if (t10 == InterfaceC6168z.f27683E) {
                m28615K0(m28630T());
            }
        }
    }

    /* JADX INFO: renamed from: q0 */
    public void m28652q0(boolean z10) {
        if (z10 != this.f29082o) {
            this.f29082o = z10;
            C10205c c10205c = this.f29083p;
            if (c10205c != null) {
                c10205c.m42654R(z10);
            }
            invalidateSelf();
        }
    }

    /* JADX INFO: renamed from: r */
    public boolean m28653r(Context context) {
        if (this.f29070d) {
            return true;
        }
        return this.f29068c && C6147e.m27349f().mo39416a(context) == EnumC9322a.STANDARD_MOTION;
    }

    /* JADX INFO: renamed from: r0 */
    public boolean m28654r0(C6151i c6151i) {
        if (this.f29064a == c6151i) {
            return false;
        }
        this.f29060W = true;
        m28656t();
        this.f29064a = c6151i;
        m28593s();
        this.f29066b.m45328A(c6151i);
        m28615K0(this.f29066b.getAnimatedFraction());
        Iterator it = new ArrayList(this.f29074g).iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar != null) {
                aVar.mo28567a(c6151i);
            }
            it.remove();
        }
        this.f29074g.clear();
        c6151i.m27375v(this.f29085r);
        m28594u();
        Drawable.Callback callback = getCallback();
        if (callback instanceof ImageView) {
            ImageView imageView = (ImageView) callback;
            imageView.setImageDrawable(null);
            imageView.setImageDrawable(this);
        }
        return true;
    }

    /* JADX INFO: renamed from: s0 */
    public void m28655s0(String str) {
        this.f29079l = str;
        C9452a c9452aM28571J = m28571J();
        if (c9452aM28571J != null) {
            c9452aM28571J.m39728c(str);
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.scheduleDrawable(this, runnable, j10);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        this.f29084q = i10;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        C10852g.m45320c("Use addColorFilter instead.");
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        boolean zIsVisible = isVisible();
        boolean visible = super.setVisible(z10, z11);
        if (z10) {
            b bVar = this.f29073f;
            if (bVar == b.PLAY) {
                m28644h0();
                return visible;
            }
            if (bVar == b.RESUME) {
                m28646k0();
                return visible;
            }
        } else {
            if (this.f29066b.isRunning()) {
                m28643g0();
                this.f29073f = b.RESUME;
                return visible;
            }
            if (zIsVisible) {
                this.f29073f = b.NONE;
            }
        }
        return visible;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable.Callback callback = getCallback();
        if ((callback instanceof View) && ((View) callback).isInEditMode()) {
            return;
        }
        m28644h0();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        m28664z();
    }

    /* JADX INFO: renamed from: t */
    public void m28656t() {
        if (this.f29066b.isRunning()) {
            this.f29066b.cancel();
            if (!isVisible()) {
                this.f29073f = b.NONE;
            }
        }
        this.f29064a = null;
        this.f29083p = null;
        this.f29075h = null;
        this.f29071d0 = -3.4028235E38f;
        this.f29066b.m45335i();
        invalidateSelf();
    }

    /* JADX INFO: renamed from: t0 */
    public void m28657t0(C6144b c6144b) {
        C9452a c9452a = this.f29077j;
        if (c9452a != null) {
            c9452a.m39729d(c6144b);
        }
    }

    /* JADX INFO: renamed from: u0 */
    public void m28658u0(Map<String, Typeface> map) {
        if (map == this.f29078k) {
            return;
        }
        this.f29078k = map;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback == null) {
            return;
        }
        callback.unscheduleDrawable(this, runnable);
    }

    /* JADX INFO: renamed from: v0 */
    public void m28659v0(int i10) {
        if (this.f29064a == null) {
            this.f29074g.add(new C6546n(this, i10));
        } else {
            this.f29066b.m45329B(i10);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: w0 */
    public void m28660w0(boolean z10) {
        this.f29070d = z10;
    }

    /* JADX INFO: renamed from: x0 */
    public void m28661x0(InterfaceC6145c interfaceC6145c) {
        C9453b c9453b = this.f29075h;
        if (c9453b != null) {
            c9453b.m39733d(interfaceC6145c);
        }
    }

    /* JADX INFO: renamed from: y */
    public void m28662y(EnumC6163u enumC6163u, boolean z10) {
        boolean zM28667a = this.f29080m.m28667a(enumC6163u, z10);
        if (this.f29064a == null || !zM28667a) {
            return;
        }
        m28593s();
    }

    /* JADX INFO: renamed from: y0 */
    public void m28663y0(String str) {
        this.f29076i = str;
    }

    /* JADX INFO: renamed from: z */
    public void m28664z() {
        this.f29074g.clear();
        this.f29066b.m45336j();
        if (isVisible()) {
            return;
        }
        this.f29073f = b.NONE;
    }

    /* JADX INFO: renamed from: z0 */
    public void m28665z0(boolean z10) {
        this.f29081n = z10;
    }

    /* JADX INFO: renamed from: Q0 */
    public void m28626Q0(C6142I c6142i) {
    }
}
