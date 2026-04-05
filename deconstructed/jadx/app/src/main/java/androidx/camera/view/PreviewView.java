package androidx.camera.view;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Rational;
import android.util.Size;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.camera.view.internal.compat.quirk.C5371a;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import androidx.core.content.C5495b;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5743z;
import java.util.concurrent.atomic.AtomicReference;
import p108G.InterfaceC1133T;
import p108G.InterfaceC1139V;
import p144I.C1628y;
import p144I.C1629z;
import p145I0.C1691d0;
import p624k0.C10188a;
import p655m0.C10436a;
import p854z.AbstractC13514h0;
import p854z.C13476G0;
import p854z.C13482J0;
import p854z.C13491S;
import p854z.C13508e0;
import p854z.C13524m0;

/* JADX INFO: loaded from: classes.dex */
public final class PreviewView extends FrameLayout {

    /* JADX INFO: renamed from: o */
    private static final EnumC5359c f22164o = EnumC5359c.PERFORMANCE;

    /* JADX INFO: renamed from: a */
    EnumC5359c f22165a;

    /* JADX INFO: renamed from: b */
    AbstractC5376m f22166b;

    /* JADX INFO: renamed from: c */
    final C5381r f22167c;

    /* JADX INFO: renamed from: d */
    final C5367f f22168d;

    /* JADX INFO: renamed from: e */
    boolean f22169e;

    /* JADX INFO: renamed from: f */
    final C5743z<EnumC5361e> f22170f;

    /* JADX INFO: renamed from: g */
    final AtomicReference<C5366e> f22171g;

    /* JADX INFO: renamed from: h */
    C5377n f22172h;

    /* JADX INFO: renamed from: i */
    private final C10188a f22173i;

    /* JADX INFO: renamed from: j */
    InterfaceC1133T f22174j;

    /* JADX INFO: renamed from: k */
    private MotionEvent f22175k;

    /* JADX INFO: renamed from: l */
    private final C5358b f22176l;

    /* JADX INFO: renamed from: m */
    private final View.OnLayoutChangeListener f22177m;

    /* JADX INFO: renamed from: n */
    final C13524m0.c f22178n;

    /* JADX INFO: renamed from: androidx.camera.view.PreviewView$a */
    class C5357a implements C13524m0.c {
        C5357a() {
        }

        /* JADX INFO: renamed from: c */
        public static /* synthetic */ void m21188c(C5357a c5357a, C5366e c5366e, InterfaceC1139V interfaceC1139V) {
            if (C5370i.m21226a(PreviewView.this.f22171g, c5366e, null)) {
                c5366e.m21205i(EnumC5361e.IDLE);
            }
            c5366e.m21203f();
            interfaceC1139V.mo5818c().mo5512e(c5366e);
        }

        /* JADX INFO: renamed from: d */
        public static /* synthetic */ void m21189d(C5357a c5357a, InterfaceC1139V interfaceC1139V, C13476G0 c13476g0, C13476G0.h hVar) {
            PreviewView previewView;
            AbstractC5376m abstractC5376m;
            c5357a.getClass();
            C13508e0.m55119a("PreviewView", "Preview transformation info updated. " + hVar);
            PreviewView.this.f22168d.m21224r(hVar, c13476g0.m54930q(), interfaceC1139V.mo5824k().mo5650i() == 0);
            if (hVar.mo54950d() == -1 || ((abstractC5376m = (previewView = PreviewView.this).f22166b) != null && (abstractC5376m instanceof C5386w))) {
                PreviewView.this.f22169e = true;
            } else {
                previewView.f22169e = false;
            }
            PreviewView.this.m21183d();
        }

