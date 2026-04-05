package p657m2;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p580h6.C9650c;
import p700p1.C11275B;
import p700p1.C11288O;
import p700p1.C11290a;
import p700p1.C11295f;
import p700p1.C11306q;

/* JADX INFO: renamed from: m2.b */
/* JADX INFO: loaded from: classes.dex */
final class C10489b {

    /* JADX INFO: renamed from: c */
    private static final Pattern f45885c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d */
    private static final Pattern f45886d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a */
    private final C11275B f45887a = new C11275B();

    /* JADX INFO: renamed from: b */
    private final StringBuilder f45888b = new StringBuilder();

    /* JADX INFO: renamed from: a */
    private void m43848a(C10490c c10490c, String str) {
        if ("".equals(str)) {
            return;
        }
        int iIndexOf = str.indexOf(91);
        if (iIndexOf != -1) {
            Matcher matcher = f45885c.matcher(str.substring(iIndexOf));
            if (matcher.matches()) {
                c10490c.m43889z((String) C11290a.m46607e(matcher.group(1)));
            }
            str = str.substring(0, iIndexOf);
        }
        String[] strArrM46543f1 = C11288O.m46543f1(str, "\\.");
        String str2 = strArrM46543f1[0];
        int iIndexOf2 = str2.indexOf(35);
        if (iIndexOf2 != -1) {
            c10490c.m43888y(str2.substring(0, iIndexOf2));
            c10490c.m43887x(str2.substring(iIndexOf2 + 1));
        } else {
            c10490c.m43888y(str2);
        }
        if (strArrM46543f1.length > 1) {
            c10490c.m43886w((String[]) C11288O.m46513T0(strArrM46543f1, 1, strArrM46543f1.length));
        }
    }

