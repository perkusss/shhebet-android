package p713q0;

/* JADX INFO: renamed from: q0.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11380b {

    /* JADX INFO: renamed from: q0.b$a */
    static class a extends AbstractC11380b {

        /* JADX INFO: renamed from: a */
        double f49708a;

        /* JADX INFO: renamed from: b */
        double[] f49709b;

        a(double d10, double[] dArr) {
            this.f49708a = d10;
            this.f49709b = dArr;
        }

        @Override // p713q0.AbstractC11380b
        /* JADX INFO: renamed from: c */
        public double mo47063c(double d10, int i10) {
            return this.f49709b[i10];
        }

        @Override // p713q0.AbstractC11380b
        /* JADX INFO: renamed from: d */
        public void mo47064d(double d10, double[] dArr) {
            double[] dArr2 = this.f49709b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // p713q0.AbstractC11380b
        /* JADX INFO: renamed from: e */
        public void mo47065e(double d10, float[] fArr) {
            int i10 = 0;
            while (true) {
                double[] dArr = this.f49709b;
                if (i10 >= dArr.length) {
                    return;
                }
                fArr[i10] = (float) dArr[i10];
                i10++;
            }
        }

        @Override // p713q0.AbstractC11380b
        /* JADX INFO: renamed from: f */
        public void mo47066f(double d10, double[] dArr) {
            for (int i10 = 0; i10 < this.f49709b.length; i10++) {
                dArr[i10] = 0.0d;
            }
        }

        @Override // p713q0.AbstractC11380b
        /* JADX INFO: renamed from: g */
        public double[] mo47067g() {
            return new double[]{this.f49708a};
        }
    }

    /* JADX INFO: renamed from: a */
    public static AbstractC11380b m47079a(int i10, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i10 = 2;
        }
        return i10 != 0 ? i10 != 2 ? new C11384f(dArr, dArr2) : new a(dArr[0], dArr2[0]) : new C11385g(dArr, dArr2);
    }

    /* JADX INFO: renamed from: b */
    public static AbstractC11380b m47080b(int[] iArr, double[] dArr, double[][] dArr2) {
        return new C11379a(iArr, dArr, dArr2);
    }

    /* JADX INFO: renamed from: c */
    public abstract double mo47063c(double d10, int i10);

    /* JADX INFO: renamed from: d */
    public abstract void mo47064d(double d10, double[] dArr);

    /* JADX INFO: renamed from: e */
    public abstract void mo47065e(double d10, float[] fArr);

    /* JADX INFO: renamed from: f */
    public abstract void mo47066f(double d10, double[] dArr);

    /* JADX INFO: renamed from: g */
    public abstract double[] mo47067g();
}
