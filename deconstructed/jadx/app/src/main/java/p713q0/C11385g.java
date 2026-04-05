package p713q0;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: renamed from: q0.g */
/* JADX INFO: loaded from: classes.dex */
public class C11385g extends AbstractC11380b {

    /* JADX INFO: renamed from: a */
    private double[] f49754a;

    /* JADX INFO: renamed from: b */
    private double[][] f49755b;

    /* JADX INFO: renamed from: c */
    private double[][] f49756c;

    /* JADX INFO: renamed from: d */
    private boolean f49757d = true;

    /* JADX INFO: renamed from: e */
    double[] f49758e;

    public C11385g(double[] dArr, double[][] dArr2) {
        int length = dArr.length;
        int length2 = dArr2[0].length;
        this.f49758e = new double[length2];
        int i10 = length - 1;
        Class cls = Double.TYPE;
        double[][] dArr3 = (double[][]) Array.newInstance((Class<?>) cls, i10, length2);
        double[][] dArr4 = (double[][]) Array.newInstance((Class<?>) cls, length, length2);
        for (int i11 = 0; i11 < length2; i11++) {
            int i12 = 0;
            while (i12 < i10) {
                int i13 = i12 + 1;
                double d10 = dArr[i13] - dArr[i12];
                double[] dArr5 = dArr3[i12];
                double d11 = (dArr2[i13][i11] - dArr2[i12][i11]) / d10;
                dArr5[i11] = d11;
                if (i12 == 0) {
                    dArr4[i12][i11] = d11;
                } else {
                    dArr4[i12][i11] = (dArr3[i12 - 1][i11] + d11) * 0.5d;
                }
                i12 = i13;
            }
            dArr4[i10][i11] = dArr3[length - 2][i11];
        }
        for (int i14 = 0; i14 < i10; i14++) {
            for (int i15 = 0; i15 < length2; i15++) {
                double d12 = dArr3[i14][i15];
                if (d12 == 0.0d) {
                    dArr4[i14][i15] = 0.0d;
                    dArr4[i14 + 1][i15] = 0.0d;
                } else {
                    double d13 = dArr4[i14][i15] / d12;
                    int i16 = i14 + 1;
                    double d14 = dArr4[i16][i15] / d12;
                    double dHypot = Math.hypot(d13, d14);
                    if (dHypot > 9.0d) {
                        double d15 = 3.0d / dHypot;
                        double[] dArr6 = dArr4[i14];
                        double[] dArr7 = dArr3[i14];
                        dArr6[i15] = d13 * d15 * dArr7[i15];
                        dArr4[i16][i15] = d15 * d14 * dArr7[i15];
                    }
                }
            }
        }
        this.f49754a = dArr;
        this.f49755b = dArr2;
        this.f49756c = dArr4;
    }

    /* JADX INFO: renamed from: h */
    public static C11385g m47100h(String str) {
        double[] dArr = new double[str.length() / 2];
        int iIndexOf = str.indexOf(40) + 1;
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        int i10 = 0;
        while (iIndexOf2 != -1) {
            dArr[i10] = Double.parseDouble(str.substring(iIndexOf, iIndexOf2).trim());
            iIndexOf = iIndexOf2 + 1;
            iIndexOf2 = str.indexOf(44, iIndexOf);
            i10++;
        }
        dArr[i10] = Double.parseDouble(str.substring(iIndexOf, str.indexOf(41, iIndexOf)).trim());
        return m47101i(Arrays.copyOf(dArr, i10 + 1));
    }

    /* JADX INFO: renamed from: i */
    private static C11385g m47101i(double[] dArr) {
        int length = (dArr.length * 3) - 2;
        int length2 = dArr.length - 1;
        double d10 = 1.0d / ((double) length2);
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
        double[] dArr3 = new double[length];
        for (int i10 = 0; i10 < dArr.length; i10++) {
            double d11 = dArr[i10];
            int i11 = i10 + length2;
            dArr2[i11][0] = d11;
            double d12 = ((double) i10) * d10;
            dArr3[i11] = d12;
            if (i10 > 0) {
                int i12 = (length2 * 2) + i10;
                dArr2[i12][0] = d11 + 1.0d;
                dArr3[i12] = d12 + 1.0d;
                int i13 = i10 - 1;
                dArr2[i13][0] = (d11 - 1.0d) - d10;
                dArr3[i13] = (d12 - 1.0d) - d10;
            }
        }
        return new C11385g(dArr3, dArr2);
    }

    /* JADX INFO: renamed from: j */
    private static double m47102j(double d10, double d11, double d12, double d13, double d14, double d15) {
        double d16 = d11 * d11;
        double d17 = d11 * 6.0d;
        double d18 = (((((-6.0d) * d16) * d13) + (d17 * d13)) + ((6.0d * d16) * d12)) - (d17 * d12);
        double d19 = 3.0d * d10;
        return ((((d18 + ((d19 * d15) * d16)) + ((d19 * d14) * d16)) - (((2.0d * d10) * d15) * d11)) - (((4.0d * d10) * d14) * d11)) + (d10 * d14);
    }

