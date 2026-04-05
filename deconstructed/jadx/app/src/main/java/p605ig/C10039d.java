package p605ig;

import com.google.android.gms.common.api.C6693a;
import java.util.concurrent.TimeUnit;
import p160If.C1939p;
import p622jg.C10186b;
import p652lf.C10423u;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.d */
/* JADX INFO: loaded from: classes3.dex */
public final class C10039d {

    /* JADX INFO: renamed from: a */
    private final boolean f43381a;

    /* JADX INFO: renamed from: b */
    private final boolean f43382b;

    /* JADX INFO: renamed from: c */
    private final int f43383c;

    /* JADX INFO: renamed from: d */
    private final int f43384d;

    /* JADX INFO: renamed from: e */
    private final boolean f43385e;

    /* JADX INFO: renamed from: f */
    private final boolean f43386f;

    /* JADX INFO: renamed from: g */
    private final boolean f43387g;

    /* JADX INFO: renamed from: h */
    private final int f43388h;

    /* JADX INFO: renamed from: i */
    private final int f43389i;

    /* JADX INFO: renamed from: j */
    private final boolean f43390j;

    /* JADX INFO: renamed from: k */
    private final boolean f43391k;

    /* JADX INFO: renamed from: l */
    private final boolean f43392l;

    /* JADX INFO: renamed from: m */
    private String f43393m;

    /* JADX INFO: renamed from: p */
    public static final b f43380p = new b(null);

    /* JADX INFO: renamed from: n */
    public static final C10039d f43378n = new a().m41852d().m41850a();

    /* JADX INFO: renamed from: o */
    public static final C10039d f43379o = new a().m41853e().m41851c(C6693a.e.API_PRIORITY_OTHER, TimeUnit.SECONDS).m41850a();

    /* JADX INFO: renamed from: ig.d$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        private boolean f43394a;

        /* JADX INFO: renamed from: b */
        private boolean f43395b;

        /* JADX INFO: renamed from: c */
        private int f43396c = -1;

        /* JADX INFO: renamed from: d */
        private int f43397d = -1;

        /* JADX INFO: renamed from: e */
        private int f43398e = -1;

        /* JADX INFO: renamed from: f */
        private boolean f43399f;

        /* JADX INFO: renamed from: g */
        private boolean f43400g;

        /* JADX INFO: renamed from: h */
        private boolean f43401h;

        /* JADX INFO: renamed from: b */
        private final int m41849b(long j10) {
            return j10 > ((long) C6693a.e.API_PRIORITY_OTHER) ? C6693a.e.API_PRIORITY_OTHER : (int) j10;
        }

        /* JADX INFO: renamed from: a */
        public final C10039d m41850a() {
            return new C10039d(this.f43394a, this.f43395b, this.f43396c, -1, false, false, false, this.f43397d, this.f43398e, this.f43399f, this.f43400g, this.f43401h, null, null);
        }

        /* JADX INFO: renamed from: c */
        public final a m41851c(int i10, TimeUnit timeUnit) {
            C13713s.m55913g(timeUnit, "timeUnit");
            if (i10 >= 0) {
                this.f43397d = m41849b(timeUnit.toSeconds(i10));
                return this;
            }
            throw new IllegalArgumentException(("maxStale < 0: " + i10).toString());
        }

        /* JADX INFO: renamed from: d */
        public final a m41852d() {
            this.f43394a = true;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public final a m41853e() {
            this.f43399f = true;
            return this;
        }
    }

    /* JADX INFO: renamed from: ig.d$b */
    public static final class b {
        private b() {
        }

