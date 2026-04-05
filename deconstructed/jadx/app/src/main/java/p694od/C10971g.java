package p694od;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import ezvcard.property.Kind;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.g */
/* JADX INFO: loaded from: classes3.dex */
public class C10971g implements Serializable {

    /* JADX INFO: renamed from: A */
    List<Long> f48889A;

    /* JADX INFO: renamed from: I */
    C10976l f48890I;

    /* JADX INFO: renamed from: J */
    String f48891J;

    /* JADX INFO: renamed from: K */
    C10970f f48892K;

    /* JADX INFO: renamed from: L */
    List<C10975k> f48893L;

    /* JADX INFO: renamed from: M */
    Long f48894M;

    /* JADX INFO: renamed from: N */
    Long f48895N;

    /* JADX INFO: renamed from: a */
    final C9103d f48896a;

    /* JADX INFO: renamed from: b */
    Long f48897b;

    /* JADX INFO: renamed from: c */
    Long f48898c;

    /* JADX INFO: renamed from: d */
    Long f48899d;

    /* JADX INFO: renamed from: e */
    String f48900e;

    /* JADX INFO: renamed from: f */
    String f48901f;

    /* JADX INFO: renamed from: g */
    Double f48902g;

    /* JADX INFO: renamed from: h */
    Double f48903h;

    /* JADX INFO: renamed from: i */
    Integer f48904i;

    /* JADX INFO: renamed from: j */
    List<Media> f48905j;

    /* JADX INFO: renamed from: k */
    List<C10978n> f48906k;

    /* JADX INFO: renamed from: l */
    C10972h f48907l;

    /* JADX INFO: renamed from: m */
    List<C10982r> f48908m;

    /* JADX INFO: renamed from: n */
    String f48909n;

    /* JADX INFO: renamed from: o */
    String f48910o;

    /* JADX INFO: renamed from: p */
    C9103d f48911p;

    /* JADX INFO: renamed from: q */
    String f48912q;

    /* JADX INFO: renamed from: r */
    c f48913r;

    /* JADX INFO: renamed from: s */
    b f48914s;

    /* JADX INFO: renamed from: t */
    C10973i f48915t;

    /* JADX INFO: renamed from: u */
    String f48916u;

    /* JADX INFO: renamed from: v */
    C10977m f48917v;

    /* JADX INFO: renamed from: od.g$a */
    public enum a {
        SINGLE_DATE("01"),
        WEEK_DAY("02"),
        DATE_RANGE("03");


        /* JADX INFO: renamed from: a */
        public final String f48922a;

        a(String str) {
            this.f48922a = str;
        }

        /* JADX INFO: renamed from: b */
        public static a m45747b(String str) {
            if (str == null) {
                return SINGLE_DATE;
            }
            for (a aVar : values()) {
                if (aVar.f48922a.equals(str)) {
                    return aVar;
                }
            }
            return SINGLE_DATE;
        }
    }

    /* JADX INFO: renamed from: od.g$b */
    public enum b {
        PRODUCT("product"),
        BOOKING("booking"),
        EVENT("event"),
        UNKNOWN("unknown");


        /* JADX INFO: renamed from: a */
        public final String f48928a;

        b(String str) {
            this.f48928a = str;
        }

        /* JADX INFO: renamed from: b */
        public static b m45749b(String str) {
            if (str == null) {
                return UNKNOWN;
            }
            for (b bVar : values()) {
                if (bVar.f48928a.equals(str)) {
                    return bVar;
                }
            }
            return UNKNOWN;
        }

        /* JADX INFO: renamed from: c */
        public String m45750c() {
            return this.f48928a;
        }
    }

    /* JADX INFO: renamed from: od.g$c */
    public enum c {
        style_01("01"),
        style_02("02"),
        style_51("51"),
        style_52("52"),
        style_53("53"),
        style_54("54"),
        style_55("55"),
        style_56("56");


        /* JADX INFO: renamed from: a */
        public final String f48938a;

        c(String str) {
            this.f48938a = str;
        }

        /* JADX INFO: renamed from: b */
        public static c m45752b(String str) {
            if (str == null) {
                return style_01;
            }
            for (c cVar : values()) {
                if (cVar.f48938a.equals(str)) {
                    return cVar;
                }
            }
            return style_01;
        }
    }

    /* JADX INFO: renamed from: od.g$d */
    public enum d {
        NOT_AVAILABLE("00"),
        AVAILABLE("01");


        /* JADX INFO: renamed from: a */
        public final String f48942a;

        d(String str) {
            this.f48942a = str;
        }

