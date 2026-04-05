package p653lg;

import java.util.Date;
import java.util.concurrent.TimeUnit;
import p160If.C1939p;
import p605ig.C10030B;
import p605ig.C10032D;
import p605ig.C10039d;
import p605ig.C10056u;
import p622jg.C10186b;
import p697og.C10991c;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: lg.b */
/* JADX INFO: loaded from: classes3.dex */
public final class C10430b {

    /* JADX INFO: renamed from: c */
    public static final a f45125c = new a(null);

    /* JADX INFO: renamed from: a */
    private final C10030B f45126a;

    /* JADX INFO: renamed from: b */
    private final C10032D f45127b;

    /* JADX INFO: renamed from: lg.b$a */
    public static final class a {
        private a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:24:0x003b  */
        /* JADX INFO: renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final boolean m43310a(C10032D c10032d, C10030B c10030b) {
            C13713s.m55913g(c10032d, "response");
            C13713s.m55913g(c10030b, "request");
            int iM41791v = c10032d.m41791v();
            if (iM41791v != 200 && iM41791v != 410 && iM41791v != 414 && iM41791v != 501 && iM41791v != 203 && iM41791v != 204) {
                if (iM41791v == 307) {
                    if (C10032D.m41774G(c10032d, "Expires", null, 2, null) == null && c10032d.m41788l().m41842c() == -1 && !c10032d.m41788l().m41841b() && !c10032d.m41788l().m41840a()) {
                        return false;
                    }
                } else if (iM41791v != 308 && iM41791v != 404 && iM41791v != 405) {
                    switch (iM41791v) {
                        case 300:
                        case 301:
                            break;
                        case 302:
                            break;
                        default:
                            return false;
                    }
                }
            }
            return (c10032d.m41788l().m41847h() || c10030b.m41739b().m41847h()) ? false : true;
        }

        public /* synthetic */ a(C13704j c13704j) {
            this();
        }
    }

    /* JADX INFO: renamed from: lg.b$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        private Date f45128a;

        /* JADX INFO: renamed from: b */
        private String f45129b;

        /* JADX INFO: renamed from: c */
        private Date f45130c;

        /* JADX INFO: renamed from: d */
        private String f45131d;

        /* JADX INFO: renamed from: e */
        private Date f45132e;

        /* JADX INFO: renamed from: f */
        private long f45133f;

        /* JADX INFO: renamed from: g */
        private long f45134g;

        /* JADX INFO: renamed from: h */
        private String f45135h;

        /* JADX INFO: renamed from: i */
        private int f45136i;

        /* JADX INFO: renamed from: j */
        private final long f45137j;

        /* JADX INFO: renamed from: k */
        private final C10030B f45138k;

        /* JADX INFO: renamed from: l */
        private final C10032D f45139l;

        public b(long j10, C10030B c10030b, C10032D c10032d) {
            C13713s.m55913g(c10030b, "request");
            this.f45137j = j10;
            this.f45138k = c10030b;
            this.f45139l = c10032d;
            this.f45136i = -1;
            if (c10032d != null) {
                this.f45133f = c10032d.m41786e0();
                this.f45134g = c10032d.m41783a0();
                C10056u c10056uM41777I = c10032d.m41777I();
                int size = c10056uM41777I.size();
                for (int i10 = 0; i10 < size; i10++) {
                    String strM41973b = c10056uM41777I.m41973b(i10);
                    String strM41975g = c10056uM41777I.m41975g(i10);
                    if (C1939p.m8830u(strM41973b, "Date", true)) {
                        this.f45128a = C10991c.m45884a(strM41975g);
                        this.f45129b = strM41975g;
                    } else if (C1939p.m8830u(strM41973b, "Expires", true)) {
                        this.f45132e = C10991c.m45884a(strM41975g);
                    } else if (C1939p.m8830u(strM41973b, "Last-Modified", true)) {
                        this.f45130c = C10991c.m45884a(strM41975g);
                        this.f45131d = strM41975g;
                    } else if (C1939p.m8830u(strM41973b, "ETag", true)) {
                        this.f45135h = strM41975g;
                    } else if (C1939p.m8830u(strM41973b, "Age", true)) {
                        this.f45136i = C10186b.m42495Q(strM41975g, -1);
                    }
                }
            }
        }

        /* JADX INFO: renamed from: a */
        private final long m43311a() {
            Date date = this.f45128a;
            long jMax = date != null ? Math.max(0L, this.f45134g - date.getTime()) : 0L;
            int i10 = this.f45136i;
            if (i10 != -1) {
                jMax = Math.max(jMax, TimeUnit.SECONDS.toMillis(i10));
            }
            long j10 = this.f45134g;
            return jMax + (j10 - this.f45133f) + (this.f45137j - j10);
        }

