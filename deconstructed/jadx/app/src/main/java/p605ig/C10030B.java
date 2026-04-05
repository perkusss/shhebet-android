package p605ig;

import java.util.LinkedHashMap;
import java.util.Map;
import p160If.C1939p;
import p605ig.C10056u;
import p622jg.C10186b;
import p652lf.C10416n;
import p666mf.C10609M;
import p666mf.C10640r;
import p697og.C10994f;
import p869zf.C13713s;

/* JADX INFO: renamed from: ig.B */
/* JADX INFO: loaded from: classes3.dex */
public final class C10030B {

    /* JADX INFO: renamed from: a */
    private C10039d f43297a;

    /* JADX INFO: renamed from: b */
    private final C10057v f43298b;

    /* JADX INFO: renamed from: c */
    private final String f43299c;

    /* JADX INFO: renamed from: d */
    private final C10056u f43300d;

    /* JADX INFO: renamed from: e */
    private final AbstractC10031C f43301e;

    /* JADX INFO: renamed from: f */
    private final Map<Class<?>, Object> f43302f;

    public C10030B(C10057v c10057v, String str, C10056u c10056u, AbstractC10031C abstractC10031C, Map<Class<?>, ? extends Object> map) {
        C13713s.m55913g(c10057v, "url");
        C13713s.m55913g(str, "method");
        C13713s.m55913g(c10056u, "headers");
        C13713s.m55913g(map, "tags");
        this.f43298b = c10057v;
        this.f43299c = str;
        this.f43300d = c10056u;
        this.f43301e = abstractC10031C;
        this.f43302f = map;
    }

    /* JADX INFO: renamed from: a */
    public final AbstractC10031C m41738a() {
        return this.f43301e;
    }

    /* JADX INFO: renamed from: b */
    public final C10039d m41739b() {
        C10039d c10039d = this.f43297a;
        if (c10039d != null) {
            return c10039d;
        }
        C10039d c10039dM41855b = C10039d.f43380p.m41855b(this.f43300d);
        this.f43297a = c10039dM41855b;
        return c10039dM41855b;
    }

    /* JADX INFO: renamed from: c */
    public final Map<Class<?>, Object> m41740c() {
        return this.f43302f;
    }

    /* JADX INFO: renamed from: d */
    public final String m41741d(String str) {
        C13713s.m55913g(str, "name");
        return this.f43300d.m41972a(str);
    }

