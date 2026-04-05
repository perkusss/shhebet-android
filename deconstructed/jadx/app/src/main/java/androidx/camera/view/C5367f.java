package androidx.camera.view;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import android.view.Display;
import android.view.TextureView;
import android.view.View;
import androidx.camera.view.PreviewView;
import p127H0.C1443g;
import p144I.C1606c;
import p144I.C1629z;
import p854z.C13476G0;
import p854z.C13508e0;

/* JADX INFO: renamed from: androidx.camera.view.f */
/* JADX INFO: loaded from: classes.dex */
final class C5367f {

    /* JADX INFO: renamed from: i */
    private static final PreviewView.EnumC5360d f22213i = PreviewView.EnumC5360d.FILL_CENTER;

    /* JADX INFO: renamed from: a */
    private Size f22214a;

    /* JADX INFO: renamed from: b */
    private Rect f22215b;

    /* JADX INFO: renamed from: c */
    private int f22216c;

    /* JADX INFO: renamed from: d */
    private Matrix f22217d;

    /* JADX INFO: renamed from: e */
    private int f22218e;

    /* JADX INFO: renamed from: f */
    private boolean f22219f;

    /* JADX INFO: renamed from: g */
    private boolean f22220g;

    /* JADX INFO: renamed from: h */
    private PreviewView.EnumC5360d f22221h = f22213i;

    /* JADX INFO: renamed from: androidx.camera.view.f$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f22222a;

        static {
            int[] iArr = new int[PreviewView.EnumC5360d.values().length];
            f22222a = iArr;
            try {
                iArr[PreviewView.EnumC5360d.FIT_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22222a[PreviewView.EnumC5360d.FILL_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22222a[PreviewView.EnumC5360d.FIT_END.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22222a[PreviewView.EnumC5360d.FILL_END.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22222a[PreviewView.EnumC5360d.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f22222a[PreviewView.EnumC5360d.FILL_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    C5367f() {
    }

    /* JADX INFO: renamed from: b */
    private static RectF m21207b(RectF rectF, float f10) {
        float f11 = f10 + f10;
        return new RectF(f11 - rectF.right, rectF.top, f11 - rectF.left, rectF.bottom);
    }

    /* JADX INFO: renamed from: e */
    private int m21208e() {
        return !this.f22220g ? this.f22216c : -C1606c.m7467b(this.f22218e);
    }

    /* JADX INFO: renamed from: f */
    private Size m21209f() {
        return C1629z.m7585i(this.f22216c) ? new Size(this.f22215b.height(), this.f22215b.width()) : new Size(this.f22215b.width(), this.f22215b.height());
    }

    /* JADX INFO: renamed from: l */
    private RectF m21210l(Size size, int i10) {
        C1443g.m6787i(m21211m());
        Matrix matrixM21219j = m21219j(size, i10);
        RectF rectF = new RectF(0.0f, 0.0f, this.f22214a.getWidth(), this.f22214a.getHeight());
        matrixM21219j.mapRect(rectF);
        return rectF;
    }

    /* JADX INFO: renamed from: m */
    private boolean m21211m() {
        return (this.f22215b == null || this.f22214a == null || !(!this.f22220g || this.f22218e != -1)) ? false : true;
    }

    /* JADX INFO: renamed from: p */
    private static void m21212p(Matrix matrix, RectF rectF, RectF rectF2, PreviewView.EnumC5360d enumC5360d) {
        Matrix.ScaleToFit scaleToFit;
        switch (a.f22222a[enumC5360d.ordinal()]) {
            case 1:
            case 2:
                scaleToFit = Matrix.ScaleToFit.CENTER;
                break;
            case 3:
            case 4:
                scaleToFit = Matrix.ScaleToFit.END;
                break;
            case 5:
            case 6:
                scaleToFit = Matrix.ScaleToFit.START;
                break;
            default:
                C13508e0.m55121c("PreviewTransform", "Unexpected crop rect: " + enumC5360d);
                scaleToFit = Matrix.ScaleToFit.FILL;
                break;
        }
        if (enumC5360d == PreviewView.EnumC5360d.FIT_CENTER || enumC5360d == PreviewView.EnumC5360d.FIT_START || enumC5360d == PreviewView.EnumC5360d.FIT_END) {
            matrix.setRectToRect(rectF, rectF2, scaleToFit);
        } else {
            matrix.setRectToRect(rectF2, rectF, scaleToFit);
            matrix.invert(matrix);
        }
    }

    /* JADX INFO: renamed from: a */
    Bitmap m21213a(Bitmap bitmap, Size size, int i10) {
        if (!m21211m()) {
            return bitmap;
        }
        Matrix matrixM21220k = m21220k();
        RectF rectFM21210l = m21210l(size, i10);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Matrix matrix = new Matrix();
        matrix.postConcat(matrixM21220k);
        matrix.postScale(rectFM21210l.width() / this.f22214a.getWidth(), rectFM21210l.height() / this.f22214a.getHeight());
        matrix.postTranslate(rectFM21210l.left, rectFM21210l.top);
        canvas.drawBitmap(bitmap, matrix, new Paint(7));
        return bitmapCreateBitmap;
    }