        @Override // p854z.C13524m0.c
        /* JADX INFO: renamed from: a */
        public void mo10082a(C13476G0 c13476g0) {
            AbstractC5376m c5386w;
            if (!C1628y.m7574d()) {
                C5495b.getMainExecutor(PreviewView.this.getContext()).execute(new RunnableC5373j(this, c13476g0));
                return;
            }
            C13508e0.m55119a("PreviewView", "Surface requested by Preview.");
            InterfaceC1139V interfaceC1139VM54926m = c13476g0.m54926m();
            PreviewView.this.f22174j = interfaceC1139VM54926m.mo5824k();
            PreviewView.this.f22172h.m21240c(interfaceC1139VM54926m.mo5824k().mo5647f());
            c13476g0.m54936x(C5495b.getMainExecutor(PreviewView.this.getContext()), new C5374k(this, interfaceC1139VM54926m, c13476g0));
            PreviewView previewView = PreviewView.this;
            if (!PreviewView.m21180e(previewView.f22166b, c13476g0, previewView.f22165a)) {
                PreviewView previewView2 = PreviewView.this;
                if (PreviewView.m21181f(c13476g0, previewView2.f22165a)) {
                    PreviewView previewView3 = PreviewView.this;
                    c5386w = new C5356D(previewView3, previewView3.f22168d);
                } else {
                    PreviewView previewView4 = PreviewView.this;
                    c5386w = new C5386w(previewView4, previewView4.f22168d);
                }
                previewView2.f22166b = c5386w;
            }
            InterfaceC1133T interfaceC1133TMo5824k = interfaceC1139VM54926m.mo5824k();
            PreviewView previewView5 = PreviewView.this;
            C5366e c5366e = new C5366e(interfaceC1133TMo5824k, previewView5.f22170f, previewView5.f22166b);
            PreviewView.this.f22171g.set(c5366e);
            interfaceC1139VM54926m.mo5818c().mo5510a(C5495b.getMainExecutor(PreviewView.this.getContext()), c5366e);
            PreviewView.this.f22166b.mo21173g(c13476g0, new C5375l(this, c5366e, interfaceC1139VM54926m));
            PreviewView previewView6 = PreviewView.this;
            if (previewView6.indexOfChild(previewView6.f22167c) == -1) {
                PreviewView previewView7 = PreviewView.this;
                previewView7.addView(previewView7.f22167c);
            }
            PreviewView.this.getClass();
        }
    }

