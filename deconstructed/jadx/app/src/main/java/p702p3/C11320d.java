package p702p3;

/* JADX INFO: renamed from: p3.d */
/* JADX INFO: loaded from: classes.dex */
public class C11320d {

    /* JADX INFO: renamed from: a */
    private float f49481a;

    /* JADX INFO: renamed from: b */
    private float f49482b;

    public C11320d(float f10, float f11) {
        this.f49481a = f10;
        this.f49482b = f11;
    }

    /* JADX INFO: renamed from: a */
    public boolean m46757a(float f10, float f11) {
        return this.f49481a == f10 && this.f49482b == f11;
    }

    /* JADX INFO: renamed from: b */
    public float m46758b() {
        return this.f49481a;
    }

    /* JADX INFO: renamed from: c */
    public float m46759c() {
        return this.f49482b;
    }

    /* JADX INFO: renamed from: d */
    public void m46760d(float f10, float f11) {
        this.f49481a = f10;
        this.f49482b = f11;
    }

    public String toString() {
        return m46758b() + "x" + m46759c();
    }

    public C11320d() {
        this(1.0f, 1.0f);
    }
}
