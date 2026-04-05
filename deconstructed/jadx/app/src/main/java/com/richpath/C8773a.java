package com.richPath;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import ezvcard.property.Kind;
import java.util.ArrayList;
import java.util.Iterator;
import p695oe.InterfaceC10985a;
import p726qe.C11495a;
import p726qe.C11496b;
import p726qe.C11497c;
import p869zf.C13704j;
import p869zf.C13713s;
import pe.C11366a;
import se.C12036a;
import se.C12038c;

/* JADX INFO: renamed from: com.richPath.a */
/* JADX INFO: loaded from: classes3.dex */
public final class C8773a extends Path {

    /* JADX INFO: renamed from: y */
    public static final a f38415y = new a(null);

    /* JADX INFO: renamed from: a */
    private final Path f38416a;

    /* JADX INFO: renamed from: b */
    private int f38417b;

    /* JADX INFO: renamed from: c */
    private int f38418c;

    /* JADX INFO: renamed from: d */
    private float f38419d;

    /* JADX INFO: renamed from: e */
    private float f38420e;

    /* JADX INFO: renamed from: f */
    private float f38421f;

    /* JADX INFO: renamed from: g */
    private float f38422g;

    /* JADX INFO: renamed from: h */
    private float f38423h;

    /* JADX INFO: renamed from: i */
    private float f38424i;

    /* JADX INFO: renamed from: j */
    private Paint.Cap f38425j;

    /* JADX INFO: renamed from: k */
    private Paint.Join f38426k;

    /* JADX INFO: renamed from: l */
    private float f38427l;

    /* JADX INFO: renamed from: m */
    private String f38428m;

    /* JADX INFO: renamed from: n */
    private Paint f38429n;

    /* JADX INFO: renamed from: o */
    private float f38430o;

    /* JADX INFO: renamed from: p */
    private float f38431p;

    /* JADX INFO: renamed from: q */
    private float f38432q;

    /* JADX INFO: renamed from: r */
    private float f38433r;

    /* JADX INFO: renamed from: s */
    private float f38434s;

    /* JADX INFO: renamed from: t */
    private float f38435t;

    /* JADX INFO: renamed from: u */
    private InterfaceC10985a f38436u;

    /* JADX INFO: renamed from: v */
    private PathMeasure f38437v;

    /* JADX INFO: renamed from: w */
    private C11495a[] f38438w;

    /* JADX INFO: renamed from: x */
    private ArrayList<Matrix> f38439x;

    /* JADX INFO: renamed from: com.richPath.a$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: com.richPath.a$b */
    public interface b {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8773a(Path path) {
        super(path);
        C13713s.m55912f(path, "src");
        this.f38416a = path;
        this.f38419d = 1.0f;
        this.f38420e = 1.0f;
        this.f38423h = 1.0f;
        this.f38425j = Paint.Cap.BUTT;
        this.f38426k = Paint.Join.MITER;
        this.f38427l = 4.0f;
        this.f38430o = 1.0f;
        this.f38431p = 1.0f;
        m37779g();
    }

    /* JADX INFO: renamed from: A */
    private final void m37777A() {
        Paint paint = this.f38429n;
        Paint paint2 = null;
        if (paint == null) {
            C13713s.m55926t("paint");
            paint = null;
        }
        paint.setStrokeCap(this.f38425j);
        Paint paint3 = this.f38429n;
        if (paint3 == null) {
            C13713s.m55926t("paint");
            paint3 = null;
        }
        paint3.setStrokeJoin(this.f38426k);
        Paint paint4 = this.f38429n;
        if (paint4 == null) {
            C13713s.m55926t("paint");
            paint4 = null;
        }
        paint4.setStrokeMiter(this.f38427l);
        Paint paint5 = this.f38429n;
        if (paint5 == null) {
            C13713s.m55926t("paint");
        } else {
            paint2 = paint5;
        }
        paint2.setStrokeWidth(this.f38421f);
    }

