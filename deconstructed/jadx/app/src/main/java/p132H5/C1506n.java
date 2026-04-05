package p132H5;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import p673n5.C10725m;

/* JADX INFO: renamed from: H5.n */
/* JADX INFO: loaded from: classes2.dex */
public class C1506n {

    /* JADX INFO: renamed from: m */
    public static final InterfaceC1496d f8065m = new C1504l(0.5f);

    /* JADX INFO: renamed from: a */
    C1497e f8066a;

    /* JADX INFO: renamed from: b */
    C1497e f8067b;

    /* JADX INFO: renamed from: c */
    C1497e f8068c;

    /* JADX INFO: renamed from: d */
    C1497e f8069d;

    /* JADX INFO: renamed from: e */
    InterfaceC1496d f8070e;

    /* JADX INFO: renamed from: f */
    InterfaceC1496d f8071f;

    /* JADX INFO: renamed from: g */
    InterfaceC1496d f8072g;

    /* JADX INFO: renamed from: h */
    InterfaceC1496d f8073h;

    /* JADX INFO: renamed from: i */
    C1499g f8074i;

    /* JADX INFO: renamed from: j */
    C1499g f8075j;

    /* JADX INFO: renamed from: k */
    C1499g f8076k;

    /* JADX INFO: renamed from: l */
    C1499g f8077l;

    /* JADX INFO: renamed from: H5.n$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        InterfaceC1496d mo7035a(InterfaceC1496d interfaceC1496d);
    }

    /* synthetic */ C1506n(b bVar, a aVar) {
        this(bVar);
    }

    /* JADX INFO: renamed from: a */
    public static b m7043a() {
        return new b();
    }

    /* JADX INFO: renamed from: b */
    public static b m7044b(Context context, int i10, int i11) {
        return m7045c(context, i10, i11, 0);
    }

    /* JADX INFO: renamed from: c */
    private static b m7045c(Context context, int i10, int i11, int i12) {
        return m7046d(context, i10, i11, new C1493a(i12));
    }

