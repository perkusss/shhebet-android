package p460a4;

import com.fasterxml.jackson.core.util.C6662k;
import com.google.android.gms.common.api.C6693a;
import java.math.BigDecimal;
import java.math.BigInteger;
import p442Z3.AbstractC4716g;
import p442Z3.C4715f;
import p442Z3.EnumC4719j;
import p475b4.C6171c;

/* JADX INFO: renamed from: a4.c */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4934c extends AbstractC4716g {

    /* JADX INFO: renamed from: c */
    protected static final byte[] f19934c = new byte[0];

    /* JADX INFO: renamed from: d */
    protected static final int[] f19935d = new int[0];

    /* JADX INFO: renamed from: e */
    protected static final BigInteger f19936e;

    /* JADX INFO: renamed from: f */
    protected static final BigInteger f19937f;

    /* JADX INFO: renamed from: g */
    protected static final BigInteger f19938g;

    /* JADX INFO: renamed from: h */
    protected static final BigInteger f19939h;

    /* JADX INFO: renamed from: i */
    protected static final BigDecimal f19940i;

    /* JADX INFO: renamed from: j */
    protected static final BigDecimal f19941j;

    /* JADX INFO: renamed from: k */
    protected static final BigDecimal f19942k;

    /* JADX INFO: renamed from: l */
    protected static final BigDecimal f19943l;

    /* JADX INFO: renamed from: b */
    protected EnumC4719j f19944b;

    static {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(-2147483648L);
        f19936e = bigIntegerValueOf;
        BigInteger bigIntegerValueOf2 = BigInteger.valueOf(2147483647L);
        f19937f = bigIntegerValueOf2;
        BigInteger bigIntegerValueOf3 = BigInteger.valueOf(Long.MIN_VALUE);
        f19938g = bigIntegerValueOf3;
        BigInteger bigIntegerValueOf4 = BigInteger.valueOf(Long.MAX_VALUE);
        f19939h = bigIntegerValueOf4;
        f19940i = new BigDecimal(bigIntegerValueOf3);
        f19941j = new BigDecimal(bigIntegerValueOf4);
        f19942k = new BigDecimal(bigIntegerValueOf);
        f19943l = new BigDecimal(bigIntegerValueOf2);
    }

    protected AbstractC4934c(int i10) {
        super(i10);
    }

    /* JADX INFO: renamed from: q0 */
    protected static final String m19006q0(int i10) {
        char c10 = (char) i10;
        if (Character.isISOControl(c10)) {
            return "(CTRL-CHAR, code " + i10 + ")";
        }
        if (i10 <= 255) {
            return "'" + c10 + "' (code " + i10 + ")";
        }
        return "'" + c10 + "' (code " + i10 + " / 0x" + Integer.toHexString(i10) + ")";
    }

    /* JADX INFO: renamed from: A0 */
    protected final void m19007A0(String str, Object obj) throws C4715f {
        throw m18204e(String.format(str, obj));
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: C */
    public abstract String mo18193C();

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: D */
    public EnumC4719j mo18194D() {
        return this.f19944b;
    }

    /* JADX INFO: renamed from: G0 */
    protected final void m19008G0(String str, Object obj, Object obj2) throws C4715f {
        throw m18204e(String.format(str, obj, obj2));
    }

    /* JADX INFO: renamed from: H0 */
    protected void m19009H0() throws C6171c {
        m19010J0(" in " + this.f19944b, this.f19944b);
    }

    /* JADX INFO: renamed from: J0 */
    protected void m19010J0(String str, EnumC4719j enumC4719j) throws C6171c {
        throw new C6171c(this, enumC4719j, "Unexpected end-of-input" + str);
    }

    /* JADX INFO: renamed from: P0 */
    protected void m19011P0(EnumC4719j enumC4719j) throws C6171c {
        m19010J0(enumC4719j == EnumC4719j.VALUE_STRING ? " in a String value" : (enumC4719j == EnumC4719j.VALUE_NUMBER_INT || enumC4719j == EnumC4719j.VALUE_NUMBER_FLOAT) ? " in a Number value" : " in a value", enumC4719j);
    }

    /* JADX INFO: renamed from: Q0 */
    protected void m19012Q0(int i10) throws C4715f {
        m19013S0(i10, "Expected space separating root-level values");
    }

    /* JADX INFO: renamed from: S0 */
    protected void m19013S0(int i10, String str) throws C4715f {
        if (i10 < 0) {
            m19009H0();
        }
        String str2 = String.format("Unexpected character (%s)", m19006q0(i10));
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        m19024z0(str2);
    }

    /* JADX INFO: renamed from: W0 */
    protected final void m19014W0() {
        C6662k.m29217a();
    }

    /* JADX INFO: renamed from: Y0 */
    protected void m19015Y0(int i10) throws C4715f {
        m19024z0("Illegal character (" + m19006q0((char) i10) + "): only regular white space (\\r, \\n, \\t) is allowed between tokens");
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: Z */
    public abstract String mo18201Z();

    /* JADX INFO: renamed from: a1 */
    protected void m19016a1(int i10, String str) throws C4715f {
        if (!m18205e0(AbstractC4716g.a.ALLOW_UNQUOTED_CONTROL_CHARS) || i10 > 32) {
            m19024z0("Illegal unquoted character (" + m19006q0((char) i10) + "): has to be escaped using backslash to be included in " + str);
        }
    }

    /* JADX INFO: renamed from: b1 */
    protected final void m19017b1(String str, Throwable th) throws C4715f {
        throw m19022m0(str, th);
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: c0 */
    public String mo18203c0(String str) {
        EnumC4719j enumC4719j = this.f19944b;
        return enumC4719j == EnumC4719j.VALUE_STRING ? mo18201Z() : enumC4719j == EnumC4719j.FIELD_NAME ? mo18193C() : (enumC4719j == null || enumC4719j == EnumC4719j.VALUE_NULL || !enumC4719j.m18231c()) ? str : mo18201Z();
    }

    /* JADX INFO: renamed from: e1 */
    protected void m19018e1(String str) throws C4715f {
        m19024z0("Invalid numeric value: " + str);
    }

    /* JADX INFO: renamed from: g1 */
    protected void m19019g1() throws C4715f {
        m19024z0(String.format("Numeric value (%s) out of range of int (%d - %s)", mo18201Z(), Integer.MIN_VALUE, Integer.valueOf(C6693a.e.API_PRIORITY_OTHER)));
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: i0 */
    public abstract EnumC4719j mo18206i0();

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: j0 */
    public AbstractC4716g mo18207j0() throws C4715f {
        EnumC4719j enumC4719j = this.f19944b;
        if (enumC4719j == EnumC4719j.START_OBJECT || enumC4719j == EnumC4719j.START_ARRAY) {
            int i10 = 1;
            while (true) {
                EnumC4719j enumC4719jMo18206i0 = mo18206i0();
                if (enumC4719jMo18206i0 == null) {
                    mo19003u0();
                    return this;
                }
                if (enumC4719jMo18206i0.m18233g()) {
                    i10++;
                } else if (enumC4719jMo18206i0.m18232d()) {
                    i10--;
                    if (i10 == 0) {
                        break;
                    }
                } else if (enumC4719jMo18206i0 == EnumC4719j.NOT_AVAILABLE) {
                    m19007A0("Not enough content available for `skipChildren()`: non-blocking parser? (%s)", getClass().getName());
                }
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: j1 */
    protected void m19020j1() throws C4715f {
        m19024z0(String.format("Numeric value (%s) out of range of long (%d - %s)", mo18201Z(), Long.MIN_VALUE, Long.MAX_VALUE));
    }

    /* JADX INFO: renamed from: k1 */
    protected void m19021k1(int i10, String str) throws C4715f {
        String str2 = String.format("Unexpected character (%s) in numeric value", m19006q0(i10));
        if (str != null) {
            str2 = str2 + ": " + str;
        }
        m19024z0(str2);
    }

    @Override // p442Z3.AbstractC4716g
    /* JADX INFO: renamed from: l */
    public EnumC4719j mo18208l() {
        return this.f19944b;
    }

    /* JADX INFO: renamed from: m0 */
    protected final C4715f m19022m0(String str, Throwable th) {
        return new C4715f(this, str, th);
    }

    /* JADX INFO: renamed from: u0 */
    protected abstract void mo19003u0();

    /* JADX INFO: renamed from: x0 */
    protected char m19023x0(char c10) throws C4715f {
        if (m18205e0(AbstractC4716g.a.ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER) || (c10 == '\'' && m18205e0(AbstractC4716g.a.ALLOW_SINGLE_QUOTES))) {
            return c10;
        }
        m19024z0("Unrecognized character escape " + m19006q0(c10));
        return c10;
    }

    /* JADX INFO: renamed from: z0 */
    protected final void m19024z0(String str) throws C4715f {
        throw m18204e(str);
    }
}
