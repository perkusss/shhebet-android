package p605ig;

import com.richpath.RichPath;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.publicsuffix.PublicSuffixDatabase;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import p160If.C1936m;
import p160If.C1939p;
import p322S2.C3422e;
import p622jg.C10185a;
import p622jg.C10186b;
import p652lf.C10423u;
import p666mf.C10640r;
import p697og.C10991c;
import p772u.C12335k;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.m */
/* JADX INFO: loaded from: classes3.dex */
public final class C10048m {

    /* JADX INFO: renamed from: a */
    private final String f43559a;

    /* JADX INFO: renamed from: b */
    private final String f43560b;

    /* JADX INFO: renamed from: c */
    private final long f43561c;

    /* JADX INFO: renamed from: d */
    private final String f43562d;

    /* JADX INFO: renamed from: e */
    private final String f43563e;

    /* JADX INFO: renamed from: f */
    private final boolean f43564f;

    /* JADX INFO: renamed from: g */
    private final boolean f43565g;

    /* JADX INFO: renamed from: h */
    private final boolean f43566h;

    /* JADX INFO: renamed from: i */
    private final boolean f43567i;

    /* JADX INFO: renamed from: n */
    public static final a f43558n = new a(null);

    /* JADX INFO: renamed from: j */
    private static final Pattern f43554j = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: k */
    private static final Pattern f43555k = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: l */
    private static final Pattern f43556l = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: m */
    private static final Pattern f43557m = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: ig.m$a */
    public static final class a {
        private a() {
        }

