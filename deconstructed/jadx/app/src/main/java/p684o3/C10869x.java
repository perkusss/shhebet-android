package p684o3;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.RecordingCanvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderEffect;
import android.graphics.RenderNode;
import android.graphics.Shader;
import android.os.Build;
import p486c3.C6328a;
import p838y0.C13217e;
import p838y0.EnumC13213a;

/* JADX INFO: renamed from: o3.x */
/* JADX INFO: loaded from: classes.dex */
public class C10869x {

    /* JADX INFO: renamed from: B */
    private static final Matrix f48481B = new Matrix();

    /* JADX INFO: renamed from: A */
    private C10849d f48482A;

    /* JADX INFO: renamed from: a */
    private Canvas f48483a;

    /* JADX INFO: renamed from: b */
    private a f48484b;

    /* JADX INFO: renamed from: c */
    private b f48485c;

    /* JADX INFO: renamed from: d */
    private RectF f48486d;

    /* JADX INFO: renamed from: e */
    private RectF f48487e;

    /* JADX INFO: renamed from: f */
    private Rect f48488f;

    /* JADX INFO: renamed from: g */
    private RectF f48489g;

    /* JADX INFO: renamed from: h */
    private RectF f48490h;

    /* JADX INFO: renamed from: i */
    private Rect f48491i;

    /* JADX INFO: renamed from: j */
    private RectF f48492j;

    /* JADX INFO: renamed from: k */
    private Paint f48493k;

    /* JADX INFO: renamed from: l */
    private Bitmap f48494l;

    /* JADX INFO: renamed from: m */
    private Canvas f48495m;

    /* JADX INFO: renamed from: n */
    private Rect f48496n;

    /* JADX INFO: renamed from: o */
    private C6328a f48497o;

    /* JADX INFO: renamed from: p */
    Matrix f48498p;

    /* JADX INFO: renamed from: q */
    float[] f48499q;

    /* JADX INFO: renamed from: r */
    private Bitmap f48500r;

    /* JADX INFO: renamed from: s */
    private Bitmap f48501s;

    /* JADX INFO: renamed from: t */
    private Canvas f48502t;

    /* JADX INFO: renamed from: u */
    private Canvas f48503u;

    /* JADX INFO: renamed from: v */
    private C6328a f48504v;

    /* JADX INFO: renamed from: w */
    private BlurMaskFilter f48505w;

    /* JADX INFO: renamed from: x */
    private float f48506x = 0.0f;

    /* JADX INFO: renamed from: y */
    private RenderNode f48507y;

    /* JADX INFO: renamed from: z */
    private RenderNode f48508z;

    /* JADX INFO: renamed from: o3.x$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public int f48509a;

        /* JADX INFO: renamed from: b */
        public EnumC13213a f48510b;

        /* JADX INFO: renamed from: c */
        public ColorFilter f48511c;

        /* JADX INFO: renamed from: d */
        public C10849d f48512d;

        public a() {
            m45387f();
        }

        /* JADX INFO: renamed from: a */
        public boolean m45382a() {
            EnumC13213a enumC13213a = this.f48510b;
            return (enumC13213a == null || enumC13213a == EnumC13213a.SRC_OVER) ? false : true;
        }

        /* JADX INFO: renamed from: b */
        public boolean m45383b() {
            return this.f48511c != null;
        }

        /* JADX INFO: renamed from: c */
        public boolean m45384c() {
            return this.f48512d != null;
        }

        /* JADX INFO: renamed from: d */
        public boolean m45385d() {
            return (m45386e() || m45382a() || m45384c() || m45383b()) ? false : true;
        }

        /* JADX INFO: renamed from: e */
        public boolean m45386e() {
            return this.f48509a < 255;
        }

