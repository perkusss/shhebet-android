package p558fe;

import com.nandbox.p498x.p499t.Entity;
import ezvcard.property.Kind;
import p526dg.C9103d;
import p694od.C10983s;

/* JADX INFO: renamed from: fe.b */
/* JADX INFO: loaded from: classes3.dex */
public class C9415b {

    /* JADX INFO: renamed from: a */
    public a f40507a;

    /* JADX INFO: renamed from: b */
    public C10983s f40508b;

    /* JADX INFO: renamed from: c */
    public C10983s f40509c;

    /* JADX INFO: renamed from: fe.b$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public Double f40510a;

        /* JADX INFO: renamed from: b */
        public Double f40511b;

        /* JADX INFO: renamed from: c */
        public String f40512c;

        /* JADX INFO: renamed from: d */
        public String f40513d;

        /* JADX INFO: renamed from: e */
        public String f40514e;

        /* JADX INFO: renamed from: f */
        public String f40515f;

        /* JADX INFO: renamed from: g */
        public String f40516g;

        /* JADX INFO: renamed from: h */
        public String f40517h;

        /* JADX INFO: renamed from: a */
        public static a m39627a(C9103d c9103d) {
            a aVar = new a();
            if (c9103d.get("lat") != null) {
                aVar.f40510a = Entity.getDouble(c9103d.get("lat"));
            }
            if (c9103d.get("lng") != null) {
                aVar.f40511b = Entity.getDouble(c9103d.get("lng"));
            }
            if (c9103d.get("zone") != null) {
                aVar.f40512c = "" + c9103d.get("zone");
            }
            if (c9103d.get("address") != null) {
                aVar.f40513d = "" + c9103d.get("address");
            }
            if (c9103d.get("country") != null) {
                aVar.f40514e = "" + c9103d.get("country");
            }
            if (c9103d.get("state") != null) {
                aVar.f40515f = "" + c9103d.get("state");
            }
            if (c9103d.get("city") != null) {
                aVar.f40516g = "" + c9103d.get("city");
            }
            if (c9103d.get("postal_code") != null) {
                aVar.f40517h = "" + c9103d.get("postal_code");
            }
            return aVar;
        }

        /* JADX INFO: renamed from: b */
        public C9103d m39628b() {
            C9103d c9103d = new C9103d();
            Double d10 = this.f40510a;
            if (d10 != null) {
                c9103d.put("lat", d10);
            }
            Double d11 = this.f40511b;
            if (d11 != null) {
                c9103d.put("lng", d11);
            }
            String str = this.f40512c;
            if (str != null) {
                c9103d.put("zone", str);
            }
            String str2 = this.f40513d;
            if (str2 != null) {
                c9103d.put("address", str2);
            }
            String str3 = this.f40514e;
            if (str3 != null) {
                c9103d.put("country", str3);
            }
            String str4 = this.f40515f;
            if (str4 != null) {
                c9103d.put("state", str4);
            }
            String str5 = this.f40516g;
            if (str5 != null) {
                c9103d.put("city", str5);
            }
            String str6 = this.f40517h;
            if (str6 != null) {
                c9103d.put("postal_code", str6);
            }
            return c9103d;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C9415b m39625a(C9103d c9103d) {
        C9415b c9415b = new C9415b();
        if (c9103d.get(Kind.LOCATION) != null) {
            try {
                c9415b.f40507a = a.m39627a((C9103d) c9103d.get(Kind.LOCATION));
            } catch (Exception unused) {
            }
        }
        if (c9103d.get("default_shipping") != null) {
            try {
                c9415b.f40508b = C10983s.m45858d((C9103d) c9103d.get("default_shipping"));
            } catch (Exception unused2) {
            }
        }
        if (c9103d.get("delivery") != null) {
            try {
                c9415b.f40509c = C10983s.m45858d((C9103d) c9103d.get("delivery"));
            } catch (Exception unused3) {
            }
        }
        return c9415b;
    }

    /* JADX INFO: renamed from: b */
    public C9103d m39626b() {
        C9103d c9103d = new C9103d();
        a aVar = this.f40507a;
        if (aVar != null) {
            c9103d.put(Kind.LOCATION, aVar.m39628b());
        }
        C10983s c10983s = this.f40508b;
        if (c10983s != null) {
            c9103d.put("default_shipping", c10983s.m45862g());
        }
        C10983s c10983s2 = this.f40509c;
        if (c10983s2 != null) {
            c9103d.put("delivery", c10983s2.m45862g());
        }
        return c9103d;
    }

    public String toString() {
        return m39626b().mo38694d();
    }
}
