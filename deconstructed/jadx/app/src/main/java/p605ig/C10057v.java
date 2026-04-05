package p605ig;

import java.io.EOFException;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p106Ff.C1047d;
import p106Ff.C1053j;
import p160If.C1936m;
import p160If.C1939p;
import p622jg.C10185a;
import p622jg.C10186b;
import p652lf.C10423u;
import p666mf.C10640r;
import p818wg.C12966e;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.v */
/* JADX INFO: loaded from: classes3.dex */
public final class C10057v {

    /* JADX INFO: renamed from: a */
    private final boolean f43601a;

    /* JADX INFO: renamed from: b */
    private final String f43602b;

    /* JADX INFO: renamed from: c */
    private final String f43603c;

    /* JADX INFO: renamed from: d */
    private final String f43604d;

    /* JADX INFO: renamed from: e */
    private final String f43605e;

    /* JADX INFO: renamed from: f */
    private final int f43606f;

    /* JADX INFO: renamed from: g */
    private final List<String> f43607g;

    /* JADX INFO: renamed from: h */
    private final List<String> f43608h;

    /* JADX INFO: renamed from: i */
    private final String f43609i;

    /* JADX INFO: renamed from: j */
    private final String f43610j;

    /* JADX INFO: renamed from: l */
    public static final b f43600l = new b(null);

    /* JADX INFO: renamed from: k */
    private static final char[] f43599k = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: ig.v$a */
    public static final class a {

        /* JADX INFO: renamed from: i */
        public static final C13893a f43611i = new C13893a(null);

        /* JADX INFO: renamed from: a */
        private String f43612a;

        /* JADX INFO: renamed from: d */
        private String f43615d;

        /* JADX INFO: renamed from: f */
        private final List<String> f43617f;

        /* JADX INFO: renamed from: g */
        private List<String> f43618g;

        /* JADX INFO: renamed from: h */
        private String f43619h;

        /* JADX INFO: renamed from: b */
        private String f43613b = "";

        /* JADX INFO: renamed from: c */
        private String f43614c = "";

        /* JADX INFO: renamed from: e */
        private int f43616e = -1;

