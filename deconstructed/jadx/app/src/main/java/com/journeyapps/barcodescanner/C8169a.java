package com.journeyapps.barcodescanner;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.ViewGroup;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p117G8.C1329l;
import p117G8.C1330m;
import p117G8.C1332o;
import p117G8.InterfaceC1328k;
import p135H8.AbstractC1530l;
import p135H8.C1520b;
import p135H8.C1522d;
import p135H8.C1523e;
import p135H8.C1525g;
import p135H8.C1526h;
import p135H8.C1527i;
import p135H8.C1528j;
import p293Q7.C3224g;
import p293Q7.C3228k;

/* JADX INFO: renamed from: com.journeyapps.barcodescanner.a */
/* JADX INFO: loaded from: classes2.dex */
public class C8169a extends ViewGroup {

    /* JADX INFO: renamed from: L */
    private static final String f34821L = "a";

    /* JADX INFO: renamed from: A */
    private final SurfaceHolder.Callback f34822A;

    /* JADX INFO: renamed from: I */
    private final Handler.Callback f34823I;

    /* JADX INFO: renamed from: J */
    private InterfaceC1328k f34824J;

    /* JADX INFO: renamed from: K */
    private final f f34825K;

    /* JADX INFO: renamed from: a */
    private C1520b f34826a;

    /* JADX INFO: renamed from: b */
    private WindowManager f34827b;

    /* JADX INFO: renamed from: c */
    private Handler f34828c;

    /* JADX INFO: renamed from: d */
    private boolean f34829d;

    /* JADX INFO: renamed from: e */
    private SurfaceView f34830e;

    /* JADX INFO: renamed from: f */
    private TextureView f34831f;

    /* JADX INFO: renamed from: g */
    private boolean f34832g;

    /* JADX INFO: renamed from: h */
    private C1329l f34833h;

    /* JADX INFO: renamed from: i */
    private int f34834i;

    /* JADX INFO: renamed from: j */
    private List<f> f34835j;

    /* JADX INFO: renamed from: k */
    private C1526h f34836k;

    /* JADX INFO: renamed from: l */
    private C1522d f34837l;

    /* JADX INFO: renamed from: m */
    private C1330m f34838m;

    /* JADX INFO: renamed from: n */
    private C1330m f34839n;

    /* JADX INFO: renamed from: o */
    private Rect f34840o;

    /* JADX INFO: renamed from: p */
    private C1330m f34841p;

    /* JADX INFO: renamed from: q */
    private Rect f34842q;

    /* JADX INFO: renamed from: r */
    private Rect f34843r;

    /* JADX INFO: renamed from: s */
    private C1330m f34844s;

    /* JADX INFO: renamed from: t */
    private double f34845t;

    /* JADX INFO: renamed from: u */
    private AbstractC1530l f34846u;

    /* JADX INFO: renamed from: v */
    private boolean f34847v;

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.a$a */
    class a implements TextureView.SurfaceTextureListener {
        a() {
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
            onSurfaceTextureSizeChanged(surfaceTexture, i10, i11);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            return false;
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
            C8169a.this.f34841p = new C1330m(i10, i11);
            C8169a.this.m34784z();
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.a$b */
    class b implements SurfaceHolder.Callback {
        b() {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
            if (surfaceHolder == null) {
                Log.e(C8169a.f34821L, "*** WARNING *** surfaceChanged() gave us a null surface!");
                return;
            }
            C8169a.this.f34841p = new C1330m(i11, i12);
            C8169a.this.m34784z();
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceCreated(SurfaceHolder surfaceHolder) {
        }

        @Override // android.view.SurfaceHolder.Callback
        public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
            C8169a.this.f34841p = null;
        }
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.a$c */
    class c implements Handler.Callback {
        c() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            int i10 = message.what;
            if (i10 == C3224g.f13531h) {
                C8169a.this.m34780t((C1330m) message.obj);
                return true;
            }
            if (i10 != C3224g.f13526c) {
                return false;
            }
            Exception exc = (Exception) message.obj;
            if (!C8169a.this.m34789q()) {
                return false;
            }
            C8169a.this.mo34748s();
            C8169a.this.f34825K.mo34764b(exc);
            return false;
        }
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.a$d */
    class d implements InterfaceC1328k {

        /* JADX INFO: renamed from: com.journeyapps.barcodescanner.a$d$a */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                C8169a.this.m34781w();
            }
        }

        d() {
        }

        @Override // p117G8.InterfaceC1328k
        /* JADX INFO: renamed from: a */
        public void mo6563a(int i10) {
            C8169a.this.f34828c.postDelayed(new a(), 250L);
        }
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.a$e */
    class e implements f {
        e() {
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: a */
        public void mo34763a() {
            Iterator it = C8169a.this.f34835j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).mo34763a();
            }
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: b */
        public void mo34764b(Exception exc) {
            Iterator it = C8169a.this.f34835j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).mo34764b(exc);
            }
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: c */
        public void mo34765c() {
            Iterator it = C8169a.this.f34835j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).mo34765c();
            }
        }

