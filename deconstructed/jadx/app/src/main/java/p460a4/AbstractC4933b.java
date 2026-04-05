package p460a4;

import com.fasterxml.jackson.core.util.C6660i;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import p442Z3.AbstractC4716g;
import p442Z3.C4715f;
import p442Z3.EnumC4719j;
import p475b4.C6170b;
import p475b4.C6171c;
import p475b4.C6174f;
import p487c4.C6330b;
import p487c4.C6332d;

/* JADX INFO: renamed from: a4.b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4933b extends AbstractC4934c {

    /* JADX INFO: renamed from: A */
    protected C6332d f19908A;

    /* JADX INFO: renamed from: I */
    protected EnumC4719j f19909I;

    /* JADX INFO: renamed from: J */
    protected final C6660i f19910J;

    /* JADX INFO: renamed from: K */
    protected char[] f19911K;

    /* JADX INFO: renamed from: L */
    protected boolean f19912L;

    /* JADX INFO: renamed from: M */
    protected byte[] f19913M;

    /* JADX INFO: renamed from: N */
    protected int f19914N;

    /* JADX INFO: renamed from: O */
    protected int f19915O;

    /* JADX INFO: renamed from: P */
    protected long f19916P;

    /* JADX INFO: renamed from: Q */
    protected double f19917Q;

    /* JADX INFO: renamed from: R */
    protected BigInteger f19918R;

    /* JADX INFO: renamed from: S */
    protected BigDecimal f19919S;

    /* JADX INFO: renamed from: T */
    protected boolean f19920T;

    /* JADX INFO: renamed from: U */
    protected int f19921U;

    /* JADX INFO: renamed from: V */
    protected int f19922V;

    /* JADX INFO: renamed from: W */
    protected int f19923W;

    /* JADX INFO: renamed from: m */
    protected final C6170b f19924m;

    /* JADX INFO: renamed from: n */
    protected boolean f19925n;

    /* JADX INFO: renamed from: o */
    protected int f19926o;

    /* JADX INFO: renamed from: p */
    protected int f19927p;

    /* JADX INFO: renamed from: q */
    protected long f19928q;

    /* JADX INFO: renamed from: r */
    protected int f19929r;

    /* JADX INFO: renamed from: s */
    protected int f19930s;

    /* JADX INFO: renamed from: t */
    protected long f19931t;

    /* JADX INFO: renamed from: u */
    protected int f19932u;

    /* JADX INFO: renamed from: v */
    protected int f19933v;

    protected AbstractC4933b(C6170b c6170b, int i10) {
        super(i10);
        this.f19929r = 1;
        this.f19932u = 1;
        this.f19914N = 0;
        this.f19924m = c6170b;
        this.f19910J = c6170b.m27444i();
        this.f19908A = C6332d.m27987o(AbstractC4716g.a.STRICT_DUPLICATE_DETECTION.m18215c(i10) ? C6330b.m27977f(this) : null);
    }

    /* JADX INFO: renamed from: G1 */
    protected static int[] m18985G1(int[] iArr, int i10) {
        return iArr == null ? new int[i10] : Arrays.copyOf(iArr, iArr.length + i10);
    }

    /* JADX INFO: renamed from: t1 */
    private void m18986t1(int i10) throws C4715f {
        try {
            if (i10 == 16) {
                this.f19919S = this.f19910J.m29195f();
                this.f19914N = 16;
            } else {
                this.f19917Q = this.f19910J.m29196g();
                this.f19914N = 8;
            }
        } catch (NumberFormatException e10) {
            m19017b1("Malformed numeric value '" + this.f19910J.m29199j() + "'", e10);
        }
    }

    /* JADX INFO: renamed from: w1 */
    private void m18987w1(int i10) throws C4715f {
        String strM29199j = this.f19910J.m29199j();
        try {
            int i11 = this.f19921U;
            char[] cArrM29205q = this.f19910J.m29205q();
            int iM29206r = this.f19910J.m29206r();
            boolean z10 = this.f19920T;
            if (z10) {
                iM29206r++;
            }
            if (C6174f.m27459b(cArrM29205q, iM29206r, i11, z10)) {
                this.f19916P = Long.parseLong(strM29199j);
                this.f19914N = 2;
            } else {
                this.f19918R = new BigInteger(strM29199j);
                this.f19914N = 4;
            }
        } catch (NumberFormatException e10) {
            m19017b1("Malformed numeric value '" + strM29199j + "'", e10);
        }
    }

    /* JADX INFO: renamed from: A1 */
    protected void m18988A1() {
        int i10 = this.f19914N;
        if ((i10 & 8) != 0) {
            this.f19919S = C6174f.m27460c(mo18201Z());
        } else if ((i10 & 4) != 0) {
            this.f19919S = new BigDecimal(this.f19918R);
        } else if ((i10 & 2) != 0) {
            this.f19919S = BigDecimal.valueOf(this.f19916P);
        } else if ((i10 & 1) != 0) {
            this.f19919S = BigDecimal.valueOf(this.f19915O);
        } else {
            m19014W0();
        }
        this.f19914N |= 16;
    }

    /* JADX INFO: renamed from: B1 */
    protected void m18989B1() {
        int i10 = this.f19914N;
        if ((i10 & 16) != 0) {
            this.f19918R = this.f19919S.toBigInteger();
        } else if ((i10 & 2) != 0) {
            this.f19918R = BigInteger.valueOf(this.f19916P);
        } else if ((i10 & 1) != 0) {
            this.f19918R = BigInteger.valueOf(this.f19915O);
        } else if ((i10 & 8) != 0) {
            this.f19918R = BigDecimal.valueOf(this.f19917Q).toBigInteger();
        } else {
            m19014W0();
        }
        this.f19914N |= 4;
    }

    @Override // p460a4.AbstractC4934c, p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: C */
    public String mo18193C() {
        C6332d c6332dMo18223e;
        EnumC4719j enumC4719j = this.f19944b;
        return ((enumC4719j == EnumC4719j.START_OBJECT || enumC4719j == EnumC4719j.START_ARRAY) && (c6332dMo18223e = this.f19908A.mo18223e()) != null) ? c6332dMo18223e.mo18220b() : this.f19908A.mo18220b();
    }

    /* JADX INFO: renamed from: C1 */
    protected void m18990C1() {
        int i10 = this.f19914N;
        if ((i10 & 16) != 0) {
            this.f19917Q = this.f19919S.doubleValue();
        } else if ((i10 & 4) != 0) {
            this.f19917Q = this.f19918R.doubleValue();
        } else if ((i10 & 2) != 0) {
            this.f19917Q = this.f19916P;
        } else if ((i10 & 1) != 0) {
            this.f19917Q = this.f19915O;
        } else {
            m19014W0();
        }
        this.f19914N |= 8;
    }

    /* JADX INFO: renamed from: D1 */
    protected void m18991D1() throws C4715f {
        int i10 = this.f19914N;
        if ((i10 & 2) != 0) {
            long j10 = this.f19916P;
            int i11 = (int) j10;
            if (i11 != j10) {
                m19024z0("Numeric value (" + mo18201Z() + ") out of range of int");
            }
            this.f19915O = i11;
        } else if ((i10 & 4) != 0) {
            if (AbstractC4934c.f19936e.compareTo(this.f19918R) > 0 || AbstractC4934c.f19937f.compareTo(this.f19918R) < 0) {
                m19019g1();
            }
            this.f19915O = this.f19918R.intValue();
        } else if ((i10 & 8) != 0) {
            double d10 = this.f19917Q;
            if (d10 < -2.147483648E9d || d10 > 2.147483647E9d) {
                m19019g1();
            }
            this.f19915O = (int) this.f19917Q;
        } else if ((i10 & 16) != 0) {
            if (AbstractC4934c.f19942k.compareTo(this.f19919S) > 0 || AbstractC4934c.f19943l.compareTo(this.f19919S) < 0) {
                m19019g1();
            }
            this.f19915O = this.f19919S.intValue();
        } else {
            m19014W0();
        }
        this.f19914N |= 1;
    }

    /* JADX INFO: renamed from: E1 */
    protected void m18992E1() throws C4715f {
        int i10 = this.f19914N;
        if ((i10 & 1) != 0) {
            this.f19916P = this.f19915O;
        } else if ((i10 & 4) != 0) {
            if (AbstractC4934c.f19938g.compareTo(this.f19918R) > 0 || AbstractC4934c.f19939h.compareTo(this.f19918R) < 0) {
                m19020j1();
            }
            this.f19916P = this.f19918R.longValue();
        } else if ((i10 & 8) != 0) {
            double d10 = this.f19917Q;
            if (d10 < -9.223372036854776E18d || d10 > 9.223372036854776E18d) {
                m19020j1();
            }
            this.f19916P = (long) this.f19917Q;
        } else if ((i10 & 16) != 0) {
            if (AbstractC4934c.f19940i.compareTo(this.f19919S) > 0 || AbstractC4934c.f19941j.compareTo(this.f19919S) < 0) {
                m19020j1();
            }
            this.f19916P = this.f19919S.longValue();
        } else {
            m19014W0();
        }
        this.f19914N |= 2;
    }

    /* JADX INFO: renamed from: F1 */
    public C6332d m18993F1() {
        return this.f19908A;
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: G */
    public BigDecimal mo18195G() throws C4715f {
        int i10 = this.f19914N;
        if ((i10 & 16) == 0) {
            if (i10 == 0) {
                m19002s1(16);
            }
            if ((this.f19914N & 16) == 0) {
                m18988A1();
            }
        }
        return this.f19919S;
    }

    /* JADX INFO: renamed from: H1 */
    protected final EnumC4719j m18994H1(boolean z10, int i10, int i11, int i12) {
        return (i11 >= 1 || i12 >= 1) ? m18996J1(z10, i10, i11, i12) : m18997K1(z10, i10);
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: I */
    public double mo18196I() throws C4715f {
        int i10 = this.f19914N;
        if ((i10 & 8) == 0) {
            if (i10 == 0) {
                m19002s1(8);
            }
            if ((this.f19914N & 8) == 0) {
                m18990C1();
            }
        }
        return this.f19917Q;
    }

    /* JADX INFO: renamed from: I1 */
    protected final EnumC4719j m18995I1(String str, double d10) {
        this.f19910J.m29211w(str);
        this.f19917Q = d10;
        this.f19914N = 8;
        return EnumC4719j.VALUE_NUMBER_FLOAT;
    }

    /* JADX INFO: renamed from: J1 */
    protected final EnumC4719j m18996J1(boolean z10, int i10, int i11, int i12) {
        this.f19920T = z10;
        this.f19921U = i10;
        this.f19922V = i11;
        this.f19923W = i12;
        this.f19914N = 0;
        return EnumC4719j.VALUE_NUMBER_FLOAT;
    }

    /* JADX INFO: renamed from: K1 */
    protected final EnumC4719j m18997K1(boolean z10, int i10) {
        this.f19920T = z10;
        this.f19921U = i10;
        this.f19922V = 0;
        this.f19923W = 0;
        this.f19914N = 0;
        return EnumC4719j.VALUE_NUMBER_INT;
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: L */
    public float mo18197L() {
        return (float) mo18196I();
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: P */
    public int mo18198P() throws C4715f {
        int i10 = this.f19914N;
        if ((i10 & 1) == 0) {
            if (i10 == 0) {
                return m19001q1();
            }
            if ((i10 & 1) == 0) {
                m18991D1();
            }
        }
        return this.f19915O;
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: R */
    public long mo18199R() throws C4715f {
        int i10 = this.f19914N;
        if ((i10 & 2) == 0) {
            if (i10 == 0) {
                m19002s1(2);
            }
            if ((this.f19914N & 2) == 0) {
                m18992E1();
            }
        }
        return this.f19916P;
    }

    @Override // p442Z3.AbstractC4716g, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f19925n) {
            return;
        }
        this.f19926o = Math.max(this.f19926o, this.f19927p);
        this.f19925n = true;
        try {
            mo18998l1();
        } finally {
            mo19004y1();
        }
    }

    @Override // p442Z3.AbstractC4716g
    public boolean isClosed() {
        return this.f19925n;
    }

    /* JADX INFO: renamed from: l1 */
    protected abstract void mo18998l1();

    /* JADX INFO: renamed from: m1 */
    protected final int m18999m1() throws C6171c {
        mo19003u0();
        return -1;
    }

    /* JADX INFO: renamed from: n1 */
    protected Object m19000n1() {
        if (AbstractC4716g.a.INCLUDE_SOURCE_IN_LOCATION.m18215c(this.f19053a)) {
            return this.f19924m.m27446k();
        }
        return null;
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: p */
    public BigInteger mo18209p() throws C4715f {
        int i10 = this.f19914N;
        if ((i10 & 4) == 0) {
            if (i10 == 0) {
                m19002s1(4);
            }
            if ((this.f19914N & 4) == 0) {
                m18989B1();
            }
        }
        return this.f19918R;
    }

    /* JADX INFO: renamed from: q1 */
    protected int m19001q1() throws C4715f {
        if (this.f19944b != EnumC4719j.VALUE_NUMBER_INT || this.f19921U > 9) {
            m19002s1(1);
            if ((this.f19914N & 1) == 0) {
                m18991D1();
            }
            return this.f19915O;
        }
        int iM29197h = this.f19910J.m29197h(this.f19920T);
        this.f19915O = iM29197h;
        this.f19914N = 1;
        return iM29197h;
    }

    /* JADX INFO: renamed from: s1 */
    protected void m19002s1(int i10) throws C4715f {
        EnumC4719j enumC4719j = this.f19944b;
        if (enumC4719j != EnumC4719j.VALUE_NUMBER_INT) {
            if (enumC4719j == EnumC4719j.VALUE_NUMBER_FLOAT) {
                m18986t1(i10);
                return;
            } else {
                m19007A0("Current token (%s) not numeric, can not use numeric value accessors", enumC4719j);
                return;
            }
        }
        int i11 = this.f19921U;
        if (i11 <= 9) {
            this.f19915O = this.f19910J.m29197h(this.f19920T);
            this.f19914N = 1;
            return;
        }
        if (i11 > 18) {
            m18987w1(i10);
            return;
        }
        long jM29198i = this.f19910J.m29198i(this.f19920T);
        if (i11 == 10) {
            if (this.f19920T) {
                if (jM29198i >= -2147483648L) {
                    this.f19915O = (int) jM29198i;
                    this.f19914N = 1;
                    return;
                }
            } else if (jM29198i <= 2147483647L) {
                this.f19915O = (int) jM29198i;
                this.f19914N = 1;
                return;
            }
        }
        this.f19916P = jM29198i;
        this.f19914N = 2;
    }

    @Override // p460a4.AbstractC4934c
    /* JADX INFO: renamed from: u0 */
    protected void mo19003u0() throws C6171c {
        if (this.f19908A.m18226h()) {
            return;
        }
        m19010J0(String.format(": expected close marker for %s (start marker at %s)", this.f19908A.m18224f() ? "Array" : "Object", this.f19908A.m27993r(m19000n1())), null);
    }

    /* JADX INFO: renamed from: y1 */
    protected void mo19004y1() {
        this.f19910J.m29207s();
        char[] cArr = this.f19911K;
        if (cArr != null) {
            this.f19911K = null;
            this.f19924m.m27449n(cArr);
        }
    }

    /* JADX INFO: renamed from: z1 */
    protected void m19005z1(int i10, char c10) {
        C6332d c6332dM18993F1 = m18993F1();
        m19024z0(String.format("Unexpected close marker '%s': expected '%c' (for %s starting at %s)", Character.valueOf((char) i10), Character.valueOf(c10), c6332dM18993F1.m18228j(), c6332dM18993F1.m27993r(m19000n1())));
    }
}
