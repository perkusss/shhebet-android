package p360U6;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import p377V6.C3793b;
import p377V6.C3794c;
import p377V6.C3796e;
import p377V6.InterfaceC3795d;
import p411X6.AbstractC4255h;
import p411X6.C4248a;
import p411X6.C4249b;
import p411X6.C4253f;
import p411X6.C4254g;
import p411X6.C4259l;
import p411X6.C4262o;
import p411X6.C4264q;
import p411X6.C4265r;
import p411X6.C4267t;
import p411X6.InterfaceC4261n;
import p445Z6.C4741b;

/* JADX INFO: renamed from: U6.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C3713h {

    /* JADX INFO: renamed from: i */
    public static final C3713h f15253i = new C3713h();

    /* JADX INFO: renamed from: a */
    private Integer f15254a;

    /* JADX INFO: renamed from: b */
    private b f15255b;

    /* JADX INFO: renamed from: c */
    private InterfaceC4261n f15256c = null;

    /* JADX INFO: renamed from: d */
    private C4249b f15257d = null;

    /* JADX INFO: renamed from: e */
    private InterfaceC4261n f15258e = null;

    /* JADX INFO: renamed from: f */
    private C4249b f15259f = null;

    /* JADX INFO: renamed from: g */
    private AbstractC4255h f15260g = C4264q.m16435j();

    /* JADX INFO: renamed from: h */
    private String f15261h = null;

    /* JADX INFO: renamed from: U6.h$a */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f15262a;

        static {
            int[] iArr = new int[b.values().length];
            f15262a = iArr;
            try {
                iArr[b.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15262a[b.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: U6.h$b */
    private enum b {
        LEFT,
        RIGHT
    }

    /* JADX INFO: renamed from: a */
    public static C3713h m15045a(Map<String, Object> map) {
        C3713h c3713h = new C3713h();
        c3713h.f15254a = (Integer) map.get("l");
        if (map.containsKey("sp")) {
            c3713h.f15256c = m15046p(C4262o.m16431a(map.get("sp")));
            String str = (String) map.get("sn");
            if (str != null) {
                c3713h.f15257d = C4249b.m16336d(str);
            }
        }
        if (map.containsKey("ep")) {
            c3713h.f15258e = m15046p(C4262o.m16431a(map.get("ep")));
            String str2 = (String) map.get("en");
            if (str2 != null) {
                c3713h.f15259f = C4249b.m16336d(str2);
            }
        }
        String str3 = (String) map.get("vf");
        if (str3 != null) {
            c3713h.f15255b = str3.equals("l") ? b.LEFT : b.RIGHT;
        }
        String str4 = (String) map.get("i");
        if (str4 != null) {
            c3713h.f15260g = AbstractC4255h.m16398b(str4);
        }
        return c3713h;
    }

    /* JADX INFO: renamed from: p */
    private static InterfaceC4261n m15046p(InterfaceC4261n interfaceC4261n) {
        if ((interfaceC4261n instanceof C4267t) || (interfaceC4261n instanceof C4248a) || (interfaceC4261n instanceof C4253f) || (interfaceC4261n instanceof C4254g)) {
            return interfaceC4261n;
        }
        if (interfaceC4261n instanceof C4259l) {
            return new C4253f(Double.valueOf(((Long) interfaceC4261n.getValue()).doubleValue()), C4265r.m16437a());
        }
        throw new IllegalStateException("Unexpected value passed to normalizeValue: " + interfaceC4261n.getValue());
    }

    /* JADX INFO: renamed from: b */
    public AbstractC4255h m15047b() {
        return this.f15260g;
    }

    /* JADX INFO: renamed from: c */
    public C4249b m15048c() {
        if (!m15055j()) {
            throw new IllegalArgumentException("Cannot get index end name if start has not been set");
        }
        C4249b c4249b = this.f15259f;
        return c4249b != null ? c4249b : C4249b.m16337g();
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC4261n m15049d() {
        if (m15055j()) {
            return this.f15258e;
        }
        throw new IllegalArgumentException("Cannot get index end value if start has not been set");
    }

    /* JADX INFO: renamed from: e */
    public C4249b m15050e() {
        if (!m15057l()) {
            throw new IllegalArgumentException("Cannot get index start name if start has not been set");
        }
        C4249b c4249b = this.f15257d;
        return c4249b != null ? c4249b : C4249b.m16338j();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3713h.class != obj.getClass()) {
            return false;
        }
        C3713h c3713h = (C3713h) obj;
        Integer num = this.f15254a;
        if (num == null ? c3713h.f15254a != null : !num.equals(c3713h.f15254a)) {
            return false;
        }
        AbstractC4255h abstractC4255h = this.f15260g;
        if (abstractC4255h == null ? c3713h.f15260g != null : !abstractC4255h.equals(c3713h.f15260g)) {
            return false;
        }
        C4249b c4249b = this.f15259f;
        if (c4249b == null ? c3713h.f15259f != null : !c4249b.equals(c3713h.f15259f)) {
            return false;
        }
        InterfaceC4261n interfaceC4261n = this.f15258e;
        if (interfaceC4261n == null ? c3713h.f15258e != null : !interfaceC4261n.equals(c3713h.f15258e)) {
            return false;
        }
        C4249b c4249b2 = this.f15257d;
        if (c4249b2 == null ? c3713h.f15257d != null : !c4249b2.equals(c3713h.f15257d)) {
            return false;
        }
        InterfaceC4261n interfaceC4261n2 = this.f15256c;
        if (interfaceC4261n2 == null ? c3713h.f15256c == null : interfaceC4261n2.equals(c3713h.f15256c)) {
            return m15059n() == c3713h.m15059n();
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public InterfaceC4261n m15051f() {
        if (m15057l()) {
            return this.f15256c;
        }
        throw new IllegalArgumentException("Cannot get index start value if start has not been set");
    }

    /* JADX INFO: renamed from: g */
    public int m15052g() {
        if (m15056k()) {
            return this.f15254a.intValue();
        }
        throw new IllegalArgumentException("Cannot get limit if limit has not been set");
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC3795d m15053h() {
        return m15060o() ? new C3793b(m15047b()) : m15056k() ? new C3794c(this) : new C3796e(this);
    }

    public int hashCode() {
        Integer num = this.f15254a;
        int iIntValue = (((num != null ? num.intValue() : 0) * 31) + (m15059n() ? 1231 : 1237)) * 31;
        InterfaceC4261n interfaceC4261n = this.f15256c;
        int iHashCode = (iIntValue + (interfaceC4261n != null ? interfaceC4261n.hashCode() : 0)) * 31;
        C4249b c4249b = this.f15257d;
        int iHashCode2 = (iHashCode + (c4249b != null ? c4249b.hashCode() : 0)) * 31;
        InterfaceC4261n interfaceC4261n2 = this.f15258e;
        int iHashCode3 = (iHashCode2 + (interfaceC4261n2 != null ? interfaceC4261n2.hashCode() : 0)) * 31;
        C4249b c4249b2 = this.f15259f;
        int iHashCode4 = (iHashCode3 + (c4249b2 != null ? c4249b2.hashCode() : 0)) * 31;
        AbstractC4255h abstractC4255h = this.f15260g;
        return iHashCode4 + (abstractC4255h != null ? abstractC4255h.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i */
    public Map<String, Object> m15054i() {
        HashMap map = new HashMap();
        if (m15057l()) {
            map.put("sp", this.f15256c.getValue());
            C4249b c4249b = this.f15257d;
            if (c4249b != null) {
                map.put("sn", c4249b.m16340b());
            }
        }
        if (m15055j()) {
            map.put("ep", this.f15258e.getValue());
            C4249b c4249b2 = this.f15259f;
            if (c4249b2 != null) {
                map.put("en", c4249b2.m16340b());
            }
        }
        Integer num = this.f15254a;
        if (num != null) {
            map.put("l", num);
            b bVar = this.f15255b;
            if (bVar == null) {
                bVar = m15057l() ? b.LEFT : b.RIGHT;
            }
            int i10 = a.f15262a[bVar.ordinal()];
            if (i10 == 1) {
                map.put("vf", "l");
            } else if (i10 == 2) {
                map.put("vf", "r");
            }
        }
        if (!this.f15260g.equals(C4264q.m16435j())) {
            map.put("i", this.f15260g.mo16400c());
        }
        return map;
    }

    /* JADX INFO: renamed from: j */
    public boolean m15055j() {
        return this.f15258e != null;
    }

    /* JADX INFO: renamed from: k */
    public boolean m15056k() {
        return this.f15254a != null;
    }

    /* JADX INFO: renamed from: l */
    public boolean m15057l() {
        return this.f15256c != null;
    }

    /* JADX INFO: renamed from: m */
    public boolean m15058m() {
        return m15060o() && this.f15260g.equals(C4264q.m16435j());
    }

    /* JADX INFO: renamed from: n */
    public boolean m15059n() {
        b bVar = this.f15255b;
        return bVar != null ? bVar == b.LEFT : m15057l();
    }

    /* JADX INFO: renamed from: o */
    public boolean m15060o() {
        return (m15057l() || m15055j() || m15056k()) ? false : true;
    }

    /* JADX INFO: renamed from: q */
    public String m15061q() {
        if (this.f15261h == null) {
            try {
                this.f15261h = C4741b.m18255c(m15054i());
            } catch (IOException e10) {
                throw new RuntimeException(e10);
            }
        }
        return this.f15261h;
    }

    public String toString() {
        return m15054i().toString();
    }
}
