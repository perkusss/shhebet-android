package p028B9;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.GroupMember;
import com.perkusss.shhebet.R;
import java.io.InputStream;
import java.util.Properties;

/* JADX INFO: renamed from: B9.a */
/* JADX INFO: loaded from: classes2.dex */
public class C0278a {

    /* JADX INFO: renamed from: F */
    public static final boolean f1872F;

    /* JADX INFO: renamed from: G */
    public static final boolean f1873G;

    /* JADX INFO: renamed from: H */
    public static final boolean f1874H;

    /* JADX INFO: renamed from: R */
    private static final boolean f1884R;

    /* JADX INFO: renamed from: S */
    public static final boolean f1885S;

    /* JADX INFO: renamed from: T */
    public static final boolean f1886T;

    /* JADX INFO: renamed from: U */
    public static final boolean f1887U;

    /* JADX INFO: renamed from: V */
    public static final boolean f1888V;

    /* JADX INFO: renamed from: W */
    public static final boolean f1889W;

    /* JADX INFO: renamed from: X */
    public static final boolean f1890X;

    /* JADX INFO: renamed from: Y */
    public static final boolean f1891Y;

    /* JADX INFO: renamed from: Z */
    public static final boolean f1892Z;

    /* JADX INFO: renamed from: a0 */
    public static final boolean f1893a0;

    /* JADX INFO: renamed from: b0 */
    public static final boolean f1894b0;

    /* JADX INFO: renamed from: c0 */
    public static final boolean f1895c0;

    /* JADX INFO: renamed from: d0 */
    public static final boolean f1897d0;

    /* JADX INFO: renamed from: e0 */
    public static final boolean f1899e0;

    /* JADX INFO: renamed from: f0 */
    public static final boolean f1901f0;

    /* JADX INFO: renamed from: g0 */
    public static final boolean f1903g0;

    /* JADX INFO: renamed from: h0 */
    public static final boolean f1905h0;

    /* JADX INFO: renamed from: i0 */
    public static final boolean f1907i0;

    /* JADX INFO: renamed from: j0 */
    public static final boolean f1909j0;

    /* JADX INFO: renamed from: k0 */
    private static C0278a f1911k0;

    /* JADX INFO: renamed from: l */
    public static final String[] f1912l;

    /* JADX INFO: renamed from: l0 */
    private static final Long[] f1913l0;

    /* JADX INFO: renamed from: m */
    public static final String[] f1914m;

    /* JADX INFO: renamed from: a */
    public String f1928a;

    /* JADX INFO: renamed from: b */
    public String f1929b;

    /* JADX INFO: renamed from: c */
    public String f1930c;

    /* JADX INFO: renamed from: d */
    public static Long f1896d = 31543920635203235L;

    /* JADX INFO: renamed from: e */
    public static final String f1898e = null;

    /* JADX INFO: renamed from: f */
    public static final Integer f1900f = null;

    /* JADX INFO: renamed from: g */
    public static final Long f1902g = null;

    /* JADX INFO: renamed from: h */
    public static final Long[] f1904h = new Long[0];

    /* JADX INFO: renamed from: i */
    public static final Long[] f1906i = new Long[0];

    /* JADX INFO: renamed from: j */
    public static final Integer f1908j = 0;

    /* JADX INFO: renamed from: k */
    public static final Integer f1910k = 0;

    /* JADX INFO: renamed from: n */
    public static final boolean f1915n = m1054b(1);

    /* JADX INFO: renamed from: o */
    public static final boolean f1916o = m1054b(2);

    /* JADX INFO: renamed from: p */
    public static final boolean f1917p = m1054b(4);

    /* JADX INFO: renamed from: q */
    public static final boolean f1918q = m1054b(8);

    /* JADX INFO: renamed from: r */
    public static final boolean f1919r = m1054b(16);

    /* JADX INFO: renamed from: s */
    public static final boolean f1920s = m1054b(32);

    /* JADX INFO: renamed from: t */
    public static final boolean f1921t = m1054b(64);

    /* JADX INFO: renamed from: u */
    public static final boolean f1922u = m1054b(128);

    /* JADX INFO: renamed from: v */
    public static final boolean f1923v = m1054b(256);

    /* JADX INFO: renamed from: w */
    public static final boolean f1924w = m1054b(512);

    /* JADX INFO: renamed from: x */
    public static final boolean f1925x = m1054b(GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES);

    /* JADX INFO: renamed from: y */
    public static final boolean f1926y = m1054b(GroupMember.PRIVILEGE_REMOVE_USERS);

    /* JADX INFO: renamed from: z */
    public static final boolean f1927z = m1054b(GroupMember.PRIVILEGE_BAN_USERS);

    /* JADX INFO: renamed from: A */
    public static final boolean f1867A = m1054b(8192);

    /* JADX INFO: renamed from: B */
    public static final boolean f1868B = m1054b(16384);

