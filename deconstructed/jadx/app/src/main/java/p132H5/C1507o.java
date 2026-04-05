package p132H5;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* JADX INFO: renamed from: H5.o */
/* JADX INFO: loaded from: classes2.dex */
public class C1507o {

    /* JADX INFO: renamed from: a */
    private final C1508p[] f8090a = new C1508p[4];

    /* JADX INFO: renamed from: b */
    private final Matrix[] f8091b = new Matrix[4];

    /* JADX INFO: renamed from: c */
    private final Matrix[] f8092c = new Matrix[4];

    /* JADX INFO: renamed from: d */
    private final PointF f8093d = new PointF();

    /* JADX INFO: renamed from: e */
    private final Path f8094e = new Path();

    /* JADX INFO: renamed from: f */
    private final Path f8095f = new Path();

    /* JADX INFO: renamed from: g */
    private final C1508p f8096g = new C1508p();

    /* JADX INFO: renamed from: h */
    private final float[] f8097h = new float[2];

    /* JADX INFO: renamed from: i */
    private final float[] f8098i = new float[2];

    /* JADX INFO: renamed from: j */
    private final Path f8099j = new Path();

    /* JADX INFO: renamed from: k */
    private final Path f8100k = new Path();

    /* JADX INFO: renamed from: l */
    private boolean f8101l = true;

    /* JADX INFO: renamed from: H5.o$a */
    private static class a {

        /* JADX INFO: renamed from: a */
        static final C1507o f8102a = new C1507o();
    }