        /* JADX INFO: renamed from: a */
        private final int m41854a(String str, String str2, int i10) {
            int length = str.length();
            while (i10 < length) {
                if (C1939p.m8839K(str2, str.charAt(i10), false, 2, null)) {
                    return i10;
                }
                i10++;
            }
            return str.length();
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:38:0x00e1  */
        /* JADX WARN: Removed duplicated region for block: B:40:0x00e5  */
        /* JADX INFO: renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C10039d m41855b(C10056u c10056u) {
            int i10;
            int i11;
            int iM41854a;
            String string;
            C10056u c10056u2 = c10056u;
            C13713s.m55913g(c10056u2, "headers");
            int size = c10056u2.size();
            boolean z10 = true;
            boolean z11 = true;
            int i12 = 0;
            String str = null;
            boolean z12 = false;
            boolean z13 = false;
            int iM42495Q = -1;
            int iM42495Q2 = -1;
            boolean z14 = false;
            boolean z15 = false;
            boolean z16 = false;
            int iM42495Q3 = -1;
            int iM42495Q4 = -1;
            boolean z17 = false;
            boolean z18 = false;
            boolean z19 = false;
            while (i12 < size) {
                String strM41973b = c10056u2.m41973b(i12);
                String strM41975g = c10056u2.m41975g(i12);
                if (C1939p.m8830u(strM41973b, "Cache-Control", z10)) {
                    if (str == null) {
                        str = strM41975g;
                    }
                    i10 = 0;
                    while (i10 < strM41975g.length()) {
                        int iM41854a2 = m41854a(strM41975g, "=,;", i10);
                        String strSubstring = strM41975g.substring(i10, iM41854a2);
                        boolean z20 = z10;
                        C13713s.m55908b(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                        if (strSubstring == null) {
                            throw new C10423u("null cannot be cast to non-null type kotlin.CharSequence");
                        }
                        String string2 = C1939p.m8880z0(strSubstring).toString();
                        int i13 = size;
                        if (iM41854a2 != strM41975g.length()) {
                            i11 = i12;
                            if (strM41975g.charAt(iM41854a2) != ',' && strM41975g.charAt(iM41854a2) != ';') {
                                int iM42479A = C10186b.m42479A(strM41975g, iM41854a2 + 1);
                                if (iM42479A >= strM41975g.length() || strM41975g.charAt(iM42479A) != '\"') {
                                    iM41854a = m41854a(strM41975g, ",;", iM42479A);
                                    String strSubstring2 = strM41975g.substring(iM42479A, iM41854a);
                                    C13713s.m55908b(strSubstring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    if (strSubstring2 == null) {
                                        throw new C10423u("null cannot be cast to non-null type kotlin.CharSequence");
                                    }
                                    string = C1939p.m8880z0(strSubstring2).toString();
                                } else {
                                    int i14 = iM42479A + 1;
                                    int iT = C1939p.m8848T(strM41975g, '\"', i14, false, 4, null);
                                    string = strM41975g.substring(i14, iT);
                                    C13713s.m55908b(string, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                    iM41854a = iT + 1;
                                }
                            }
                            z10 = z20;
                            if (!C1939p.m8830u("no-cache", string2, z10)) {
                                z12 = z10;
                            } else if (C1939p.m8830u("no-store", string2, z10)) {
                                z13 = z10;
                            } else {
                                if (C1939p.m8830u("max-age", string2, z10)) {
                                    iM42495Q = C10186b.m42495Q(string, -1);
                                } else if (C1939p.m8830u("s-maxage", string2, z10)) {
                                    iM42495Q2 = C10186b.m42495Q(string, -1);
                                } else if (C1939p.m8830u("private", string2, z10)) {
                                    z14 = z10;
                                } else if (C1939p.m8830u("public", string2, z10)) {
                                    z15 = z10;
                                } else if (C1939p.m8830u("must-revalidate", string2, z10)) {
                                    z16 = z10;
                                } else if (C1939p.m8830u("max-stale", string2, z10)) {
                                    iM42495Q3 = C10186b.m42495Q(string, C6693a.e.API_PRIORITY_OTHER);
                                } else if (C1939p.m8830u("min-fresh", string2, z10)) {
                                    iM42495Q4 = C10186b.m42495Q(string, -1);
                                } else if (C1939p.m8830u("only-if-cached", string2, z10)) {
                                    z17 = z10;
                                } else if (C1939p.m8830u("no-transform", string2, z10)) {
                                    z18 = z10;
                                } else if (C1939p.m8830u("immutable", string2, z10)) {
                                    z19 = z10;
                                }
                                i10 = iM41854a;
                                size = i13;
                                i12 = i11;
                            }
                            i10 = iM41854a;
                            size = i13;
                            i12 = i11;
                        } else {
                            i11 = i12;
                        }
                        iM41854a = iM41854a2 + 1;
                        string = null;
                        z10 = z20;
                        if (!C1939p.m8830u("no-cache", string2, z10)) {
                        }
                        i10 = iM41854a;
                        size = i13;
                        i12 = i11;
                    }
                    i12++;
                    size = size;
                    c10056u2 = c10056u;
                } else if (!C1939p.m8830u(strM41973b, "Pragma", z10)) {
                    continue;
                    i12++;
                    size = size;
                    c10056u2 = c10056u;
                }
                z11 = false;
                i10 = 0;
                while (i10 < strM41975g.length()) {
                }
                i12++;
                size = size;
                c10056u2 = c10056u;
            }
            return new C10039d(z12, z13, iM42495Q, iM42495Q2, z14, z15, z16, iM42495Q3, iM42495Q4, z17, z18, z19, !z11 ? null : str, null);
        }

        public /* synthetic */ b(C13704j c13704j) {
            this();
        }
    }

