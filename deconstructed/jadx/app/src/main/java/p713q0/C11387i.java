package p713q0;

/* JADX INFO: renamed from: q0.i */
/* JADX INFO: loaded from: classes.dex */
public class C11387i extends C11381c {

    /* JADX INFO: renamed from: d */
    double f49767d;

    /* JADX INFO: renamed from: e */
    double f49768e;

    C11387i(String str) {
        this.f49712a = str;
        int iIndexOf = str.indexOf(40);
        int iIndexOf2 = str.indexOf(44, iIndexOf);
        this.f49767d = Double.parseDouble(str.substring(iIndexOf + 1, iIndexOf2).trim());
        int i10 = iIndexOf2 + 1;
        this.f49768e = Double.parseDouble(str.substring(i10, str.indexOf(44, i10)).trim());
    }

    /* JADX INFO: renamed from: d */
    private double m47110d(double d10) {
        double d11 = this.f49768e;
        if (d10 < d11) {
            double d12 = this.f49767d;
            return ((d12 * d11) * d11) / ((((d11 - d10) * d12) + d10) * ((d12 * (d11 - d10)) + d10));
        }
        double d13 = this.f49767d;
        return (((d11 - 1.0d) * d13) * (d11 - 1.0d)) / (((((-d13) * (d11 - d10)) - d10) + 1.0d) * ((((-d13) * (d11 - d10)) - d10) + 1.0d));
    }

    /* JADX INFO: renamed from: e */
    private double m47111e(double d10) {
        double d11 = this.f49768e;
        return d10 < d11 ? (d11 * d10) / (d10 + (this.f49767d * (d11 - d10))) : ((1.0d - d11) * (d10 - 1.0d)) / ((1.0d - d10) - (this.f49767d * (d11 - d10)));
    }

    @Override // p713q0.C11381c
    /* JADX INFO: renamed from: a */
    public double mo47082a(double d10) {
        return m47111e(d10);
    }

    @Override // p713q0.C11381c
    /* JADX INFO: renamed from: b */
    public double mo47083b(double d10) {
        return m47110d(d10);
    }
}