    /* JADX INFO: renamed from: e */
    public final C10056u m41742e() {
        return this.f43300d;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m41743f() {
        return this.f43298b.m42000i();
    }

    /* JADX INFO: renamed from: g */
    public final String m41744g() {
        return this.f43299c;
    }

    /* JADX INFO: renamed from: h */
    public final a m41745h() {
        return new a(this);
    }

    /* JADX INFO: renamed from: i */
    public final C10057v m41746i() {
        return this.f43298b;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Request{method=");
        sb2.append(this.f43299c);
        sb2.append(", url=");
        sb2.append(this.f43298b);
        if (this.f43300d.size() != 0) {
            sb2.append(", headers=[");
            int i10 = 0;
            for (C10416n<? extends String, ? extends String> c10416n : this.f43300d) {
                int i11 = i10 + 1;
                if (i10 < 0) {
                    C10640r.m44366t();
                }
                C10416n<? extends String, ? extends String> c10416n2 = c10416n;
                String strM43239a = c10416n2.m43239a();
                String strM43240b = c10416n2.m43240b();
                if (i10 > 0) {
                    sb2.append(", ");
                }
                sb2.append(strM43239a);
                sb2.append(':');
                sb2.append(strM43240b);
                i10 = i11;
            }
            sb2.append(']');
        }
        if (!this.f43302f.isEmpty()) {
            sb2.append(", tags=");
            sb2.append(this.f43302f);
        }
        sb2.append('}');
        String string = sb2.toString();
        C13713s.m55908b(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    /* JADX INFO: renamed from: ig.B$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private C10057v f43303a;

        /* JADX INFO: renamed from: b */
        private String f43304b;

        /* JADX INFO: renamed from: c */
        private C10056u.a f43305c;

        /* JADX INFO: renamed from: d */
        private AbstractC10031C f43306d;

        /* JADX INFO: renamed from: e */
        private Map<Class<?>, Object> f43307e;

        public a() {
            this.f43307e = new LinkedHashMap();
            this.f43304b = "GET";
            this.f43305c = new C10056u.a();
        }

        /* JADX INFO: renamed from: a */
        public a m41747a(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            this.f43305c.m41977a(str, str2);
            return this;
        }

        /* JADX INFO: renamed from: b */
        public C10030B m41748b() {
            C10057v c10057v = this.f43303a;
            if (c10057v != null) {
                return new C10030B(c10057v, this.f43304b, this.f43305c.m41980d(), this.f43306d, C10186b.m42493O(this.f43307e));
            }
            throw new IllegalStateException("url == null");
        }

        /* JADX INFO: renamed from: c */
        public a m41749c() {
            return m41752f("GET", null);
        }

        /* JADX INFO: renamed from: d */
        public a m41750d(String str, String str2) {
            C13713s.m55913g(str, "name");
            C13713s.m55913g(str2, "value");
            this.f43305c.m41983g(str, str2);
            return this;
        }

        /* JADX INFO: renamed from: e */
        public a m41751e(C10056u c10056u) {
            C13713s.m55913g(c10056u, "headers");
            this.f43305c = c10056u.m41974d();
            return this;
        }

        /* JADX INFO: renamed from: f */
        public a m41752f(String str, AbstractC10031C abstractC10031C) {
            C13713s.m55913g(str, "method");
            if (!(str.length() > 0)) {
                throw new IllegalArgumentException("method.isEmpty() == true");
            }
            if (abstractC10031C == null) {
                if (C10994f.m45905d(str)) {
                    throw new IllegalArgumentException(("method " + str + " must have a request body.").toString());
                }
            } else if (!C10994f.m45904a(str)) {
                throw new IllegalArgumentException(("method " + str + " must not have a request body.").toString());
            }
            this.f43304b = str;
            this.f43306d = abstractC10031C;
            return this;
        }

        /* JADX INFO: renamed from: g */
        public a m41753g(AbstractC10031C abstractC10031C) {
            C13713s.m55913g(abstractC10031C, "body");
            return m41752f("POST", abstractC10031C);
        }

        /* JADX INFO: renamed from: h */
        public a m41754h(AbstractC10031C abstractC10031C) {
            C13713s.m55913g(abstractC10031C, "body");
            return m41752f("PUT", abstractC10031C);
        }

        /* JADX INFO: renamed from: i */
        public a m41755i(String str) {
            C13713s.m55913g(str, "name");
            this.f43305c.m41982f(str);
            return this;
        }

        /* JADX INFO: renamed from: j */
        public a m41756j(C10057v c10057v) {
            C13713s.m55913g(c10057v, "url");
            this.f43303a = c10057v;
            return this;
        }

        /* JADX INFO: renamed from: k */
        public a m41757k(String str) {
            C13713s.m55913g(str, "url");
            if (C1939p.m8823E(str, "ws:", true)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("http:");
                String strSubstring = str.substring(3);
                C13713s.m55908b(strSubstring, "(this as java.lang.String).substring(startIndex)");
                sb2.append(strSubstring);
                str = sb2.toString();
            } else if (C1939p.m8823E(str, "wss:", true)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("https:");
                String strSubstring2 = str.substring(4);
                C13713s.m55908b(strSubstring2, "(this as java.lang.String).substring(startIndex)");
                sb3.append(strSubstring2);
                str = sb3.toString();
            }
            return m41756j(C10057v.f43600l.m42050d(str));
        }

        public a(C10030B c10030b) {
            Map<Class<?>, Object> mapU;
            C13713s.m55913g(c10030b, "request");
            this.f43307e = new LinkedHashMap();
            this.f43303a = c10030b.m41746i();
            this.f43304b = c10030b.m41744g();
            this.f43306d = c10030b.m41738a();
            if (c10030b.m41740c().isEmpty()) {
                mapU = new LinkedHashMap<>();
            } else {
                mapU = C10609M.m44205u(c10030b.m41740c());
            }
            this.f43307e = mapU;
            this.f43305c = c10030b.m41742e().m41974d();
        }
    }
}