    /* JADX INFO: renamed from: c */
    Matrix m21214c(Size size, int i10, Rect rect) {
        if (!m21211m()) {
            return null;
        }
        Matrix matrix = new Matrix();
        m21217h(size, i10).invert(matrix);
        Matrix matrix2 = new Matrix();
        matrix2.setRectToRect(new RectF(0.0f, 0.0f, rect.width(), rect.height()), new RectF(0.0f, 0.0f, 1.0f, 1.0f), Matrix.ScaleToFit.FILL);
        matrix.postConcat(matrix2);
        return matrix;
    }

    /* JADX INFO: renamed from: d */
    RectF m21215d(Size size, int i10) {
        RectF rectF = new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight());
        Size sizeM21209f = m21209f();
        RectF rectF2 = new RectF(0.0f, 0.0f, sizeM21209f.getWidth(), sizeM21209f.getHeight());
        Matrix matrix = new Matrix();
        m21212p(matrix, rectF2, rectF, this.f22221h);
        matrix.mapRect(rectF2);
        return i10 == 1 ? m21207b(rectF2, size.getWidth() / 2.0f) : rectF2;
    }

    /* JADX INFO: renamed from: g */
    PreviewView.EnumC5360d m21216g() {
        return this.f22221h;
    }

    /* JADX INFO: renamed from: h */
    Matrix m21217h(Size size, int i10) {
        if (!m21211m()) {
            return null;
        }
        Matrix matrix = new Matrix(this.f22217d);
        matrix.postConcat(m21219j(size, i10));
        return matrix;
    }

    /* JADX INFO: renamed from: i */
    Rect m21218i() {
        return this.f22215b;
    }

    /* JADX INFO: renamed from: j */
    Matrix m21219j(Size size, int i10) {
        C1443g.m6787i(m21211m());
        Matrix matrixM7580d = C1629z.m7580d(new RectF(this.f22215b), m21221n(size) ? new RectF(0.0f, 0.0f, size.getWidth(), size.getHeight()) : m21215d(size, i10), this.f22216c);
        if (this.f22219f && this.f22220g) {
            if (C1629z.m7585i(this.f22216c)) {
                matrixM7580d.preScale(1.0f, -1.0f, this.f22215b.centerX(), this.f22215b.centerY());
                return matrixM7580d;
            }
            matrixM7580d.preScale(-1.0f, 1.0f, this.f22215b.centerX(), this.f22215b.centerY());
        }
        return matrixM7580d;
    }

    /* JADX INFO: renamed from: k */
    Matrix m21220k() {
        C1443g.m6787i(m21211m());
        RectF rectF = new RectF(0.0f, 0.0f, this.f22214a.getWidth(), this.f22214a.getHeight());
        return C1629z.m7580d(rectF, rectF, m21208e());
    }

    /* JADX INFO: renamed from: n */
    boolean m21221n(Size size) {
        return C1629z.m7587k(size, true, m21209f(), false);
    }

    /* JADX INFO: renamed from: o */
    void m21222o(int i10, int i11) {
        if (this.f22220g) {
            this.f22216c = i10;
            this.f22218e = i11;
        }
    }

    /* JADX INFO: renamed from: q */
    void m21223q(PreviewView.EnumC5360d enumC5360d) {
        this.f22221h = enumC5360d;
    }

    /* JADX INFO: renamed from: r */
    void m21224r(C13476G0.h hVar, Size size, boolean z10) {
        C13508e0.m55119a("PreviewTransform", "Transformation info set: " + hVar + " " + size + " " + z10);
        this.f22215b = hVar.mo54947a();
        this.f22216c = hVar.mo54948b();
        this.f22218e = hVar.mo54950d();
        this.f22214a = size;
        this.f22219f = z10;
        this.f22220g = hVar.mo54951e();
        this.f22217d = hVar.mo54949c();
    }

    /* JADX INFO: renamed from: s */
    void m21225s(Size size, int i10, View view) {
        if (size.getHeight() == 0 || size.getWidth() == 0) {
            C13508e0.m55130l("PreviewTransform", "Transform not applied due to PreviewView size: " + size);
            return;
        }
        if (m21211m()) {
            if (view instanceof TextureView) {
                ((TextureView) view).setTransform(m21220k());
            } else {
                Display display = view.getDisplay();
                boolean z10 = false;
                boolean z11 = (!this.f22220g || display == null || display.getRotation() == this.f22218e) ? false : true;
                if (!this.f22220g && m21208e() != 0) {
                    z10 = true;
                }
                if (z11 || z10) {
                    C13508e0.m55121c("PreviewTransform", "Custom rotation not supported with SurfaceView/PERFORMANCE mode.");
                }
            }
            RectF rectFM21210l = m21210l(size, i10);
            view.setPivotX(0.0f);
            view.setPivotY(0.0f);
            view.setScaleX(rectFM21210l.width() / this.f22214a.getWidth());
            view.setScaleY(rectFM21210l.height() / this.f22214a.getHeight());
            view.setTranslationX(rectFM21210l.left - view.getLeft());
            view.setTranslationY(rectFM21210l.top - view.getTop());
        }
    }
}