    /* JADX INFO: renamed from: d */
    private static b m7046d(Context context, int i10, int i11, InterfaceC1496d interfaceC1496d) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i10);
        if (i11 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i11);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(C10725m.f47498U7);
        try {
            int i12 = typedArrayObtainStyledAttributes.getInt(C10725m.f47511V7, 0);
            int i13 = typedArrayObtainStyledAttributes.getInt(C10725m.f47550Y7, i12);
            int i14 = typedArrayObtainStyledAttributes.getInt(C10725m.f47563Z7, i12);
            int i15 = typedArrayObtainStyledAttributes.getInt(C10725m.f47537X7, i12);
            int i16 = typedArrayObtainStyledAttributes.getInt(C10725m.f47524W7, i12);
            InterfaceC1496d interfaceC1496dM7050m = m7050m(typedArrayObtainStyledAttributes, C10725m.f47577a8, interfaceC1496d);
            InterfaceC1496d interfaceC1496dM7050m2 = m7050m(typedArrayObtainStyledAttributes, C10725m.f47619d8, interfaceC1496dM7050m);
            InterfaceC1496d interfaceC1496dM7050m3 = m7050m(typedArrayObtainStyledAttributes, C10725m.f47633e8, interfaceC1496dM7050m);
            InterfaceC1496d interfaceC1496dM7050m4 = m7050m(typedArrayObtainStyledAttributes, C10725m.f47605c8, interfaceC1496dM7050m);
            return new b().m7085E(i13, interfaceC1496dM7050m2).m7090J(i14, interfaceC1496dM7050m3).m7106z(i15, interfaceC1496dM7050m4).m7101u(i16, m7050m(typedArrayObtainStyledAttributes, C10725m.f47591b8, interfaceC1496dM7050m));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: e */
    public static b m7047e(Context context, AttributeSet attributeSet, int i10, int i11) {
        return m7048f(context, attributeSet, i10, i11, 0);
    }

    /* JADX INFO: renamed from: f */
    public static b m7048f(Context context, AttributeSet attributeSet, int i10, int i11, int i12) {
        return m7049g(context, attributeSet, i10, i11, new C1493a(i12));
    }

    /* JADX INFO: renamed from: g */
    public static b m7049g(Context context, AttributeSet attributeSet, int i10, int i11, InterfaceC1496d interfaceC1496d) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C10725m.f47353J5, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(C10725m.f47366K5, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(C10725m.f47379L5, 0);
        typedArrayObtainStyledAttributes.recycle();
        return m7046d(context, resourceId, resourceId2, interfaceC1496d);
    }

    /* JADX INFO: renamed from: m */
    private static InterfaceC1496d m7050m(TypedArray typedArray, int i10, InterfaceC1496d interfaceC1496d) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i10);
        if (typedValuePeekValue != null) {
            int i11 = typedValuePeekValue.type;
            if (i11 == 5) {
                return new C1493a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i11 == 6) {
                return new C1504l(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return interfaceC1496d;
    }

    /* JADX INFO: renamed from: h */
    public C1499g m7051h() {
        return this.f8076k;
    }

    /* JADX INFO: renamed from: i */
    public C1497e m7052i() {
        return this.f8069d;
    }

    /* JADX INFO: renamed from: j */
    public InterfaceC1496d m7053j() {
        return this.f8073h;
    }

    /* JADX INFO: renamed from: k */
    public C1497e m7054k() {
        return this.f8068c;
    }

    /* JADX INFO: renamed from: l */
    public InterfaceC1496d m7055l() {
        return this.f8072g;
    }

    /* JADX INFO: renamed from: n */
    public C1499g m7056n() {
        return this.f8077l;
    }

    /* JADX INFO: renamed from: o */
    public C1499g m7057o() {
        return this.f8075j;
    }

    /* JADX INFO: renamed from: p */
    public C1499g m7058p() {
        return this.f8074i;
    }

    /* JADX INFO: renamed from: q */
    public C1497e m7059q() {
        return this.f8066a;
    }

    /* JADX INFO: renamed from: r */
    public InterfaceC1496d m7060r() {
        return this.f8070e;
    }

    /* JADX INFO: renamed from: s */
    public C1497e m7061s() {
        return this.f8067b;
    }

    /* JADX INFO: renamed from: t */
    public InterfaceC1496d m7062t() {
        return this.f8071f;
    }

    /* JADX INFO: renamed from: u */
    public boolean m7063u(RectF rectF) {
        boolean z10 = this.f8077l.getClass().equals(C1499g.class) && this.f8075j.getClass().equals(C1499g.class) && this.f8074i.getClass().equals(C1499g.class) && this.f8076k.getClass().equals(C1499g.class);
        float fMo6959a = this.f8070e.mo6959a(rectF);
        return z10 && ((this.f8071f.mo6959a(rectF) > fMo6959a ? 1 : (this.f8071f.mo6959a(rectF) == fMo6959a ? 0 : -1)) == 0 && (this.f8073h.mo6959a(rectF) > fMo6959a ? 1 : (this.f8073h.mo6959a(rectF) == fMo6959a ? 0 : -1)) == 0 && (this.f8072g.mo6959a(rectF) > fMo6959a ? 1 : (this.f8072g.mo6959a(rectF) == fMo6959a ? 0 : -1)) == 0) && ((this.f8067b instanceof C1505m) && (this.f8066a instanceof C1505m) && (this.f8068c instanceof C1505m) && (this.f8069d instanceof C1505m));
    }

    /* JADX INFO: renamed from: v */
    public b m7064v() {
        return new b(this);
    }

    /* JADX INFO: renamed from: w */
    public C1506n m7065w(float f10) {
        return m7064v().m7095o(f10).m7094m();
    }

    /* JADX INFO: renamed from: x */
    public C1506n m7066x(InterfaceC1496d interfaceC1496d) {
        return m7064v().m7096p(interfaceC1496d).m7094m();
    }

    /* JADX INFO: renamed from: y */
    public C1506n m7067y(c cVar) {
        return m7064v().m7088H(cVar.mo7035a(m7060r())).m7093M(cVar.mo7035a(m7062t())).m7104x(cVar.mo7035a(m7053j())).m7083C(cVar.mo7035a(m7055l())).m7094m();
    }

    private C1506n(b bVar) {
        this.f8066a = bVar.f8078a;
        this.f8067b = bVar.f8079b;
        this.f8068c = bVar.f8080c;
        this.f8069d = bVar.f8081d;
        this.f8070e = bVar.f8082e;
        this.f8071f = bVar.f8083f;
        this.f8072g = bVar.f8084g;
        this.f8073h = bVar.f8085h;
        this.f8074i = bVar.f8086i;
        this.f8075j = bVar.f8087j;
        this.f8076k = bVar.f8088k;
        this.f8077l = bVar.f8089l;
    }

    /* JADX INFO: renamed from: H5.n$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private C1497e f8078a;

        /* JADX INFO: renamed from: b */
        private C1497e f8079b;

        /* JADX INFO: renamed from: c */
        private C1497e f8080c;

        /* JADX INFO: renamed from: d */
        private C1497e f8081d;

        /* JADX INFO: renamed from: e */
        private InterfaceC1496d f8082e;

        /* JADX INFO: renamed from: f */
        private InterfaceC1496d f8083f;

        /* JADX INFO: renamed from: g */
        private InterfaceC1496d f8084g;

        /* JADX INFO: renamed from: h */
        private InterfaceC1496d f8085h;

        /* JADX INFO: renamed from: i */
        private C1499g f8086i;

        /* JADX INFO: renamed from: j */
        private C1499g f8087j;

        /* JADX INFO: renamed from: k */
        private C1499g f8088k;

        /* JADX INFO: renamed from: l */
        private C1499g f8089l;

        public b() {
            this.f8078a = C1502j.m7037b();
            this.f8079b = C1502j.m7037b();
            this.f8080c = C1502j.m7037b();
            this.f8081d = C1502j.m7037b();
            this.f8082e = new C1493a(0.0f);
            this.f8083f = new C1493a(0.0f);
            this.f8084g = new C1493a(0.0f);
            this.f8085h = new C1493a(0.0f);
            this.f8086i = C1502j.m7038c();
            this.f8087j = C1502j.m7038c();
            this.f8088k = C1502j.m7038c();
            this.f8089l = C1502j.m7038c();
        }

        /* JADX INFO: renamed from: n */
        private static float m7080n(C1497e c1497e) {
            if (c1497e instanceof C1505m) {
                return ((C1505m) c1497e).f8064a;
            }
            if (c1497e instanceof C1498f) {
                return ((C1498f) c1497e).f8009a;
            }
            return -1.0f;
        }

        /* JADX INFO: renamed from: A */
        public b m7081A(C1497e c1497e) {
            this.f8080c = c1497e;
            float fM7080n = m7080n(c1497e);
            if (fM7080n != -1.0f) {
                m7082B(fM7080n);
            }
            return this;
        }

        /* JADX INFO: renamed from: B */
        public b m7082B(float f10) {
            this.f8084g = new C1493a(f10);
            return this;
        }

        /* JADX INFO: renamed from: C */
        public b m7083C(InterfaceC1496d interfaceC1496d) {
            this.f8084g = interfaceC1496d;
            return this;
        }

        /* JADX INFO: renamed from: D */
        public b m7084D(int i10, float f10) {
            return m7086F(C1502j.m7036a(i10)).m7087G(f10);
        }

        /* JADX INFO: renamed from: E */
        public b m7085E(int i10, InterfaceC1496d interfaceC1496d) {
            return m7086F(C1502j.m7036a(i10)).m7088H(interfaceC1496d);
        }

        /* JADX INFO: renamed from: F */
        public b m7086F(C1497e c1497e) {
            this.f8078a = c1497e;
            float fM7080n = m7080n(c1497e);
            if (fM7080n != -1.0f) {
                m7087G(fM7080n);
            }
            return this;
        }

        /* JADX INFO: renamed from: G */
        public b m7087G(float f10) {
            this.f8082e = new C1493a(f10);
            return this;
        }

        /* JADX INFO: renamed from: H */
        public b m7088H(InterfaceC1496d interfaceC1496d) {
            this.f8082e = interfaceC1496d;
            return this;
        }

        /* JADX INFO: renamed from: I */
        public b m7089I(int i10, float f10) {
            return m7091K(C1502j.m7036a(i10)).m7092L(f10);
        }

        /* JADX INFO: renamed from: J */
        public b m7090J(int i10, InterfaceC1496d interfaceC1496d) {
            return m7091K(C1502j.m7036a(i10)).m7093M(interfaceC1496d);
        }

        /* JADX INFO: renamed from: K */
        public b m7091K(C1497e c1497e) {
            this.f8079b = c1497e;
            float fM7080n = m7080n(c1497e);
            if (fM7080n != -1.0f) {
                m7092L(fM7080n);
            }
            return this;
        }

        /* JADX INFO: renamed from: L */
        public b m7092L(float f10) {
            this.f8083f = new C1493a(f10);
            return this;
        }

        /* JADX INFO: renamed from: M */
        public b m7093M(InterfaceC1496d interfaceC1496d) {
            this.f8083f = interfaceC1496d;
            return this;
        }

        /* JADX INFO: renamed from: m */
        public C1506n m7094m() {
            return new C1506n(this, null);
        }

        /* JADX INFO: renamed from: o */
        public b m7095o(float f10) {
            return m7087G(f10).m7092L(f10).m7082B(f10).m7103w(f10);
        }

        /* JADX INFO: renamed from: p */
        public b m7096p(InterfaceC1496d interfaceC1496d) {
            return m7088H(interfaceC1496d).m7093M(interfaceC1496d).m7083C(interfaceC1496d).m7104x(interfaceC1496d);
        }

        /* JADX INFO: renamed from: q */
        public b m7097q(int i10, float f10) {
            return m7098r(C1502j.m7036a(i10)).m7095o(f10);
        }

        /* JADX INFO: renamed from: r */
        public b m7098r(C1497e c1497e) {
            return m7086F(c1497e).m7091K(c1497e).m7081A(c1497e).m7102v(c1497e);
        }

        /* JADX INFO: renamed from: s */
        public b m7099s(C1499g c1499g) {
            this.f8088k = c1499g;
            return this;
        }

        /* JADX INFO: renamed from: t */
        public b m7100t(int i10, float f10) {
            return m7102v(C1502j.m7036a(i10)).m7103w(f10);
        }

        /* JADX INFO: renamed from: u */
        public b m7101u(int i10, InterfaceC1496d interfaceC1496d) {
            return m7102v(C1502j.m7036a(i10)).m7104x(interfaceC1496d);
        }

        /* JADX INFO: renamed from: v */
        public b m7102v(C1497e c1497e) {
            this.f8081d = c1497e;
            float fM7080n = m7080n(c1497e);
            if (fM7080n != -1.0f) {
                m7103w(fM7080n);
            }
            return this;
        }

        /* JADX INFO: renamed from: w */
        public b m7103w(float f10) {
            this.f8085h = new C1493a(f10);
            return this;
        }

        /* JADX INFO: renamed from: x */
        public b m7104x(InterfaceC1496d interfaceC1496d) {
            this.f8085h = interfaceC1496d;
            return this;
        }

        /* JADX INFO: renamed from: y */
        public b m7105y(int i10, float f10) {
            return m7081A(C1502j.m7036a(i10)).m7082B(f10);
        }

        /* JADX INFO: renamed from: z */
        public b m7106z(int i10, InterfaceC1496d interfaceC1496d) {
            return m7081A(C1502j.m7036a(i10)).m7083C(interfaceC1496d);
        }

        public b(C1506n c1506n) {
            this.f8078a = C1502j.m7037b();
            this.f8079b = C1502j.m7037b();
            this.f8080c = C1502j.m7037b();
            this.f8081d = C1502j.m7037b();
            this.f8082e = new C1493a(0.0f);
            this.f8083f = new C1493a(0.0f);
            this.f8084g = new C1493a(0.0f);
            this.f8085h = new C1493a(0.0f);
            this.f8086i = C1502j.m7038c();
            this.f8087j = C1502j.m7038c();
            this.f8088k = C1502j.m7038c();
            this.f8089l = C1502j.m7038c();
            this.f8078a = c1506n.f8066a;
            this.f8079b = c1506n.f8067b;
            this.f8080c = c1506n.f8068c;
            this.f8081d = c1506n.f8069d;
            this.f8082e = c1506n.f8070e;
            this.f8083f = c1506n.f8071f;
            this.f8084g = c1506n.f8072g;
            this.f8085h = c1506n.f8073h;
            this.f8086i = c1506n.f8074i;
            this.f8087j = c1506n.f8075j;
            this.f8088k = c1506n.f8076k;
            this.f8089l = c1506n.f8077l;
        }
    }

    public C1506n() {
        this.f8066a = C1502j.m7037b();
        this.f8067b = C1502j.m7037b();
        this.f8068c = C1502j.m7037b();
        this.f8069d = C1502j.m7037b();
        this.f8070e = new C1493a(0.0f);
        this.f8071f = new C1493a(0.0f);
        this.f8072g = new C1493a(0.0f);
        this.f8073h = new C1493a(0.0f);
        this.f8074i = C1502j.m7038c();
        this.f8075j = C1502j.m7038c();
        this.f8076k = C1502j.m7038c();
        this.f8077l = C1502j.m7038c();
    }
}