        /* JADX INFO: renamed from: ig.v$a$a, reason: collision with other inner class name */
        public static final class C13893a {
            private C13893a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: e */
            public final int m42039e(String str, int i10, int i11) {
                int i12;
                try {
                    i12 = Integer.parseInt(b.m42043b(C10057v.f43600l, str, i10, i11, "", false, false, false, false, null, 248, null));
                } catch (NumberFormatException unused) {
                }
                if (1 <= i12 && 65535 >= i12) {
                    return i12;
                }
                return -1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: f */
            public final int m42040f(String str, int i10, int i11) {
                while (i10 < i11) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt == ':') {
                        return i10;
                    }
                    if (cCharAt == '[') {
                        do {
                            i10++;
                            if (i10 < i11) {
                            }
                        } while (str.charAt(i10) != ']');
                    }
                    i10++;
                }
                return i11;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: g */
            public final int m42041g(String str, int i10, int i11) {
                if (i11 - i10 < 2) {
                    return -1;
                }
                char cCharAt = str.charAt(i10);
                if ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z')) {
                    while (true) {
                        i10++;
                        if (i10 >= i11) {
                            break;
                        }
                        char cCharAt2 = str.charAt(i10);
                        if ('a' > cCharAt2 || 'z' < cCharAt2) {
                            if ('A' > cCharAt2 || 'Z' < cCharAt2) {
                                if ('0' > cCharAt2 || '9' < cCharAt2) {
                                    if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                        if (cCharAt2 == ':') {
                                            return i10;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return -1;
            }

            /* JADX INFO: Access modifiers changed from: private */
            /* JADX INFO: renamed from: h */
            public final int m42042h(String str, int i10, int i11) {
                int i12 = 0;
                while (i10 < i11) {
                    char cCharAt = str.charAt(i10);
                    if (cCharAt != '\\' && cCharAt != '/') {
                        break;
                    }
                    i12++;
                    i10++;
                }
                return i12;
            }

            public /* synthetic */ C13893a(C13704j c13704j) {
                this();
            }
        }

        public a() {
            ArrayList arrayList = new ArrayList();
            this.f43617f = arrayList;
            arrayList.add("");
        }

        /* JADX INFO: renamed from: d */
        private final int m42011d() {
            int i10 = this.f43616e;
            if (i10 != -1) {
                return i10;
            }
            b bVar = C10057v.f43600l;
            String str = this.f43612a;
            if (str == null) {
                C13713s.m55922p();
            }
            return bVar.m42049c(str);
        }

        /* JADX INFO: renamed from: h */
        private final boolean m42012h(String str) {
            return C13713s.m55907a(str, ".") || C1939p.m8830u(str, "%2e", true);
        }

        /* JADX INFO: renamed from: i */
        private final boolean m42013i(String str) {
            return C13713s.m55907a(str, "..") || C1939p.m8830u(str, "%2e.", true) || C1939p.m8830u(str, ".%2e", true) || C1939p.m8830u(str, "%2e%2e", true);
        }

        /* JADX INFO: renamed from: l */
        private final void m42014l() {
            if (this.f43617f.remove(r0.size() - 1).length() != 0 || this.f43617f.isEmpty()) {
                this.f43617f.add("");
            } else {
                this.f43617f.set(r0.size() - 1, "");
            }
        }

        /* JADX INFO: renamed from: n */
        private final void m42015n(String str, int i10, int i11, boolean z10, boolean z11) {
            String strM42043b = b.m42043b(C10057v.f43600l, str, i10, i11, " \"<>^`{}|/\\?#", z11, false, false, false, null, 240, null);
            if (m42012h(strM42043b)) {
                return;
            }
            if (m42013i(strM42043b)) {
                m42014l();
                return;
            }
            if (this.f43617f.get(r14.size() - 1).length() == 0) {
                this.f43617f.set(r14.size() - 1, strM42043b);
            } else {
                this.f43617f.add(strM42043b);
            }
            if (z10) {
                this.f43617f.add("");
            }
        }

        /* JADX INFO: renamed from: p */
        private final void m42016p(String str, int i10, int i11) {
            if (i10 == i11) {
                return;
            }
            char cCharAt = str.charAt(i10);
            if (cCharAt == '/' || cCharAt == '\\') {
                this.f43617f.clear();
                this.f43617f.add("");
                i10++;
            } else {
                List<String> list = this.f43617f;
                list.set(list.size() - 1, "");
            }
            int i12 = i10;
            while (i12 < i11) {
                int iM42513n = C10186b.m42513n(str, "/\\", i12, i11);
                boolean z10 = iM42513n < i11;
                String str2 = str;
                m42015n(str2, i12, iM42513n, z10, true);
                if (z10) {
                    iM42513n++;
                }
                i12 = iM42513n;
                str = str2;
            }
        }

        /* JADX INFO: renamed from: a */
        public final a m42017a(String str, String str2) {
            C13713s.m55913g(str, "encodedName");
            if (this.f43618g == null) {
                this.f43618g = new ArrayList();
            }
            List<String> list = this.f43618g;
            if (list == null) {
                C13713s.m55922p();
            }
            b bVar = C10057v.f43600l;
            list.add(b.m42043b(bVar, str, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null));
            List<String> list2 = this.f43618g;
            if (list2 == null) {
                C13713s.m55922p();
            }
            list2.add(str2 != null ? b.m42043b(bVar, str2, 0, 0, " \"'<>#&=", true, false, true, false, null, 211, null) : null);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public final a m42018b(String str, String str2) {
            C13713s.m55913g(str, "name");
            if (this.f43618g == null) {
                this.f43618g = new ArrayList();
            }
            List<String> list = this.f43618g;
            if (list == null) {
                C13713s.m55922p();
            }
            b bVar = C10057v.f43600l;
            list.add(b.m42043b(bVar, str, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null));
            List<String> list2 = this.f43618g;
            if (list2 == null) {
                C13713s.m55922p();
            }
            list2.add(str2 != null ? b.m42043b(bVar, str2, 0, 0, " !\"#$&'(),/:;<=>?@[]\\^`{|}~", false, false, true, false, null, 219, null) : null);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public final C10057v m42019c() {
            ArrayList arrayList;
            String str = this.f43612a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            b bVar = C10057v.f43600l;
            String strM42045h = b.m42045h(bVar, this.f43613b, 0, 0, false, 7, null);
            String strM42045h2 = b.m42045h(bVar, this.f43614c, 0, 0, false, 7, null);
            String str2 = this.f43615d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iM42011d = m42011d();
            List<String> list = this.f43617f;
            ArrayList arrayList2 = new ArrayList(C10640r.m44367u(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList2.add(b.m42045h(C10057v.f43600l, (String) it.next(), 0, 0, false, 7, null));
            }
            List<String> list2 = this.f43618g;
            if (list2 != null) {
                List<String> list3 = list2;
                ArrayList arrayList3 = new ArrayList(C10640r.m44367u(list3, 10));
                for (String str3 : list3) {
                    arrayList3.add(str3 != null ? b.m42045h(C10057v.f43600l, str3, 0, 0, true, 3, null) : null);
                }
                arrayList = arrayList3;
            } else {
                arrayList = null;
            }
            String str4 = this.f43619h;
            return new C10057v(str, strM42045h, strM42045h2, str2, iM42011d, arrayList2, arrayList, str4 != null ? b.m42045h(C10057v.f43600l, str4, 0, 0, false, 7, null) : null, toString());
        }

        /* JADX INFO: renamed from: e */
        public final a m42020e(String str) {
            b bVar;
            String strM42043b;
            this.f43618g = (str == null || (strM42043b = b.m42043b((bVar = C10057v.f43600l), str, 0, 0, " \"'<>#", true, false, true, false, null, 211, null)) == null) ? null : bVar.m42054j(strM42043b);
            return this;
        }

        /* JADX INFO: renamed from: f */
        public final List<String> m42021f() {
            return this.f43617f;
        }

        /* JADX INFO: renamed from: g */
        public final a m42022g(String str) {
            C13713s.m55913g(str, "host");
            String strM42478e = C10185a.m42478e(b.m42045h(C10057v.f43600l, str, 0, 0, false, 7, null));
            if (strM42478e != null) {
                this.f43615d = strM42478e;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        /* JADX INFO: renamed from: j */
        public final a m42023j(C10057v c10057v, String str) {
            int iM42513n;
            int i10;
            String str2;
            boolean z10;
            int i11;
            String str3;
            int i12;
            int i13;
            boolean z11;
            int i14;
            boolean z12;
            char c10;
            String str4 = str;
            C13713s.m55913g(str4, "input");
            int iM42523x = C10186b.m42523x(str4, 0, 0, 3, null);
            int iM42525z = C10186b.m42525z(str4, iM42523x, 0, 2, null);
            C13893a c13893a = f43611i;
            int iM42041g = c13893a.m42041g(str4, iM42523x, iM42525z);
            String str5 = "(this as java.lang.Strin…ing(startIndex, endIndex)";
            boolean z13 = true;
            int i15 = -1;
            if (iM42041g != -1) {
                if (C1939p.m8822D(str4, "https:", iM42523x, true)) {
                    this.f43612a = "https";
                    iM42523x += 6;
                } else {
                    if (!C1939p.m8822D(str4, "http:", iM42523x, true)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Expected URL scheme 'http' or 'https' but was '");
                        String strSubstring = str4.substring(0, iM42041g);
                        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        sb2.append(strSubstring);
                        sb2.append("'");
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    this.f43612a = "http";
                    iM42523x += 5;
                }
            } else {
                if (c10057v == null) {
                    throw new IllegalArgumentException("Expected URL scheme 'http' or 'https' but no colon was found");
                }
                this.f43612a = c10057v.m42008r();
            }
            int iM42042h = c13893a.m42042h(str4, iM42523x, iM42525z);
            int i16 = 63;
            int i17 = 35;
            if (iM42042h >= 2 || c10057v == null || !C13713s.m55907a(c10057v.m42008r(), this.f43612a)) {
                int i18 = iM42523x + iM42042h;
                boolean z14 = false;
                boolean z15 = false;
                while (true) {
                    iM42513n = C10186b.m42513n(str4, "@/\\?#", i18, iM42525z);
                    int iCharAt = iM42513n != iM42525z ? str4.charAt(iM42513n) : i15;
                    if (iCharAt == i15 || iCharAt == i17 || iCharAt == 47 || iCharAt == 92 || iCharAt == i16) {
                        break;
                    }
                    if (iCharAt != 64) {
                        z10 = z13;
                        i11 = iM42525z;
                        str3 = str5;
                        i12 = i15;
                    } else {
                        if (z14) {
                            z10 = z13;
                            i11 = iM42525z;
                            str3 = str5;
                            i12 = i15;
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append(this.f43614c);
                            sb3.append("%40");
                            str4 = str;
                            i13 = iM42513n;
                            sb3.append(b.m42043b(C10057v.f43600l, str4, i18, iM42513n, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null));
                            this.f43614c = sb3.toString();
                            z11 = z15;
                        } else {
                            int iM42512m = C10186b.m42512m(str4, ':', i18, iM42513n);
                            b bVar = C10057v.f43600l;
                            z10 = z13;
                            str3 = str5;
                            i12 = i15;
                            i11 = iM42525z;
                            String strM42043b = b.m42043b(bVar, str4, i18, iM42512m, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                            if (z15) {
                                strM42043b = this.f43613b + "%40" + strM42043b;
                            }
                            this.f43613b = strM42043b;
                            if (iM42512m != iM42513n) {
                                i14 = iM42513n;
                                this.f43614c = b.m42043b(bVar, str, iM42512m + 1, i14, " \"':;<=>@[]^`{}|/\\?#", true, false, false, false, null, 240, null);
                                z12 = z10;
                            } else {
                                i14 = iM42513n;
                                z12 = z14;
                            }
                            str4 = str;
                            i13 = i14;
                            z14 = z12;
                            z11 = z10;
                        }
                        i18 = i13 + 1;
                        z15 = z11;
                    }
                    i15 = i12;
                    z13 = z10;
                    iM42525z = i11;
                    str5 = str3;
                    i16 = 63;
                    i17 = 35;
                }
                boolean z16 = z13;
                i10 = iM42525z;
                String str6 = str5;
                int i19 = i15;
                C13893a c13893a2 = f43611i;
                int iM42040f = c13893a2.m42040f(str4, i18, iM42513n);
                int i20 = iM42040f + 1;
                if (i20 < iM42513n) {
                    this.f43615d = C10185a.m42478e(b.m42045h(C10057v.f43600l, str4, i18, iM42040f, false, 4, null));
                    int iM42039e = c13893a2.m42039e(str4, i20, iM42513n);
                    this.f43616e = iM42039e;
                    if (!(iM42039e != i19 ? z16 : false)) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("Invalid URL port: \"");
                        String strSubstring2 = str4.substring(i20, iM42513n);
                        C13713s.m55908b(strSubstring2, str6);
                        sb4.append(strSubstring2);
                        sb4.append('\"');
                        throw new IllegalArgumentException(sb4.toString().toString());
                    }
                    str2 = str6;
                } else {
                    str2 = str6;
                    b bVar2 = C10057v.f43600l;
                    this.f43615d = C10185a.m42478e(b.m42045h(bVar2, str4, i18, iM42040f, false, 4, null));
                    String str7 = this.f43612a;
                    if (str7 == null) {
                        C13713s.m55922p();
                    }
                    this.f43616e = bVar2.m42049c(str7);
                }
                if (!(this.f43615d != null ? z16 : false)) {
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append("Invalid URL host: \"");
                    String strSubstring3 = str4.substring(i18, iM42040f);
                    C13713s.m55908b(strSubstring3, str2);
                    sb5.append(strSubstring3);
                    sb5.append('\"');
                    throw new IllegalArgumentException(sb5.toString().toString());
                }
                iM42523x = iM42513n;
            } else {
                this.f43613b = c10057v.m41998g();
                this.f43614c = c10057v.m41994c();
                this.f43615d = c10057v.m41999h();
                this.f43616e = c10057v.m42004n();
                this.f43617f.clear();
                this.f43617f.addAll(c10057v.m41996e());
                if (iM42523x == iM42525z || str4.charAt(iM42523x) == '#') {
                    m42020e(c10057v.m41997f());
                }
                i10 = iM42525z;
            }
            int i21 = i10;
            int iM42513n2 = C10186b.m42513n(str4, "?#", iM42523x, i21);
            m42016p(str4, iM42523x, iM42513n2);
            if (iM42513n2 >= i21 || str4.charAt(iM42513n2) != '?') {
                c10 = '#';
            } else {
                c10 = '#';
                int iM42512m2 = C10186b.m42512m(str4, '#', iM42513n2, i21);
                b bVar3 = C10057v.f43600l;
                this.f43618g = bVar3.m42054j(b.m42043b(bVar3, str4, iM42513n2 + 1, iM42512m2, " \"'<>#", true, false, true, false, null, 208, null));
                iM42513n2 = iM42512m2;
            }
            if (iM42513n2 < i21 && str4.charAt(iM42513n2) == c10) {
                this.f43619h = b.m42043b(C10057v.f43600l, str4, iM42513n2 + 1, i21, "", true, false, false, true, null, 176, null);
            }
            return this;
        }

        /* JADX INFO: renamed from: k */
        public final a m42024k(String str) {
            C13713s.m55913g(str, "password");
            this.f43614c = b.m42043b(C10057v.f43600l, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }

        /* JADX INFO: renamed from: m */
        public final a m42025m(int i10) {
            if (1 <= i10 && 65535 >= i10) {
                this.f43616e = i10;
                return this;
            }
            throw new IllegalArgumentException(("unexpected port: " + i10).toString());
        }

        /* JADX INFO: renamed from: o */
        public final a m42026o() {
            String str = this.f43615d;
            this.f43615d = str != null ? new C1936m("[\"<>^`{|}]").m8914g(str, "") : null;
            int size = this.f43617f.size();
            for (int i10 = 0; i10 < size; i10++) {
                List<String> list = this.f43617f;
                list.set(i10, b.m42043b(C10057v.f43600l, list.get(i10), 0, 0, "[]", true, true, false, false, null, 227, null));
            }
            List<String> list2 = this.f43618g;
            if (list2 != null) {
                int size2 = list2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String str2 = list2.get(i11);
                    list2.set(i11, str2 != null ? b.m42043b(C10057v.f43600l, str2, 0, 0, "\\^`{|}", true, true, true, false, null, 195, null) : null);
                }
            }
            String str3 = this.f43619h;
            this.f43619h = str3 != null ? b.m42043b(C10057v.f43600l, str3, 0, 0, " \"#<>\\^`{|}", true, true, false, true, null, 163, null) : null;
            return this;
        }

        /* JADX INFO: renamed from: q */
        public final a m42027q(String str) {
            C13713s.m55913g(str, "scheme");
            if (C1939p.m8830u(str, "http", true)) {
                this.f43612a = "http";
                return this;
            }
            if (C1939p.m8830u(str, "https", true)) {
                this.f43612a = "https";
                return this;
            }
            throw new IllegalArgumentException("unexpected scheme: " + str);
        }

        /* JADX INFO: renamed from: r */
        public final void m42028r(String str) {
            this.f43619h = str;
        }

        /* JADX INFO: renamed from: s */
        public final void m42029s(String str) {
            C13713s.m55913g(str, "<set-?>");
            this.f43614c = str;
        }

        /* JADX INFO: renamed from: t */
        public final void m42030t(String str) {
            C13713s.m55913g(str, "<set-?>");
            this.f43613b = str;
        }

        /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            String str = this.f43612a;
            if (str != null) {
                sb2.append(str);
                sb2.append("://");
            } else {
                sb2.append("//");
            }
            if (this.f43613b.length() > 0 || this.f43614c.length() > 0) {
                sb2.append(this.f43613b);
                if (this.f43614c.length() > 0) {
                    sb2.append(':');
                    sb2.append(this.f43614c);
                }
                sb2.append('@');
            }
            String str2 = this.f43615d;
            if (str2 != null) {
                if (str2 == null) {
                    C13713s.m55922p();
                }
                if (C1939p.m8839K(str2, ':', false, 2, null)) {
                    sb2.append('[');
                    sb2.append(this.f43615d);
                    sb2.append(']');
                } else {
                    sb2.append(this.f43615d);
                }
            }
            if (this.f43616e != -1 || this.f43612a != null) {
                int iM42011d = m42011d();
                String str3 = this.f43612a;
                if (str3 != null) {
                    b bVar = C10057v.f43600l;
                    if (str3 == null) {
                        C13713s.m55922p();
                    }
                    if (iM42011d != bVar.m42049c(str3)) {
                        sb2.append(':');
                        sb2.append(iM42011d);
                    }
                }
            }
            b bVar2 = C10057v.f43600l;
            bVar2.m42053i(this.f43617f, sb2);
            if (this.f43618g != null) {
                sb2.append('?');
                List<String> list = this.f43618g;
                if (list == null) {
                    C13713s.m55922p();
                }
                bVar2.m42055k(list, sb2);
            }
            if (this.f43619h != null) {
                sb2.append('#');
                sb2.append(this.f43619h);
            }
            String string = sb2.toString();
            C13713s.m55908b(string, "StringBuilder().apply(builderAction).toString()");
            return string;
        }

        /* JADX INFO: renamed from: u */
        public final void m42031u(String str) {
            this.f43615d = str;
        }

        /* JADX INFO: renamed from: v */
        public final void m42032v(int i10) {
            this.f43616e = i10;
        }

        /* JADX INFO: renamed from: w */
        public final void m42033w(String str) {
            this.f43612a = str;
        }

        /* JADX INFO: renamed from: x */
        public final a m42034x(String str) {
            C13713s.m55913g(str, "username");
            this.f43613b = b.m42043b(C10057v.f43600l, str, 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, false, null, 251, null);
            return this;
        }
    }

    /* JADX INFO: renamed from: ig.v$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: renamed from: b */
        public static /* synthetic */ String m42043b(b bVar, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 8) != 0) {
                z10 = false;
            }
            if ((i12 & 16) != 0) {
                z11 = false;
            }
            if ((i12 & 32) != 0) {
                z12 = false;
            }
            if ((i12 & 64) != 0) {
                z13 = false;
            }
            if ((i12 & 128) != 0) {
                charset = null;
            }
            return bVar.m42048a(str, i10, i11, str2, z10, z11, z12, z13, charset);
        }

        /* JADX INFO: renamed from: e */
        private final boolean m42044e(String str, int i10, int i11) {
            int i12 = i10 + 2;
            return i12 < i11 && str.charAt(i10) == '%' && C10186b.m42482D(str.charAt(i10 + 1)) != -1 && C10186b.m42482D(str.charAt(i12)) != -1;
        }

        /* JADX INFO: renamed from: h */
        public static /* synthetic */ String m42045h(b bVar, String str, int i10, int i11, boolean z10, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                i10 = 0;
            }
            if ((i12 & 2) != 0) {
                i11 = str.length();
            }
            if ((i12 & 4) != 0) {
                z10 = false;
            }
            return bVar.m42052g(str, i10, i11, z10);
        }

        /* JADX INFO: renamed from: l */
        private final void m42046l(C12966e c12966e, String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) throws EOFException {
            int iCharCount = i10;
            C12966e c12966e2 = null;
            while (iCharCount < i11) {
                if (str == null) {
                    throw new C10423u("null cannot be cast to non-null type java.lang.String");
                }
                int iCodePointAt = str.codePointAt(iCharCount);
                if (!z10 || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                    if (iCodePointAt == 43 && z12) {
                        c12966e.mo52476Q(z10 ? "+" : "%2B");
                    } else {
                        if (iCodePointAt >= 32 && iCodePointAt != 127 && (iCodePointAt < 128 || z13)) {
                            if (!C1939p.m8839K(str2, (char) iCodePointAt, false, 2, null) && (iCodePointAt != 37 || (z10 && (!z11 || m42044e(str, iCharCount, i11))))) {
                                c12966e.m52503k1(iCodePointAt);
                            }
                        }
                        if (c12966e2 == null) {
                            c12966e2 = new C12966e();
                        }
                        if (charset == null || C13713s.m55907a(charset, StandardCharsets.UTF_8)) {
                            c12966e2.m52503k1(iCodePointAt);
                        } else {
                            c12966e2.m52497e1(str, iCharCount, Character.charCount(iCodePointAt) + iCharCount, charset);
                        }
                        while (!c12966e2.mo52466D0()) {
                            byte b10 = c12966e2.readByte();
                            c12966e.writeByte(37);
                            c12966e.writeByte(C10057v.f43599k[((b10 & 255) >> 4) & 15]);
                            c12966e.writeByte(C10057v.f43599k[b10 & 15]);
                        }
                    }
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
        }

        /* JADX INFO: renamed from: m */
        private final void m42047m(C12966e c12966e, String str, int i10, int i11, boolean z10) {
            int i12;
            while (i10 < i11) {
                if (str == null) {
                    throw new C10423u("null cannot be cast to non-null type java.lang.String");
                }
                int iCodePointAt = str.codePointAt(i10);
                if (iCodePointAt == 37 && (i12 = i10 + 2) < i11) {
                    int iM42482D = C10186b.m42482D(str.charAt(i10 + 1));
                    int iM42482D2 = C10186b.m42482D(str.charAt(i12));
                    if (iM42482D == -1 || iM42482D2 == -1) {
                        c12966e.m52503k1(iCodePointAt);
                        i10 += Character.charCount(iCodePointAt);
                    } else {
                        c12966e.writeByte((iM42482D << 4) + iM42482D2);
                        i10 = Character.charCount(iCodePointAt) + i12;
                    }
                } else if (iCodePointAt == 43 && z10) {
                    c12966e.writeByte(32);
                    i10++;
                } else {
                    c12966e.m52503k1(iCodePointAt);
                    i10 += Character.charCount(iCodePointAt);
                }
            }
        }

        /* JADX INFO: renamed from: a */
        public final String m42048a(String str, int i10, int i11, String str2, boolean z10, boolean z11, boolean z12, boolean z13, Charset charset) throws EOFException {
            C13713s.m55913g(str, "$this$canonicalize");
            C13713s.m55913g(str2, "encodeSet");
            int iCharCount = i10;
            while (iCharCount < i11) {
                int iCodePointAt = str.codePointAt(iCharCount);
                if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z13) || C1939p.m8839K(str2, (char) iCodePointAt, false, 2, null) || ((iCodePointAt == 37 && (!z10 || (z11 && !m42044e(str, iCharCount, i11)))) || (iCodePointAt == 43 && z12)))) {
                    C12966e c12966e = new C12966e();
                    c12966e.mo52482V(str, i10, iCharCount);
                    m42046l(c12966e, str, iCharCount, i11, str2, z10, z11, z12, z13, charset);
                    return c12966e.m52509q0();
                }
                iCharCount += Character.charCount(iCodePointAt);
            }
            String strSubstring = str.substring(i10, i11);
            C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return strSubstring;
        }

        /* JADX INFO: renamed from: c */
        public final int m42049c(String str) {
            C13713s.m55913g(str, "scheme");
            int iHashCode = str.hashCode();
            return iHashCode != 3213448 ? (iHashCode == 99617003 && str.equals("https")) ? 443 : -1 : str.equals("http") ? 80 : -1;
        }

        /* JADX INFO: renamed from: d */
        public final C10057v m42050d(String str) {
            C13713s.m55913g(str, "$this$toHttpUrl");
            return new a().m42023j(null, str).m42019c();
        }

        /* JADX INFO: renamed from: f */
        public final C10057v m42051f(String str) {
            C13713s.m55913g(str, "$this$toHttpUrlOrNull");
            try {
                return m42050d(str);
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        /* JADX INFO: renamed from: g */
        public final String m42052g(String str, int i10, int i11, boolean z10) {
            C13713s.m55913g(str, "$this$percentDecode");
            for (int i12 = i10; i12 < i11; i12++) {
                char cCharAt = str.charAt(i12);
                if (cCharAt == '%' || (cCharAt == '+' && z10)) {
                    C12966e c12966e = new C12966e();
                    c12966e.mo52482V(str, i10, i12);
                    m42047m(c12966e, str, i12, i11, z10);
                    return c12966e.m52509q0();
                }
            }
            String strSubstring = str.substring(i10, i11);
            C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            return strSubstring;
        }

        /* JADX INFO: renamed from: i */
        public final void m42053i(List<String> list, StringBuilder sb2) {
            C13713s.m55913g(list, "$this$toPathString");
            C13713s.m55913g(sb2, "out");
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                sb2.append('/');
                sb2.append(list.get(i10));
            }
        }

        /* JADX INFO: renamed from: j */
        public final List<String> m42054j(String str) {
            C13713s.m55913g(str, "$this$toQueryNamesAndValues");
            ArrayList arrayList = new ArrayList();
            int i10 = 0;
            while (i10 <= str.length()) {
                String str2 = str;
                int iT = C1939p.m8848T(str2, '&', i10, false, 4, null);
                if (iT == -1) {
                    iT = str2.length();
                }
                int iT2 = C1939p.m8848T(str2, '=', i10, false, 4, null);
                if (iT2 == -1 || iT2 > iT) {
                    String strSubstring = str2.substring(i10, iT);
                    C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str2.substring(i10, iT2);
                    C13713s.m55908b(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str2.substring(iT2 + 1, iT);
                    C13713s.m55908b(strSubstring3, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                    arrayList.add(strSubstring3);
                }
                i10 = iT + 1;
                str = str2;
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: k */
        public final void m42055k(List<String> list, StringBuilder sb2) {
            C13713s.m55913g(list, "$this$toQueryString");
            C13713s.m55913g(sb2, "out");
            C1047d c1047dJ = C1053j.m5166j(C1053j.m5167k(0, list.size()), 2);
            int iM5143a = c1047dJ.m5143a();
            int iM5144b = c1047dJ.m5144b();
            int iM5145d = c1047dJ.m5145d();
            if (iM5145d >= 0) {
                if (iM5143a > iM5144b) {
                    return;
                }
            } else if (iM5143a < iM5144b) {
                return;
            }
            while (true) {
                String str = list.get(iM5143a);
                String str2 = list.get(iM5143a + 1);
                if (iM5143a > 0) {
                    sb2.append('&');
                }
                sb2.append(str);
                if (str2 != null) {
                    sb2.append('=');
                    sb2.append(str2);
                }
                if (iM5143a == iM5144b) {
                    return;
                } else {
                    iM5143a += iM5145d;
                }
            }
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    public C10057v(String str, String str2, String str3, String str4, int i10, List<String> list, List<String> list2, String str5, String str6) {
        C13713s.m55913g(str, "scheme");
        C13713s.m55913g(str2, "username");
        C13713s.m55913g(str3, "password");
        C13713s.m55913g(str4, "host");
        C13713s.m55913g(list, "pathSegments");
        C13713s.m55913g(str6, "url");
        this.f43602b = str;
        this.f43603c = str2;
        this.f43604d = str3;
        this.f43605e = str4;
        this.f43606f = i10;
        this.f43607g = list;
        this.f43608h = list2;
        this.f43609i = str5;
        this.f43610j = str6;
        this.f43601a = C13713s.m55907a(str, "https");
    }

    /* JADX INFO: renamed from: l */
    public static final C10057v m41992l(String str) {
        return f43600l.m42051f(str);
    }

    /* JADX INFO: renamed from: b */
    public final String m41993b() {
        if (this.f43609i == null) {
            return null;
        }
        int iT = C1939p.m8848T(this.f43610j, '#', 0, false, 6, null) + 1;
        String str = this.f43610j;
        if (str == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(iT);
        C13713s.m55908b(strSubstring, "(this as java.lang.String).substring(startIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: c */
    public final String m41994c() {
        if (this.f43604d.length() == 0) {
            return "";
        }
        int iT = C1939p.m8848T(this.f43610j, ':', this.f43602b.length() + 3, false, 4, null) + 1;
        int iT2 = C1939p.m8848T(this.f43610j, '@', 0, false, 6, null);
        String str = this.f43610j;
        if (str == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str.substring(iT, iT2);
        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: d */
    public final String m41995d() {
        int iT = C1939p.m8848T(this.f43610j, '/', this.f43602b.length() + 3, false, 4, null);
        String str = this.f43610j;
        int iM42513n = C10186b.m42513n(str, "?#", iT, str.length());
        String str2 = this.f43610j;
        if (str2 == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str2.substring(iT, iM42513n);
        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: e */
    public final List<String> m41996e() {
        int iT = C1939p.m8848T(this.f43610j, '/', this.f43602b.length() + 3, false, 4, null);
        String str = this.f43610j;
        int iM42513n = C10186b.m42513n(str, "?#", iT, str.length());
        ArrayList arrayList = new ArrayList();
        while (iT < iM42513n) {
            int i10 = iT + 1;
            int iM42512m = C10186b.m42512m(this.f43610j, '/', i10, iM42513n);
            String str2 = this.f43610j;
            if (str2 == null) {
                throw new C10423u("null cannot be cast to non-null type java.lang.String");
            }
            String strSubstring = str2.substring(i10, iM42512m);
            C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            arrayList.add(strSubstring);
            iT = iM42512m;
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C10057v) && C13713s.m55907a(((C10057v) obj).f43610j, this.f43610j);
    }

    /* JADX INFO: renamed from: f */
    public final String m41997f() {
        if (this.f43608h == null) {
            return null;
        }
        int iT = C1939p.m8848T(this.f43610j, '?', 0, false, 6, null) + 1;
        String str = this.f43610j;
        int iM42512m = C10186b.m42512m(str, '#', iT, str.length());
        String str2 = this.f43610j;
        if (str2 == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str2.substring(iT, iM42512m);
        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: g */
    public final String m41998g() {
        if (this.f43603c.length() == 0) {
            return "";
        }
        int length = this.f43602b.length() + 3;
        String str = this.f43610j;
        int iM42513n = C10186b.m42513n(str, ":@", length, str.length());
        String str2 = this.f43610j;
        if (str2 == null) {
            throw new C10423u("null cannot be cast to non-null type java.lang.String");
        }
        String strSubstring = str2.substring(length, iM42513n);
        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: h */
    public final String m41999h() {
        return this.f43605e;
    }

    public int hashCode() {
        return this.f43610j.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m42000i() {
        return this.f43601a;
    }

    /* JADX INFO: renamed from: j */
    public final a m42001j() {
        a aVar = new a();
        aVar.m42033w(this.f43602b);
        aVar.m42030t(m41998g());
        aVar.m42029s(m41994c());
        aVar.m42031u(this.f43605e);
        aVar.m42032v(this.f43606f != f43600l.m42049c(this.f43602b) ? this.f43606f : -1);
        aVar.m42021f().clear();
        aVar.m42021f().addAll(m41996e());
        aVar.m42020e(m41997f());
        aVar.m42028r(m41993b());
        return aVar;
    }

    /* JADX INFO: renamed from: k */
    public final a m42002k(String str) {
        C13713s.m55913g(str, "link");
        try {
            return new a().m42023j(this, str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final List<String> m42003m() {
        return this.f43607g;
    }

    /* JADX INFO: renamed from: n */
    public final int m42004n() {
        return this.f43606f;
    }

    /* JADX INFO: renamed from: o */
    public final String m42005o() {
        if (this.f43608h == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        f43600l.m42055k(this.f43608h, sb2);
        return sb2.toString();
    }

    /* JADX INFO: renamed from: p */
    public final String m42006p() {
        a aVarM42002k = m42002k("/...");
        if (aVarM42002k == null) {
            C13713s.m55922p();
        }
        return aVarM42002k.m42034x("").m42024k("").m42019c().toString();
    }

    /* JADX INFO: renamed from: q */
    public final C10057v m42007q(String str) {
        C13713s.m55913g(str, "link");
        a aVarM42002k = m42002k(str);
        if (aVarM42002k != null) {
            return aVarM42002k.m42019c();
        }
        return null;
    }

    /* JADX INFO: renamed from: r */
    public final String m42008r() {
        return this.f43602b;
    }

    /* JADX INFO: renamed from: s */
    public final URI m42009s() {
        String string = m42001j().m42026o().toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e10) {
            try {
                URI uriCreate = URI.create(new C1936m("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]").m8914g(string, ""));
                C13713s.m55908b(uriCreate, "URI.create(stripped)");
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e10);
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public final URL m42010t() {
        try {
            return new URL(this.f43610j);
        } catch (MalformedURLException e10) {
            throw new RuntimeException(e10);
        }
    }

    public String toString() {
        return this.f43610j;
    }
}
