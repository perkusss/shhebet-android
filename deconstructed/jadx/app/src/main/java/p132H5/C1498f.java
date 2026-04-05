package p132H5;

/* JADX INFO: renamed from: H5.f */
/* JADX INFO: loaded from: classes2.dex */
public class C1498f extends C1497e {

    /* JADX INFO: renamed from: a */
    float f8009a = -1.0f;

    @Override // p132H5.C1497e
    /* JADX INFO: renamed from: a */
    public void mo6963a(C1508p c1508p, float f10, float f11, float f12) {
        c1508p.m7141o(0.0f, f12 * f11, 180.0f, 180.0f - f10);
        double d10 = f12;
        double d11 = f11;
        c1508p.m7139m((float) (Math.sin(Math.toRadians(f10)) * d10 * d11), (float) (Math.sin(Math.toRadians(90.0f - f10)) * d10 * d11));
    }
}
