package p713q0;

import java.util.Arrays;

/* JADX INFO: renamed from: q0.c */
/* JADX INFO: loaded from: classes.dex */
public class C11381c {

    /* JADX INFO: renamed from: b */
    static C11381c f49710b = new C11381c();

    /* JADX INFO: renamed from: c */
    public static String[] f49711c = {"standard", "accelerate", "decelerate", "linear"};

    /* JADX INFO: renamed from: a */
    String f49712a = "identity";

    /* JADX INFO: renamed from: q0.c$a */
    static class a extends C11381c {

        /* JADX INFO: renamed from: h */
        private static double f49713h = 0.01d;

        /* JADX INFO: renamed from: i */
        private static double f49714i = 1.0E-4d;

        /* JADX INFO: renamed from: d */
        double f49715d;

        /* JADX INFO: renamed from: e */
        double f49716e;

        /* JADX INFO: renamed from: f */
        double f49717f;

        /* JADX INFO: renamed from: g */
        double f49718g;

        a(String str) {
            this.f49712a = str;
            int iIndexOf = str.indexOf(40);
            int iIndexOf2 = str.indexOf(44, iIndexOf);
            this.f49715d = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
            int i10 = iIndexOf2 + 1;
            int iIndexOf3 = str.indexOf(44, i10);
            this.f49716e = Double.parseDouble(str.substring(i10, iIndexOf3).trim());
            int i11 = iIndexOf3 + 1;
            int iIndexOf4 = str.indexOf(44, i11);
            this.f49717f = Double.parseDouble(str.substring(i11, iIndexOf4).trim());
            int i12 = iIndexOf4 + 1;
            this.f49718g = Double.parseDouble(str.substring(i12, str.indexOf(41, i12)).trim());
        }

        /* JADX INFO: renamed from: d */
        private double m47084d(double d10) {
            double d11 = 1.0d - d10;
            double d12 = 3.0d * d11;
            return (this.f49715d * d11 * d12 * d10) + (this.f49717f * d12 * d10 * d10) + (d10 * d10 * d10);
        }

        /* JADX INFO: renamed from: e */
        private double m47085e(double d10) {
            double d11 = 1.0d - d10;
            double d12 = 3.0d * d11;
            return (this.f49716e * d11 * d12 * d10) + (this.f49718g * d12 * d10 * d10) + (d10 * d10 * d10);
        }

        @Override // p713q0.C11381c
        /* JADX INFO: renamed from: a */
        public double mo47082a(double d10) {
            if (d10 <= 0.0d) {
                return 0.0d;
            }
            if (d10 >= 1.0d) {
                return 1.0d;
            }
            double d11 = 0.5d;
            double d12 = 0.5d;
            while (d11 > f49713h) {
                d11 *= 0.5d;
                d12 = m47084d(d12) < d10 ? d12 + d11 : d12 - d11;
            }
            double d13 = d12 - d11;
            double dM47084d = m47084d(d13);
            double d14 = d12 + d11;
            double dM47084d2 = m47084d(d14);
            double dM47085e = m47085e(d13);
            return (((m47085e(d14) - dM47085e) * (d10 - dM47084d)) / (dM47084d2 - dM47084d)) + dM47085e;
        }

        @Override // p713q0.C11381c
        /* JADX INFO: renamed from: b */
        public double mo47083b(double d10) {
            double d11 = 0.5d;
            double d12 = 0.5d;
            while (d11 > f49714i) {
                d11 *= 0.5d;
                d12 = m47084d(d12) < d10 ? d12 + d11 : d12 - d11;
            }
            double d13 = d12 - d11;
            double d14 = d12 + d11;
            return (m47085e(d14) - m47085e(d13)) / (m47084d(d14) - m47084d(d13));
        }
    }

    /* JADX INFO: renamed from: c */
    public static C11381c m47081c(String str) {
        if (str == null) {
            return null;
        }
        if (str.startsWith("cubic")) {
            return new a(str);
        }
        if (str.startsWith("spline")) {
            return new C11389k(str);
        }
        if (str.startsWith("Schlick")) {
            return new C11387i(str);
        }
        switch (str) {
            case "accelerate":
                return new a("cubic(0.4, 0.05, 0.8, 0.7)");
            case "decelerate":
                return new a("cubic(0.0, 0.0, 0.2, 0.95)");
            case "anticipate":
                return new a("cubic(0.36, 0, 0.66, -0.56)");
            case "linear":
                return new a("cubic(1, 1, 0, 0)");
            case "overshoot":
                return new a("cubic(0.34, 1.56, 0.64, 1)");
            case "standard":
                return new a("cubic(0.4, 0.0, 0.2, 1)");
            default:
                System.err.println("transitionEasing syntax error syntax:transitionEasing=\"cubic(1.0,0.5,0.0,0.6)\" or " + Arrays.toString(f49711c));
                return f49710b;
        }
    }

    /* JADX INFO: renamed from: b */
    public double mo47083b(double d10) {
        return 1.0d;
    }

    public String toString() {
        return this.f49712a;
    }

    /* JADX INFO: renamed from: a */
    public double mo47082a(double d10) {
        return d10;
    }
}
