package p805w2;

/* JADX INFO: renamed from: w2.c */
/* JADX INFO: loaded from: classes.dex */
public final class C12830c {

    /* JADX INFO: renamed from: e */
    public static final C12830c f54854e;

    /* JADX INFO: renamed from: f */
    public static final C12830c f54855f;

    /* JADX INFO: renamed from: g */
    public static final C12830c f54856g;

    /* JADX INFO: renamed from: h */
    public static final C12830c f54857h;

    /* JADX INFO: renamed from: i */
    public static final C12830c f54858i;

    /* JADX INFO: renamed from: j */
    public static final C12830c f54859j;

    /* JADX INFO: renamed from: a */
    final float[] f54860a;

    /* JADX INFO: renamed from: b */
    final float[] f54861b;

    /* JADX INFO: renamed from: c */
    final float[] f54862c = new float[3];

    /* JADX INFO: renamed from: d */
    boolean f54863d = true;

    static {
        C12830c c12830c = new C12830c();
        f54854e = c12830c;
        m51981m(c12830c);
        m51984p(c12830c);
        C12830c c12830c2 = new C12830c();
        f54855f = c12830c2;
        m51983o(c12830c2);
        m51984p(c12830c2);
        C12830c c12830c3 = new C12830c();
        f54856g = c12830c3;
        m51980l(c12830c3);
        m51984p(c12830c3);
        C12830c c12830c4 = new C12830c();
        f54857h = c12830c4;
        m51981m(c12830c4);
        m51982n(c12830c4);
        C12830c c12830c5 = new C12830c();
        f54858i = c12830c5;
        m51983o(c12830c5);
        m51982n(c12830c5);
        C12830c c12830c6 = new C12830c();
        f54859j = c12830c6;
        m51980l(c12830c6);
        m51982n(c12830c6);
    }

    C12830c() {
        float[] fArr = new float[3];
        this.f54860a = fArr;
        float[] fArr2 = new float[3];
        this.f54861b = fArr2;
        m51986r(fArr);
        m51986r(fArr2);
        m51985q();
    }

    /* JADX INFO: renamed from: l */
    private static void m51980l(C12830c c12830c) {
        float[] fArr = c12830c.f54861b;
        fArr[1] = 0.26f;
        fArr[2] = 0.45f;
    }

    /* JADX INFO: renamed from: m */
    private static void m51981m(C12830c c12830c) {
        float[] fArr = c12830c.f54861b;
        fArr[0] = 0.55f;
        fArr[1] = 0.74f;
    }

    /* JADX INFO: renamed from: n */
    private static void m51982n(C12830c c12830c) {
        float[] fArr = c12830c.f54860a;
        fArr[1] = 0.3f;
        fArr[2] = 0.4f;
    }

    /* JADX INFO: renamed from: o */
    private static void m51983o(C12830c c12830c) {
        float[] fArr = c12830c.f54861b;
        fArr[0] = 0.3f;
        fArr[1] = 0.5f;
        fArr[2] = 0.7f;
    }

    /* JADX INFO: renamed from: p */
    private static void m51984p(C12830c c12830c) {
        float[] fArr = c12830c.f54860a;
        fArr[0] = 0.35f;
        fArr[1] = 1.0f;
    }

    /* JADX INFO: renamed from: q */
    private void m51985q() {
        float[] fArr = this.f54862c;
        fArr[0] = 0.24f;
        fArr[1] = 0.52f;
        fArr[2] = 0.24f;
    }

    /* JADX INFO: renamed from: r */
    private static void m51986r(float[] fArr) {
        fArr[0] = 0.0f;
        fArr[1] = 0.5f;
        fArr[2] = 1.0f;
    }

    /* JADX INFO: renamed from: a */
    public float m51987a() {
        return this.f54862c[1];
    }

    /* JADX INFO: renamed from: b */
    public float m51988b() {
        return this.f54861b[2];
    }

    /* JADX INFO: renamed from: c */
    public float m51989c() {
        return this.f54860a[2];
    }

    /* JADX INFO: renamed from: d */
    public float m51990d() {
        return this.f54861b[0];
    }

    /* JADX INFO: renamed from: e */
    public float m51991e() {
        return this.f54860a[0];
    }

    /* JADX INFO: renamed from: f */
    public float m51992f() {
        return this.f54862c[2];
    }

    /* JADX INFO: renamed from: g */
    public float m51993g() {
        return this.f54862c[0];
    }

    /* JADX INFO: renamed from: h */
    public float m51994h() {
        return this.f54861b[1];
    }

    /* JADX INFO: renamed from: i */
    public float m51995i() {
        return this.f54860a[1];
    }

    /* JADX INFO: renamed from: j */
    public boolean m51996j() {
        return this.f54863d;
    }

    /* JADX INFO: renamed from: k */
    void m51997k() {
        int length = this.f54862c.length;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < length; i10++) {
            float f11 = this.f54862c[i10];
            if (f11 > 0.0f) {
                f10 += f11;
            }
        }
        if (f10 != 0.0f) {
            int length2 = this.f54862c.length;
            for (int i11 = 0; i11 < length2; i11++) {
                float[] fArr = this.f54862c;
                float f12 = fArr[i11];
                if (f12 > 0.0f) {
                    fArr[i11] = f12 / f10;
                }
            }
        }
    }
}