        @Override // com.journeyapps.barcodescanner.C8169a.f
        /* JADX INFO: renamed from: d */
        public void mo34766d() {
            Iterator it = C8169a.this.f34835j.iterator();
            while (it.hasNext()) {
                ((f) it.next()).mo34766d();
            }
        }
    }

    /* JADX INFO: renamed from: com.journeyapps.barcodescanner.a$f */
    public interface f {
        /* JADX INFO: renamed from: a */
        void mo34763a();

        /* JADX INFO: renamed from: b */
        void mo34764b(Exception exc);

        /* JADX INFO: renamed from: c */
        void mo34765c();

        /* JADX INFO: renamed from: d */
        void mo34766d();
    }

    public C8169a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34829d = false;
        this.f34832g = false;
        this.f34834i = -1;
        this.f34835j = new ArrayList();
        this.f34837l = new C1522d();
        this.f34842q = null;
        this.f34843r = null;
        this.f34844s = null;
        this.f34845t = 0.1d;
        this.f34846u = null;
        this.f34847v = false;
        this.f34822A = new b();
        this.f34823I = new c();
        this.f34824J = new d();
        this.f34825K = new e();
        m34779o(context, attributeSet, 0, 0);
    }

    @TargetApi(14)
    /* JADX INFO: renamed from: A */
    private TextureView.SurfaceTextureListener m34767A() {
        return new a();
    }

    private int getDisplayRotation() {
        return this.f34827b.getDefaultDisplay().getRotation();
    }

    /* JADX INFO: renamed from: j */
    private void m34776j() {
        C1330m c1330m;
        C1526h c1526h;
        C1330m c1330m2 = this.f34838m;
        if (c1330m2 == null || (c1330m = this.f34839n) == null || (c1526h = this.f34836k) == null) {
            this.f34843r = null;
            this.f34842q = null;
            this.f34840o = null;
            throw new IllegalStateException("containerSize or previewSize is not set yet");
        }
        int i10 = c1330m.f7532a;
        int i11 = c1330m.f7533b;
        int i12 = c1330m2.f7532a;
        int i13 = c1330m2.f7533b;
        this.f34840o = c1526h.m7290d(c1330m);
        this.f34842q = m34786k(new Rect(0, 0, i12, i13), this.f34840o);
        Rect rect = new Rect(this.f34842q);
        Rect rect2 = this.f34840o;
        rect.offset(-rect2.left, -rect2.top);
        Rect rect3 = new Rect((rect.left * i10) / this.f34840o.width(), (rect.top * i11) / this.f34840o.height(), (rect.right * i10) / this.f34840o.width(), (rect.bottom * i11) / this.f34840o.height());
        this.f34843r = rect3;
        if (rect3.width() > 0 && this.f34843r.height() > 0) {
            this.f34825K.mo34763a();
            return;
        }
        this.f34843r = null;
        this.f34842q = null;
        Log.w(f34821L, "Preview frame is too small");
    }

    /* JADX INFO: renamed from: m */
    private void m34777m(C1330m c1330m) {
        this.f34838m = c1330m;
        C1520b c1520b = this.f34826a;
        if (c1520b == null || c1520b.m7235j() != null) {
            return;
        }
        C1526h c1526h = new C1526h(getDisplayRotation(), c1330m);
        this.f34836k = c1526h;
        c1526h.m7291e(getPreviewScalingStrategy());
        this.f34826a.m7240q(this.f34836k);
        this.f34826a.m7234i();
        boolean z10 = this.f34847v;
        if (z10) {
            this.f34826a.m7243t(z10);
        }
    }

    /* JADX INFO: renamed from: n */
    private void m34778n() {
        if (this.f34826a != null) {
            Log.w(f34821L, "initCamera called twice");
            return;
        }
        C1520b c1520b = new C1520b(getContext());
        this.f34826a = c1520b;
        c1520b.m7239p(this.f34837l);
        this.f34826a.m7241r(this.f34828c);
        this.f34826a.m7237n();
        this.f34834i = getDisplayRotation();
    }

    /* JADX INFO: renamed from: o */
    private void m34779o(Context context, AttributeSet attributeSet, int i10, int i11) {
        if (getBackground() == null) {
            setBackgroundColor(-16777216);
        }
        m34788p(attributeSet);
        this.f34827b = (WindowManager) context.getSystemService("window");
        this.f34828c = new Handler(this.f34823I);
        this.f34833h = new C1329l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: t */
    public void m34780t(C1330m c1330m) {
        this.f34839n = c1330m;
        if (this.f34838m != null) {
            m34776j();
            requestLayout();
            m34784z();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: w */
    public void m34781w() {
        if (!m34789q() || getDisplayRotation() == this.f34834i) {
            return;
        }
        mo34748s();
        m34791v();
    }

    /* JADX INFO: renamed from: x */
    private void m34782x() {
        if (this.f34829d) {
            TextureView textureView = new TextureView(getContext());
            this.f34831f = textureView;
            textureView.setSurfaceTextureListener(m34767A());
            addView(this.f34831f);
            return;
        }
        SurfaceView surfaceView = new SurfaceView(getContext());
        this.f34830e = surfaceView;
        surfaceView.getHolder().addCallback(this.f34822A);
        addView(this.f34830e);
    }

    /* JADX INFO: renamed from: y */
    private void m34783y(C1523e c1523e) {
        if (this.f34832g || this.f34826a == null) {
            return;
        }
        Log.i(f34821L, "Starting preview");
        this.f34826a.m7242s(c1523e);
        this.f34826a.m7244u();
        this.f34832g = true;
        mo34749u();
        this.f34825K.mo34766d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: z */
    public void m34784z() {
        Rect rect;
        C1330m c1330m = this.f34841p;
        if (c1330m == null || this.f34839n == null || (rect = this.f34840o) == null) {
            return;
        }
        if (this.f34830e != null && c1330m.equals(new C1330m(rect.width(), this.f34840o.height()))) {
            m34783y(new C1523e(this.f34830e.getHolder()));
            return;
        }
        TextureView textureView = this.f34831f;
        if (textureView == null || textureView.getSurfaceTexture() == null) {
            return;
        }
        if (this.f34839n != null) {
            this.f34831f.setTransform(m34787l(new C1330m(this.f34831f.getWidth(), this.f34831f.getHeight()), this.f34839n));
        }
        m34783y(new C1523e(this.f34831f.getSurfaceTexture()));
    }

    public C1520b getCameraInstance() {
        return this.f34826a;
    }

    public C1522d getCameraSettings() {
        return this.f34837l;
    }

    public Rect getFramingRect() {
        return this.f34842q;
    }

    public C1330m getFramingRectSize() {
        return this.f34844s;
    }

    public double getMarginFraction() {
        return this.f34845t;
    }

    public Rect getPreviewFramingRect() {
        return this.f34843r;
    }

    public AbstractC1530l getPreviewScalingStrategy() {
        AbstractC1530l abstractC1530l = this.f34846u;
        return abstractC1530l != null ? abstractC1530l : this.f34831f != null ? new C1525g() : new C1527i();
    }

    /* JADX INFO: renamed from: i */
    public void m34785i(f fVar) {
        this.f34835j.add(fVar);
    }

    /* JADX INFO: renamed from: k */
    protected Rect m34786k(Rect rect, Rect rect2) {
        Rect rect3 = new Rect(rect);
        rect3.intersect(rect2);
        if (this.f34844s != null) {
            rect3.inset(Math.max(0, (rect3.width() - this.f34844s.f7532a) / 2), Math.max(0, (rect3.height() - this.f34844s.f7533b) / 2));
            return rect3;
        }
        int iMin = (int) Math.min(((double) rect3.width()) * this.f34845t, ((double) rect3.height()) * this.f34845t);
        rect3.inset(iMin, iMin);
        if (rect3.height() > rect3.width()) {
            rect3.inset(0, (rect3.height() - rect3.width()) / 2);
        }
        return rect3;
    }

    /* JADX INFO: renamed from: l */
    protected Matrix m34787l(C1330m c1330m, C1330m c1330m2) {
        float f10;
        float f11 = c1330m.f7532a / c1330m.f7533b;
        float f12 = c1330m2.f7532a / c1330m2.f7533b;
        float f13 = 1.0f;
        if (f11 < f12) {
            float f14 = f12 / f11;
            f10 = 1.0f;
            f13 = f14;
        } else {
            f10 = f11 / f12;
        }
        Matrix matrix = new Matrix();
        matrix.setScale(f13, f10);
        int i10 = c1330m.f7532a;
        int i11 = c1330m.f7533b;
        matrix.postTranslate((i10 - (i10 * f13)) / 2.0f, (i11 - (i11 * f10)) / 2.0f);
        return matrix;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        m34782x();
    }

    @Override // android.view.ViewGroup, android.view.View
    @SuppressLint({"DrawAllocation"})
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        m34777m(new C1330m(i12 - i10, i13 - i11));
        SurfaceView surfaceView = this.f34830e;
        if (surfaceView == null) {
            TextureView textureView = this.f34831f;
            if (textureView != null) {
                textureView.layout(0, 0, getWidth(), getHeight());
                return;
            }
            return;
        }
        Rect rect = this.f34840o;
        if (rect == null) {
            surfaceView.layout(0, 0, getWidth(), getHeight());
        } else {
            surfaceView.layout(rect.left, rect.top, rect.right, rect.bottom);
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof Bundle)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        Bundle bundle = (Bundle) parcelable;
        super.onRestoreInstanceState(bundle.getParcelable("super"));
        setTorch(bundle.getBoolean("torch"));
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState = super.onSaveInstanceState();
        Bundle bundle = new Bundle();
        bundle.putParcelable("super", parcelableOnSaveInstanceState);
        bundle.putBoolean("torch", this.f34847v);
        return bundle;
    }

    /* JADX INFO: renamed from: p */
    protected void m34788p(AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, C3228k.f13581N1);
        int dimension = (int) typedArrayObtainStyledAttributes.getDimension(C3228k.f13587P1, -1.0f);
        int dimension2 = (int) typedArrayObtainStyledAttributes.getDimension(C3228k.f13584O1, -1.0f);
        if (dimension > 0 && dimension2 > 0) {
            this.f34844s = new C1330m(dimension, dimension2);
        }
        this.f34829d = typedArrayObtainStyledAttributes.getBoolean(C3228k.f13593R1, true);
        int integer = typedArrayObtainStyledAttributes.getInteger(C3228k.f13590Q1, -1);
        if (integer == 1) {
            this.f34846u = new C1525g();
        } else if (integer == 2) {
            this.f34846u = new C1527i();
        } else if (integer == 3) {
            this.f34846u = new C1528j();
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: q */
    protected boolean m34789q() {
        return this.f34826a != null;
    }

    /* JADX INFO: renamed from: r */
    public boolean m34790r() {
        return this.f34832g;
    }

    /* JADX INFO: renamed from: s */
    public void mo34748s() {
        TextureView textureView;
        SurfaceView surfaceView;
        C1332o.m6583a();
        Log.d(f34821L, "pause()");
        this.f34834i = -1;
        C1520b c1520b = this.f34826a;
        if (c1520b != null) {
            c1520b.m7233h();
            this.f34826a = null;
            this.f34832g = false;
        }
        if (this.f34841p == null && (surfaceView = this.f34830e) != null) {
            surfaceView.getHolder().removeCallback(this.f34822A);
        }
        if (this.f34841p == null && (textureView = this.f34831f) != null) {
            textureView.setSurfaceTextureListener(null);
        }
        this.f34838m = null;
        this.f34839n = null;
        this.f34843r = null;
        this.f34833h.m6569f();
        this.f34825K.mo34765c();
    }

    public void setCameraSettings(C1522d c1522d) {
        this.f34837l = c1522d;
    }

    public void setFramingRectSize(C1330m c1330m) {
        this.f34844s = c1330m;
    }

    public void setMarginFraction(double d10) {
        if (d10 >= 0.5d) {
            throw new IllegalArgumentException("The margin fraction must be less than 0.5");
        }
        this.f34845t = d10;
    }

    public void setPreviewScalingStrategy(AbstractC1530l abstractC1530l) {
        this.f34846u = abstractC1530l;
    }

    public void setTorch(boolean z10) {
        this.f34847v = z10;
        C1520b c1520b = this.f34826a;
        if (c1520b != null) {
            c1520b.m7243t(z10);
        }
    }

    public void setUseTextureView(boolean z10) {
        this.f34829d = z10;
    }

    /* JADX INFO: renamed from: u */
    protected void mo34749u() {
    }

    /* JADX INFO: renamed from: v */
    public void m34791v() {
        C1332o.m6583a();
        Log.d(f34821L, "resume()");
        m34778n();
        if (this.f34841p != null) {
            m34784z();
        } else {
            SurfaceView surfaceView = this.f34830e;
            if (surfaceView != null) {
                surfaceView.getHolder().addCallback(this.f34822A);
            } else {
                TextureView textureView = this.f34831f;
                if (textureView != null) {
                    textureView.setSurfaceTextureListener(m34767A());
                }
            }
        }
        requestLayout();
        this.f34833h.m6568e(getContext(), this.f34824J);
    }
}
