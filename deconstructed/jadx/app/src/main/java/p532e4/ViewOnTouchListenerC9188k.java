package p532e4;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.OverScroller;

/* JADX INFO: renamed from: e4.k */
/* JADX INFO: loaded from: classes.dex */
public class ViewOnTouchListenerC9188k implements View.OnTouchListener, View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: J */
    private static float f39792J = 3.0f;

    /* JADX INFO: renamed from: K */
    private static float f39793K = 1.75f;

    /* JADX INFO: renamed from: L */
    private static float f39794L = 1.0f;

    /* JADX INFO: renamed from: M */
    private static int f39795M = 200;

    /* JADX INFO: renamed from: h */
    private ImageView f39805h;

    /* JADX INFO: renamed from: i */
    private GestureDetector f39806i;

    /* JADX INFO: renamed from: j */
    private C9179b f39807j;

    /* JADX INFO: renamed from: p */
    private View.OnClickListener f39813p;

    /* JADX INFO: renamed from: q */
    private View.OnLongClickListener f39814q;

    /* JADX INFO: renamed from: r */
    private f f39815r;

    /* JADX INFO: renamed from: u */
    private float f39818u;

    /* JADX INFO: renamed from: a */
    private Interpolator f39798a = new AccelerateDecelerateInterpolator();

    /* JADX INFO: renamed from: b */
    private int f39799b = f39795M;

    /* JADX INFO: renamed from: c */
    private float f39800c = f39794L;

    /* JADX INFO: renamed from: d */
    private float f39801d = f39793K;

    /* JADX INFO: renamed from: e */
    private float f39802e = f39792J;

    /* JADX INFO: renamed from: f */
    private boolean f39803f = true;

    /* JADX INFO: renamed from: g */
    private boolean f39804g = false;

    /* JADX INFO: renamed from: k */
    private final Matrix f39808k = new Matrix();

    /* JADX INFO: renamed from: l */
    private final Matrix f39809l = new Matrix();

    /* JADX INFO: renamed from: m */
    private final Matrix f39810m = new Matrix();

    /* JADX INFO: renamed from: n */
    private final RectF f39811n = new RectF();

    /* JADX INFO: renamed from: o */
    private final float[] f39812o = new float[9];

    /* JADX INFO: renamed from: s */
    private int f39816s = 2;

    /* JADX INFO: renamed from: t */
    private int f39817t = 2;

    /* JADX INFO: renamed from: v */
    private boolean f39819v = true;

    /* JADX INFO: renamed from: A */
    private ImageView.ScaleType f39796A = ImageView.ScaleType.FIT_CENTER;

    /* JADX INFO: renamed from: I */
    private InterfaceC9180c f39797I = new a();

    /* JADX INFO: renamed from: e4.k$a */
    class a implements InterfaceC9180c {
        a() {
        }

        @Override // p532e4.InterfaceC9180c
        /* JADX INFO: renamed from: a */
        public void mo38930a(float f10, float f11) {
            if (ViewOnTouchListenerC9188k.this.f39807j.m38928e()) {
                return;
            }
            ViewOnTouchListenerC9188k.m38942b(ViewOnTouchListenerC9188k.this);
            ViewOnTouchListenerC9188k.this.f39810m.postTranslate(f10, f11);
            ViewOnTouchListenerC9188k.this.m38967z();
            ViewParent parent = ViewOnTouchListenerC9188k.this.f39805h.getParent();
            if (!ViewOnTouchListenerC9188k.this.f39803f || ViewOnTouchListenerC9188k.this.f39807j.m38928e() || ViewOnTouchListenerC9188k.this.f39804g) {
                if (parent != null) {
                    parent.requestDisallowInterceptTouchEvent(true);
                }
            } else if ((ViewOnTouchListenerC9188k.this.f39816s == 2 || ((ViewOnTouchListenerC9188k.this.f39816s == 0 && f10 >= 1.0f) || ((ViewOnTouchListenerC9188k.this.f39816s == 1 && f10 <= -1.0f) || ((ViewOnTouchListenerC9188k.this.f39817t == 0 && f11 >= 1.0f) || (ViewOnTouchListenerC9188k.this.f39817t == 1 && f11 <= -1.0f))))) && parent != null) {
                parent.requestDisallowInterceptTouchEvent(false);
            }
        }

        @Override // p532e4.InterfaceC9180c
        /* JADX INFO: renamed from: b */
        public void mo38931b(float f10, float f11, float f12) {
            if (ViewOnTouchListenerC9188k.this.m38973K() < ViewOnTouchListenerC9188k.this.f39802e || f10 < 1.0f) {
                ViewOnTouchListenerC9188k.m38946f(ViewOnTouchListenerC9188k.this);
                ViewOnTouchListenerC9188k.this.f39810m.postScale(f10, f10, f11, f12);
                ViewOnTouchListenerC9188k.this.m38967z();
            }
        }

        @Override // p532e4.InterfaceC9180c
        /* JADX INFO: renamed from: c */
        public void mo38932c(float f10, float f11, float f12, float f13) {
            ViewOnTouchListenerC9188k viewOnTouchListenerC9188k = ViewOnTouchListenerC9188k.this;
            viewOnTouchListenerC9188k.f39815r = viewOnTouchListenerC9188k.new f(viewOnTouchListenerC9188k.f39805h.getContext());
            f fVar = ViewOnTouchListenerC9188k.this.f39815r;
            ViewOnTouchListenerC9188k viewOnTouchListenerC9188k2 = ViewOnTouchListenerC9188k.this;
            int iM38937G = viewOnTouchListenerC9188k2.m38937G(viewOnTouchListenerC9188k2.f39805h);
            ViewOnTouchListenerC9188k viewOnTouchListenerC9188k3 = ViewOnTouchListenerC9188k.this;
            fVar.m39000b(iM38937G, viewOnTouchListenerC9188k3.m38936F(viewOnTouchListenerC9188k3.f39805h), (int) f12, (int) f13);
            ViewOnTouchListenerC9188k.this.f39805h.post(ViewOnTouchListenerC9188k.this.f39815r);
        }
    }

    /* JADX INFO: renamed from: e4.k$b */
    class b extends GestureDetector.SimpleOnGestureListener {
        b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f10, float f11) {
            ViewOnTouchListenerC9188k.m38948h(ViewOnTouchListenerC9188k.this);
            return false;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public void onLongPress(MotionEvent motionEvent) {
            if (ViewOnTouchListenerC9188k.this.f39814q != null) {
                ViewOnTouchListenerC9188k.this.f39814q.onLongClick(ViewOnTouchListenerC9188k.this.f39805h);
            }
        }
    }

    /* JADX INFO: renamed from: e4.k$c */
    class c implements GestureDetector.OnDoubleTapListener {
        c() {
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            try {
                float fM38973K = ViewOnTouchListenerC9188k.this.m38973K();
                float x10 = motionEvent.getX();
                float y10 = motionEvent.getY();
                if (fM38973K < ViewOnTouchListenerC9188k.this.m38971I()) {
                    ViewOnTouchListenerC9188k viewOnTouchListenerC9188k = ViewOnTouchListenerC9188k.this;
                    viewOnTouchListenerC9188k.m38992g0(viewOnTouchListenerC9188k.m38971I(), x10, y10, true);
                } else if (fM38973K < ViewOnTouchListenerC9188k.this.m38971I() || fM38973K >= ViewOnTouchListenerC9188k.this.m38970H()) {
                    ViewOnTouchListenerC9188k viewOnTouchListenerC9188k2 = ViewOnTouchListenerC9188k.this;
                    viewOnTouchListenerC9188k2.m38992g0(viewOnTouchListenerC9188k2.m38972J(), x10, y10, true);
                } else {
                    ViewOnTouchListenerC9188k viewOnTouchListenerC9188k3 = ViewOnTouchListenerC9188k.this;
                    viewOnTouchListenerC9188k3.m38992g0(viewOnTouchListenerC9188k3.m38970H(), x10, y10, true);
                }
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
            return true;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTapEvent(MotionEvent motionEvent) {
            return false;
        }

        @Override // android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            if (ViewOnTouchListenerC9188k.this.f39813p != null) {
                ViewOnTouchListenerC9188k.this.f39813p.onClick(ViewOnTouchListenerC9188k.this.f39805h);
            }
            RectF rectFM38968B = ViewOnTouchListenerC9188k.this.m38968B();
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            ViewOnTouchListenerC9188k.m38950j(ViewOnTouchListenerC9188k.this);
            if (rectFM38968B == null) {
                return false;
            }
            if (!rectFM38968B.contains(x10, y10)) {
                ViewOnTouchListenerC9188k.m38953m(ViewOnTouchListenerC9188k.this);
                return false;
            }
            rectFM38968B.width();
            rectFM38968B.height();
            ViewOnTouchListenerC9188k.m38952l(ViewOnTouchListenerC9188k.this);
            return true;
        }
    }

    /* JADX INFO: renamed from: e4.k$d */
    static /* synthetic */ class d {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f39823a;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f39823a = iArr;
            try {
                iArr[ImageView.ScaleType.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f39823a[ImageView.ScaleType.FIT_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f39823a[ImageView.ScaleType.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f39823a[ImageView.ScaleType.FIT_XY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: renamed from: e4.k$e */
    private class e implements Runnable {

        /* JADX INFO: renamed from: a */
        private final float f39824a;

        /* JADX INFO: renamed from: b */
        private final float f39825b;

        /* JADX INFO: renamed from: c */
        private final long f39826c = System.currentTimeMillis();

        /* JADX INFO: renamed from: d */
        private final float f39827d;

        /* JADX INFO: renamed from: e */
        private final float f39828e;

        public e(float f10, float f11, float f12, float f13) {
            this.f39824a = f12;
            this.f39825b = f13;
            this.f39827d = f10;
            this.f39828e = f11;
        }

        /* JADX INFO: renamed from: a */
        private float m38998a() {
            return ViewOnTouchListenerC9188k.this.f39798a.getInterpolation(Math.min(1.0f, ((System.currentTimeMillis() - this.f39826c) * 1.0f) / ViewOnTouchListenerC9188k.this.f39799b));
        }

        @Override // java.lang.Runnable
        public void run() {
            float fM38998a = m38998a();
            float f10 = this.f39827d;
            ViewOnTouchListenerC9188k.this.f39797I.mo38931b((f10 + ((this.f39828e - f10) * fM38998a)) / ViewOnTouchListenerC9188k.this.m38973K(), this.f39824a, this.f39825b);
            if (fM38998a < 1.0f) {
                C9178a.m38921a(ViewOnTouchListenerC9188k.this.f39805h, this);
            }
        }
    }

    /* JADX INFO: renamed from: e4.k$f */
    private class f implements Runnable {

        /* JADX INFO: renamed from: a */
        private final OverScroller f39830a;

        /* JADX INFO: renamed from: b */
        private int f39831b;

        /* JADX INFO: renamed from: c */
        private int f39832c;

        public f(Context context) {
            this.f39830a = new OverScroller(context);
        }

        /* JADX INFO: renamed from: a */
        public void m38999a() {
            this.f39830a.forceFinished(true);
        }

        /* JADX INFO: renamed from: b */
        public void m39000b(int i10, int i11, int i12, int i13) {
            int i14;
            int iRound;
            int i15;
            int iRound2;
            RectF rectFM38968B = ViewOnTouchListenerC9188k.this.m38968B();
            if (rectFM38968B == null) {
                return;
            }
            int iRound3 = Math.round(-rectFM38968B.left);
            float f10 = i10;
            if (f10 < rectFM38968B.width()) {
                iRound = Math.round(rectFM38968B.width() - f10);
                i14 = 0;
            } else {
                i14 = iRound3;
                iRound = i14;
            }
            int iRound4 = Math.round(-rectFM38968B.top);
            float f11 = i11;
            if (f11 < rectFM38968B.height()) {
                iRound2 = Math.round(rectFM38968B.height() - f11);
                i15 = 0;
            } else {
                i15 = iRound4;
                iRound2 = i15;
            }
            this.f39831b = iRound3;
            this.f39832c = iRound4;
            if (iRound3 == iRound && iRound4 == iRound2) {
                return;
            }
            this.f39830a.fling(iRound3, iRound4, i12, i13, i14, iRound, i15, iRound2, 0, 0);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!this.f39830a.isFinished() && this.f39830a.computeScrollOffset()) {
                int currX = this.f39830a.getCurrX();
                int currY = this.f39830a.getCurrY();
                ViewOnTouchListenerC9188k.this.f39810m.postTranslate(this.f39831b - currX, this.f39832c - currY);
                ViewOnTouchListenerC9188k.this.m38967z();
                this.f39831b = currX;
                this.f39832c = currY;
                C9178a.m38921a(ViewOnTouchListenerC9188k.this.f39805h, this);
            }
        }
    }

    public ViewOnTouchListenerC9188k(ImageView imageView) {
        this.f39805h = imageView;
        imageView.setOnTouchListener(this);
        imageView.addOnLayoutChangeListener(this);
        if (imageView.isInEditMode()) {
            return;
        }
        this.f39818u = 0.0f;
        this.f39807j = new C9179b(imageView.getContext(), this.f39797I);
        GestureDetector gestureDetector = new GestureDetector(imageView.getContext(), new b());
        this.f39806i = gestureDetector;
        gestureDetector.setOnDoubleTapListener(new c());
    }

    /* JADX INFO: renamed from: A */
    private boolean m38933A() {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        RectF rectFM38934C = m38934C(m38935D());
        if (rectFM38934C == null) {
            return false;
        }
        float fHeight = rectFM38934C.height();
        float fWidth = rectFM38934C.width();
        float fM38936F = m38936F(this.f39805h);
        float f15 = 0.0f;
        if (fHeight <= fM38936F) {
            int i10 = d.f39823a[this.f39796A.ordinal()];
            if (i10 != 2) {
                if (i10 != 3) {
                    f13 = (fM38936F - fHeight) / 2.0f;
                    f14 = rectFM38934C.top;
                } else {
                    f13 = fM38936F - fHeight;
                    f14 = rectFM38934C.top;
                }
                f10 = f13 - f14;
            } else {
                f10 = -rectFM38934C.top;
            }
            this.f39817t = 2;
        } else {
            float f16 = rectFM38934C.top;
            if (f16 > 0.0f) {
                this.f39817t = 0;
                f10 = -f16;
            } else {
                float f17 = rectFM38934C.bottom;
                if (f17 < fM38936F) {
                    this.f39817t = 1;
                    f10 = fM38936F - f17;
                } else {
                    this.f39817t = -1;
                    f10 = 0.0f;
                }
            }
        }
        float fM38937G = m38937G(this.f39805h);
        if (fWidth <= fM38937G) {
            int i11 = d.f39823a[this.f39796A.ordinal()];
            if (i11 != 2) {
                if (i11 != 3) {
                    f11 = (fM38937G - fWidth) / 2.0f;
                    f12 = rectFM38934C.left;
                } else {
                    f11 = fM38937G - fWidth;
                    f12 = rectFM38934C.left;
                }
                f15 = f11 - f12;
            } else {
                f15 = -rectFM38934C.left;
            }
            this.f39816s = 2;
        } else {
            float f18 = rectFM38934C.left;
            if (f18 > 0.0f) {
                this.f39816s = 0;
                f15 = -f18;
            } else {
                float f19 = rectFM38934C.right;
                if (f19 < fM38937G) {
                    f15 = fM38937G - f19;
                    this.f39816s = 1;
                } else {
                    this.f39816s = -1;
                }
            }
        }
        this.f39810m.postTranslate(f15, f10);
        return true;
    }

    /* JADX INFO: renamed from: C */
    private RectF m38934C(Matrix matrix) {
        if (this.f39805h.getDrawable() == null) {
            return null;
        }
        this.f39811n.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
        matrix.mapRect(this.f39811n);
        return this.f39811n;
    }

    /* JADX INFO: renamed from: D */
    private Matrix m38935D() {
        this.f39809l.set(this.f39808k);
        this.f39809l.postConcat(this.f39810m);
        return this.f39809l;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public int m38936F(ImageView imageView) {
        return (imageView.getHeight() - imageView.getPaddingTop()) - imageView.getPaddingBottom();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public int m38937G(ImageView imageView) {
        return (imageView.getWidth() - imageView.getPaddingLeft()) - imageView.getPaddingRight();
    }

    /* JADX INFO: renamed from: M */
    private float m38938M(Matrix matrix, int i10) {
        matrix.getValues(this.f39812o);
        return this.f39812o[i10];
    }

    /* JADX INFO: renamed from: N */
    private void m38939N() {
        this.f39810m.reset();
        m38989d0(this.f39818u);
        m38940P(m38935D());
        m38933A();
    }

    /* JADX INFO: renamed from: P */
    private void m38940P(Matrix matrix) {
        this.f39805h.setImageMatrix(matrix);
    }

    /* JADX INFO: renamed from: b */
    static /* synthetic */ InterfaceC9186i m38942b(ViewOnTouchListenerC9188k viewOnTouchListenerC9188k) {
        viewOnTouchListenerC9188k.getClass();
        return null;
    }

    /* JADX INFO: renamed from: f */
    static /* synthetic */ InterfaceC9184g m38946f(ViewOnTouchListenerC9188k viewOnTouchListenerC9188k) {
        viewOnTouchListenerC9188k.getClass();
        return null;
    }

    /* JADX INFO: renamed from: h */
    static /* synthetic */ InterfaceC9185h m38948h(ViewOnTouchListenerC9188k viewOnTouchListenerC9188k) {
        viewOnTouchListenerC9188k.getClass();
        return null;
    }

    /* JADX INFO: renamed from: j */
    static /* synthetic */ InterfaceC9187j m38950j(ViewOnTouchListenerC9188k viewOnTouchListenerC9188k) {
        viewOnTouchListenerC9188k.getClass();
        return null;
    }

    /* JADX INFO: renamed from: l */
    static /* synthetic */ InterfaceC9183f m38952l(ViewOnTouchListenerC9188k viewOnTouchListenerC9188k) {
        viewOnTouchListenerC9188k.getClass();
        return null;
    }

    /* JADX INFO: renamed from: m */
    static /* synthetic */ InterfaceC9182e m38953m(ViewOnTouchListenerC9188k viewOnTouchListenerC9188k) {
        viewOnTouchListenerC9188k.getClass();
        return null;
    }

    /* JADX INFO: renamed from: m0 */
    private void m38954m0(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        float fM38937G = m38937G(this.f39805h);
        float fM38936F = m38936F(this.f39805h);
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        this.f39808k.reset();
        float f10 = intrinsicWidth;
        float f11 = fM38937G / f10;
        float f12 = intrinsicHeight;
        float f13 = fM38936F / f12;
        ImageView.ScaleType scaleType = this.f39796A;
        if (scaleType == ImageView.ScaleType.CENTER) {
            this.f39808k.postTranslate((fM38937G - f10) / 2.0f, (fM38936F - f12) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_CROP) {
            float fMax = Math.max(f11, f13);
            this.f39808k.postScale(fMax, fMax);
            this.f39808k.postTranslate((fM38937G - (f10 * fMax)) / 2.0f, (fM38936F - (f12 * fMax)) / 2.0f);
        } else if (scaleType == ImageView.ScaleType.CENTER_INSIDE) {
            float fMin = Math.min(1.0f, Math.min(f11, f13));
            this.f39808k.postScale(fMin, fMin);
            this.f39808k.postTranslate((fM38937G - (f10 * fMin)) / 2.0f, (fM38936F - (f12 * fMin)) / 2.0f);
        } else {
            RectF rectF = new RectF(0.0f, 0.0f, f10, f12);
            RectF rectF2 = new RectF(0.0f, 0.0f, fM38937G, fM38936F);
            if (((int) this.f39818u) % 180 != 0) {
                rectF = new RectF(0.0f, 0.0f, f12, f10);
            }
            int i10 = d.f39823a[this.f39796A.ordinal()];
            if (i10 == 1) {
                this.f39808k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            } else if (i10 == 2) {
                this.f39808k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.START);
            } else if (i10 == 3) {
                this.f39808k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.END);
            } else if (i10 == 4) {
                this.f39808k.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.FILL);
            }
        }
        m38939N();
    }

    /* JADX INFO: renamed from: y */
    private void m38966y() {
        f fVar = this.f39815r;
        if (fVar != null) {
            fVar.m38999a();
            this.f39815r = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public void m38967z() {
        if (m38933A()) {
            m38940P(m38935D());
        }
    }

    /* JADX INFO: renamed from: B */
    public RectF m38968B() {
        m38933A();
        return m38934C(m38935D());
    }

    /* JADX INFO: renamed from: E */
    public Matrix m38969E() {
        return this.f39809l;
    }

    /* JADX INFO: renamed from: H */
    public float m38970H() {
        return this.f39802e;
    }

    /* JADX INFO: renamed from: I */
    public float m38971I() {
        return this.f39801d;
    }

    /* JADX INFO: renamed from: J */
    public float m38972J() {
        return this.f39800c;
    }

    /* JADX INFO: renamed from: K */
    public float m38973K() {
        return (float) Math.sqrt(((float) Math.pow(m38938M(this.f39810m, 0), 2.0d)) + ((float) Math.pow(m38938M(this.f39810m, 3), 2.0d)));
    }

    /* JADX INFO: renamed from: L */
    public ImageView.ScaleType m38974L() {
        return this.f39796A;
    }

    /* JADX INFO: renamed from: O */
    public void m38975O(boolean z10) {
        this.f39803f = z10;
    }

    /* JADX INFO: renamed from: Q */
    public void m38976Q(float f10) {
        C9189l.m39001a(this.f39800c, this.f39801d, f10);
        this.f39802e = f10;
    }

    /* JADX INFO: renamed from: R */
    public void m38977R(float f10) {
        C9189l.m39001a(this.f39800c, f10, this.f39802e);
        this.f39801d = f10;
    }

    /* JADX INFO: renamed from: S */
    public void m38978S(float f10) {
        C9189l.m39001a(f10, this.f39801d, this.f39802e);
        this.f39800c = f10;
    }

    /* JADX INFO: renamed from: T */
    public void m38979T(View.OnClickListener onClickListener) {
        this.f39813p = onClickListener;
    }

    /* JADX INFO: renamed from: U */
    public void m38980U(GestureDetector.OnDoubleTapListener onDoubleTapListener) {
        this.f39806i.setOnDoubleTapListener(onDoubleTapListener);
    }

    /* JADX INFO: renamed from: V */
    public void m38981V(View.OnLongClickListener onLongClickListener) {
        this.f39814q = onLongClickListener;
    }

    /* JADX INFO: renamed from: d0 */
    public void m38989d0(float f10) {
        this.f39810m.postRotate(f10 % 360.0f);
        m38967z();
    }

    /* JADX INFO: renamed from: e0 */
    public void m38990e0(float f10) {
        this.f39810m.setRotate(f10 % 360.0f);
        m38967z();
    }

    /* JADX INFO: renamed from: f0 */
    public void m38991f0(float f10) {
        m38993h0(f10, false);
    }

    /* JADX INFO: renamed from: g0 */
    public void m38992g0(float f10, float f11, float f12, boolean z10) {
        if (f10 < this.f39800c || f10 > this.f39802e) {
            throw new IllegalArgumentException("Scale must be within the range of minScale and maxScale");
        }
        if (z10) {
            this.f39805h.post(new e(m38973K(), f10, f11, f12));
        } else {
            this.f39810m.setScale(f10, f10, f11, f12);
            m38967z();
        }
    }

    /* JADX INFO: renamed from: h0 */
    public void m38993h0(float f10, boolean z10) {
        m38992g0(f10, this.f39805h.getRight() / 2, this.f39805h.getBottom() / 2, z10);
    }

    /* JADX INFO: renamed from: i0 */
    public void m38994i0(ImageView.ScaleType scaleType) {
        if (!C9189l.m39004d(scaleType) || scaleType == this.f39796A) {
            return;
        }
        this.f39796A = scaleType;
        m38997l0();
    }

    /* JADX INFO: renamed from: j0 */
    public void m38995j0(int i10) {
        this.f39799b = i10;
    }

    /* JADX INFO: renamed from: k0 */
    public void m38996k0(boolean z10) {
        this.f39819v = z10;
        m38997l0();
    }

    /* JADX INFO: renamed from: l0 */
    public void m38997l0() {
        if (this.f39819v) {
            m38954m0(this.f39805h.getDrawable());
        } else {
            m38939N();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (i10 == i14 && i11 == i15 && i12 == i16 && i13 == i17) {
            return;
        }
        m38954m0(this.f39805h.getDrawable());
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0086  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z10;
        C9179b c9179b;
        GestureDetector gestureDetector;
        RectF rectFM38968B;
        boolean z11 = false;
        if (!this.f39819v || !C9189l.m39003c((ImageView) view)) {
            return false;
        }
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action == 1 || action == 3) {
                if (m38973K() < this.f39800c) {
                    RectF rectFM38968B2 = m38968B();
                    if (rectFM38968B2 != null) {
                        view.post(new e(m38973K(), this.f39800c, rectFM38968B2.centerX(), rectFM38968B2.centerY()));
                        z10 = true;
                    }
                } else if (m38973K() > this.f39802e && (rectFM38968B = m38968B()) != null) {
                    view.post(new e(m38973K(), this.f39802e, rectFM38968B.centerX(), rectFM38968B.centerY()));
                    z10 = true;
                }
            }
            c9179b = this.f39807j;
            if (c9179b != null) {
                boolean zM38928e = c9179b.m38928e();
                boolean zM38927d = this.f39807j.m38927d();
                boolean zM38929f = this.f39807j.m38929f(motionEvent);
                boolean z12 = (zM38928e || this.f39807j.m38928e()) ? false : true;
                boolean z13 = (zM38927d || this.f39807j.m38927d()) ? false : true;
                if (z12 && z13) {
                    z11 = true;
                }
                this.f39804g = z11;
                z10 = zM38929f;
            }
            gestureDetector = this.f39806i;
            if (gestureDetector == null && gestureDetector.onTouchEvent(motionEvent)) {
                return true;
            }
            return z10;
        }
        ViewParent parent = view.getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        m38966y();
        z10 = false;
        c9179b = this.f39807j;
        if (c9179b != null) {
        }
        gestureDetector = this.f39806i;
        if (gestureDetector == null) {
        }
        return z10;
    }

    /* JADX INFO: renamed from: W */
    public void m38982W(InterfaceC9181d interfaceC9181d) {
    }

    /* JADX INFO: renamed from: X */
    public void m38983X(InterfaceC9182e interfaceC9182e) {
    }

    /* JADX INFO: renamed from: Y */
    public void m38984Y(InterfaceC9183f interfaceC9183f) {
    }

    /* JADX INFO: renamed from: Z */
    public void m38985Z(InterfaceC9184g interfaceC9184g) {
    }

    /* JADX INFO: renamed from: a0 */
    public void m38986a0(InterfaceC9185h interfaceC9185h) {
    }

    /* JADX INFO: renamed from: b0 */
    public void m38987b0(InterfaceC9186i interfaceC9186i) {
    }

    /* JADX INFO: renamed from: c0 */
    public void m38988c0(InterfaceC9187j interfaceC9187j) {
    }
}
