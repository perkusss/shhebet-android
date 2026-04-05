package p684o3;

/* JADX INFO: renamed from: o3.k */
/* JADX INFO: loaded from: classes.dex */
public class C10856k {

    /* JADX INFO: renamed from: a */
    private float f48478a;

    /* JADX INFO: renamed from: b */
    private int f48479b;

    /* JADX INFO: renamed from: a */
    public void m45349a(float f10) {
        float f11 = this.f48478a + f10;
        this.f48478a = f11;
        int i10 = this.f48479b + 1;
        this.f48479b = i10;
        if (i10 == Integer.MAX_VALUE) {
            this.f48478a = f11 / 2.0f;
            this.f48479b = i10 / 2;
        }
    }
}