        /* JADX INFO: renamed from: f */
        public void m45387f() {
            this.f48509a = 255;
            this.f48510b = null;
            this.f48511c = null;
            this.f48512d = null;
        }
    }

    /* JADX INFO: renamed from: o3.x$b */
    protected enum b {
        DIRECT,
        SAVE_LAYER,
        BITMAP,
        RENDER_NODE
    }

    /* JADX INFO: renamed from: a */
    private Bitmap m45372a(RectF rectF, Bitmap.Config config) {
        return Bitmap.createBitmap(Math.max((int) Math.ceil(((double) rectF.width()) * 1.05d), 1), Math.max((int) Math.ceil(((double) rectF.height()) * 1.05d), 1), config);
    }

    /* JADX INFO: renamed from: b */
    private RectF m45373b(RectF rectF, C10849d c10849d) {
        if (this.f48487e == null) {
            this.f48487e = new RectF();
        }
        if (this.f48489g == null) {
            this.f48489g = new RectF();
        }
        this.f48487e.set(rectF);
        this.f48487e.offsetTo(rectF.left + c10849d.m45308f(), rectF.top + c10849d.m45309g());
        this.f48487e.inset(-c10849d.m45310h(), -c10849d.m45310h());
        this.f48489g.set(rectF);
        this.f48487e.union(this.f48489g);
        return this.f48487e;
    }

    /* JADX INFO: renamed from: c */
    private b m45374c(Canvas canvas, a aVar) {
        if (aVar.m45385d()) {
            return b.DIRECT;
        }
        if (!aVar.m45384c()) {
            return b.SAVE_LAYER;
        }
        int i10 = Build.VERSION.SDK_INT;
        return (i10 < 29 || !canvas.isHardwareAccelerated()) ? b.BITMAP : i10 <= 31 ? b.BITMAP : b.RENDER_NODE;
    }

    /* JADX INFO: renamed from: d */
    private void m45375d(Bitmap bitmap) {
        bitmap.recycle();
    }

    /* JADX INFO: renamed from: g */
    private boolean m45376g(Bitmap bitmap, RectF rectF) {
        return bitmap == null || rectF.width() >= ((float) bitmap.getWidth()) || rectF.height() >= ((float) bitmap.getHeight()) || rectF.width() < ((float) bitmap.getWidth()) * 0.75f || rectF.height() < ((float) bitmap.getHeight()) * 0.75f;
    }

    /* JADX INFO: renamed from: h */
    private void m45377h(Canvas canvas, C10849d c10849d) {
        C6328a c6328a;
        RectF rectF = this.f48486d;
        if (rectF == null || this.f48494l == null) {
            throw new IllegalStateException("Cannot render to bitmap outside a start()/finish() block");
        }
        RectF rectFM45373b = m45373b(rectF, c10849d);
        if (this.f48488f == null) {
            this.f48488f = new Rect();
        }
        this.f48488f.set((int) Math.floor(rectFM45373b.left), (int) Math.floor(rectFM45373b.top), (int) Math.ceil(rectFM45373b.right), (int) Math.ceil(rectFM45373b.bottom));
        float[] fArr = this.f48499q;
        float f10 = fArr != null ? fArr[0] : 1.0f;
        float f11 = fArr != null ? fArr[4] : 1.0f;
        if (this.f48490h == null) {
            this.f48490h = new RectF();
        }
        this.f48490h.set(rectFM45373b.left * f10, rectFM45373b.top * f11, rectFM45373b.right * f10, rectFM45373b.bottom * f11);
        if (this.f48491i == null) {
            this.f48491i = new Rect();
        }
        this.f48491i.set(0, 0, Math.round(this.f48490h.width()), Math.round(this.f48490h.height()));
        if (m45376g(this.f48500r, this.f48490h)) {
            Bitmap bitmap = this.f48500r;
            if (bitmap != null) {
                m45375d(bitmap);
            }
            Bitmap bitmap2 = this.f48501s;
            if (bitmap2 != null) {
                m45375d(bitmap2);
            }
            this.f48500r = m45372a(this.f48490h, Bitmap.Config.ARGB_8888);
            this.f48501s = m45372a(this.f48490h, Bitmap.Config.ALPHA_8);
            this.f48502t = new Canvas(this.f48500r);
            this.f48503u = new Canvas(this.f48501s);
        } else {
            Canvas canvas2 = this.f48502t;
            if (canvas2 == null || this.f48503u == null || (c6328a = this.f48497o) == null) {
                throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas and bitmap ready");
            }
            canvas2.drawRect(this.f48491i, c6328a);
            this.f48503u.drawRect(this.f48491i, this.f48497o);
        }
        if (this.f48501s == null) {
            throw new IllegalStateException("Expected to have allocated a shadow mask bitmap");
        }
        if (this.f48504v == null) {
            this.f48504v = new C6328a(1);
        }
        RectF rectF2 = this.f48486d;
        this.f48503u.drawBitmap(this.f48494l, Math.round((rectF2.left - rectFM45373b.left) * f10), Math.round((rectF2.top - rectFM45373b.top) * f11), (Paint) null);
        if (this.f48505w == null || this.f48506x != c10849d.m45310h()) {
            float fM45310h = (c10849d.m45310h() * (f10 + f11)) / 2.0f;
            if (fM45310h > 0.0f) {
                this.f48505w = new BlurMaskFilter(fM45310h, BlurMaskFilter.Blur.NORMAL);
            } else {
                this.f48505w = null;
            }
            this.f48506x = c10849d.m45310h();
        }
        this.f48504v.setColor(c10849d.m45307e());
        if (c10849d.m45310h() > 0.0f) {
            this.f48504v.setMaskFilter(this.f48505w);
        } else {
            this.f48504v.setMaskFilter(null);
        }
        this.f48504v.setFilterBitmap(true);
        this.f48502t.drawBitmap(this.f48501s, Math.round(c10849d.m45308f() * f10), Math.round(c10849d.m45309g() * f11), this.f48504v);
        canvas.drawBitmap(this.f48500r, this.f48491i, this.f48488f, this.f48493k);
    }

    /* JADX INFO: renamed from: i */
    private void m45378i(Canvas canvas, C10849d c10849d) {
        if (this.f48507y == null || this.f48508z == null) {
            throw new IllegalStateException("Cannot render to render node outside a start()/finish() block");
        }
        if (Build.VERSION.SDK_INT < 31) {
            throw new RuntimeException("RenderEffect is not supported on API level <31");
        }
        float[] fArr = this.f48499q;
        float f10 = fArr != null ? fArr[0] : 1.0f;
        float f11 = fArr != null ? fArr[4] : 1.0f;
        C10849d c10849d2 = this.f48482A;
        if (c10849d2 == null || !c10849d.m45312j(c10849d2)) {
            RenderEffect renderEffectCreateColorFilterEffect = RenderEffect.createColorFilterEffect(new PorterDuffColorFilter(c10849d.m45307e(), PorterDuff.Mode.SRC_IN));
            if (c10849d.m45310h() > 0.0f) {
                float fM45310h = (c10849d.m45310h() * (f10 + f11)) / 2.0f;
                renderEffectCreateColorFilterEffect = RenderEffect.createBlurEffect(fM45310h, fM45310h, renderEffectCreateColorFilterEffect, Shader.TileMode.CLAMP);
            }
            this.f48508z.setRenderEffect(renderEffectCreateColorFilterEffect);
            this.f48482A = c10849d;
        }
        RectF rectFM45373b = m45373b(this.f48486d, c10849d);
        RectF rectF = new RectF(rectFM45373b.left * f10, rectFM45373b.top * f11, rectFM45373b.right * f10, rectFM45373b.bottom * f11);
        this.f48508z.setPosition(0, 0, (int) rectF.width(), (int) rectF.height());
        RecordingCanvas recordingCanvasBeginRecording = this.f48508z.beginRecording((int) rectF.width(), (int) rectF.height());
        recordingCanvasBeginRecording.translate((-rectF.left) + (c10849d.m45308f() * f10), (-rectF.top) + (c10849d.m45309g() * f11));
        recordingCanvasBeginRecording.drawRenderNode(this.f48507y);
        this.f48508z.endRecording();
        canvas.save();
        canvas.translate(rectF.left, rectF.top);
        canvas.drawRenderNode(this.f48508z);
        canvas.restore();
    }

    /* JADX INFO: renamed from: e */
    public void m45379e() {
        if (this.f48483a == null || this.f48484b == null || this.f48499q == null || this.f48486d == null) {
            throw new IllegalStateException("OffscreenBitmap: finish() call without matching start()");
        }
        int iOrdinal = this.f48485c.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            this.f48483a.restore();
        } else if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                if (this.f48507y == null) {
                    throw new IllegalStateException("RenderNode is not ready; should've been initialized at start() time");
                }
                if (Build.VERSION.SDK_INT < 29) {
                    throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
                }
                this.f48483a.save();
                Canvas canvas = this.f48483a;
                float[] fArr = this.f48499q;
                canvas.scale(1.0f / fArr[0], 1.0f / fArr[4]);
                this.f48507y.endRecording();
                if (this.f48484b.m45384c()) {
                    m45378i(this.f48483a, this.f48484b.f48512d);
                }
                this.f48483a.drawRenderNode(this.f48507y);
                this.f48483a.restore();
            }
        } else {
            if (this.f48494l == null) {
                throw new IllegalStateException("Bitmap is not ready; should've been initialized at start() time");
            }
            if (this.f48484b.m45384c()) {
                m45377h(this.f48483a, this.f48484b.f48512d);
            }
            if (this.f48496n == null) {
                this.f48496n = new Rect();
            }
            this.f48496n.set(0, 0, (int) (this.f48486d.width() * this.f48499q[0]), (int) (this.f48486d.height() * this.f48499q[4]));
            this.f48483a.drawBitmap(this.f48494l, this.f48496n, this.f48486d, this.f48493k);
        }
        this.f48483a = null;
    }

    /* JADX INFO: renamed from: f */
    public boolean m45380f() {
        return this.f48485c == b.RENDER_NODE;
    }

    /* JADX INFO: renamed from: j */
    public Canvas m45381j(Canvas canvas, RectF rectF, a aVar) {
        if (this.f48483a != null) {
            throw new IllegalStateException("Cannot nest start() calls on a single OffscreenBitmap - call finish() first");
        }
        if (this.f48499q == null) {
            this.f48499q = new float[9];
        }
        if (this.f48498p == null) {
            this.f48498p = new Matrix();
        }
        canvas.getMatrix(this.f48498p);
        this.f48498p.getValues(this.f48499q);
        float[] fArr = this.f48499q;
        float f10 = fArr[0];
        float f11 = fArr[4];
        if (this.f48492j == null) {
            this.f48492j = new RectF();
        }
        this.f48492j.set(rectF.left * f10, rectF.top * f11, rectF.right * f10, rectF.bottom * f11);
        this.f48483a = canvas;
        this.f48484b = aVar;
        this.f48485c = m45374c(canvas, aVar);
        if (this.f48486d == null) {
            this.f48486d = new RectF();
        }
        this.f48486d.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
        if (this.f48493k == null) {
            this.f48493k = new C6328a();
        }
        this.f48493k.reset();
        int iOrdinal = this.f48485c.ordinal();
        if (iOrdinal == 0) {
            canvas.save();
            return canvas;
        }
        if (iOrdinal == 1) {
            this.f48493k.setAlpha(aVar.f48509a);
            this.f48493k.setColorFilter(aVar.f48511c);
            if (aVar.m45382a()) {
                C13217e.m53681b(this.f48493k, aVar.f48510b);
            }
            C10870y.m45402n(canvas, rectF, this.f48493k);
            return canvas;
        }
        if (iOrdinal == 2) {
            if (this.f48497o == null) {
                C6328a c6328a = new C6328a();
                this.f48497o = c6328a;
                c6328a.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            }
            if (m45376g(this.f48494l, this.f48492j)) {
                Bitmap bitmap = this.f48494l;
                if (bitmap != null) {
                    m45375d(bitmap);
                }
                this.f48494l = m45372a(this.f48492j, Bitmap.Config.ARGB_8888);
                this.f48495m = new Canvas(this.f48494l);
            } else {
                Canvas canvas2 = this.f48495m;
                if (canvas2 == null) {
                    throw new IllegalStateException("If needNewBitmap() returns true, we should have a canvas ready");
                }
                canvas2.setMatrix(f48481B);
                this.f48495m.drawRect(-1.0f, -1.0f, this.f48492j.width() + 1.0f, this.f48492j.height() + 1.0f, this.f48497o);
            }
            C13217e.m53681b(this.f48493k, aVar.f48510b);
            this.f48493k.setColorFilter(aVar.f48511c);
            this.f48493k.setAlpha(aVar.f48509a);
            Canvas canvas3 = this.f48495m;
            canvas3.scale(f10, f11);
            canvas3.translate(-rectF.left, -rectF.top);
            return canvas3;
        }
        if (iOrdinal != 3) {
            throw new RuntimeException("Invalid render strategy for OffscreenLayer");
        }
        if (Build.VERSION.SDK_INT < 29) {
            throw new IllegalStateException("RenderNode not supported but we chose it as render strategy");
        }
        if (this.f48507y == null) {
            this.f48507y = C10859n.m45362a("OffscreenLayer.main");
        }
        if (aVar.m45384c() && this.f48508z == null) {
            this.f48508z = C10859n.m45362a("OffscreenLayer.shadow");
            this.f48482A = null;
        }
        if (aVar.m45382a() || aVar.m45383b()) {
            if (this.f48493k == null) {
                this.f48493k = new C6328a();
            }
            this.f48493k.reset();
            C13217e.m53681b(this.f48493k, aVar.f48510b);
            this.f48493k.setColorFilter(aVar.f48511c);
            this.f48507y.setUseCompositingLayer(true, this.f48493k);
            if (aVar.m45384c()) {
                RenderNode renderNode = this.f48508z;
                if (renderNode == null) {
                    throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
                }
                renderNode.setUseCompositingLayer(true, this.f48493k);
            }
        }
        this.f48507y.setAlpha(aVar.f48509a / 255.0f);
        if (aVar.m45384c()) {
            RenderNode renderNode2 = this.f48508z;
            if (renderNode2 == null) {
                throw new IllegalStateException("Must initialize shadowRenderNode when we have shadow");
            }
            renderNode2.setAlpha(aVar.f48509a / 255.0f);
        }
        this.f48507y.setHasOverlappingRendering(true);
        RenderNode renderNode3 = this.f48507y;
        RectF rectF2 = this.f48492j;
        renderNode3.setPosition((int) rectF2.left, (int) rectF2.top, (int) rectF2.right, (int) rectF2.bottom);
        RecordingCanvas recordingCanvasBeginRecording = this.f48507y.beginRecording((int) this.f48492j.width(), (int) this.f48492j.height());
        recordingCanvasBeginRecording.setMatrix(f48481B);
        recordingCanvasBeginRecording.scale(f10, f11);
        recordingCanvasBeginRecording.translate(-rectF.left, -rectF.top);
        return recordingCanvasBeginRecording;
    }
}