        /* JADX INFO: renamed from: a */
        private final int m41908a(String str, int i10, int i11, boolean z10) {
            while (i10 < i11) {
                char cCharAt = str.charAt(i10);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && '9' >= cCharAt) || (('a' <= cCharAt && 'z' >= cCharAt) || (('A' <= cCharAt && 'Z' >= cCharAt) || cCharAt == ':'))) == (!z10)) {
                    return i10;
                }
                i10++;
            }
            return i11;
        }

        /* JADX INFO: renamed from: b */
        private final boolean m41909b(String str, String str2) {
            if (C13713s.m55907a(str, str2)) {
                return true;
            }
            return C1939p.m8829t(str, str2, false, 2, null) && str.charAt((str.length() - str2.length()) - 1) == '.' && !C10186b.m42505f(str);
        }

        /* JADX INFO: renamed from: f */
        private final String m41910f(String str) {
            if (C1939p.m8829t(str, ".", false, 2, null)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            String strM42478e = C10185a.m42478e(C1939p.m8866l0(str, "."));
            if (strM42478e != null) {
                return strM42478e;
            }
            throw new IllegalArgumentException();
        }

        /* JADX INFO: renamed from: g */
        private final long m41911g(String str, int i10, int i11) {
            int iM41908a = m41908a(str, i10, i11, false);
            Matcher matcher = C10048m.f43557m.matcher(str);
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int iU = -1;
            int i15 = -1;
            int i16 = -1;
            while (iM41908a < i11) {
                int iM41908a2 = m41908a(str, iM41908a + 1, i11, true);
                matcher.region(iM41908a, iM41908a2);
                if (i13 == -1 && matcher.usePattern(C10048m.f43557m).matches()) {
                    String strGroup = matcher.group(1);
                    C13713s.m55908b(strGroup, "matcher.group(1)");
                    i13 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    C13713s.m55908b(strGroup2, "matcher.group(2)");
                    i15 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    C13713s.m55908b(strGroup3, "matcher.group(3)");
                    i16 = Integer.parseInt(strGroup3);
                } else if (i14 == -1 && matcher.usePattern(C10048m.f43556l).matches()) {
                    String strGroup4 = matcher.group(1);
                    C13713s.m55908b(strGroup4, "matcher.group(1)");
                    i14 = Integer.parseInt(strGroup4);
                } else if (iU == -1 && matcher.usePattern(C10048m.f43555k).matches()) {
                    String strGroup5 = matcher.group(1);
                    C13713s.m55908b(strGroup5, "matcher.group(1)");
                    Locale locale = Locale.US;
                    C13713s.m55908b(locale, "Locale.US");
                    if (strGroup5 == null) {
                        throw new C10423u("null cannot be cast to non-null type java.lang.String");
                    }
                    String lowerCase = strGroup5.toLowerCase(locale);
                    C13713s.m55908b(lowerCase, "(this as java.lang.String).toLowerCase(locale)");
                    String strPattern = C10048m.f43555k.pattern();
                    C13713s.m55908b(strPattern, "MONTH_PATTERN.pattern()");
                    iU = C1939p.m8849U(strPattern, lowerCase, 0, false, 6, null) / 4;
                } else if (i12 == -1 && matcher.usePattern(C10048m.f43554j).matches()) {
                    String strGroup6 = matcher.group(1);
                    C13713s.m55908b(strGroup6, "matcher.group(1)");
                    i12 = Integer.parseInt(strGroup6);
                }
                iM41908a = m41908a(str, iM41908a2 + 1, i11, false);
            }
            if (70 <= i12 && 99 >= i12) {
                i12 += 1900;
            }
            if (i12 >= 0 && 69 >= i12) {
                i12 += 2000;
            }
            if (!(i12 >= 1601)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(iU != -1)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(1 <= i14 && 31 >= i14)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(i13 >= 0 && 23 >= i13)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(i15 >= 0 && 59 >= i15)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (!(i16 >= 0 && 59 >= i16)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(C10186b.f44135f);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i12);
            gregorianCalendar.set(2, iU - 1);
            gregorianCalendar.set(5, i14);
            gregorianCalendar.set(11, i13);
            gregorianCalendar.set(12, i15);
            gregorianCalendar.set(13, i16);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }

        /* JADX INFO: renamed from: h */
        private final long m41912h(String str) {
            try {
                long j10 = Long.parseLong(str);
                if (j10 <= 0) {
                    return Long.MIN_VALUE;
                }
                return j10;
            } catch (NumberFormatException e10) {
                if (new C1936m("-?\\d+").m8913f(str)) {
                    return C1939p.m8825G(str, "-", false, 2, null) ? Long.MIN_VALUE : Long.MAX_VALUE;
                }
                throw e10;
            }
        }

        /* JADX INFO: renamed from: c */
        public final C10048m m41913c(C10057v c10057v, String str) {
            C13713s.m55913g(c10057v, "url");
            C13713s.m55913g(str, "setCookie");
            return m41914d(System.currentTimeMillis(), c10057v, str);
        }

        /* JADX INFO: renamed from: d */
        public final C10048m m41914d(long j10, C10057v c10057v, String str) {
            long j11;
            C13713s.m55913g(c10057v, "url");
            C13713s.m55913g(str, "setCookie");
            int iM42514o = C10186b.m42514o(str, ';', 0, 0, 6, null);
            int iM42514o2 = C10186b.m42514o(str, '=', 0, iM42514o, 2, null);
            C10048m c10048m = null;
            if (iM42514o2 == iM42514o) {
                return null;
            }
            String strM42497S = C10186b.m42497S(str, 0, iM42514o2, 1, null);
            if (strM42497S.length() == 0 || C10186b.m42521v(strM42497S) != -1) {
                return null;
            }
            String strM42496R = C10186b.m42496R(str, iM42514o2 + 1, iM42514o);
            if (C10186b.m42521v(strM42496R) != -1) {
                return null;
            }
            int i10 = iM42514o + 1;
            int length = str.length();
            String strM41910f = null;
            String str2 = null;
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = true;
            long jM41912h = -1;
            long jM41911g = 253402300799999L;
            while (i10 < length) {
                int iM42512m = C10186b.m42512m(str, ';', i10, length);
                int iM42512m2 = C10186b.m42512m(str, '=', i10, iM42512m);
                String strM42496R2 = C10186b.m42496R(str, i10, iM42512m2);
                String strM42496R3 = iM42512m2 < iM42512m ? C10186b.m42496R(str, iM42512m2 + 1, iM42512m) : "";
                C10048m c10048m2 = c10048m;
                if (C1939p.m8830u(strM42496R2, "expires", true)) {
                    try {
                        jM41911g = m41911g(strM42496R3, 0, strM42496R3.length());
                        z11 = true;
                    } catch (NumberFormatException | IllegalArgumentException unused) {
                    }
                } else if (C1939p.m8830u(strM42496R2, "max-age", true)) {
                    jM41912h = m41912h(strM42496R3);
                    z11 = true;
                } else if (C1939p.m8830u(strM42496R2, "domain", true)) {
                    strM41910f = m41910f(strM42496R3);
                    z13 = false;
                } else if (C1939p.m8830u(strM42496R2, RichPath.TAG_NAME, true)) {
                    str2 = strM42496R3;
                } else if (C1939p.m8830u(strM42496R2, "secure", true)) {
                    z12 = true;
                } else if (C1939p.m8830u(strM42496R2, "httponly", true)) {
                    z10 = true;
                }
                i10 = iM42512m + 1;
                c10048m = c10048m2;
            }
            C10048m c10048m3 = c10048m;
            if (jM41912h == Long.MIN_VALUE) {
                j11 = Long.MIN_VALUE;
            } else if (jM41912h != -1) {
                long j12 = j10 + (jM41912h <= 9223372036854775L ? jM41912h * ((long) 1000) : Long.MAX_VALUE);
                j11 = (j12 < j10 || j12 > 253402300799999L) ? 253402300799999L : j12;
            } else {
                j11 = jM41911g;
            }
            String strM41999h = c10057v.m41999h();
            if (strM41910f == null) {
                strM41910f = strM41999h;
            } else if (!m41909b(strM41999h, strM41910f)) {
                return c10048m3;
            }
            if (strM41999h.length() != strM41910f.length() && PublicSuffixDatabase.f49106h.m45935c().m45932c(strM41910f) == null) {
                return c10048m3;
            }
            String strSubstring = "/";
            if (str2 == null || !C1939p.m8825G(str2, "/", false, 2, c10048m3)) {
                String strM41995d = c10057v.m41995d();
                int iY = C1939p.m8853Y(strM41995d, '/', 0, false, 6, null);
                if (iY != 0) {
                    if (strM41995d == null) {
                        throw new C10423u("null cannot be cast to non-null type java.lang.String");
                    }
                    strSubstring = strM41995d.substring(0, iY);
                    C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                }
                str2 = strSubstring;
            }
            return new C10048m(strM42497S, strM42496R, j11, strM41910f, str2, z12, z10, z11, z13, null);
        }

        /* JADX INFO: renamed from: e */
        public final List<C10048m> m41915e(C10057v c10057v, C10056u c10056u) {
            C13713s.m55913g(c10057v, "url");
            C13713s.m55913g(c10056u, "headers");
            List<String> listM41976h = c10056u.m41976h("Set-Cookie");
            int size = listM41976h.size();
            ArrayList arrayList = null;
            for (int i10 = 0; i10 < size; i10++) {
                C10048m c10048mM41913c = m41913c(c10057v, listM41976h.get(i10));
                if (c10048mM41913c != null) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c10048mM41913c);
                }
            }
            if (arrayList == null) {
                return C10640r.m44357k();
            }
            List<C10048m> listUnmodifiableList = Collections.unmodifiableList(arrayList);
            C13713s.m55908b(listUnmodifiableList, "Collections.unmodifiableList(cookies)");
            return listUnmodifiableList;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    private C10048m(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f43559a = str;
        this.f43560b = str2;
        this.f43561c = j10;
        this.f43562d = str3;
        this.f43563e = str4;
        this.f43564f = z10;
        this.f43565g = z11;
        this.f43566h = z12;
        this.f43567i = z13;
    }

    /* JADX INFO: renamed from: e */
    public final String m41905e() {
        return this.f43559a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C10048m)) {
            return false;
        }
        C10048m c10048m = (C10048m) obj;
        return C13713s.m55907a(c10048m.f43559a, this.f43559a) && C13713s.m55907a(c10048m.f43560b, this.f43560b) && c10048m.f43561c == this.f43561c && C13713s.m55907a(c10048m.f43562d, this.f43562d) && C13713s.m55907a(c10048m.f43563e, this.f43563e) && c10048m.f43564f == this.f43564f && c10048m.f43565g == this.f43565g && c10048m.f43566h == this.f43566h && c10048m.f43567i == this.f43567i;
    }

    /* JADX INFO: renamed from: f */
    public final String m41906f(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f43559a);
        sb2.append('=');
        sb2.append(this.f43560b);
        if (this.f43566h) {
            if (this.f43561c == Long.MIN_VALUE) {
                sb2.append("; max-age=0");
            } else {
                sb2.append("; expires=");
                sb2.append(C10991c.m45885b(new Date(this.f43561c)));
            }
        }
        if (!this.f43567i) {
            sb2.append("; domain=");
            if (z10) {
                sb2.append(".");
            }
            sb2.append(this.f43562d);
        }
        sb2.append("; path=");
        sb2.append(this.f43563e);
        if (this.f43564f) {
            sb2.append("; secure");
        }
        if (this.f43565g) {
            sb2.append("; httponly");
        }
        String string = sb2.toString();
        C13713s.m55908b(string, "toString()");
        return string;
    }

    /* JADX INFO: renamed from: g */
    public final String m41907g() {
        return this.f43560b;
    }

    @IgnoreJRERequirement
    public int hashCode() {
        return ((((((((((((((((527 + this.f43559a.hashCode()) * 31) + this.f43560b.hashCode()) * 31) + C12335k.m50312a(this.f43561c)) * 31) + this.f43562d.hashCode()) * 31) + this.f43563e.hashCode()) * 31) + C3422e.m14048a(this.f43564f)) * 31) + C3422e.m14048a(this.f43565g)) * 31) + C3422e.m14048a(this.f43566h)) * 31) + C3422e.m14048a(this.f43567i);
    }

    public String toString() {
        return m41906f(false);
    }

    public /* synthetic */ C10048m(String str, String str2, long j10, String str3, String str4, boolean z10, boolean z11, boolean z12, boolean z13, C13704j c13704j) {
        this(str, str2, j10, str3, str4, z10, z11, z12, z13);
    }
}
