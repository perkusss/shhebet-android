package p427Y5;

import com.j256.ormlite.stmt.query.SimpleComparison;
import ezvcard.property.Kind;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.Map;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p517d6.C9000u;

/* JADX INFO: renamed from: Y5.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C4553k {

    /* JADX INFO: renamed from: e */
    private static final Pattern f18106e = Pattern.compile("[\\w!#$&.+\\-\\^_]+|[*]");

    /* JADX INFO: renamed from: f */
    private static final Pattern f18107f = Pattern.compile("[\\p{ASCII}&&[^\\p{Cntrl} ;/=\\[\\]\\(\\)\\<\\>\\@\\,\\:\\\"\\?\\=]]+");

    /* JADX INFO: renamed from: g */
    private static final Pattern f18108g = Pattern.compile("\\s*([^\\s/=;\"]+)/([^\\s/=;\"]+)\\s*(;.*)?", 32);

    /* JADX INFO: renamed from: h */
    private static final Pattern f18109h;

    /* JADX INFO: renamed from: a */
    private String f18110a = Kind.APPLICATION;

    /* JADX INFO: renamed from: b */
    private String f18111b = "octet-stream";

    /* JADX INFO: renamed from: c */
    private final SortedMap<String, String> f18112c = new TreeMap();

    /* JADX INFO: renamed from: d */
    private String f18113d;

    static {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\"([^\"]*)\"");
        sb2.append("|");
        sb2.append("[^\\s;\"]*");
        f18109h = Pattern.compile("\\s*;\\s*([^\\s/=;\"]+)=(" + sb2.toString() + ")");
    }

    public C4553k(String str) {
        m17492d(str);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m17491c(String str, String str2) {
        if (str == null && str2 == null) {
            return true;
        }
        return (str == null || str2 == null || !new C4553k(str).m17496b(new C4553k(str2))) ? false : true;
    }

    /* JADX INFO: renamed from: d */
    private C4553k m17492d(String str) {
        Matcher matcher = f18108g.matcher(str);
        C9000u.m38441b(matcher.matches(), "Type must be in the 'maintype/subtype; parameter=value' format");
        m17505o(matcher.group(1));
        m17504n(matcher.group(2));
        String strGroup = matcher.group(3);
        if (strGroup != null) {
            Matcher matcher2 = f18109h.matcher(strGroup);
            while (matcher2.find()) {
                String strGroup2 = matcher2.group(1);
                String strGroup3 = matcher2.group(3);
                if (strGroup3 == null) {
                    strGroup3 = matcher2.group(2);
                }
                m17503m(strGroup2, strGroup3);
            }
        }
        return this;
    }

    /* JADX INFO: renamed from: i */
    static boolean m17493i(String str) {
        return f18107f.matcher(str).matches();
    }

    /* JADX INFO: renamed from: j */
    private static String m17494j(String str) {
        return "\"" + str.replace("\\", "\\\\").replace("\"", "\\\"") + "\"";
    }

    /* JADX INFO: renamed from: a */
    public String m17495a() {
        String str = this.f18113d;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18110a);
        sb2.append('/');
        sb2.append(this.f18111b);
        SortedMap<String, String> sortedMap = this.f18112c;
        if (sortedMap != null) {
            for (Map.Entry<String, String> entry : sortedMap.entrySet()) {
                String value = entry.getValue();
                sb2.append("; ");
                sb2.append(entry.getKey());
                sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
                if (!m17493i(value)) {
                    value = m17494j(value);
                }
                sb2.append(value);
            }
        }
        String string = sb2.toString();
        this.f18113d = string;
        return string;
    }

    /* JADX INFO: renamed from: b */
    public boolean m17496b(C4553k c4553k) {
        return c4553k != null && m17500h().equalsIgnoreCase(c4553k.m17500h()) && m17499g().equalsIgnoreCase(c4553k.m17499g());
    }

    /* JADX INFO: renamed from: e */
    public Charset m17497e() {
        String strM17498f = m17498f("charset");
        if (strM17498f == null) {
            return null;
        }
        return Charset.forName(strM17498f);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4553k)) {
            return false;
        }
        C4553k c4553k = (C4553k) obj;
        return m17496b(c4553k) && this.f18112c.equals(c4553k.f18112c);
    }

    /* JADX INFO: renamed from: f */
    public String m17498f(String str) {
        return this.f18112c.get(str.toLowerCase(Locale.US));
    }

    /* JADX INFO: renamed from: g */
    public String m17499g() {
        return this.f18111b;
    }

    /* JADX INFO: renamed from: h */
    public String m17500h() {
        return this.f18110a;
    }

    public int hashCode() {
        return m17495a().hashCode();
    }

    /* JADX INFO: renamed from: k */
    public C4553k m17501k(String str) {
        this.f18113d = null;
        this.f18112c.remove(str.toLowerCase(Locale.US));
        return this;
    }

    /* JADX INFO: renamed from: l */
    public C4553k m17502l(Charset charset) {
        m17503m("charset", charset == null ? null : charset.name());
        return this;
    }

    /* JADX INFO: renamed from: m */
    public C4553k m17503m(String str, String str2) {
        if (str2 == null) {
            m17501k(str);
            return this;
        }
        C9000u.m38441b(f18107f.matcher(str).matches(), "Name contains reserved characters");
        this.f18113d = null;
        this.f18112c.put(str.toLowerCase(Locale.US), str2);
        return this;
    }

    /* JADX INFO: renamed from: n */
    public C4553k m17504n(String str) {
        C9000u.m38441b(f18106e.matcher(str).matches(), "Subtype contains reserved characters");
        this.f18111b = str;
        this.f18113d = null;
        return this;
    }

    /* JADX INFO: renamed from: o */
    public C4553k m17505o(String str) {
        C9000u.m38441b(f18106e.matcher(str).matches(), "Type contains reserved characters");
        this.f18110a = str;
        this.f18113d = null;
        return this;
    }

    public String toString() {
        return m17495a();
    }
}