    private C10039d(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str) {
        this.f43381a = z10;
        this.f43382b = z11;
        this.f43383c = i10;
        this.f43384d = i11;
        this.f43385e = z12;
        this.f43386f = z13;
        this.f43387g = z14;
        this.f43388h = i12;
        this.f43389i = i13;
        this.f43390j = z15;
        this.f43391k = z16;
        this.f43392l = z17;
        this.f43393m = str;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m41840a() {
        return this.f43385e;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m41841b() {
        return this.f43386f;
    }

    /* JADX INFO: renamed from: c */
    public final int m41842c() {
        return this.f43383c;
    }

    /* JADX INFO: renamed from: d */
    public final int m41843d() {
        return this.f43388h;
    }

    /* JADX INFO: renamed from: e */
    public final int m41844e() {
        return this.f43389i;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m41845f() {
        return this.f43387g;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m41846g() {
        return this.f43381a;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m41847h() {
        return this.f43382b;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m41848i() {
        return this.f43390j;
    }

    public String toString() {
        String str = this.f43393m;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f43381a) {
            sb2.append("no-cache, ");
        }
        if (this.f43382b) {
            sb2.append("no-store, ");
        }
        if (this.f43383c != -1) {
            sb2.append("max-age=");
            sb2.append(this.f43383c);
            sb2.append(", ");
        }
        if (this.f43384d != -1) {
            sb2.append("s-maxage=");
            sb2.append(this.f43384d);
            sb2.append(", ");
        }
        if (this.f43385e) {
            sb2.append("private, ");
        }
        if (this.f43386f) {
            sb2.append("public, ");
        }
        if (this.f43387g) {
            sb2.append("must-revalidate, ");
        }
        if (this.f43388h != -1) {
            sb2.append("max-stale=");
            sb2.append(this.f43388h);
            sb2.append(", ");
        }
        if (this.f43389i != -1) {
            sb2.append("min-fresh=");
            sb2.append(this.f43389i);
            sb2.append(", ");
        }
        if (this.f43390j) {
            sb2.append("only-if-cached, ");
        }
        if (this.f43391k) {
            sb2.append("no-transform, ");
        }
        if (this.f43392l) {
            sb2.append("immutable, ");
        }
        if (sb2.length() == 0) {
            return "";
        }
        sb2.delete(sb2.length() - 2, sb2.length());
        String string = sb2.toString();
        C13713s.m55908b(string, "StringBuilder().apply(builderAction).toString()");
        this.f43393m = string;
        return string;
    }

    public /* synthetic */ C10039d(boolean z10, boolean z11, int i10, int i11, boolean z12, boolean z13, boolean z14, int i12, int i13, boolean z15, boolean z16, boolean z17, String str, C13704j c13704j) {
        this(z10, z11, i10, i11, z12, z13, z14, i12, i13, z15, z16, z17, str);
    }
}
