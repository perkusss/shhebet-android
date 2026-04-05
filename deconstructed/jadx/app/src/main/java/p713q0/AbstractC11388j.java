package p713q0;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.Arrays;

/* JADX INFO: renamed from: q0.j */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11388j {

    /* JADX INFO: renamed from: a */
    protected AbstractC11380b f49769a;

    /* JADX INFO: renamed from: b */
    protected int[] f49770b = new int[10];

    /* JADX INFO: renamed from: c */
    protected float[] f49771c = new float[10];

    /* JADX INFO: renamed from: d */
    private int f49772d;

    /* JADX INFO: renamed from: e */
    private String f49773e;

    /* JADX INFO: renamed from: q0.j$a */
    private static class a {
        /* JADX INFO: renamed from: a */
        static void m47116a(int[] iArr, float[] fArr, int i10, int i11) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i11;
            iArr2[1] = i10;
            int i12 = 2;
            while (i12 > 0) {
                int i13 = iArr2[i12 - 1];
                int i14 = i12 - 2;
                int i15 = iArr2[i14];
                if (i13 < i15) {
                    int iM47117b = m47117b(iArr, fArr, i13, i15);
                    iArr2[i14] = iM47117b - 1;
                    iArr2[i12 - 1] = i13;
                    int i16 = i12 + 1;
                    iArr2[i12] = i15;
                    i12 += 2;
                    iArr2[i16] = iM47117b + 1;
                } else {
                    i12 = i14;
                }
            }
        }

        /* JADX INFO: renamed from: b */
        private static int m47117b(int[] iArr, float[] fArr, int i10, int i11) {
            int i12 = iArr[i11];
            int i13 = i10;
            while (i10 < i11) {
                if (iArr[i10] <= i12) {
                    m47118c(iArr, fArr, i13, i10);
                    i13++;
                }
                i10++;
            }
            m47118c(iArr, fArr, i13, i11);
            return i13;
        }

        /* JADX INFO: renamed from: c */
        private static void m47118c(int[] iArr, float[] fArr, int i10, int i11) {
            int i12 = iArr[i10];
            iArr[i10] = iArr[i11];
            iArr[i11] = i12;
            float f10 = fArr[i10];
            fArr[i10] = fArr[i11];
            fArr[i11] = f10;
        }
    }

    /* JADX INFO: renamed from: a */
    public float m47112a(float f10) {
        return (float) this.f49769a.mo47063c(f10, 0);
    }

    /* JADX INFO: renamed from: b */
    public void mo47113b(int i10, float f10) {
        int[] iArr = this.f49770b;
        if (iArr.length < this.f49772d + 1) {
            this.f49770b = Arrays.copyOf(iArr, iArr.length * 2);
            float[] fArr = this.f49771c;
            this.f49771c = Arrays.copyOf(fArr, fArr.length * 2);
        }
        int[] iArr2 = this.f49770b;
        int i11 = this.f49772d;
        iArr2[i11] = i10;
        this.f49771c[i11] = f10;
        this.f49772d = i11 + 1;
    }

    /* JADX INFO: renamed from: c */
    public void m47114c(String str) {
        this.f49773e = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0048  */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo47115d(int i10) {
        int i11 = this.f49772d;
        if (i11 == 0) {
            return;
        }
        a.m47116a(this.f49770b, this.f49771c, 0, i11 - 1);
        int i12 = 1;
        for (int i13 = 1; i13 < this.f49772d; i13++) {
            int[] iArr = this.f49770b;
            if (iArr[i13 - 1] != iArr[i13]) {
                i12++;
            }
        }
        double[] dArr = new double[i12];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i12, 1);
        int i14 = 0;
        for (int i15 = 0; i15 < this.f49772d; i15++) {
            if (i15 > 0) {
                int[] iArr2 = this.f49770b;
                if (iArr2[i15] != iArr2[i15 - 1]) {
                    dArr[i14] = ((double) this.f49770b[i15]) * 0.01d;
                    dArr2[i14][0] = this.f49771c[i15];
                    i14++;
                }
            }
        }
        this.f49769a = AbstractC11380b.m47079a(i10, dArr, dArr2);
    }

    public String toString() {
        String str = this.f49773e;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i10 = 0; i10 < this.f49772d; i10++) {
            str = str + "[" + this.f49770b[i10] + " , " + decimalFormat.format(this.f49771c[i10]) + "] ";
        }
        return str;
    }
}