        /* JADX INFO: renamed from: c */
        private final C10430b m43312c() {
            String str;
            if (this.f45139l == null) {
                return new C10430b(this.f45138k, null);
            }
            if (this.f45138k.m41743f() && this.f45139l.m41775C() == null) {
                return new C10430b(this.f45138k, null);
            }
            if (!C10430b.f45125c.m43310a(this.f45139l, this.f45138k)) {
                return new C10430b(this.f45138k, null);
            }
            C10039d c10039dM41739b = this.f45138k.m41739b();
            if (c10039dM41739b.m41846g() || m43314e(this.f45138k)) {
                return new C10430b(this.f45138k, null);
            }
            C10039d c10039dM41788l = this.f45139l.m41788l();
            long jM43311a = m43311a();
            long jM43313d = m43313d();
            if (c10039dM41739b.m41842c() != -1) {
                jM43313d = Math.min(jM43313d, TimeUnit.SECONDS.toMillis(c10039dM41739b.m41842c()));
            }
            long millis = 0;
            long millis2 = c10039dM41739b.m41844e() != -1 ? TimeUnit.SECONDS.toMillis(c10039dM41739b.m41844e()) : 0L;
            if (!c10039dM41788l.m41845f() && c10039dM41739b.m41843d() != -1) {
                millis = TimeUnit.SECONDS.toMillis(c10039dM41739b.m41843d());
            }
            if (!c10039dM41788l.m41846g()) {
                long j10 = millis2 + jM43311a;
                if (j10 < millis + jM43313d) {
                    C10032D.a aVarM41780R = this.f45139l.m41780R();
                    if (j10 >= jM43313d) {
                        aVarM41780R.m41795a("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (jM43311a > 86400000 && m43315f()) {
                        aVarM41780R.m41795a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new C10430b(null, aVarM41780R.m41797c());
                }
            }
            String str2 = this.f45135h;
            if (str2 != null) {
                str = "If-None-Match";
            } else {
                if (this.f45130c != null) {
                    str2 = this.f45131d;
                } else {
                    if (this.f45128a == null) {
                        return new C10430b(this.f45138k, null);
                    }
                    str2 = this.f45129b;
                }
                str = "If-Modified-Since";
            }
            C10056u.a aVarM41974d = this.f45138k.m41742e().m41974d();
            if (str2 == null) {
                C13713s.m55922p();
            }
            aVarM41974d.m41979c(str, str2);
            return new C10430b(this.f45138k.m41745h().m41751e(aVarM41974d.m41980d()).m41748b(), this.f45139l);
        }

        /* JADX INFO: renamed from: d */
        private final long m43313d() {
            C10032D c10032d = this.f45139l;
            if (c10032d == null) {
                C13713s.m55922p();
            }
            if (c10032d.m41788l().m41842c() != -1) {
                return TimeUnit.SECONDS.toMillis(r0.m41842c());
            }
            Date date = this.f45132e;
            if (date != null) {
                Date date2 = this.f45128a;
                long time = date.getTime() - (date2 != null ? date2.getTime() : this.f45134g);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            if (this.f45130c != null && this.f45139l.m41784c0().m41746i().m42005o() == null) {
                Date date3 = this.f45128a;
                long time2 = date3 != null ? date3.getTime() : this.f45133f;
                Date date4 = this.f45130c;
                if (date4 == null) {
                    C13713s.m55922p();
                }
                long time3 = time2 - date4.getTime();
                if (time3 > 0) {
                    return time3 / ((long) 10);
                }
            }
            return 0L;
        }

        /* JADX INFO: renamed from: e */
        private final boolean m43314e(C10030B c10030b) {
            return (c10030b.m41741d("If-Modified-Since") == null && c10030b.m41741d("If-None-Match") == null) ? false : true;
        }

        /* JADX INFO: renamed from: f */
        private final boolean m43315f() {
            C10032D c10032d = this.f45139l;
            if (c10032d == null) {
                C13713s.m55922p();
            }
            return c10032d.m41788l().m41842c() == -1 && this.f45132e == null;
        }

        /* JADX INFO: renamed from: b */
        public final C10430b m43316b() {
            C10430b c10430bM43312c = m43312c();
            return (c10430bM43312c.m43309b() == null || !this.f45138k.m41739b().m41848i()) ? c10430bM43312c : new C10430b(null, null);
        }
    }

    public C10430b(C10030B c10030b, C10032D c10032d) {
        this.f45126a = c10030b;
        this.f45127b = c10032d;
    }

    /* JADX INFO: renamed from: a */
    public final C10032D m43308a() {
        return this.f45127b;
    }

    /* JADX INFO: renamed from: b */
    public final C10030B m43309b() {
        return this.f45126a;
    }
}
