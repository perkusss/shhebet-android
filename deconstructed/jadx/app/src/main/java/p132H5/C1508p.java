package p132H5;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p114G5.C1306a;

/* JADX INFO: renamed from: H5.p */
/* JADX INFO: loaded from: classes2.dex */
public class C1508p {

    /* JADX INFO: renamed from: a */
    @Deprecated
    public float f8108a;

    /* JADX INFO: renamed from: b */
    @Deprecated
    public float f8109b;

    /* JADX INFO: renamed from: c */
    @Deprecated
    public float f8110c;

    /* JADX INFO: renamed from: d */
    @Deprecated
    public float f8111d;

    /* JADX INFO: renamed from: e */
    @Deprecated
    public float f8112e;

    /* JADX INFO: renamed from: f */
    @Deprecated
    public float f8113f;

    /* JADX INFO: renamed from: g */
    private final List<f> f8114g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private final List<g> f8115h = new ArrayList();

    /* JADX INFO: renamed from: i */
    private boolean f8116i;

    /* JADX INFO: renamed from: H5.p$a */
    class a extends g {

        /* JADX INFO: renamed from: c */
        final /* synthetic */ List f8117c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ Matrix f8118d;

        a(List list, Matrix matrix) {
            this.f8117c = list;
            this.f8118d = matrix;
        }

        @Override // p132H5.C1508p.g
        /* JADX INFO: renamed from: b */
        public void mo7142b(Matrix matrix, C1306a c1306a, int i10, Canvas canvas) {
            Iterator it = this.f8117c.iterator();
            while (it.hasNext()) {
                ((g) it.next()).mo7142b(this.f8118d, c1306a, i10, canvas);
            }
        }
    }

    /* JADX INFO: renamed from: H5.p$b */
    static class b extends g {

        /* JADX INFO: renamed from: c */
        private final d f8120c;

        public b(d dVar) {
            this.f8120c = dVar;
        }

        @Override // p132H5.C1508p.g
        /* JADX INFO: renamed from: b */
        public void mo7142b(Matrix matrix, C1306a c1306a, int i10, Canvas canvas) {
            c1306a.m6471a(canvas, matrix, new RectF(this.f8120c.m7153k(), this.f8120c.m7157o(), this.f8120c.m7154l(), this.f8120c.m7152j()), i10, this.f8120c.m7155m(), this.f8120c.m7156n());
        }
    }

    /* JADX INFO: renamed from: H5.p$c */
    static class c extends g {

        /* JADX INFO: renamed from: c */
        private final e f8121c;

        /* JADX INFO: renamed from: d */
        private final float f8122d;

        /* JADX INFO: renamed from: e */
        private final float f8123e;

        public c(e eVar, float f10, float f11) {
            this.f8121c = eVar;
            this.f8122d = f10;
            this.f8123e = f11;
        }

        @Override // p132H5.C1508p.g
        /* JADX INFO: renamed from: b */
        public void mo7142b(Matrix matrix, C1306a c1306a, int i10, Canvas canvas) {
            RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(this.f8121c.f8132c - this.f8123e, this.f8121c.f8131b - this.f8122d), 0.0f);
            this.f8135a.set(matrix);
            this.f8135a.preTranslate(this.f8122d, this.f8123e);
            this.f8135a.preRotate(m7143c());
            c1306a.m6472b(canvas, this.f8135a, rectF, i10);
        }