    /* JADX INFO: renamed from: b */
    private static boolean m43849b(C11275B c11275b) {
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        byte[] bArrM46396e = c11275b.m46396e();
        if (iM46397f + 2 > iM46398g) {
            return false;
        }
        int i10 = iM46397f + 1;
        if (bArrM46396e[iM46397f] != 47) {
            return false;
        }
        int i11 = iM46397f + 2;
        if (bArrM46396e[i10] != 42) {
            return false;
        }
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= iM46398g) {
                c11275b.m46392V(iM46398g - c11275b.m46397f());
                return true;
            }
            if (((char) bArrM46396e[i11]) == '*' && ((char) bArrM46396e[i12]) == '/') {
                i11 += 2;
                iM46398g = i11;
            } else {
                i11 = i12;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private static boolean m43850c(C11275B c11275b) {
        char cM43857k = m43857k(c11275b, c11275b.m46397f());
        if (cM43857k != '\t' && cM43857k != '\n' && cM43857k != '\f' && cM43857k != '\r' && cM43857k != ' ') {
            return false;
        }
        c11275b.m46392V(1);
        return true;
    }

    /* JADX INFO: renamed from: e */
    private static void m43851e(String str, C10490c c10490c) {
        Matcher matcher = f45886d.matcher(C9650c.m40331e(str));
        if (!matcher.matches()) {
            C11306q.m46706h("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) C11290a.m46607e(matcher.group(2));
        str2.getClass();
        switch (str2) {
            case "%":
                c10490c.m43883t(3);
                break;
            case "em":
                c10490c.m43883t(2);
                break;
            case "px":
                c10490c.m43883t(1);
                break;
            default:
                throw new IllegalStateException();
        }
        c10490c.m43882s(Float.parseFloat((String) C11290a.m46607e(matcher.group(1))));
    }

    /* JADX INFO: renamed from: f */
    private static String m43852f(C11275B c11275b, StringBuilder sb2) {
        boolean z10 = false;
        sb2.setLength(0);
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        while (iM46397f < iM46398g && !z10) {
            char c10 = (char) c11275b.m46396e()[iM46397f];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z10 = true;
            } else {
                iM46397f++;
                sb2.append(c10);
            }
        }
        c11275b.m46392V(iM46397f - c11275b.m46397f());
        return sb2.toString();
    }

    /* JADX INFO: renamed from: g */
    static String m43853g(C11275B c11275b, StringBuilder sb2) {
        m43860n(c11275b);
        if (c11275b.m46393a() == 0) {
            return null;
        }
        String strM43852f = m43852f(c11275b, sb2);
        if (!"".equals(strM43852f)) {
            return strM43852f;
        }
        return "" + ((char) c11275b.m46378H());
    }

    /* JADX INFO: renamed from: h */
    private static String m43854h(C11275B c11275b, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder();
        boolean z10 = false;
        while (!z10) {
            int iM46397f = c11275b.m46397f();
            String strM43853g = m43853g(c11275b, sb2);
            if (strM43853g == null) {
                return null;
            }
            if ("}".equals(strM43853g) || ";".equals(strM43853g)) {
                c11275b.m46391U(iM46397f);
                z10 = true;
            } else {
                sb3.append(strM43853g);
            }
        }
        return sb3.toString();
    }

    /* JADX INFO: renamed from: i */
    private static String m43855i(C11275B c11275b, StringBuilder sb2) {
        m43860n(c11275b);
        if (c11275b.m46393a() < 5 || !"::cue".equals(c11275b.m46375E(5))) {
            return null;
        }
        int iM46397f = c11275b.m46397f();
        String strM43853g = m43853g(c11275b, sb2);
        if (strM43853g == null) {
            return null;
        }
        if ("{".equals(strM43853g)) {
            c11275b.m46391U(iM46397f);
            return "";
        }
        String strM43858l = "(".equals(strM43853g) ? m43858l(c11275b) : null;
        if (")".equals(m43853g(c11275b, sb2))) {
            return strM43858l;
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    private static void m43856j(C11275B c11275b, C10490c c10490c, StringBuilder sb2) {
        m43860n(c11275b);
        String strM43852f = m43852f(c11275b, sb2);
        if (!"".equals(strM43852f) && ":".equals(m43853g(c11275b, sb2))) {
            m43860n(c11275b);
            String strM43854h = m43854h(c11275b, sb2);
            if (strM43854h == null || "".equals(strM43854h)) {
                return;
            }
            int iM46397f = c11275b.m46397f();
            String strM43853g = m43853g(c11275b, sb2);
            if (!";".equals(strM43853g)) {
                if (!"}".equals(strM43853g)) {
                    return;
                } else {
                    c11275b.m46391U(iM46397f);
                }
            }
            if ("color".equals(strM43852f)) {
                c10490c.m43880q(C11295f.m46628b(strM43854h));
                return;
            }
            if ("background-color".equals(strM43852f)) {
                c10490c.m43877n(C11295f.m46628b(strM43854h));
                return;
            }
            boolean z10 = true;
            if ("ruby-position".equals(strM43852f)) {
                if ("over".equals(strM43854h)) {
                    c10490c.m43885v(1);
                    return;
                } else {
                    if ("under".equals(strM43854h)) {
                        c10490c.m43885v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(strM43852f)) {
                if (!"all".equals(strM43854h) && !strM43854h.startsWith("digits")) {
                    z10 = false;
                }
                c10490c.m43879p(z10);
                return;
            }
            if ("text-decoration".equals(strM43852f)) {
                if ("underline".equals(strM43854h)) {
                    c10490c.m43863A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(strM43852f)) {
                c10490c.m43881r(strM43854h);
                return;
            }
            if ("font-weight".equals(strM43852f)) {
                if ("bold".equals(strM43854h)) {
                    c10490c.m43878o(true);
                }
            } else if ("font-style".equals(strM43852f)) {
                if ("italic".equals(strM43854h)) {
                    c10490c.m43884u(true);
                }
            } else if ("font-size".equals(strM43852f)) {
                m43851e(strM43854h, c10490c);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private static char m43857k(C11275B c11275b, int i10) {
        return (char) c11275b.m46396e()[i10];
    }

    /* JADX INFO: renamed from: l */
    private static String m43858l(C11275B c11275b) {
        int iM46397f = c11275b.m46397f();
        int iM46398g = c11275b.m46398g();
        boolean z10 = false;
        while (iM46397f < iM46398g && !z10) {
            int i10 = iM46397f + 1;
            z10 = ((char) c11275b.m46396e()[iM46397f]) == ')';
            iM46397f = i10;
        }
        return c11275b.m46375E((iM46397f - 1) - c11275b.m46397f()).trim();
    }

    /* JADX INFO: renamed from: m */
    static void m43859m(C11275B c11275b) {
        while (!TextUtils.isEmpty(c11275b.m46408s())) {
        }
    }

    /* JADX INFO: renamed from: n */
    static void m43860n(C11275B c11275b) {
        while (true) {
            for (boolean z10 = true; c11275b.m46393a() > 0 && z10; z10 = false) {
                if (m43850c(c11275b) || m43849b(c11275b)) {
                    break;
                }
            }
            return;
        }
    }

    /* JADX INFO: renamed from: d */
    public List<C10490c> m43861d(C11275B c11275b) {
        this.f45888b.setLength(0);
        int iM46397f = c11275b.m46397f();
        m43859m(c11275b);
        this.f45887a.m46389S(c11275b.m46396e(), c11275b.m46397f());
        this.f45887a.m46391U(iM46397f);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strM43855i = m43855i(this.f45887a, this.f45888b);
            if (strM43855i == null || !"{".equals(m43853g(this.f45887a, this.f45888b))) {
                break;
            }
            C10490c c10490c = new C10490c();
            m43848a(c10490c, strM43855i);
            String str = null;
            boolean z10 = false;
            while (!z10) {
                int iM46397f2 = this.f45887a.m46397f();
                String strM43853g = m43853g(this.f45887a, this.f45888b);
                boolean z11 = strM43853g == null || "}".equals(strM43853g);
                if (!z11) {
                    this.f45887a.m46391U(iM46397f2);
                    m43856j(this.f45887a, c10490c, this.f45888b);
                }
                str = strM43853g;
                z10 = z11;
            }
            if ("}".equals(str)) {
                arrayList.add(c10490c);
            }
        }
        return arrayList;
    }
}