    /* JADX INFO: renamed from: H5.o$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        void mo7033a(C1508p c1508p, Matrix matrix, int i10);

        /* JADX INFO: renamed from: b */
        void mo7034b(C1508p c1508p, Matrix matrix, int i10);
    }

    /* JADX INFO: renamed from: H5.o$c */
    static final class c {

        /* JADX INFO: renamed from: a */
        public final C1506n f8103a;

        /* JADX INFO: renamed from: b */
        public final Path f8104b;

        /* JADX INFO: renamed from: c */
        public final RectF f8105c;

        /* JADX INFO: renamed from: d */
        public final b f8106d;

        /* JADX INFO: renamed from: e */
        public final float f8107e;

        c(C1506n c1506n, float f10, RectF rectF, b bVar, Path path) {
            this.f8106d = bVar;
            this.f8103a = c1506n;
            this.f8107e = f10;
            this.f8105c = rectF;
            this.f8104b = path;
        }
    }

    public C1507o() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f8090a[i10] = new C1508p();
            this.f8091b[i10] = new Matrix();
            this.f8092c[i10] = new Matrix();
        }
    }

    /* JADX INFO: renamed from: a */
    private float m7107a(int i10) {
        return ((i10 + 1) % 4) * 90;
    }

    /* JADX INFO: renamed from: b */
    private void m7108b(c cVar, int i10) {
        this.f8097h[0] = this.f8090a[i10].m7137k();
        this.f8097h[1] = this.f8090a[i10].m7138l();
        this.f8091b[i10].mapPoints(this.f8097h);
        if (i10 == 0) {
            Path path = cVar.f8104b;
            float[] fArr = this.f8097h;
            path.moveTo(fArr[0], fArr[1]);
        } else {
            Path path2 = cVar.f8104b;
            float[] fArr2 = this.f8097h;
            path2.lineTo(fArr2[0], fArr2[1]);
        }
        this.f8090a[i10].m7132d(this.f8091b[i10], cVar.f8104b);
        b bVar = cVar.f8106d;
        if (bVar != null) {
            bVar.mo7034b(this.f8090a[i10], this.f8091b[i10], i10);
        }
    }

    /* JADX INFO: renamed from: c */
    private void m7109c(c cVar, int i10) {
        int i11 = (i10 + 1) % 4;
        this.f8097h[0] = this.f8090a[i10].m7135i();
        this.f8097h[1] = this.f8090a[i10].m7136j();
        this.f8091b[i10].mapPoints(this.f8097h);
        this.f8098i[0] = this.f8090a[i11].m7137k();
        this.f8098i[1] = this.f8090a[i11].m7138l();
        this.f8091b[i11].mapPoints(this.f8098i);
        float f10 = this.f8097h[0];
        float[] fArr = this.f8098i;
        float fMax = Math.max(((float) Math.hypot(f10 - fArr[0], r1[1] - fArr[1])) - 0.001f, 0.0f);
        float fM7113i = m7113i(cVar.f8105c, i10);
        this.f8096g.m7140n(0.0f, 0.0f);
        C1499g c1499gM7114j = m7114j(i10, cVar.f8103a);
        c1499gM7114j.mo6966b(fMax, fM7113i, cVar.f8107e, this.f8096g);
        this.f8099j.reset();
        this.f8096g.m7132d(this.f8092c[i10], this.f8099j);
        if (this.f8101l && (c1499gM7114j.mo6965a() || m7116l(this.f8099j, i10) || m7116l(this.f8099j, i11))) {
            Path path = this.f8099j;
            path.op(path, this.f8095f, Path.Op.DIFFERENCE);
            this.f8097h[0] = this.f8096g.m7137k();
            this.f8097h[1] = this.f8096g.m7138l();
            this.f8092c[i10].mapPoints(this.f8097h);
            Path path2 = this.f8094e;
            float[] fArr2 = this.f8097h;
            path2.moveTo(fArr2[0], fArr2[1]);
            this.f8096g.m7132d(this.f8092c[i10], this.f8094e);
        } else {
            this.f8096g.m7132d(this.f8092c[i10], cVar.f8104b);
        }
        b bVar = cVar.f8106d;
        if (bVar != null) {
            bVar.mo7033a(this.f8096g, this.f8092c[i10], i10);
        }
    }

    /* JADX INFO: renamed from: f */
    private void m7110f(int i10, RectF rectF, PointF pointF) {
        if (i10 == 1) {
            pointF.set(rectF.right, rectF.bottom);
            return;
        }
        if (i10 == 2) {
            pointF.set(rectF.left, rectF.bottom);
        } else if (i10 != 3) {
            pointF.set(rectF.right, rectF.top);
        } else {
            pointF.set(rectF.left, rectF.top);
        }
    }

    /* JADX INFO: renamed from: g */
    private InterfaceC1496d m7111g(int i10, C1506n c1506n) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? c1506n.m7062t() : c1506n.m7060r() : c1506n.m7053j() : c1506n.m7055l();
    }

    /* JADX INFO: renamed from: h */
    private C1497e m7112h(int i10, C1506n c1506n) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? c1506n.m7061s() : c1506n.m7059q() : c1506n.m7052i() : c1506n.m7054k();
    }

    /* JADX INFO: renamed from: i */
    private float m7113i(RectF rectF, int i10) {
        float[] fArr = this.f8097h;
        C1508p c1508p = this.f8090a[i10];
        fArr[0] = c1508p.f8110c;
        fArr[1] = c1508p.f8111d;
        this.f8091b[i10].mapPoints(fArr);
        return (i10 == 1 || i10 == 3) ? Math.abs(rectF.centerX() - this.f8097h[0]) : Math.abs(rectF.centerY() - this.f8097h[1]);
    }

    /* JADX INFO: renamed from: j */
    private C1499g m7114j(int i10, C1506n c1506n) {
        return i10 != 1 ? i10 != 2 ? i10 != 3 ? c1506n.m7057o() : c1506n.m7058p() : c1506n.m7056n() : c1506n.m7051h();
    }

    /* JADX INFO: renamed from: k */
    public static C1507o m7115k() {
        return a.f8102a;
    }

    /* JADX INFO: renamed from: l */
    private boolean m7116l(Path path, int i10) {
        this.f8100k.reset();
        this.f8090a[i10].m7132d(this.f8091b[i10], this.f8100k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.f8100k.computeBounds(rectF, true);
        path.op(this.f8100k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }

    /* JADX INFO: renamed from: m */
    private void m7117m(c cVar, int i10) {
        m7112h(i10, cVar.f8103a).m6964b(this.f8090a[i10], 90.0f, cVar.f8107e, cVar.f8105c, m7111g(i10, cVar.f8103a));
        float fM7107a = m7107a(i10);
        this.f8091b[i10].reset();
        m7110f(i10, cVar.f8105c, this.f8093d);
        Matrix matrix = this.f8091b[i10];
        PointF pointF = this.f8093d;
        matrix.setTranslate(pointF.x, pointF.y);
        this.f8091b[i10].preRotate(fM7107a);
    }

    /* JADX INFO: renamed from: n */
    private void m7118n(int i10) {
        this.f8097h[0] = this.f8090a[i10].m7135i();
        this.f8097h[1] = this.f8090a[i10].m7136j();
        this.f8091b[i10].mapPoints(this.f8097h);
        float fM7107a = m7107a(i10);
        this.f8092c[i10].reset();
        Matrix matrix = this.f8092c[i10];
        float[] fArr = this.f8097h;
        matrix.setTranslate(fArr[0], fArr[1]);
        this.f8092c[i10].preRotate(fM7107a);
    }

    /* JADX INFO: renamed from: d */
    public void m7119d(C1506n c1506n, float f10, RectF rectF, b bVar, Path path) {
        path.rewind();
        this.f8094e.rewind();
        this.f8095f.rewind();
        this.f8095f.addRect(rectF, Path.Direction.CW);
        c cVar = new c(c1506n, f10, rectF, bVar, path);
        for (int i10 = 0; i10 < 4; i10++) {
            m7117m(cVar, i10);
            m7118n(i10);
        }
        for (int i11 = 0; i11 < 4; i11++) {
            m7108b(cVar, i11);
            m7109c(cVar, i11);
        }
        path.close();
        this.f8094e.close();
        if (this.f8094e.isEmpty()) {
            return;
        }
        path.op(this.f8094e, Path.Op.UNION);
    }

    /* JADX INFO: renamed from: e */
    public void m7120e(C1506n c1506n, float f10, RectF rectF, Path path) {
        m7119d(c1506n, f10, rectF, null, path);
    }
}
