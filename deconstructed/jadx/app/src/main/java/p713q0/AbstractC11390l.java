package p713q0;

import java.lang.reflect.Array;
import java.text.DecimalFormat;

/* JADX INFO: renamed from: q0.l */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11390l {

    /* JADX INFO: renamed from: k */
    protected static float f49775k = 6.2831855f;

    /* JADX INFO: renamed from: a */
    protected AbstractC11380b f49776a;

    /* JADX INFO: renamed from: e */
    protected int f49780e;

    /* JADX INFO: renamed from: f */
    protected String f49781f;

    /* JADX INFO: renamed from: i */
    protected long f49784i;

    /* JADX INFO: renamed from: b */
    protected int f49777b = 0;

    /* JADX INFO: renamed from: c */
    protected int[] f49778c = new int[10];

    /* JADX INFO: renamed from: d */
    protected float[][] f49779d = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 10, 3);

    /* JADX INFO: renamed from: g */
    protected float[] f49782g = new float[3];

    /* JADX INFO: renamed from: h */
    protected boolean f49783h = false;

    /* JADX INFO: renamed from: j */
    protected float f49785j = Float.NaN;

    /* JADX INFO: renamed from: q0.l$a */
    protected static class a {
        /* JADX INFO: renamed from: a */
        static void m47125a(int[] iArr, float[][] fArr, int i10, int i11) {
            int[] iArr2 = new int[iArr.length + 10];
            iArr2[0] = i11;
            iArr2[1] = i10;
            int i12 = 2;
            while (i12 > 0) {
                int i13 = iArr2[i12 - 1];
                int i14 = i12 - 2;
                int i15 = iArr2[i14];
                if (i13 < i15) {
                    int iM47126b = m47126b(iArr, fArr, i13, i15);
                    iArr2[i14] = iM47126b - 1;
                    iArr2[i12 - 1] = i13;
                    int i16 = i12 + 1;
                    iArr2[i12] = i15;
                    i12 += 2;
                    iArr2[i16] = iM47126b + 1;
                } else {
                    i12 = i14;
                }
            }
        }

        /* JADX INFO: renamed from: b */
        private static int m47126b(int[] iArr, float[][] fArr, int i10, int i11) {
            int i12 = iArr[i11];
            int i13 = i10;
            while (i10 < i11) {
                if (iArr[i10] <= i12) {
                    m47127c(iArr, fArr, i13, i10);
                    i13++;
                }
                i10++;
            }
            m47127c(iArr, fArr, i13, i11);
            return i13;
        }

        /* JADX INFO: renamed from: c */
        private static void m47127c(int[] iArr, float[][] fArr, int i10, int i11) {
            int i12 = iArr[i10];
            iArr[i10] = iArr[i11];
            iArr[i11] = i12;
            float[] fArr2 = fArr[i10];
            fArr[i10] = fArr[i11];
            fArr[i11] = fArr2;
        }
    }

    /* JADX INFO: renamed from: a */
    protected float m47120a(float f10) {
        float fAbs;
        switch (this.f49777b) {
            case 1:
                return Math.signum(f10 * f49775k);
            case 2:
                fAbs = Math.abs(f10);
                break;
            case 3:
                return (((f10 * 2.0f) + 1.0f) % 2.0f) - 1.0f;
            case 4:
                fAbs = ((f10 * 2.0f) + 1.0f) % 2.0f;
                break;
            case 5:
                return (float) Math.cos(f10 * f49775k);
            case 6:
                float fAbs2 = 1.0f - Math.abs(((f10 * 4.0f) % 4.0f) - 2.0f);
                fAbs = fAbs2 * fAbs2;
                break;
            default:
                return (float) Math.sin(f10 * f49775k);
        }
        return 1.0f - fAbs;
    }

    /* JADX INFO: renamed from: b */
    public void mo47121b(int i10, float f10, float f11, int i11, float f12) {
        int[] iArr = this.f49778c;
        int i12 = this.f49780e;
        iArr[i12] = i10;
        float[] fArr = this.f49779d[i12];
        fArr[0] = f10;
        fArr[1] = f11;
        fArr[2] = f12;
        this.f49777b = Math.max(this.f49777b, i11);
        this.f49780e++;
    }

    /* JADX INFO: renamed from: c */
    protected void m47122c(long j10) {
        this.f49784i = j10;
    }

    /* JADX INFO: renamed from: d */
    public void m47123d(String str) {
        this.f49781f = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void mo47124e(int i10) {
        int i11 = this.f49780e;
        if (i11 == 0) {
            System.err.println("Error no points added to " + this.f49781f);
            return;
        }
        a.m47125a(this.f49778c, this.f49779d, 0, i11 - 1);
        int i12 = 1;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f49778c;
            if (i12 >= iArr.length) {
                break;
            }
            if (iArr[i12] != iArr[i12 - 1]) {
                i13++;
            }
            i12++;
        }
        if (i13 == 0) {
            i13 = 1;
        }
        double[] dArr = new double[i13];
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i13, 3);
        int i14 = 0;
        for (int i15 = 0; i15 < this.f49780e; i15++) {
            if (i15 > 0) {
                int[] iArr2 = this.f49778c;
                if (iArr2[i15] != iArr2[i15 - 1]) {
                    dArr[i14] = ((double) this.f49778c[i15]) * 0.01d;
                    double[] dArr3 = dArr2[i14];
                    float[] fArr = this.f49779d[i15];
                    dArr3[0] = fArr[0];
                    dArr3[1] = fArr[1];
                    dArr3[2] = fArr[2];
                    i14++;
                }
            }
        }
        this.f49776a = AbstractC11380b.m47079a(i10, dArr, dArr2);
    }

    public String toString() {
        String str = this.f49781f;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        for (int i10 = 0; i10 < this.f49780e; i10++) {
            str = str + "[" + this.f49778c[i10] + " , " + decimalFormat.format(this.f49779d[i10]) + "] ";
        }
        return str;
    }
}
