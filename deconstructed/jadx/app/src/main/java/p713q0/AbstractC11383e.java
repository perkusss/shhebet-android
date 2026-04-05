package p713q0;

import java.lang.reflect.Array;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;

/* JADX INFO: renamed from: q0.e */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11383e {

    /* JADX INFO: renamed from: a */
    private AbstractC11380b f49720a;

    /* JADX INFO: renamed from: b */
    private b f49721b;

    /* JADX INFO: renamed from: c */
    private String f49722c;

    /* JADX INFO: renamed from: d */
    private int f49723d = 0;

    /* JADX INFO: renamed from: e */
    private String f49724e = null;

    /* JADX INFO: renamed from: f */
    public int f49725f = 0;

    /* JADX INFO: renamed from: g */
    ArrayList<c> f49726g = new ArrayList<>();

    /* JADX INFO: renamed from: q0.e$a */
    class a implements Comparator<c> {
        a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            return Integer.compare(cVar.f49744a, cVar2.f49744a);
        }
    }

    /* JADX INFO: renamed from: q0.e$b */
    static class b {

        /* JADX INFO: renamed from: a */
        private final int f49728a;

        /* JADX INFO: renamed from: b */
        C11386h f49729b;

        /* JADX INFO: renamed from: c */
        private final int f49730c;

        /* JADX INFO: renamed from: d */
        private final int f49731d;

        /* JADX INFO: renamed from: e */
        private final int f49732e;

        /* JADX INFO: renamed from: f */
        float[] f49733f;

        /* JADX INFO: renamed from: g */
        double[] f49734g;

        /* JADX INFO: renamed from: h */
        float[] f49735h;

        /* JADX INFO: renamed from: i */
        float[] f49736i;

        /* JADX INFO: renamed from: j */
        float[] f49737j;

        /* JADX INFO: renamed from: k */
        float[] f49738k;

        /* JADX INFO: renamed from: l */
        int f49739l;

        /* JADX INFO: renamed from: m */
        AbstractC11380b f49740m;

        /* JADX INFO: renamed from: n */
        double[] f49741n;

        /* JADX INFO: renamed from: o */
        double[] f49742o;

        /* JADX INFO: renamed from: p */
        float f49743p;

        b(int i10, String str, int i11, int i12) {
            C11386h c11386h = new C11386h();
            this.f49729b = c11386h;
            this.f49730c = 0;
            this.f49731d = 1;
            this.f49732e = 2;
            this.f49739l = i10;
            this.f49728a = i11;
            c11386h.m47109e(i10, str);
            this.f49733f = new float[i12];
            this.f49734g = new double[i12];
            this.f49735h = new float[i12];
            this.f49736i = new float[i12];
            this.f49737j = new float[i12];
            this.f49738k = new float[i12];
        }

        /* JADX INFO: renamed from: a */
        public double m47096a(float f10) {
            AbstractC11380b abstractC11380b = this.f49740m;
            if (abstractC11380b != null) {
                abstractC11380b.mo47064d(f10, this.f49741n);
            } else {
                double[] dArr = this.f49741n;
                dArr[0] = this.f49736i[0];
                dArr[1] = this.f49737j[0];
                dArr[2] = this.f49733f[0];
            }
            double[] dArr2 = this.f49741n;
            return dArr2[0] + (this.f49729b.m47107c(f10, dArr2[1]) * this.f49741n[2]);
        }

        /* JADX INFO: renamed from: b */
        public void m47097b(int i10, int i11, float f10, float f11, float f12, float f13) {
            this.f49734g[i10] = ((double) i11) / 100.0d;
            this.f49735h[i10] = f10;
            this.f49736i[i10] = f11;
            this.f49737j[i10] = f12;
            this.f49733f[i10] = f13;
        }

        /* JADX INFO: renamed from: c */
        public void m47098c(float f10) {
            this.f49743p = f10;
            double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, this.f49734g.length, 3);
            float[] fArr = this.f49733f;
            this.f49741n = new double[fArr.length + 2];
            this.f49742o = new double[fArr.length + 2];
            if (this.f49734g[0] > 0.0d) {
                this.f49729b.m47105a(0.0d, this.f49735h[0]);
            }
            double[] dArr2 = this.f49734g;
            int length = dArr2.length - 1;
            if (dArr2[length] < 1.0d) {
                this.f49729b.m47105a(1.0d, this.f49735h[length]);
            }
            for (int i10 = 0; i10 < dArr.length; i10++) {
                double[] dArr3 = dArr[i10];
                dArr3[0] = this.f49736i[i10];
                dArr3[1] = this.f49737j[i10];
                dArr3[2] = this.f49733f[i10];
                this.f49729b.m47105a(this.f49734g[i10], this.f49735h[i10]);
            }
            this.f49729b.m47108d();
            double[] dArr4 = this.f49734g;
            if (dArr4.length > 1) {
                this.f49740m = AbstractC11380b.m47079a(0, dArr4, dArr);
            } else {
                this.f49740m = null;
            }
        }
    }

    /* JADX INFO: renamed from: q0.e$c */
    static class c {

        /* JADX INFO: renamed from: a */
        int f49744a;

        /* JADX INFO: renamed from: b */
        float f49745b;

        /* JADX INFO: renamed from: c */
        float f49746c;

        /* JADX INFO: renamed from: d */
        float f49747d;

        /* JADX INFO: renamed from: e */
        float f49748e;

        c(int i10, float f10, float f11, float f12, float f13) {
            this.f49744a = i10;
            this.f49745b = f13;
            this.f49746c = f11;
            this.f49747d = f10;
            this.f49748e = f12;
        }
    }

    /* JADX INFO: renamed from: a */
    public float m47088a(float f10) {
        return (float) this.f49721b.m47096a(f10);
    }

    /* JADX INFO: renamed from: c */
    public void m47090c(int i10, int i11, String str, int i12, float f10, float f11, float f12, float f13) {
        this.f49726g.add(new c(i10, f10, f11, f12, f13));
        if (i12 != -1) {
            this.f49725f = i12;
        }
        this.f49723d = i11;
        this.f49724e = str;
    }

    /* JADX INFO: renamed from: d */
    public void m47091d(int i10, int i11, String str, int i12, float f10, float f11, float f12, float f13, Object obj) {
        this.f49726g.add(new c(i10, f10, f11, f12, f13));
        if (i12 != -1) {
            this.f49725f = i12;
        }
        this.f49723d = i11;
        mo47089b(obj);
        this.f49724e = str;
    }

    /* JADX INFO: renamed from: e */
    public void m47092e(String str) {
        this.f49722c = str;
    }

    /* JADX INFO: renamed from: f */
    public void m47093f(float f10) {
        int size = this.f49726g.size();
        if (size == 0) {
            return;
        }
        Collections.sort(this.f49726g, new a());
        double[] dArr = new double[size];
        char c10 = 2;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, 3);
        this.f49721b = new b(this.f49723d, this.f49724e, this.f49725f, size);
        ArrayList<c> arrayList = this.f49726g;
        int size2 = arrayList.size();
        int i10 = 0;
        int i11 = 0;
        while (i10 < size2) {
            int i12 = i10 + 1;
            c cVar = arrayList.get(i10);
            float f11 = cVar.f49747d;
            dArr[i11] = ((double) f11) * 0.01d;
            double[] dArr3 = dArr2[i11];
            float f12 = cVar.f49745b;
            dArr3[0] = f12;
            float f13 = cVar.f49746c;
            char c11 = c10;
            dArr3[1] = f13;
            float f14 = cVar.f49748e;
            dArr3[c11] = f14;
            this.f49721b.m47097b(i11, cVar.f49744a, f11, f13, f14, f12);
            i11++;
            i10 = i12;
            c10 = c11;
            dArr2 = dArr2;
        }
        this.f49721b.m47098c(f10);
        this.f49720a = AbstractC11380b.m47079a(0, dArr, dArr2);
    }

    /* JADX INFO: renamed from: g */
    public boolean m47094g() {
        return this.f49725f == 1;
    }

    public String toString() {
        String str = this.f49722c;
        DecimalFormat decimalFormat = new DecimalFormat("##.##");
        ArrayList<c> arrayList = this.f49726g;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            c cVar = arrayList.get(i10);
            i10++;
            str = str + "[" + cVar.f49744a + " , " + decimalFormat.format(r5.f49745b) + "] ";
        }
        return str;
    }

    /* JADX INFO: renamed from: b */
    protected void mo47089b(Object obj) {
    }
}
