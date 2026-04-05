package p684o3;

/* JADX INFO: renamed from: o3.e */
/* JADX INFO: loaded from: classes.dex */
public class C10850e {
    /* JADX INFO: renamed from: a */
    private static float m45314a(float f10) {
        return f10 <= 0.04045f ? f10 / 12.92f : (float) Math.pow((f10 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    /* JADX INFO: renamed from: b */
    private static float m45315b(float f10) {
        return f10 <= 0.0031308f ? f10 * 12.92f : (float) ((Math.pow(f10, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    /* JADX INFO: renamed from: c */
    public static int m45316c(float f10, int i10, int i11) {
        if (i10 == i11 || f10 <= 0.0f) {
            return i10;
        }
        if (f10 >= 1.0f) {
            return i11;
        }
        float f11 = ((i10 >> 24) & 255) / 255.0f;
        float fM45314a = m45314a(((i10 >> 16) & 255) / 255.0f);
        float fM45314a2 = m45314a(((i10 >> 8) & 255) / 255.0f);
        float fM45314a3 = m45314a((i10 & 255) / 255.0f);
        float fM45314a4 = m45314a(((i11 >> 16) & 255) / 255.0f);
        float f12 = f11 + (((((i11 >> 24) & 255) / 255.0f) - f11) * f10);
        float fM45314a5 = fM45314a2 + ((m45314a(((i11 >> 8) & 255) / 255.0f) - fM45314a2) * f10);
        float fM45314a6 = fM45314a3 + (f10 * (m45314a((i11 & 255) / 255.0f) - fM45314a3));
        return (Math.round(m45315b(fM45314a + ((fM45314a4 - fM45314a) * f10)) * 255.0f) << 16) | (Math.round(f12 * 255.0f) << 24) | (Math.round(m45315b(fM45314a5) * 255.0f) << 8) | Math.round(m45315b(fM45314a6) * 255.0f);
    }
}
