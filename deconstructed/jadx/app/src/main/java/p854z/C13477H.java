package p854z;

import p127H0.C1439c;

/* JADX INFO: renamed from: z.H */
/* JADX INFO: loaded from: classes.dex */
public class C13477H {

    /* JADX INFO: renamed from: d */
    public static final C13477H f57594d = new b().m54957b(1.0f).m54958c(0.0f, 0.0f).m54959d(1.0f, 1.0f).m54956a();

    /* JADX INFO: renamed from: a */
    private final float f57595a;

    /* JADX INFO: renamed from: b */
    private final C1439c<Float, Float> f57596b;

    /* JADX INFO: renamed from: c */
    private final C1439c<Float, Float> f57597c;

    /* JADX INFO: renamed from: z.H$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private float f57598a;

        /* JADX INFO: renamed from: b */
        private C1439c<Float, Float> f57599b;

        /* JADX INFO: renamed from: c */
        private C1439c<Float, Float> f57600c;

        public b() {
            Float fValueOf = Float.valueOf(1.0f);
            this.f57598a = 1.0f;
            Float fValueOf2 = Float.valueOf(0.0f);
            this.f57599b = C1439c.m6775a(fValueOf2, fValueOf2);
            this.f57600c = C1439c.m6775a(fValueOf, fValueOf);
        }

        /* JADX INFO: renamed from: a */
        public C13477H m54956a() {
            return new C13477H(this.f57598a, this.f57599b, this.f57600c, null);
        }

        /* JADX INFO: renamed from: b */
        public b m54957b(float f10) {
            this.f57598a = f10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m54958c(float f10, float f11) {
            this.f57599b = C1439c.m6775a(Float.valueOf(f10), Float.valueOf(f11));
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m54959d(float f10, float f11) {
            this.f57600c = C1439c.m6775a(Float.valueOf(f10), Float.valueOf(f11));
            return this;
        }
    }

    /* synthetic */ C13477H(float f10, C1439c c1439c, C1439c c1439c2, a aVar) {
        this(f10, c1439c, c1439c2);
    }

    /* JADX INFO: renamed from: a */
    public float m54953a() {
        return this.f57595a;
    }

    /* JADX INFO: renamed from: b */
    public C1439c<Float, Float> m54954b() {
        return this.f57596b;
    }

    /* JADX INFO: renamed from: c */
    public C1439c<Float, Float> m54955c() {
        return this.f57597c;
    }

    private C13477H(float f10, C1439c<Float, Float> c1439c, C1439c<Float, Float> c1439c2) {
        this.f57595a = f10;
        this.f57596b = c1439c;
        this.f57597c = c1439c2;
    }
}
