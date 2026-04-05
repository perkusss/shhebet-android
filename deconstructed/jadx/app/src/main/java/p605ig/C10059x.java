package p605ig;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p106Ff.C1047d;
import p106Ff.C1053j;
import p160If.C1939p;
import p652lf.C10423u;
import p666mf.C10632j;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.x */
/* JADX INFO: loaded from: classes3.dex */
public final class C10059x {

    /* JADX INFO: renamed from: a */
    private final String f43623a;

    /* JADX INFO: renamed from: b */
    private final String f43624b;

    /* JADX INFO: renamed from: c */
    private final String f43625c;

    /* JADX INFO: renamed from: d */
    private final String[] f43626d;

    /* JADX INFO: renamed from: g */
    public static final a f43622g = new a(null);

    /* JADX INFO: renamed from: e */
    private static final Pattern f43620e = Pattern.compile("([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)");

    /* JADX INFO: renamed from: f */
    private static final Pattern f43621f = Pattern.compile(";\\s*(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&'*+.^_`{|}~]+)|\"([^\"]*)\"))?");

    /* JADX INFO: renamed from: ig.x$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        public final C10059x m42065a(String str) {
            C13713s.m55913g(str, "$this$toMediaType");
            Matcher matcher = C10059x.f43620e.matcher(str);
            if (!matcher.lookingAt()) {
                throw new IllegalArgumentException(("No subtype found for: \"" + str + '\"').toString());
            }
            String strGroup = matcher.group(1);
            C13713s.m55908b(strGroup, "typeSubtype.group(1)");
            Locale locale = Locale.US;
            C13713s.m55908b(locale, "Locale.US");
            if (strGroup == null) {
                throw new C10423u("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase = strGroup.toLowerCase(locale);
            C13713s.m55908b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
            String strGroup2 = matcher.group(2);
            C13713s.m55908b(strGroup2, "typeSubtype.group(2)");
            C13713s.m55908b(locale, "Locale.US");
            if (strGroup2 == null) {
                throw new C10423u("null cannot be cast to non-null type java.lang.String");
            }
            String lowerCase2 = strGroup2.toLowerCase(locale);
            C13713s.m55908b(lowerCase2, "(this as java.lang.String).toLowerCase(locale)");
            ArrayList arrayList = new ArrayList();
            Matcher matcher2 = C10059x.f43621f.matcher(str);
            int iEnd = matcher.end();
            while (iEnd < str.length()) {
                matcher2.region(iEnd, str.length());
                if (!matcher2.lookingAt()) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Parameter is not formatted correctly: \"");
                    String strSubstring = str.substring(iEnd);
                    C13713s.m55908b(strSubstring, "(this as java.lang.String).substring(startIndex)");
                    sb2.append(strSubstring);
                    sb2.append("\" for: \"");
                    sb2.append(str);
                    sb2.append('\"');
                    throw new IllegalArgumentException(sb2.toString().toString());
                }
                String strGroup3 = matcher2.group(1);
                if (strGroup3 == null) {
                    iEnd = matcher2.end();
                } else {
                    String strGroup4 = matcher2.group(2);
                    if (strGroup4 == null) {
                        strGroup4 = matcher2.group(3);
                    } else if (C1939p.m8825G(strGroup4, "'", false, 2, null) && C1939p.m8829t(strGroup4, "'", false, 2, null) && strGroup4.length() > 2) {
                        strGroup4 = strGroup4.substring(1, strGroup4.length() - 1);
                        C13713s.m55908b(strGroup4, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    }
                    arrayList.add(strGroup3);
                    arrayList.add(strGroup4);
                    iEnd = matcher2.end();
                }
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                return new C10059x(str, lowerCase, lowerCase2, (String[]) array, null);
            }
            throw new C10423u("null cannot be cast to non-null type kotlin.Array<T>");
        }

        /* JADX INFO: renamed from: b */
        public final C10059x m42066b(String str) {
            C13713s.m55913g(str, "$this$toMediaTypeOrNull");
            try {
                return m42065a(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    private C10059x(String str, String str2, String str3, String[] strArr) {
        this.f43623a = str;
        this.f43624b = str2;
        this.f43625c = str3;
        this.f43626d = strArr;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ Charset m42060d(C10059x c10059x, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = null;
        }
        return c10059x.m42062c(charset);
    }

    /* JADX INFO: renamed from: f */
    public static final C10059x m42061f(String str) {
        return f43622g.m42066b(str);
    }

    /* JADX INFO: renamed from: c */
    public final Charset m42062c(Charset charset) {
        String strM42063e = m42063e("charset");
        if (strM42063e == null) {
            return charset;
        }
        try {
            return Charset.forName(strM42063e);
        } catch (IllegalArgumentException unused) {
            return charset;
        }
    }

    /* JADX INFO: renamed from: e */
    public final String m42063e(String str) {
        C13713s.m55913g(str, "name");
        C1047d c1047dJ = C1053j.m5166j(C10632j.m44303J(this.f43626d), 2);
        int iM5143a = c1047dJ.m5143a();
        int iM5144b = c1047dJ.m5144b();
        int iM5145d = c1047dJ.m5145d();
        if (iM5145d >= 0) {
            if (iM5143a > iM5144b) {
                return null;
            }
        } else if (iM5143a < iM5144b) {
            return null;
        }
        while (!C1939p.m8830u(this.f43626d[iM5143a], str, true)) {
            if (iM5143a == iM5144b) {
                return null;
            }
            iM5143a += iM5145d;
        }
        return this.f43626d[iM5143a + 1];
    }

    public boolean equals(Object obj) {
        return (obj instanceof C10059x) && C13713s.m55907a(((C10059x) obj).f43623a, this.f43623a);
    }

    /* JADX INFO: renamed from: g */
    public final String m42064g() {
        return this.f43624b;
    }

    public int hashCode() {
        return this.f43623a.hashCode();
    }

    public String toString() {
        return this.f43623a;
    }

    public /* synthetic */ C10059x(String str, String str2, String str3, String[] strArr, C13704j c13704j) {
        this(str, str2, str3, strArr);
    }
}