    /* JADX INFO: renamed from: a */
    private final int m37778a(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    /* JADX INFO: renamed from: g */
    private final void m37779g() {
        Paint paint = new Paint(1);
        paint.setStyle(Paint.Style.STROKE);
        this.f38429n = paint;
        this.f38439x = new ArrayList<>();
        m37783z();
    }

    /* JADX INFO: renamed from: h */
    private final void m37780h(Matrix matrix) {
        float[] fArr = {this.f38434s, this.f38435t};
        matrix.mapPoints(fArr);
        this.f38434s = fArr[0];
        this.f38435t = fArr[1];
    }

    /* JADX INFO: renamed from: j */
    private final void m37781j() {
        InterfaceC10985a interfaceC10985a = this.f38436u;
        if (interfaceC10985a != null) {
            interfaceC10985a.mo44993a();
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m37782y() {
        float f10 = this.f38422g;
        if (f10 == 0.0f && this.f38423h == 1.0f) {
            return;
        }
        float f11 = this.f38424i;
        float f12 = (f10 + f11) % 1.0f;
        float f13 = (this.f38423h + f11) % 1.0f;
        PathMeasure pathMeasure = this.f38437v;
        if (pathMeasure == null) {
            pathMeasure = new PathMeasure();
        }
        pathMeasure.setPath(this.f38416a, false);
        float length = pathMeasure.getLength();
        float f14 = f12 * length;
        float f15 = f13 * length;
        reset();
        if (f14 > f15) {
            pathMeasure.getSegment(f14, length, this, true);
            pathMeasure.getSegment(0.0f, f15, this, true);
        } else {
            pathMeasure.getSegment(f14, f15, this, true);
        }
        rLineTo(0.0f, 0.0f);
    }

    /* JADX INFO: renamed from: z */
    private final void m37783z() {
        C12036a c12036a = C12036a.f52464a;
        this.f38432q = c12036a.m49516b(this);
        this.f38433r = c12036a.m49515a(this);
    }

    /* JADX INFO: renamed from: b */
    public final void m37784b(C11366a c11366a) {
        C13713s.m55912f(c11366a, Kind.GROUP);
        m37789i(c11366a.m47022d());
        this.f38434s = c11366a.m47020a();
        this.f38435t = c11366a.m47021b();
    }

    /* JADX INFO: renamed from: c */
    public final void m37785c(Canvas canvas) {
        C13713s.m55912f(canvas, "canvas");
        Paint paint = this.f38429n;
        if (paint == null) {
            C13713s.m55926t("paint");
            paint = null;
        }
        paint.setColor(m37778a(this.f38417b, this.f38419d));
        paint.setStyle(Paint.Style.FILL);
        canvas.drawPath(this, paint);
        paint.setColor(m37778a(this.f38418c, this.f38420e));
        paint.setStyle(Paint.Style.STROKE);
        canvas.drawPath(this, paint);
    }

    /* JADX INFO: renamed from: d */
    public final String m37786d() {
        return this.f38428m;
    }

    /* JADX INFO: renamed from: e */
    public final b m37787e() {
        return null;
    }

    /* JADX INFO: renamed from: f */
    public final void m37788f(Context context, XmlResourceParser xmlResourceParser) {
        C13713s.m55912f(context, "context");
        C13713s.m55912f(xmlResourceParser, "xpp");
        C12038c c12038c = C12038c.f52466a;
        m37794o(C11497c.f50143a.m47274c(c12038c.m49535g(context, xmlResourceParser, "pathData", this.f38428m)));
        this.f38428m = c12038c.m49535g(context, xmlResourceParser, "name", this.f38428m);
        m37791l(c12038c.m49533d(xmlResourceParser, "fillAlpha", this.f38419d));
        m37792m(c12038c.m49531b(context, xmlResourceParser, "fillColor", this.f38417b));
        m37795p(c12038c.m49533d(xmlResourceParser, "strokeAlpha", this.f38420e));
        m37796q(c12038c.m49531b(context, xmlResourceParser, "strokeColor", this.f38418c));
        m37797r(c12038c.m49536h(xmlResourceParser, "strokeLineCap", this.f38425j));
        m37798s(c12038c.m49537i(xmlResourceParser, "strokeLineJoin", this.f38426k));
        m37799t(c12038c.m49533d(xmlResourceParser, "strokeMiterLimit", this.f38427l));
        m37800u(c12038c.m49533d(xmlResourceParser, "strokeWidth", this.f38421f));
        m37803x(c12038c.m49533d(xmlResourceParser, "trimPathStart", this.f38422g));
        m37801v(c12038c.m49533d(xmlResourceParser, "trimPathEnd", this.f38423h));
        m37802w(c12038c.m49533d(xmlResourceParser, "trimPathOffset", this.f38424i));
        Path.FillType fillType = getFillType();
        C13713s.m55911e(fillType, "getFillType(...)");
        setFillType(c12038c.m49534e(xmlResourceParser, "fillType", fillType));
        m37777A();
        m37782y();
    }

    /* JADX INFO: renamed from: i */
    public final void m37789i(Matrix matrix) {
        C13713s.m55912f(matrix, "matrix");
        ArrayList<Matrix> arrayList = this.f38439x;
        if (arrayList == null) {
            C13713s.m55926t("matrices");
            arrayList = null;
        }
        arrayList.add(matrix);
        transform(matrix);
        this.f38416a.transform(matrix);
        m37780h(matrix);
        m37783z();
    }

    /* JADX INFO: renamed from: k */
    public final void m37790k(float f10) {
        Paint paint = this.f38429n;
        if (paint == null) {
            C13713s.m55926t("paint");
            paint = null;
        }
        paint.setStrokeWidth(this.f38421f * f10);
    }

    /* JADX INFO: renamed from: l */
    public final void m37791l(float f10) {
        this.f38419d = f10;
        m37781j();
    }

    /* JADX INFO: renamed from: m */
    public final void m37792m(int i10) {
        this.f38417b = i10;
        m37781j();
    }

    /* JADX INFO: renamed from: n */
    public final void m37793n(InterfaceC10985a interfaceC10985a) {
        this.f38436u = interfaceC10985a;
    }

    /* JADX INFO: renamed from: o */
    public final void m37794o(C11495a[] c11495aArr) {
        if (c11495aArr == null) {
            return;
        }
        C12036a.f52464a.m49518d(this, c11495aArr);
        this.f38438w = c11495aArr;
        ArrayList<Matrix> arrayList = this.f38439x;
        if (arrayList == null) {
            C13713s.m55926t("matrices");
            arrayList = null;
        }
        Iterator<Matrix> it = arrayList.iterator();
        C13713s.m55911e(it, "iterator(...)");
        while (it.hasNext()) {
            Matrix next = it.next();
            C13713s.m55911e(next, "next(...)");
            transform(next);
        }
        m37781j();
    }

    /* JADX INFO: renamed from: p */
    public final void m37795p(float f10) {
        this.f38420e = f10;
        m37781j();
    }

    /* JADX INFO: renamed from: q */
    public final void m37796q(int i10) {
        this.f38418c = i10;
        m37781j();
    }

    /* JADX INFO: renamed from: r */
    public final void m37797r(Paint.Cap cap) {
        C13713s.m55912f(cap, "value");
        this.f38425j = cap;
        m37781j();
    }

    /* JADX INFO: renamed from: s */
    public final void m37798s(Paint.Join join) {
        C13713s.m55912f(join, "value");
        this.f38426k = join;
        m37781j();
    }

    /* JADX INFO: renamed from: t */
    public final void m37799t(float f10) {
        this.f38427l = f10;
        m37781j();
    }

    /* JADX INFO: renamed from: u */
    public final void m37800u(float f10) {
        this.f38421f = f10;
        m37781j();
    }

    /* JADX INFO: renamed from: v */
    public final void m37801v(float f10) {
        this.f38423h = f10;
        m37782y();
        m37781j();
    }

    /* JADX INFO: renamed from: w */
    public final void m37802w(float f10) {
        this.f38424i = f10;
        m37782y();
        m37781j();
    }

    /* JADX INFO: renamed from: x */
    public final void m37803x(float f10) {
        this.f38422g = f10;
        m37782y();
        m37781j();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C8773a(String str) {
        this(C11496b.f50142a.m47268a(str));
        C13713s.m55912f(str, "pathData");
    }
}