        /* JADX INFO: renamed from: c */
        float m7143c() {
            return (float) Math.toDegrees(Math.atan((this.f8121c.f8132c - this.f8123e) / (this.f8121c.f8131b - this.f8122d)));
        }
    }

    /* JADX INFO: renamed from: H5.p$d */
    public static class d extends f {

        /* JADX INFO: renamed from: h */
        private static final RectF f8124h = new RectF();

        /* JADX INFO: renamed from: b */
        @Deprecated
        public float f8125b;

        /* JADX INFO: renamed from: c */
        @Deprecated
        public float f8126c;

        /* JADX INFO: renamed from: d */
        @Deprecated
        public float f8127d;

        /* JADX INFO: renamed from: e */
        @Deprecated
        public float f8128e;

        /* JADX INFO: renamed from: f */
        @Deprecated
        public float f8129f;

        /* JADX INFO: renamed from: g */
        @Deprecated
        public float f8130g;

        public d(float f10, float f11, float f12, float f13) {
            m7159q(f10);
            m7163u(f11);
            m7160r(f12);
            m7158p(f13);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: j */
        public float m7152j() {
            return this.f8128e;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: k */
        public float m7153k() {
            return this.f8125b;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: l */
        public float m7154l() {
            return this.f8127d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: m */
        public float m7155m() {
            return this.f8129f;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: n */
        public float m7156n() {
            return this.f8130g;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: o */
        public float m7157o() {
            return this.f8126c;
        }

        /* JADX INFO: renamed from: p */
        private void m7158p(float f10) {
            this.f8128e = f10;
        }

        /* JADX INFO: renamed from: q */
        private void m7159q(float f10) {
            this.f8125b = f10;
        }

        /* JADX INFO: renamed from: r */
        private void m7160r(float f10) {
            this.f8127d = f10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: s */
        public void m7161s(float f10) {
            this.f8129f = f10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: t */
        public void m7162t(float f10) {
            this.f8130g = f10;
        }

        /* JADX INFO: renamed from: u */
        private void m7163u(float f10) {
            this.f8126c = f10;
        }

        @Override // p132H5.C1508p.f
        /* JADX INFO: renamed from: a */
        public void mo7164a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f8133a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            RectF rectF = f8124h;
            rectF.set(m7153k(), m7157o(), m7154l(), m7152j());
            path.arcTo(rectF, m7155m(), m7156n(), false);
            path.transform(matrix);
        }
    }

    /* JADX INFO: renamed from: H5.p$e */
    public static class e extends f {

        /* JADX INFO: renamed from: b */
        private float f8131b;

        /* JADX INFO: renamed from: c */
        private float f8132c;

        @Override // p132H5.C1508p.f
        /* JADX INFO: renamed from: a */
        public void mo7164a(Matrix matrix, Path path) {
            Matrix matrix2 = this.f8133a;
            matrix.invert(matrix2);
            path.transform(matrix2);
            path.lineTo(this.f8131b, this.f8132c);
            path.transform(matrix);
        }
    }

    /* JADX INFO: renamed from: H5.p$f */
    public static abstract class f {

        /* JADX INFO: renamed from: a */
        protected final Matrix f8133a = new Matrix();

        /* JADX INFO: renamed from: a */
        public abstract void mo7164a(Matrix matrix, Path path);
    }

    /* JADX INFO: renamed from: H5.p$g */
    static abstract class g {

        /* JADX INFO: renamed from: b */
        static final Matrix f8134b = new Matrix();

        /* JADX INFO: renamed from: a */
        final Matrix f8135a = new Matrix();

        g() {
        }

        /* JADX INFO: renamed from: a */
        public final void m7169a(C1306a c1306a, int i10, Canvas canvas) {
            mo7142b(f8134b, c1306a, i10, canvas);
        }

        /* JADX INFO: renamed from: b */
        public abstract void mo7142b(Matrix matrix, C1306a c1306a, int i10, Canvas canvas);
    }

    public C1508p() {
        m7140n(0.0f, 0.0f);
    }

    /* JADX INFO: renamed from: b */
    private void m7121b(float f10) {
        if (m7123g() == f10) {
            return;
        }
        float fM7123g = ((f10 - m7123g()) + 360.0f) % 360.0f;
        if (fM7123g > 180.0f) {
            return;
        }
        d dVar = new d(m7135i(), m7136j(), m7135i(), m7136j());
        dVar.m7161s(m7123g());
        dVar.m7162t(fM7123g);
        this.f8115h.add(new b(dVar));
        m7125p(f10);
    }

    /* JADX INFO: renamed from: c */
    private void m7122c(g gVar, float f10, float f11) {
        m7121b(f10);
        this.f8115h.add(gVar);
        m7125p(f11);
    }

    /* JADX INFO: renamed from: g */
    private float m7123g() {
        return this.f8112e;
    }

    /* JADX INFO: renamed from: h */
    private float m7124h() {
        return this.f8113f;
    }

    /* JADX INFO: renamed from: p */
    private void m7125p(float f10) {
        this.f8112e = f10;
    }

    /* JADX INFO: renamed from: q */
    private void m7126q(float f10) {
        this.f8113f = f10;
    }

    /* JADX INFO: renamed from: r */
    private void m7127r(float f10) {
        this.f8110c = f10;
    }

    /* JADX INFO: renamed from: s */
    private void m7128s(float f10) {
        this.f8111d = f10;
    }

    /* JADX INFO: renamed from: t */
    private void m7129t(float f10) {
        this.f8108a = f10;
    }

    /* JADX INFO: renamed from: u */
    private void m7130u(float f10) {
        this.f8109b = f10;
    }

    /* JADX INFO: renamed from: a */
    public void m7131a(float f10, float f11, float f12, float f13, float f14, float f15) {
        d dVar = new d(f10, f11, f12, f13);
        dVar.m7161s(f14);
        dVar.m7162t(f15);
        this.f8114g.add(dVar);
        b bVar = new b(dVar);
        float f16 = f14 + f15;
        boolean z10 = f15 < 0.0f;
        if (z10) {
            f14 = (f14 + 180.0f) % 360.0f;
        }
        m7122c(bVar, f14, z10 ? (180.0f + f16) % 360.0f : f16);
        double d10 = f16;
        m7127r(((f10 + f12) * 0.5f) + (((f12 - f10) / 2.0f) * ((float) Math.cos(Math.toRadians(d10)))));
        m7128s(((f11 + f13) * 0.5f) + (((f13 - f11) / 2.0f) * ((float) Math.sin(Math.toRadians(d10)))));
    }

    /* JADX INFO: renamed from: d */
    public void m7132d(Matrix matrix, Path path) {
        int size = this.f8114g.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f8114g.get(i10).mo7164a(matrix, path);
        }
    }

    /* JADX INFO: renamed from: e */
    boolean m7133e() {
        return this.f8116i;
    }

    /* JADX INFO: renamed from: f */
    g m7134f(Matrix matrix) {
        m7121b(m7124h());
        return new a(new ArrayList(this.f8115h), new Matrix(matrix));
    }

    /* JADX INFO: renamed from: i */
    float m7135i() {
        return this.f8110c;
    }

    /* JADX INFO: renamed from: j */
    float m7136j() {
        return this.f8111d;
    }

    /* JADX INFO: renamed from: k */
    float m7137k() {
        return this.f8108a;
    }

    /* JADX INFO: renamed from: l */
    float m7138l() {
        return this.f8109b;
    }

    /* JADX INFO: renamed from: m */
    public void m7139m(float f10, float f11) {
        e eVar = new e();
        eVar.f8131b = f10;
        eVar.f8132c = f11;
        this.f8114g.add(eVar);
        c cVar = new c(eVar, m7135i(), m7136j());
        m7122c(cVar, cVar.m7143c() + 270.0f, cVar.m7143c() + 270.0f);
        m7127r(f10);
        m7128s(f11);
    }

    /* JADX INFO: renamed from: n */
    public void m7140n(float f10, float f11) {
        m7141o(f10, f11, 270.0f, 0.0f);
    }

    /* JADX INFO: renamed from: o */
    public void m7141o(float f10, float f11, float f12, float f13) {
        m7129t(f10);
        m7130u(f11);
        m7127r(f10);
        m7128s(f11);
        m7125p(f12);
        m7126q((f12 + f13) % 360.0f);
        this.f8114g.clear();
        this.f8115h.clear();
        this.f8116i = false;
    }
}
