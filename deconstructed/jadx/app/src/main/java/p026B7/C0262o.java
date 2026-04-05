package p026B7;

import java.math.BigInteger;
import p062D7.C0640a;
import p062D7.C0646g;

/* JADX INFO: renamed from: B7.o */
/* JADX INFO: loaded from: classes2.dex */
public final class C0262o extends AbstractC0257j {

    /* JADX INFO: renamed from: a */
    private final Object f1824a;

    public C0262o(Boolean bool) {
        this.f1824a = C0640a.m3326b(bool);
    }

    /* JADX INFO: renamed from: p */
    private static boolean m983p(C0262o c0262o) {
        Object obj = c0262o.f1824a;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C0262o.class != obj.getClass()) {
            return false;
        }
        C0262o c0262o = (C0262o) obj;
        if (this.f1824a == null) {
            return c0262o.f1824a == null;
        }
        if (m983p(this) && m983p(c0262o)) {
            return m988m().longValue() == c0262o.m988m().longValue();
        }
        Object obj2 = this.f1824a;
        if (!(obj2 instanceof Number) || !(c0262o.f1824a instanceof Number)) {
            return obj2.equals(c0262o.f1824a);
        }
        double dDoubleValue = m988m().doubleValue();
        double dDoubleValue2 = c0262o.m988m().doubleValue();
        return dDoubleValue == dDoubleValue2 || (Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2));
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f1824a == null) {
            return 31;
        }
        if (m983p(this)) {
            jDoubleToLongBits = m988m().longValue();
        } else {
            Object obj = this.f1824a;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(m988m().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    /* JADX INFO: renamed from: i */
    public boolean m984i() {
        return m990o() ? ((Boolean) this.f1824a).booleanValue() : Boolean.parseBoolean(m989n());
    }

    /* JADX INFO: renamed from: j */
    public double m985j() {
        return m991q() ? m988m().doubleValue() : Double.parseDouble(m989n());
    }

    /* JADX INFO: renamed from: k */
    public int m986k() {
        return m991q() ? m988m().intValue() : Integer.parseInt(m989n());
    }

    /* JADX INFO: renamed from: l */
    public long m987l() {
        return m991q() ? m988m().longValue() : Long.parseLong(m989n());
    }

    /* JADX INFO: renamed from: m */
    public Number m988m() {
        Object obj = this.f1824a;
        return obj instanceof String ? new C0646g((String) obj) : (Number) obj;
    }

    /* JADX INFO: renamed from: n */
    public String m989n() {
        return m991q() ? m988m().toString() : m990o() ? ((Boolean) this.f1824a).toString() : (String) this.f1824a;
    }

    /* JADX INFO: renamed from: o */
    public boolean m990o() {
        return this.f1824a instanceof Boolean;
    }

    /* JADX INFO: renamed from: q */
    public boolean m991q() {
        return this.f1824a instanceof Number;
    }

    /* JADX INFO: renamed from: s */
    public boolean m992s() {
        return this.f1824a instanceof String;
    }

    public C0262o(Number number) {
        this.f1824a = C0640a.m3326b(number);
    }

    public C0262o(String str) {
        this.f1824a = C0640a.m3326b(str);
    }
}
