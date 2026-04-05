package p457a1;

import p457a1.AbstractC4913b;

/* JADX INFO: renamed from: a1.e */
/* JADX INFO: loaded from: classes.dex */
public final class C4916e {

    /* JADX INFO: renamed from: a */
    double f19838a;

    /* JADX INFO: renamed from: b */
    double f19839b;

    /* JADX INFO: renamed from: c */
    private boolean f19840c;

    /* JADX INFO: renamed from: d */
    private double f19841d;

    /* JADX INFO: renamed from: e */
    private double f19842e;

    /* JADX INFO: renamed from: f */
    private double f19843f;

    /* JADX INFO: renamed from: g */
    private double f19844g;

    /* JADX INFO: renamed from: h */
    private double f19845h;

    /* JADX INFO: renamed from: i */
    private double f19846i;

    /* JADX INFO: renamed from: j */
    private final AbstractC4913b.o f19847j;

    public C4916e() {
        this.f19838a = Math.sqrt(1500.0d);
        this.f19839b = 0.5d;
        this.f19840c = false;
        this.f19846i = Double.MAX_VALUE;
        this.f19847j = new AbstractC4913b.o();
    }

    /* JADX INFO: renamed from: b */
    private void m18935b() {
        if (this.f19840c) {
            return;
        }
        if (this.f19846i == Double.MAX_VALUE) {
            throw new IllegalStateException("Error: Final position of the spring must be set before the animation starts");
        }
        double d10 = this.f19839b;
        if (d10 > 1.0d) {
            double d11 = this.f19838a;
            this.f19843f = ((-d10) * d11) + (d11 * Math.sqrt((d10 * d10) - 1.0d));
            double d12 = this.f19839b;
            double d13 = this.f19838a;
            this.f19844g = ((-d12) * d13) - (d13 * Math.sqrt((d12 * d12) - 1.0d));
        } else if (d10 >= 0.0d && d10 < 1.0d) {
            this.f19845h = this.f19838a * Math.sqrt(1.0d - (d10 * d10));
        }
        this.f19840c = true;
    }

    /* JADX INFO: renamed from: a */
    public float m18936a() {
        return (float) this.f19846i;
    }

    /* JADX INFO: renamed from: c */
    public boolean m18937c(float f10, float f11) {
        return ((double) Math.abs(f11)) < this.f19842e && ((double) Math.abs(f10 - m18936a())) < this.f19841d;
    }

    /* JADX INFO: renamed from: d */
    public C4916e m18938d(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        this.f19839b = f10;
        this.f19840c = false;
        return this;
    }

    /* JADX INFO: renamed from: e */
    public C4916e m18939e(float f10) {
        this.f19846i = f10;
        return this;
    }

    /* JADX INFO: renamed from: f */
    public C4916e m18940f(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        this.f19838a = Math.sqrt(f10);
        this.f19840c = false;
        return this;
    }

    /* JADX INFO: renamed from: g */
    void m18941g(double d10) {
        double dAbs = Math.abs(d10);
        this.f19841d = dAbs;
        this.f19842e = dAbs * 62.5d;
    }

    /* JADX INFO: renamed from: h */
    AbstractC4913b.o m18942h(double d10, double d11, long j10) {
        double dPow;
        double dCos;
        m18935b();
        double d12 = j10 / 1000.0d;
        double d13 = d10 - this.f19846i;
        double d14 = this.f19839b;
        if (d14 > 1.0d) {
            double d15 = this.f19844g;
            double d16 = this.f19843f;
            double d17 = d13 - (((d15 * d13) - d11) / (d15 - d16));
            double d18 = ((d13 * d15) - d11) / (d15 - d16);
            dPow = (Math.pow(2.718281828459045d, d15 * d12) * d17) + (Math.pow(2.718281828459045d, this.f19843f * d12) * d18);
            double d19 = this.f19844g;
            double dPow2 = d17 * d19 * Math.pow(2.718281828459045d, d19 * d12);
            double d20 = this.f19843f;
            dCos = dPow2 + (d18 * d20 * Math.pow(2.718281828459045d, d20 * d12));
        } else if (d14 == 1.0d) {
            double d21 = this.f19838a;
            double d22 = d11 + (d21 * d13);
            double d23 = d13 + (d22 * d12);
            dPow = Math.pow(2.718281828459045d, (-d21) * d12) * d23;
            double dPow3 = d23 * Math.pow(2.718281828459045d, (-this.f19838a) * d12);
            double d24 = this.f19838a;
            dCos = (d22 * Math.pow(2.718281828459045d, (-d24) * d12)) + (dPow3 * (-d24));
        } else {
            double d25 = 1.0d / this.f19845h;
            double d26 = this.f19838a;
            double d27 = d25 * ((d14 * d26 * d13) + d11);
            dPow = Math.pow(2.718281828459045d, (-d14) * d26 * d12) * ((Math.cos(this.f19845h * d12) * d13) + (Math.sin(this.f19845h * d12) * d27));
            double d28 = this.f19838a;
            double d29 = this.f19839b;
            double dPow4 = Math.pow(2.718281828459045d, (-d29) * d28 * d12);
            double d30 = this.f19845h;
            double dSin = (-d30) * d13 * Math.sin(d30 * d12);
            double d31 = this.f19845h;
            dCos = ((-d28) * dPow * d29) + (dPow4 * (dSin + (d27 * d31 * Math.cos(d31 * d12))));
        }
        AbstractC4913b.o oVar = this.f19847j;
        oVar.f19832a = (float) (dPow + this.f19846i);
        oVar.f19833b = (float) dCos;
        return oVar;
    }

    public C4916e(float f10) {
        this.f19838a = Math.sqrt(1500.0d);
        this.f19839b = 0.5d;
        this.f19840c = false;
        this.f19846i = Double.MAX_VALUE;
        this.f19847j = new AbstractC4913b.o();
        this.f19846i = f10;
    }
}
