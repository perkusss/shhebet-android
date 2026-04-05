package p713q0;

import java.util.Arrays;

/* JADX INFO: renamed from: q0.h */
/* JADX INFO: loaded from: classes.dex */
public class C11386h {

    /* JADX INFO: renamed from: c */
    double[] f49761c;

    /* JADX INFO: renamed from: d */
    String f49762d;

    /* JADX INFO: renamed from: e */
    C11385g f49763e;

    /* JADX INFO: renamed from: f */
    int f49764f;

    /* JADX INFO: renamed from: a */
    float[] f49759a = new float[0];

    /* JADX INFO: renamed from: b */
    double[] f49760b = new double[0];

    /* JADX INFO: renamed from: g */
    double f49765g = 6.283185307179586d;

    /* JADX INFO: renamed from: h */
    private boolean f49766h = false;

    /* JADX INFO: renamed from: a */
    public void m47105a(double d10, float f10) {
        int length = this.f49759a.length + 1;
        int iBinarySearch = Arrays.binarySearch(this.f49760b, d10);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        this.f49760b = Arrays.copyOf(this.f49760b, length);
        this.f49759a = Arrays.copyOf(this.f49759a, length);
        this.f49761c = new double[length];
        double[] dArr = this.f49760b;
        System.arraycopy(dArr, iBinarySearch, dArr, iBinarySearch + 1, (length - iBinarySearch) - 1);
        this.f49760b[iBinarySearch] = d10;
        this.f49759a[iBinarySearch] = f10;
        this.f49766h = false;
    }

    /* JADX INFO: renamed from: b */
    double m47106b(double d10) {
        if (d10 <= 0.0d) {
            return 0.0d;
        }
        if (d10 >= 1.0d) {
            return 1.0d;
        }
        int iBinarySearch = Arrays.binarySearch(this.f49760b, d10);
        if (iBinarySearch < 0) {
            iBinarySearch = (-iBinarySearch) - 1;
        }
        float[] fArr = this.f49759a;
        float f10 = fArr[iBinarySearch];
        int i10 = iBinarySearch - 1;
        float f11 = fArr[i10];
        double d11 = f10 - f11;
        double[] dArr = this.f49760b;
        double d12 = dArr[iBinarySearch];
        double d13 = dArr[i10];
        double d14 = d11 / (d12 - d13);
        return this.f49761c[i10] + ((((double) f11) - (d14 * d13)) * (d10 - d13)) + ((d14 * ((d10 * d10) - (d13 * d13))) / 2.0d);
    }

    /* JADX INFO: renamed from: c */
    public double m47107c(double d10, double d11) {
        double dAbs;
        double dM47106b = m47106b(d10) + d11;
        switch (this.f49764f) {
            case 1:
                return Math.signum(0.5d - (dM47106b % 1.0d));
            case 2:
                dAbs = Math.abs((((dM47106b * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((dM47106b * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                dAbs = ((dM47106b * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos(this.f49765g * (d11 + dM47106b));
            case 6:
                double dAbs2 = 1.0d - Math.abs(((dM47106b * 4.0d) % 4.0d) - 2.0d);
                dAbs = dAbs2 * dAbs2;
                break;
            case 7:
                return this.f49763e.mo47063c(dM47106b % 1.0d, 0);
            default:
                return Math.sin(this.f49765g * dM47106b);
        }
        return 1.0d - dAbs;
    }

    /* JADX INFO: renamed from: d */
    public void m47108d() {
        double d10 = 0.0d;
        int i10 = 0;
        while (true) {
            float[] fArr = this.f49759a;
            if (i10 >= fArr.length) {
                break;
            }
            d10 += (double) fArr[i10];
            i10++;
        }
        double d11 = 0.0d;
        int i11 = 1;
        while (true) {
            float[] fArr2 = this.f49759a;
            if (i11 >= fArr2.length) {
                break;
            }
            int i12 = i11 - 1;
            float f10 = (fArr2[i12] + fArr2[i11]) / 2.0f;
            double[] dArr = this.f49760b;
            d11 += (dArr[i11] - dArr[i12]) * ((double) f10);
            i11++;
        }
        int i13 = 0;
        while (true) {
            float[] fArr3 = this.f49759a;
            if (i13 >= fArr3.length) {
                break;
            }
            fArr3[i13] = fArr3[i13] * ((float) (d10 / d11));
            i13++;
        }
        this.f49761c[0] = 0.0d;
        int i14 = 1;
        while (true) {
            float[] fArr4 = this.f49759a;
            if (i14 >= fArr4.length) {
                this.f49766h = true;
                return;
            }
            int i15 = i14 - 1;
            float f11 = (fArr4[i15] + fArr4[i14]) / 2.0f;
            double[] dArr2 = this.f49760b;
            double d12 = dArr2[i14] - dArr2[i15];
            double[] dArr3 = this.f49761c;
            dArr3[i14] = dArr3[i15] + (d12 * ((double) f11));
            i14++;
        }
    }

    /* JADX INFO: renamed from: e */
    public void m47109e(int i10, String str) {
        this.f49764f = i10;
        this.f49762d = str;
        if (str != null) {
            this.f49763e = C11385g.m47100h(str);
        }
    }

    public String toString() {
        return "pos =" + Arrays.toString(this.f49760b) + " period=" + Arrays.toString(this.f49759a);
    }
}