        /* JADX INFO: renamed from: b */
        public static d m45754b(String str) {
            if (str == null) {
                return NOT_AVAILABLE;
            }
            for (d dVar : values()) {
                if (dVar.f48942a.equals(str)) {
                    return dVar;
                }
            }
            return NOT_AVAILABLE;
        }
    }

    public C10971g(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f48896a = c9103d2;
        this.f48905j = new ArrayList();
        this.f48906k = new ArrayList();
        this.f48908m = new ArrayList();
        c9103d.remove("method");
        c9103d.remove("reference");
        c9103d2.putAll(c9103d);
        this.f48897b = Entity.getLong(c9103d.get("id"));
        this.f48898c = Entity.getLong(c9103d.get("vappId"));
        this.f48899d = Entity.getLong(c9103d.get("group_id"));
        this.f48900e = (String) c9103d.get("name");
        this.f48901f = (String) c9103d.get("description");
        this.f48902g = Entity.getDouble(c9103d.get("price"));
        this.f48903h = Entity.getDouble(c9103d.get("compPrice"));
        this.f48904i = Entity.getInteger(c9103d.get("serviceProfileId"));
        this.f48909n = (String) c9103d.get("sku");
        this.f48912q = (String) c9103d.get("version");
        C9100a c9100a = (C9100a) c9103d.get("images");
        if (c9100a != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(new Media((C9103d) c9100a.get(i10)));
            }
            this.f48905j = arrayList;
        }
        C9100a c9100a2 = (C9100a) c9103d.get("options");
        if (c9100a2 != null) {
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < c9100a2.size(); i11++) {
                arrayList2.add(new C10978n((C9103d) c9100a2.get(i11)));
            }
            this.f48906k = arrayList2;
        }
        C9103d c9103d3 = (C9103d) c9103d.get("attribute");
        if (c9103d3 != null) {
            this.f48907l = new C10972h(c9103d3);
        }
        C9100a c9100a3 = (C9100a) c9103d.get("variants");
        if (c9100a3 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (int i12 = 0; i12 < c9100a3.size(); i12++) {
                arrayList3.add(new C10982r((C9103d) c9100a3.get(i12)));
            }
            this.f48908m = arrayList3;
        }
        this.f48911p = (C9103d) c9103d.get("params");
        this.f48913r = c.m45752b((String) c9103d.get("style"));
        this.f48914s = b.m45749b((String) c9103d.get("category"));
        C9103d c9103d4 = (C9103d) c9103d.get("calendar");
        if (c9103d4 != null) {
            this.f48915t = new C10973i(c9103d4);
        }
        this.f48916u = (String) c9103d.get("calendar_type");
        C9103d c9103d5 = (C9103d) c9103d.get(Kind.LOCATION);
        if (c9103d5 != null) {
            this.f48917v = new C10977m(c9103d5);
        }
        C9100a c9100a4 = (C9100a) c9103d.get("exception");
        if (c9100a4 != null) {
            ArrayList arrayList4 = new ArrayList();
            for (int i13 = 0; i13 < c9100a4.size(); i13++) {
                arrayList4.add(Entity.getLong(c9100a4.get(i13)));
            }
            this.f48889A = arrayList4;
        }
        C9103d c9103d6 = (C9103d) c9103d.get("slot");
        if (c9103d6 != null) {
            this.f48890I = new C10976l(c9103d6);
        }
        this.f48891J = (String) c9103d.get("status");
        C9103d c9103d7 = (C9103d) c9103d.get("merchant");
        if (c9103d7 != null) {
            this.f48892K = new C10970f(c9103d7);
        }
        C9100a c9100a5 = (C9100a) c9103d.get("collection");
        if (c9100a5 != null) {
            ArrayList arrayList5 = new ArrayList();
            for (int i14 = 0; i14 < c9100a5.size(); i14++) {
                arrayList5.add(new C10975k((C9103d) c9100a5.get(i14)));
            }
            this.f48893L = arrayList5;
        }
        this.f48894M = Entity.getLong(c9103d.get("vendor"));
        this.f48895N = Entity.getLong(c9103d.get("account_id"));
    }

    /* JADX INFO: renamed from: j */
    public static C10971g m45699j(C9103d c9103d, String str) {
        C10971g c10971g = new C10971g(c9103d);
        c10971g.m45708I(str);
        return c10971g;
    }

    /* JADX INFO: renamed from: A */
    public d m45700A() {
        String str = this.f48916u;
        return (str == null || str.length() < 4) ? d.NOT_AVAILABLE : d.m45754b(this.f48916u.substring(2, 4));
    }

    /* JADX INFO: renamed from: B */
    public Long m45701B() {
        return this.f48898c;
    }

    /* JADX INFO: renamed from: C */
    public List<C10982r> m45702C() {
        return this.f48908m;
    }

    /* JADX INFO: renamed from: D */
    public Long m45703D() {
        return this.f48894M;
    }

    /* JADX INFO: renamed from: E */
    public String m45704E() {
        return this.f48912q;
    }

    /* JADX INFO: renamed from: F */
    public void m45705F(C10973i c10973i) {
        this.f48915t = c10973i;
    }

    /* JADX INFO: renamed from: G */
    public void m45706G(String str) {
        this.f48916u = str;
    }

    /* JADX INFO: renamed from: H */
    public void m45707H(List<C10975k> list) {
        this.f48893L = list;
    }

    /* JADX INFO: renamed from: I */
    public void m45708I(String str) {
        this.f48910o = str;
    }

    /* JADX INFO: renamed from: J */
    public void m45709J(String str) {
        this.f48901f = str;
    }

    /* JADX INFO: renamed from: K */
    public void m45710K(List<Long> list) {
        this.f48889A = list;
    }

    /* JADX INFO: renamed from: L */
    public void m45711L(List<Media> list) {
        this.f48905j = list;
    }

    /* JADX INFO: renamed from: M */
    public void m45712M(C10977m c10977m) {
        this.f48917v = c10977m;
    }

    /* JADX INFO: renamed from: N */
    public void m45713N(String str) {
        this.f48900e = str;
    }

    /* JADX INFO: renamed from: O */
    public void m45714O(Double d10) {
        this.f48902g = d10;
    }

    /* JADX INFO: renamed from: P */
    public void m45715P(b bVar) {
        this.f48914s = bVar;
    }

    /* JADX INFO: renamed from: Q */
    public void m45716Q(Integer num) {
        this.f48904i = num;
    }

    /* JADX INFO: renamed from: R */
    public void m45717R(C10976l c10976l) {
        this.f48890I = c10976l;
    }

    /* JADX INFO: renamed from: S */
    public void m45718S(String str) {
        this.f48891J = str;
    }

    /* JADX INFO: renamed from: T */
    public void m45719T(C10972h c10972h) {
        this.f48907l = c10972h;
    }

    /* JADX INFO: renamed from: U */
    public C9103d m45720U() {
        Long l10 = this.f48897b;
        if (l10 != null) {
            this.f48896a.put("id", l10);
        }
        Long l11 = this.f48898c;
        if (l11 != null) {
            this.f48896a.put("vappId", l11);
        }
        Long l12 = this.f48899d;
        if (l12 != null) {
            this.f48896a.put("group_id", l12);
        }
        String str = this.f48900e;
        if (str != null) {
            this.f48896a.put("name", str);
        }
        String str2 = this.f48901f;
        if (str2 != null) {
            this.f48896a.put("description", str2);
        }
        Double d10 = this.f48902g;
        if (d10 != null) {
            this.f48896a.put("price", d10);
        }
        Double d11 = this.f48903h;
        if (d11 != null) {
            this.f48896a.put("compPrice", d11);
        }
        Integer num = this.f48904i;
        if (num != null) {
            this.f48896a.put("serviceProfileId", num);
        }
        String str3 = this.f48909n;
        if (str3 != null) {
            this.f48896a.put("sku", str3);
        }
        String str4 = this.f48912q;
        if (str4 != null) {
            this.f48896a.put("version", str4);
        }
        if (this.f48905j != null) {
            C9100a c9100a = new C9100a();
            Iterator<Media> it = this.f48905j.iterator();
            while (it.hasNext()) {
                c9100a.add(it.next().toJsonObject());
            }
            this.f48896a.put("images", c9100a);
        }
        if (this.f48906k != null) {
            C9100a c9100a2 = new C9100a();
            Iterator<C10978n> it2 = this.f48906k.iterator();
            while (it2.hasNext()) {
                c9100a2.add(it2.next().m45806g());
            }
            this.f48896a.put("options", c9100a2);
        }
        C10972h c10972h = this.f48907l;
        if (c10972h != null) {
            this.f48896a.put("attribute", c10972h.m45755A());
        }
        if (this.f48908m != null) {
            C9100a c9100a3 = new C9100a();
            Iterator<C10982r> it3 = this.f48908m.iterator();
            while (it3.hasNext()) {
                c9100a3.add(it3.next().m45857y());
            }
            this.f48896a.put("variants", c9100a3);
        }
        C9103d c9103d = this.f48911p;
        if (c9103d != null) {
            this.f48896a.put("params", c9103d);
        }
        c cVar = this.f48913r;
        if (cVar != null) {
            this.f48896a.put("style", cVar.f48938a);
        }
        b bVar = this.f48914s;
        if (bVar != null) {
            this.f48896a.put("category", bVar.f48928a);
        }
        C10973i c10973i = this.f48915t;
        if (c10973i != null) {
            this.f48896a.put("calendar", c10973i.m45789b());
        }
        String str5 = this.f48916u;
        if (str5 != null) {
            this.f48896a.put("calendar_type", str5);
        }
        C10977m c10977m = this.f48917v;
        if (c10977m != null) {
            this.f48896a.put(Kind.LOCATION, c10977m.m45799b());
        }
        List<Long> list = this.f48889A;
        if (list != null) {
            this.f48896a.put("exception", list);
        }
        C10976l c10976l = this.f48890I;
        if (c10976l != null) {
            this.f48896a.put("slot", c10976l.m45797b());
        }
        String str6 = this.f48891J;
        if (str6 != null) {
            this.f48896a.put("status", str6);
        }
        C10970f c10970f = this.f48892K;
        if (c10970f != null) {
            this.f48896a.put("merchant", c10970f.m45698b());
        }
        if (this.f48893L != null) {
            C9100a c9100a4 = new C9100a();
            Iterator<C10975k> it4 = this.f48893L.iterator();
            while (it4.hasNext()) {
                c9100a4.add(it4.next().m45795d());
            }
            this.f48896a.put("collection", c9100a4);
        }
        Long l13 = this.f48894M;
        if (l13 != null) {
            this.f48896a.put("vendor", l13);
        }
        Long l14 = this.f48895N;
        if (l14 != null) {
            this.f48896a.put("account_id", l14);
        }
        return this.f48896a;
    }

    /* JADX INFO: renamed from: a */
    public Long m45721a() {
        return this.f48895N;
    }

    /* JADX INFO: renamed from: b */
    public C10973i m45722b() {
        return this.f48915t;
    }

    /* JADX INFO: renamed from: c */
    public String m45723c() {
        return this.f48916u;
    }

    /* JADX INFO: renamed from: d */
    public List<C10975k> m45724d() {
        return this.f48893L;
    }

    /* JADX INFO: renamed from: e */
    public Double m45725e() {
        return this.f48903h;
    }

    /* JADX INFO: renamed from: f */
    public String m45726f() {
        return this.f48910o;
    }

    /* JADX INFO: renamed from: g */
    public a m45727g() {
        String str = this.f48916u;
        return (str == null || str.length() < 2) ? a.SINGLE_DATE : a.m45747b(this.f48916u.substring(0, 2));
    }

    /* JADX INFO: renamed from: h */
    public String m45728h() {
        return this.f48901f;
    }

    /* JADX INFO: renamed from: i */
    public List<Long> m45729i() {
        return this.f48889A;
    }

    /* JADX INFO: renamed from: k */
    public Long m45730k() {
        return this.f48899d;
    }

    /* JADX INFO: renamed from: l */
    public Long m45731l() {
        return this.f48897b;
    }

    /* JADX INFO: renamed from: m */
    public List<Media> m45732m() {
        return this.f48905j;
    }

    /* JADX INFO: renamed from: n */
    public C10977m m45733n() {
        return this.f48917v;
    }

    /* JADX INFO: renamed from: o */
    public C10970f m45734o() {
        return this.f48892K;
    }

    /* JADX INFO: renamed from: p */
    public String m45735p() {
        return this.f48900e;
    }

    /* JADX INFO: renamed from: q */
    public List<C10978n> m45736q() {
        return this.f48906k;
    }

    /* JADX INFO: renamed from: r */
    public C9103d m45737r() {
        return this.f48911p;
    }

    /* JADX INFO: renamed from: s */
    public Double m45738s() {
        return this.f48902g;
    }

    /* JADX INFO: renamed from: t */
    public b m45739t() {
        return this.f48914s;
    }

    /* JADX INFO: renamed from: u */
    public Integer m45740u() {
        return this.f48904i;
    }

    /* JADX INFO: renamed from: v */
    public String m45741v() {
        return this.f48909n;
    }

    /* JADX INFO: renamed from: w */
    public C10976l m45742w() {
        return this.f48890I;
    }

    /* JADX INFO: renamed from: x */
    public String m45743x() {
        return this.f48891J;
    }

    /* JADX INFO: renamed from: y */
    public C10972h m45744y() {
        return this.f48907l;
    }

    /* JADX INFO: renamed from: z */
    public c m45745z() {
        return this.f48913r;
    }
}
