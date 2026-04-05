package p811w8;

import java.nio.ByteBuffer;
import p425Y3.C4529e;
import p425Y3.C4531g;

/* JADX INFO: renamed from: w8.g */
/* JADX INFO: loaded from: classes2.dex */
public class C12855g {

    /* JADX INFO: renamed from: j */
    public static final C12855g f54936j = new C12855g(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: k */
    public static final C12855g f54937k = new C12855g(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: l */
    public static final C12855g f54938l = new C12855g(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: m */
    public static final C12855g f54939m = new C12855g(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: a */
    double f54940a;

    /* JADX INFO: renamed from: b */
    double f54941b;

    /* JADX INFO: renamed from: c */
    double f54942c;

    /* JADX INFO: renamed from: d */
    double f54943d;

    /* JADX INFO: renamed from: e */
    double f54944e;

    /* JADX INFO: renamed from: f */
    double f54945f;

    /* JADX INFO: renamed from: g */
    double f54946g;

    /* JADX INFO: renamed from: h */
    double f54947h;

    /* JADX INFO: renamed from: i */
    double f54948i;

    public C12855g(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        this.f54940a = d14;
        this.f54941b = d15;
        this.f54942c = d16;
        this.f54943d = d10;
        this.f54944e = d11;
        this.f54945f = d12;
        this.f54946g = d13;
        this.f54947h = d17;
        this.f54948i = d18;
    }

    /* JADX INFO: renamed from: a */
    public static C12855g m52162a(ByteBuffer byteBuffer) {
        return m52163b(C4529e.m17411d(byteBuffer), C4529e.m17411d(byteBuffer), C4529e.m17410c(byteBuffer), C4529e.m17411d(byteBuffer), C4529e.m17411d(byteBuffer), C4529e.m17410c(byteBuffer), C4529e.m17411d(byteBuffer), C4529e.m17411d(byteBuffer), C4529e.m17410c(byteBuffer));
    }

    /* JADX INFO: renamed from: b */
    public static C12855g m52163b(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        return new C12855g(d10, d11, d13, d14, d12, d15, d18, d16, d17);
    }

    /* JADX INFO: renamed from: c */
    public void m52164c(ByteBuffer byteBuffer) {
        C4531g.m17424b(byteBuffer, this.f54943d);
        C4531g.m17424b(byteBuffer, this.f54944e);
        C4531g.m17423a(byteBuffer, this.f54940a);
        C4531g.m17424b(byteBuffer, this.f54945f);
        C4531g.m17424b(byteBuffer, this.f54946g);
        C4531g.m17423a(byteBuffer, this.f54941b);
        C4531g.m17424b(byteBuffer, this.f54947h);
        C4531g.m17424b(byteBuffer, this.f54948i);
        C4531g.m17423a(byteBuffer, this.f54942c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        C12855g c12855g = (C12855g) obj;
        return Double.compare(c12855g.f54943d, this.f54943d) == 0 && Double.compare(c12855g.f54944e, this.f54944e) == 0 && Double.compare(c12855g.f54945f, this.f54945f) == 0 && Double.compare(c12855g.f54946g, this.f54946g) == 0 && Double.compare(c12855g.f54947h, this.f54947h) == 0 && Double.compare(c12855g.f54948i, this.f54948i) == 0 && Double.compare(c12855g.f54940a, this.f54940a) == 0 && Double.compare(c12855g.f54941b, this.f54941b) == 0 && Double.compare(c12855g.f54942c, this.f54942c) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f54940a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f54941b);
        int i10 = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f54942c);
        int i11 = (i10 * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f54943d);
        int i12 = (i11 * 31) + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)));
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f54944e);
        int i13 = (i12 * 31) + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)));
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f54945f);
        int i14 = (i13 * 31) + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)));
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f54946g);
        int i15 = (i14 * 31) + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)));
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.f54947h);
        int i16 = (i15 * 31) + ((int) (jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32)));
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.f54948i);
        return (i16 * 31) + ((int) ((jDoubleToLongBits9 >>> 32) ^ jDoubleToLongBits9));
    }

    public String toString() {
        if (equals(f54936j)) {
            return "Rotate 0°";
        }
        if (equals(f54937k)) {
            return "Rotate 90°";
        }
        if (equals(f54938l)) {
            return "Rotate 180°";
        }
        if (equals(f54939m)) {
            return "Rotate 270°";
        }
        return "Matrix{u=" + this.f54940a + ", v=" + this.f54941b + ", w=" + this.f54942c + ", a=" + this.f54943d + ", b=" + this.f54944e + ", c=" + this.f54945f + ", d=" + this.f54946g + ", tx=" + this.f54947h + ", ty=" + this.f54948i + '}';
    }
}
