package p442Z3;

import java.io.Closeable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: renamed from: Z3.g */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4716g implements Closeable {

    /* JADX INFO: renamed from: a */
    protected int f19053a;

    /* JADX INFO: renamed from: Z3.g$a */
    public enum a {
        AUTO_CLOSE_SOURCE(true),
        ALLOW_COMMENTS(false),
        ALLOW_YAML_COMMENTS(false),
        ALLOW_UNQUOTED_FIELD_NAMES(false),
        ALLOW_SINGLE_QUOTES(false),
        ALLOW_UNQUOTED_CONTROL_CHARS(false),
        ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER(false),
        ALLOW_NUMERIC_LEADING_ZEROS(false),
        ALLOW_NON_NUMERIC_NUMBERS(false),
        ALLOW_MISSING_VALUES(false),
        ALLOW_TRAILING_COMMA(false),
        STRICT_DUPLICATE_DETECTION(false),
        IGNORE_UNDEFINED(false),
        INCLUDE_SOURCE_IN_LOCATION(true);


        /* JADX INFO: renamed from: a */
        private final boolean f19069a;

        /* JADX INFO: renamed from: b */
        private final int f19070b = 1 << ordinal();

        a(boolean z10) {
            this.f19069a = z10;
        }

        /* JADX INFO: renamed from: a */
        public static int m18213a() {
            int iM18216d = 0;
            for (a aVar : values()) {
                if (aVar.m18214b()) {
                    iM18216d |= aVar.m18216d();
                }
            }
            return iM18216d;
        }

        /* JADX INFO: renamed from: b */
        public boolean m18214b() {
            return this.f19069a;
        }

        /* JADX INFO: renamed from: c */
        public boolean m18215c(int i10) {
            return (i10 & this.f19070b) != 0;
        }

        /* JADX INFO: renamed from: d */
        public int m18216d() {
            return this.f19070b;
        }
    }

    protected AbstractC4716g() {
    }

    /* JADX INFO: renamed from: C */
    public abstract String mo18193C();

    /* JADX INFO: renamed from: D */
    public abstract EnumC4719j mo18194D();

    /* JADX INFO: renamed from: G */
    public abstract BigDecimal mo18195G();

    /* JADX INFO: renamed from: I */
    public abstract double mo18196I();

    /* JADX INFO: renamed from: L */
    public abstract float mo18197L();

    /* JADX INFO: renamed from: P */
    public abstract int mo18198P();

    /* JADX INFO: renamed from: R */
    public abstract long mo18199R();

    /* JADX INFO: renamed from: Y */
    public short m18200Y() throws C4715f {
        int iMo18198P = mo18198P();
        if (iMo18198P >= -32768 && iMo18198P <= 32767) {
            return (short) iMo18198P;
        }
        throw m18204e("Numeric value (" + mo18201Z() + ") out of range of Java short");
    }

    /* JADX INFO: renamed from: Z */
    public abstract String mo18201Z();

    /* JADX INFO: renamed from: a0 */
    public String mo18202a0() {
        return mo18203c0(null);
    }

    /* JADX INFO: renamed from: c0 */
    public abstract String mo18203c0(String str);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    /* JADX INFO: renamed from: e */
    protected C4715f m18204e(String str) {
        return new C4715f(this, str).m18192c(null);
    }

    /* JADX INFO: renamed from: e0 */
    public boolean m18205e0(a aVar) {
        return aVar.m18215c(this.f19053a);
    }

    /* JADX INFO: renamed from: i0 */
    public abstract EnumC4719j mo18206i0();

    public abstract boolean isClosed();

    /* JADX INFO: renamed from: j0 */
    public abstract AbstractC4716g mo18207j0();

    /* JADX INFO: renamed from: l */
    public EnumC4719j mo18208l() {
        return mo18194D();
    }

    /* JADX INFO: renamed from: p */
    public abstract BigInteger mo18209p();

    /* JADX INFO: renamed from: r */
    public boolean m18210r() throws C4715f {
        EnumC4719j enumC4719jMo18208l = mo18208l();
        if (enumC4719jMo18208l == EnumC4719j.VALUE_TRUE) {
            return true;
        }
        if (enumC4719jMo18208l == EnumC4719j.VALUE_FALSE) {
            return false;
        }
        throw new C4715f(this, String.format("Current token (%s) not of boolean type", enumC4719jMo18208l)).m18192c(null);
    }

    /* JADX INFO: renamed from: v */
    public byte m18211v() throws C4715f {
        int iMo18198P = mo18198P();
        if (iMo18198P >= -128 && iMo18198P <= 255) {
            return (byte) iMo18198P;
        }
        throw m18204e("Numeric value (" + mo18201Z() + ") out of range of Java byte");
    }

    /* JADX INFO: renamed from: x */
    public abstract C4714e mo18212x();

    protected AbstractC4716g(int i10) {
        this.f19053a = i10;
    }
}