    /* JADX INFO: renamed from: C */
    public static final boolean f1869C = true;

    /* JADX INFO: renamed from: D */
    public static final boolean f1870D = false;

    /* JADX INFO: renamed from: E */
    public static final boolean f1871E = false;

    /* JADX INFO: renamed from: I */
    public static final boolean f1875I = m1054b(GroupMember.PRIVILEGE_GET_USER_ID);

    /* JADX INFO: renamed from: J */
    public static final boolean f1876J = m1054b(65536);

    /* JADX INFO: renamed from: K */
    public static final boolean f1877K = m1054b(131072);

    /* JADX INFO: renamed from: L */
    public static final boolean f1878L = m1054b(262144);

    /* JADX INFO: renamed from: M */
    public static final boolean f1879M = m1054b(524288);

    /* JADX INFO: renamed from: N */
    public static final boolean f1880N = m1054b(1048576);

    /* JADX INFO: renamed from: O */
    public static final boolean f1881O = m1054b(2097152);

    /* JADX INFO: renamed from: P */
    public static final boolean f1882P = m1054b(4194304);

    /* JADX INFO: renamed from: Q */
    public static final boolean f1883Q = m1054b(8388608);

    static {
        String[] strArr = {"PHONE", "EMAIL"};
        f1912l = strArr;
        String[] strArr2 = new String[0];
        f1914m = strArr2;
        f1872F = m1055c("PHONE", strArr);
        f1873G = m1055c("EMAIL", strArr);
        f1874H = m1055c("FACEBOOK", strArr);
        boolean zM1054b = m1054b(33554432L);
        f1884R = zM1054b;
        f1885S = m1054b(67108864L);
        f1886T = m1054b(134217728L);
        f1887U = m1054b(268435456L);
        f1888V = m1054b(536870912L);
        f1889W = zM1054b && m1054b(1073741824L);
        f1890X = zM1054b && m1054b(2147483648L);
        f1891Y = m1054b(GroupMember.PRIVILEGE_TAB2);
        f1892Z = m1054b(GroupMember.PRIVILEGE_TAB3);
        f1893a0 = m1054b(GroupMember.PRIVILEGE_TAB4);
        f1894b0 = m1054b(68719476736L);
        f1895c0 = m1054b(137438953472L);
        f1897d0 = m1054b(274877906944L);
        f1899e0 = m1055c("WHATSAPP", strArr2);
        f1901f0 = m1055c("VIPER", strArr2);
        f1903g0 = m1055c("SMS_HTTP", strArr2);
        f1905h0 = m1055c("SMS_FIREBASE", strArr2);
        f1907i0 = m1054b(549755813888L);
        f1909j0 = m1054b(1099511627776L);
        f1913l0 = new Long[0];
    }

    private C0278a() {
        this.f1928a = "";
        this.f1929b = "";
        this.f1930c = "";
        InputStream inputStreamOpenRawResource = null;
        try {
            try {
                try {
                    inputStreamOpenRawResource = AppHelper.m34957S().getResources().openRawResource(R.raw.config);
                    Properties properties = new Properties();
                    properties.load(inputStreamOpenRawResource);
                    this.f1928a = properties.getProperty("APP_CONFIG_JSON");
                    this.f1929b = properties.getProperty("CHANNEL_CONFIG_JSON");
                    this.f1930c = properties.getProperty("ONBOARDING_CONFIG_JSON");
                    properties.clear();
                    if (inputStreamOpenRawResource != null) {
                        inputStreamOpenRawResource.close();
                    }
                } catch (Throwable th) {
                    if (inputStreamOpenRawResource != null) {
                        try {
                            inputStreamOpenRawResource.close();
                        } catch (Exception e10) {
                            C0302y.m1334d("com.perkusss.shhebet", "Error closing stream file", e10);
                        }
                    }
                    throw th;
                }
            } catch (Exception e11) {
                C0302y.m1334d("com.perkusss.shhebet", "Couldn't load properties file", e11);
                if (inputStreamOpenRawResource != null) {
                    inputStreamOpenRawResource.close();
                }
            }
        } catch (Exception e12) {
            C0302y.m1334d("com.perkusss.shhebet", "Error closing stream file", e12);
        }
    }

    /* JADX INFO: renamed from: a */
    public static C0278a m1053a() {
        if (f1911k0 == null) {
            f1911k0 = new C0278a();
        }
        return f1911k0;
    }

    /* JADX INFO: renamed from: b */
    private static final boolean m1054b(long j10) {
        return (609892005390L & j10) == j10;
    }

    /* JADX INFO: renamed from: c */
    private static final boolean m1055c(String str, String[] strArr) {
        for (String str2 : strArr) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public static boolean m1056d(Long l10) {
        if (l10 == null) {
            return false;
        }
        for (Long l11 : f1913l0) {
            if (l11.equals(l10)) {
                return true;
            }
        }
        return false;
    }
}