    /* JADX INFO: renamed from: l */
    private static double m47103l(double d10, double d11, double d12, double d13, double d14, double d15) {
        double d16 = d11 * d11;
        double d17 = d16 * d11;
        double d18 = 3.0d * d16;
        double d19 = ((((((-2.0d) * d17) * d13) + (d18 * d13)) + ((d17 * 2.0d) * d12)) - (d18 * d12)) + d12;
        double d20 = d10 * d15;
        double d21 = d10 * d14;
        return ((((d19 + (d20 * d17)) + (d17 * d21)) - (d20 * d16)) - (((d10 * 2.0d) * d14) * d16)) + (d21 * d11);
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: c */
    public double mo47063c(double d10, int i10) {
        double d11;
        double d12;
        double dM47104k;
        double[] dArr = this.f49754a;
        int length = dArr.length;
        int i11 = 0;
        if (this.f49757d) {
            double d13 = dArr[0];
            if (d10 <= d13) {
                d11 = this.f49755b[0][i10];
                d12 = d10 - d13;
                dM47104k = m47104k(d13, i10);
            } else {
                int i12 = length - 1;
                double d14 = dArr[i12];
                if (d10 >= d14) {
                    d11 = this.f49755b[i12][i10];
                    d12 = d10 - d14;
                    dM47104k = m47104k(d14, i10);
                }
            }
            return d11 + (d12 * dM47104k);
        }
        if (d10 <= dArr[0]) {
            return this.f49755b[0][i10];
        }
        int i13 = length - 1;
        if (d10 >= dArr[i13]) {
            return this.f49755b[i13][i10];
        }
        while (i11 < length - 1) {
            double[] dArr2 = this.f49754a;
            double d15 = dArr2[i11];
            if (d10 == d15) {
                return this.f49755b[i11][i10];
            }
            int i14 = i11 + 1;
            double d16 = dArr2[i14];
            if (d10 < d16) {
                double d17 = d16 - d15;
                double d18 = (d10 - d15) / d17;
                double[][] dArr3 = this.f49755b;
                double d19 = dArr3[i11][i10];
                double d20 = dArr3[i14][i10];
                double[][] dArr4 = this.f49756c;
                return m47103l(d17, d18, d19, d20, dArr4[i11][i10], dArr4[i14][i10]);
            }
            i11 = i14;
        }
        return 0.0d;
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: d */
    public void mo47064d(double d10, double[] dArr) {
        double[] dArr2 = this.f49754a;
        int length = dArr2.length;
        int i10 = 0;
        int length2 = this.f49755b[0].length;
        if (this.f49757d) {
            double d11 = dArr2[0];
            if (d10 <= d11) {
                mo47066f(d11, this.f49758e);
                for (int i11 = 0; i11 < length2; i11++) {
                    dArr[i11] = this.f49755b[0][i11] + ((d10 - this.f49754a[0]) * this.f49758e[i11]);
                }
                return;
            }
            int i12 = length - 1;
            double d12 = dArr2[i12];
            if (d10 >= d12) {
                mo47066f(d12, this.f49758e);
                while (i10 < length2) {
                    dArr[i10] = this.f49755b[i12][i10] + ((d10 - this.f49754a[i12]) * this.f49758e[i10]);
                    i10++;
                }
                return;
            }
        } else {
            if (d10 <= dArr2[0]) {
                for (int i13 = 0; i13 < length2; i13++) {
                    dArr[i13] = this.f49755b[0][i13];
                }
                return;
            }
            int i14 = length - 1;
            if (d10 >= dArr2[i14]) {
                while (i10 < length2) {
                    dArr[i10] = this.f49755b[i14][i10];
                    i10++;
                }
                return;
            }
        }
        int i15 = 0;
        while (i15 < length - 1) {
            if (d10 == this.f49754a[i15]) {
                for (int i16 = 0; i16 < length2; i16++) {
                    dArr[i16] = this.f49755b[i15][i16];
                }
            }
            double[] dArr3 = this.f49754a;
            int i17 = i15 + 1;
            double d13 = dArr3[i17];
            if (d10 < d13) {
                double d14 = dArr3[i15];
                double d15 = d13 - d14;
                double d16 = (d10 - d14) / d15;
                while (i10 < length2) {
                    double[][] dArr4 = this.f49755b;
                    double d17 = dArr4[i15][i10];
                    double d18 = dArr4[i17][i10];
                    double[][] dArr5 = this.f49756c;
                    dArr[i10] = m47103l(d15, d16, d17, d18, dArr5[i15][i10], dArr5[i17][i10]);
                    i10++;
                }
                return;
            }
            i15 = i17;
        }
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: e */
    public void mo47065e(double d10, float[] fArr) {
        double[] dArr = this.f49754a;
        int length = dArr.length;
        int i10 = 0;
        int length2 = this.f49755b[0].length;
        if (this.f49757d) {
            double d11 = dArr[0];
            if (d10 <= d11) {
                mo47066f(d11, this.f49758e);
                for (int i11 = 0; i11 < length2; i11++) {
                    fArr[i11] = (float) (this.f49755b[0][i11] + ((d10 - this.f49754a[0]) * this.f49758e[i11]));
                }
                return;
            }
            int i12 = length - 1;
            double d12 = dArr[i12];
            if (d10 >= d12) {
                mo47066f(d12, this.f49758e);
                while (i10 < length2) {
                    fArr[i10] = (float) (this.f49755b[i12][i10] + ((d10 - this.f49754a[i12]) * this.f49758e[i10]));
                    i10++;
                }
                return;
            }
        } else {
            if (d10 <= dArr[0]) {
                for (int i13 = 0; i13 < length2; i13++) {
                    fArr[i13] = (float) this.f49755b[0][i13];
                }
                return;
            }
            int i14 = length - 1;
            if (d10 >= dArr[i14]) {
                while (i10 < length2) {
                    fArr[i10] = (float) this.f49755b[i14][i10];
                    i10++;
                }
                return;
            }
        }
        int i15 = 0;
        while (i15 < length - 1) {
            if (d10 == this.f49754a[i15]) {
                for (int i16 = 0; i16 < length2; i16++) {
                    fArr[i16] = (float) this.f49755b[i15][i16];
                }
            }
            double[] dArr2 = this.f49754a;
            int i17 = i15 + 1;
            double d13 = dArr2[i17];
            if (d10 < d13) {
                double d14 = dArr2[i15];
                double d15 = d13 - d14;
                double d16 = (d10 - d14) / d15;
                while (i10 < length2) {
                    double[][] dArr3 = this.f49755b;
                    double d17 = dArr3[i15][i10];
                    double d18 = dArr3[i17][i10];
                    double[][] dArr4 = this.f49756c;
                    fArr[i10] = (float) m47103l(d15, d16, d17, d18, dArr4[i15][i10], dArr4[i17][i10]);
                    i10++;
                }
                return;
            }
            i15 = i17;
        }
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: f */
    public void mo47066f(double d10, double[] dArr) {
        double[] dArr2 = this.f49754a;
        int length = dArr2.length;
        int length2 = this.f49755b[0].length;
        double d11 = dArr2[0];
        if (d10 > d11) {
            d11 = dArr2[length - 1];
            if (d10 < d11) {
                d11 = d10;
            }
        }
        int i10 = 0;
        while (i10 < length - 1) {
            double[] dArr3 = this.f49754a;
            int i11 = i10 + 1;
            double d12 = dArr3[i11];
            if (d11 <= d12) {
                double d13 = dArr3[i10];
                double d14 = d12 - d13;
                double d15 = (d11 - d13) / d14;
                for (int i12 = 0; i12 < length2; i12++) {
                    double[][] dArr4 = this.f49755b;
                    double d16 = dArr4[i10][i12];
                    double d17 = dArr4[i11][i12];
                    double[][] dArr5 = this.f49756c;
                    dArr[i12] = m47102j(d14, d15, d16, d17, dArr5[i10][i12], dArr5[i11][i12]) / d14;
                }
                return;
            }
            i10 = i11;
        }
    }

    @Override // p713q0.AbstractC11380b
    /* JADX INFO: renamed from: g */
    public double[] mo47067g() {
        return this.f49754a;
    }

    /* JADX INFO: renamed from: k */
    public double m47104k(double d10, int i10) {
        double[] dArr = this.f49754a;
        int length = dArr.length;
        int i11 = 0;
        double d11 = dArr[0];
        if (d10 >= d11) {
            d11 = dArr[length - 1];
            if (d10 < d11) {
                d11 = d10;
            }
        }
        while (i11 < length - 1) {
            double[] dArr2 = this.f49754a;
            int i12 = i11 + 1;
            double d12 = dArr2[i12];
            if (d11 <= d12) {
                double d13 = dArr2[i11];
                double d14 = d12 - d13;
                double[][] dArr3 = this.f49755b;
                double d15 = dArr3[i11][i10];
                double d16 = dArr3[i12][i10];
                double[][] dArr4 = this.f49756c;
                return m47102j(d14, (d11 - d13) / d14, d15, d16, dArr4[i11][i10], dArr4[i12][i10]) / d14;
            }
            i11 = i12;
        }
        return 0.0d;
    }
}
