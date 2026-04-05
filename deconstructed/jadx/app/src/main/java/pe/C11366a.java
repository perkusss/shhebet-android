package pe;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Matrix;
import p869zf.C13704j;
import p869zf.C13713s;
import se.C12038c;

/* JADX INFO: renamed from: pe.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C11366a {

    /* JADX INFO: renamed from: j */
    public static final a f49634j = new a(null);

    /* JADX INFO: renamed from: a */
    private float f49635a;

    /* JADX INFO: renamed from: b */
    private float f49636b;

    /* JADX INFO: renamed from: c */
    private float f49637c;

    /* JADX INFO: renamed from: d */
    private float f49638d;

    /* JADX INFO: renamed from: e */
    private float f49639e;

    /* JADX INFO: renamed from: f */
    private float f49640f;

    /* JADX INFO: renamed from: g */
    private float f49641g;

    /* JADX INFO: renamed from: h */
    private String f49642h;

    /* JADX INFO: renamed from: i */
    private Matrix f49643i;

    /* JADX INFO: renamed from: pe.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C11366a(Context context, XmlResourceParser xmlResourceParser) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(xmlResourceParser, "xpp");
        this.f49638d = 1.0f;
        this.f49639e = 1.0f;
        m47019c(context, xmlResourceParser);
    }

    /* JADX INFO: renamed from: c */
    private final void m47019c(Context context, XmlResourceParser xmlResourceParser) {
        C12038c c12038c = C12038c.f52466a;
        this.f49642h = c12038c.m49535g(context, xmlResourceParser, "name", this.f49642h);
        this.f49635a = c12038c.m49533d(xmlResourceParser, "rotation", this.f49635a);
        this.f49638d = c12038c.m49533d(xmlResourceParser, "scaleX", this.f49638d);
        this.f49639e = c12038c.m49533d(xmlResourceParser, "scaleY", this.f49639e);
        this.f49640f = c12038c.m49533d(xmlResourceParser, "translateX", this.f49640f);
        this.f49641g = c12038c.m49533d(xmlResourceParser, "translateY", this.f49641g);
        this.f49636b = c12038c.m49533d(xmlResourceParser, "pivotX", this.f49636b) + this.f49640f;
        this.f49637c = c12038c.m49533d(xmlResourceParser, "pivotY", this.f49637c) + this.f49641g;
    }

    /* JADX INFO: renamed from: a */
    public final float m47020a() {
        return this.f49636b;
    }

    /* JADX INFO: renamed from: b */
    public final float m47021b() {
        return this.f49637c;
    }

    /* JADX INFO: renamed from: d */
    public final Matrix m47022d() {
        Matrix matrix = this.f49643i;
        if (matrix == null) {
            matrix = new Matrix();
            matrix.postTranslate(-this.f49636b, -this.f49637c);
            matrix.postScale(this.f49638d, this.f49639e);
            matrix.postRotate(this.f49635a, 0.0f, 0.0f);
            matrix.postTranslate(this.f49640f + this.f49636b, this.f49641g + this.f49637c);
        }
        this.f49643i = matrix;
        return matrix;
    }

    /* JADX INFO: renamed from: e */
    public final void m47023e(Matrix matrix) {
        C13713s.m55912f(matrix, "matrix");
        m47022d().postConcat(matrix);
    }
}
