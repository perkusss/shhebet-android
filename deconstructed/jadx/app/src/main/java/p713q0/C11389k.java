package p713q0;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: renamed from: q0.k */
/* JADX INFO: loaded from: classes.dex */
public class C11389k extends C11381c {

    /* JADX INFO: renamed from: d */
    C11385g f49774d;

    C11389k(String str) {
        this.f49712a = str;
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
        this.f49774d = m47119d(Arrays.copyOf(dArr, i10 + 1));
    }

    /* JADX INFO: renamed from: d */
    private static C11385g m47119d(double[] dArr) {
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
        C11385g c11385g = new C11385g(dArr3, dArr2);
        System.out.println(" 0 " + c11385g.mo47063c(0.0d, 0));
        System.out.println(" 1 " + c11385g.mo47063c(1.0d, 0));
        return c11385g;
    }

    @Override // p713q0.C11381c
    /* JADX INFO: renamed from: a */
    public double mo47082a(double d10) {
        return this.f49774d.mo47063c(d10, 0);
    }

    @Override // p713q0.C11381c
    /* JADX INFO: renamed from: b */
    public double mo47083b(double d10) {
        return this.f49774d.m47104k(d10, 0);
    }
}