    /* JADX INFO: renamed from: androidx.camera.view.PreviewView$b */
    class C5358b implements DisplayManager.DisplayListener {
        C5358b() {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayAdded(int i10) {
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayChanged(int i10) {
            Display defaultDisplay = PreviewView.this.getDefaultDisplay();
            if (defaultDisplay == null || defaultDisplay.getDisplayId() != i10) {
                return;
            }
            PreviewView.this.m21183d();
        }

        @Override // android.hardware.display.DisplayManager.DisplayListener
        public void onDisplayRemoved(int i10) {
        }
    }

    /* JADX INFO: renamed from: androidx.camera.view.PreviewView$c */
    public enum EnumC5359c {
        PERFORMANCE(0),
        COMPATIBLE(1);


        /* JADX INFO: renamed from: a */
        private final int f22184a;

        EnumC5359c(int i10) {
            this.f22184a = i10;
        }

        /* JADX INFO: renamed from: b */
        static EnumC5359c m21191b(int i10) {
            for (EnumC5359c enumC5359c : values()) {
                if (enumC5359c.f22184a == i10) {
                    return enumC5359c;
                }
            }
            throw new IllegalArgumentException("Unknown implementation mode id " + i10);
        }

        /* JADX INFO: renamed from: c */
        int m21192c() {
            return this.f22184a;
        }
    }

    /* JADX INFO: renamed from: androidx.camera.view.PreviewView$d */
    public enum EnumC5360d {
        FILL_START(0),
        FILL_CENTER(1),
        FILL_END(2),
        FIT_START(3),
        FIT_CENTER(4),
        FIT_END(5);


        /* JADX INFO: renamed from: a */
        private final int f22192a;

        EnumC5360d(int i10) {
            this.f22192a = i10;
        }

        /* JADX INFO: renamed from: b */
        static EnumC5360d m21194b(int i10) {
            for (EnumC5360d enumC5360d : values()) {
                if (enumC5360d.f22192a == i10) {
                    return enumC5360d;
                }
            }
            throw new IllegalArgumentException("Unknown scale type id " + i10);
        }

        /* JADX INFO: renamed from: c */
        int m21195c() {
            return this.f22192a;
        }
    }

    /* JADX INFO: renamed from: androidx.camera.view.PreviewView$e */
    public enum EnumC5361e {
        IDLE,
        STREAMING
    }

    public PreviewView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m21178a(PreviewView previewView, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        previewView.getClass();
        if (i12 - i10 == i16 - i14 && i13 - i11 == i17 - i15) {
            return;
        }
        previewView.m21183d();
        previewView.m21179b(true);
    }

    /* JADX INFO: renamed from: b */
    private void m21179b(boolean z10) {
        C1628y.m7572b();
        getViewPort();
    }

    /* JADX INFO: renamed from: e */
    static boolean m21180e(AbstractC5376m abstractC5376m, C13476G0 c13476g0, EnumC5359c enumC5359c) {
        return (abstractC5376m instanceof C5386w) && !m21181f(c13476g0, enumC5359c);
    }

    /* JADX INFO: renamed from: f */
    static boolean m21181f(C13476G0 c13476g0, EnumC5359c enumC5359c) {
        boolean zEquals = c13476g0.m54926m().mo5824k().mo5664w().equals("androidx.camera.camera2.legacy");
        boolean z10 = (C5371a.m21233b(SurfaceViewStretchedQuirk.class) == null && C5371a.m21233b(SurfaceViewNotCroppedByParentQuirk.class) == null) ? false : true;
        if (Build.VERSION.SDK_INT <= 24 || zEquals || z10) {
            return true;
        }
        int iOrdinal = enumC5359c.ordinal();
        if (iOrdinal == 0) {
            return false;
        }
        if (iOrdinal == 1) {
            return true;
        }
        throw new IllegalArgumentException("Invalid implementation mode: " + enumC5359c);
    }

    private DisplayManager getDisplayManager() {
        Context context = getContext();
        if (context == null) {
            return null;
        }
        return (DisplayManager) context.getSystemService("display");
    }

    private C13491S.j getScreenFlashInternal() {
        return this.f22167c.getScreenFlash();
    }

    private int getViewPortScaleType() {
        int iOrdinal = getScaleType().ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i10 = 1;
        if (iOrdinal != 1) {
            i10 = 2;
            if (iOrdinal != 2) {
                i10 = 3;
                if (iOrdinal != 3 && iOrdinal != 4 && iOrdinal != 5) {
                    throw new IllegalStateException("Unexpected scale type: " + getScaleType());
                }
            }
        }
        return i10;
    }

    private void setScreenFlashUiInfo(C13491S.j jVar) {
        C13508e0.m55119a("PreviewView", "setScreenFlashUiInfo: mCameraController is null!");
    }

    @SuppressLint({"WrongConstant"})
    /* JADX INFO: renamed from: c */
    public C13482J0 m21182c(int i10) {
        C1628y.m7572b();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        return new C13482J0.a(new Rational(getWidth(), getHeight()), i10).m55022c(getViewPortScaleType()).m55021b(getLayoutDirection()).m55020a();
    }

    /* JADX INFO: renamed from: d */
    void m21183d() {
        C1628y.m7572b();
        if (this.f22166b != null) {
            m21186i();
            this.f22166b.m21238h();
        }
        this.f22172h.m21239b(new Size(getWidth(), getHeight()), getLayoutDirection());
    }

    /* JADX INFO: renamed from: g */
    void m21184g() {
        DisplayManager displayManager = getDisplayManager();
        if (displayManager == null) {
            return;
        }
        displayManager.registerDisplayListener(this.f22176l, new Handler(Looper.getMainLooper()));
    }

    public Bitmap getBitmap() {
        C1628y.m7572b();
        AbstractC5376m abstractC5376m = this.f22166b;
        if (abstractC5376m == null) {
            return null;
        }
        return abstractC5376m.m21236a();
    }

    public AbstractC5362a getController() {
        C1628y.m7572b();
        return null;
    }

    Display getDefaultDisplay() {
        if (getDisplay() == null) {
            return null;
        }
        Display display = getDisplayManager().getDisplay(0);
        return display != null ? display : getDisplay();
    }

    public EnumC5359c getImplementationMode() {
        C1628y.m7572b();
        return this.f22165a;
    }

    public AbstractC13514h0 getMeteringPointFactory() {
        C1628y.m7572b();
        return this.f22172h;
    }

    public C10436a getOutputTransform() {
        Matrix matrixM21219j;
        C1628y.m7572b();
        try {
            matrixM21219j = this.f22168d.m21219j(new Size(getWidth(), getHeight()), getLayoutDirection());
        } catch (IllegalStateException unused) {
            matrixM21219j = null;
        }
        Rect rectM21218i = this.f22168d.m21218i();
        if (matrixM21219j == null || rectM21218i == null) {
            C13508e0.m55119a("PreviewView", "Transform info is not ready");
            return null;
        }
        matrixM21219j.preConcat(C1629z.m7578b(rectM21218i));
        if (this.f22166b instanceof C5356D) {
            matrixM21219j.postConcat(getMatrix());
        } else if (!getMatrix().isIdentity()) {
            C13508e0.m55130l("PreviewView", "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly.");
        }
        return new C10436a(matrixM21219j, new Size(rectM21218i.width(), rectM21218i.height()));
    }

    public AbstractC5740w<EnumC5361e> getPreviewStreamState() {
        return this.f22170f;
    }

    public EnumC5360d getScaleType() {
        C1628y.m7572b();
        return this.f22168d.m21216g();
    }

    public C13491S.j getScreenFlash() {
        return getScreenFlashInternal();
    }

    public Matrix getSensorToViewTransform() {
        C1628y.m7572b();
        if (getWidth() == 0 || getHeight() == 0) {
            return null;
        }
        return this.f22168d.m21217h(new Size(getWidth(), getHeight()), getLayoutDirection());
    }

    public C13524m0.c getSurfaceProvider() {
        C1628y.m7572b();
        return this.f22178n;
    }

    public C13482J0 getViewPort() {
        C1628y.m7572b();
        Display defaultDisplay = getDefaultDisplay();
        if (defaultDisplay == null) {
            return null;
        }
        return m21182c(defaultDisplay.getRotation());
    }

    /* JADX INFO: renamed from: h */
    void m21185h() {
        DisplayManager displayManager = getDisplayManager();
        if (displayManager == null) {
            return;
        }
        displayManager.unregisterDisplayListener(this.f22176l);
    }

    /* JADX INFO: renamed from: i */
    void m21186i() {
        Display defaultDisplay;
        InterfaceC1133T interfaceC1133T;
        if (!this.f22169e || (defaultDisplay = getDefaultDisplay()) == null || (interfaceC1133T = this.f22174j) == null) {
            return;
        }
        this.f22168d.m21222o(interfaceC1133T.mo5665x(defaultDisplay.getRotation()), defaultDisplay.getRotation());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (!isInEditMode()) {
            m21184g();
        }
        addOnLayoutChangeListener(this.f22177m);
        AbstractC5376m abstractC5376m = this.f22166b;
        if (abstractC5376m != null) {
            abstractC5376m.mo21171d();
        }
        m21179b(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeOnLayoutChangeListener(this.f22177m);
        AbstractC5376m abstractC5376m = this.f22166b;
        if (abstractC5376m != null) {
            abstractC5376m.mo21172e();
        }
        if (isInEditMode()) {
            return;
        }
        m21185h();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean performClick() {
        this.f22175k = null;
        return super.performClick();
    }

    public void setController(AbstractC5362a abstractC5362a) {
        C1628y.m7572b();
        m21179b(false);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public void setImplementationMode(EnumC5359c enumC5359c) {
        C1628y.m7572b();
        this.f22165a = enumC5359c;
        EnumC5359c enumC5359c2 = EnumC5359c.PERFORMANCE;
    }

    public void setScaleType(EnumC5360d enumC5360d) {
        C1628y.m7572b();
        this.f22168d.m21223q(enumC5360d);
        m21183d();
        m21179b(false);
    }

    public void setScreenFlashOverlayColor(int i10) {
        this.f22167c.setBackgroundColor(i10);
    }

    public void setScreenFlashWindow(Window window) {
        C1628y.m7572b();
        this.f22167c.setScreenFlashWindow(window);
        setScreenFlashUiInfo(getScreenFlashInternal());
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, 0);
    }

    public PreviewView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        EnumC5359c enumC5359c = f22164o;
        this.f22165a = enumC5359c;
        C5367f c5367f = new C5367f();
        this.f22168d = c5367f;
        this.f22169e = true;
        this.f22170f = new C5743z<>(EnumC5361e.IDLE);
        this.f22171g = new AtomicReference<>();
        this.f22172h = new C5377n(c5367f);
        this.f22176l = new C5358b();
        this.f22177m = new ViewOnLayoutChangeListenerC5368g(this);
        this.f22178n = new C5357a();
        C1628y.m7572b();
        Resources.Theme theme = context.getTheme();
        int[] iArr = C5378o.f22242a;
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, iArr, i10, i11);
        C1691d0.m7901n0(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10, i11);
        try {
            setScaleType(EnumC5360d.m21194b(typedArrayObtainStyledAttributes.getInteger(C5378o.f22244c, c5367f.m21216g().m21195c())));
            setImplementationMode(EnumC5359c.m21191b(typedArrayObtainStyledAttributes.getInteger(C5378o.f22243b, enumC5359c.m21192c())));
            typedArrayObtainStyledAttributes.recycle();
            this.f22173i = new C10188a(context, new C5369h(this));
            if (getBackground() == null) {
                setBackgroundColor(C5495b.getColor(getContext(), R.color.black));
            }
            C5381r c5381r = new C5381r(context);
            this.f22167c = c5381r;
            c5381r.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }
}
