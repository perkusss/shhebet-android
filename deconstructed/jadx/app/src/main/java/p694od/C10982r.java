package p694od;

import com.nandbox.p498x.p499t.Entity;
import ezvcard.property.Kind;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.r */
/* JADX INFO: loaded from: classes3.dex */
public class C10982r implements Serializable {

    /* JADX INFO: renamed from: a */
    final C9103d f49038a;

    /* JADX INFO: renamed from: b */
    Long f49039b;

    /* JADX INFO: renamed from: c */
    String f49040c;

    /* JADX INFO: renamed from: d */
    Double f49041d;

    /* JADX INFO: renamed from: e */
    Double f49042e;

    /* JADX INFO: renamed from: f */
    String f49043f;

    /* JADX INFO: renamed from: g */
    C10984t f49044g;

    /* JADX INFO: renamed from: h */
    C10973i f49045h;

    /* JADX INFO: renamed from: i */
    C10977m f49046i;

    /* JADX INFO: renamed from: j */
    List<Long> f49047j;

    /* JADX INFO: renamed from: k */
    Integer f49048k;

    /* JADX INFO: renamed from: l */
    C10976l f49049l;

    /* JADX INFO: renamed from: m */
    String f49050m;

    public C10982r(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f49038a = c9103d2;
        c9103d2.putAll(c9103d);
        this.f49039b = Entity.getLong(c9103d.get("id"));
        this.f49040c = (String) c9103d.get("name");
        this.f49041d = Entity.getDouble(c9103d.get("price"));
        this.f49042e = Entity.getDouble(c9103d.get("compPrice"));
        this.f49043f = (String) c9103d.get("sku");
        C9103d c9103d3 = (C9103d) c9103d.get("attribute");
        if (c9103d3 != null) {
            this.f49044g = new C10984t(c9103d3);
        }
        C9103d c9103d4 = (C9103d) c9103d.get("calendar");
        if (c9103d4 != null) {
            this.f49045h = new C10973i(c9103d4);
        }
        C9103d c9103d5 = (C9103d) c9103d.get(Kind.LOCATION);
        if (c9103d5 != null) {
            this.f49046i = new C10977m(c9103d5);
        }
        C9100a c9100a = (C9100a) c9103d.get("exception");
        if (c9100a != null) {
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                arrayList.add(Entity.getLong(c9100a.get(i10)));
            }
            this.f49047j = arrayList;
        }
        this.f49048k = Entity.getInteger(c9103d.get("trackStock"));
        C9103d c9103d6 = (C9103d) c9103d.get("slot");
        if (c9103d6 != null) {
            this.f49049l = new C10976l(c9103d6);
        }
        this.f49050m = (String) c9103d.get("status");
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C10982r clone() {
        C10982r c10982r = new C10982r(this.f49038a);
        c10982r.m45848p(this.f49039b);
        c10982r.m45850r(this.f49040c);
        c10982r.m45851s(this.f49041d);
        c10982r.m45846n(this.f49042e);
        c10982r.m45852t(this.f49043f);
        C10984t c10984t = this.f49044g;
        if (c10984t != null) {
            c10982r.m45856x(c10984t.clone());
        }
        C10973i c10973i = this.f49045h;
        if (c10973i != null) {
            c10982r.m45845m(c10973i.clone());
        }
        C10977m c10977m = this.f49046i;
        if (c10977m != null) {
            c10982r.m45849q(c10977m.clone());
        }
        c10982r.m45847o(this.f49047j);
        c10982r.m45855w(this.f49048k);
        C10976l c10976l = this.f49049l;
        if (c10976l != null) {
            c10982r.m45853u(c10976l.clone());
        }
        c10982r.m45854v(this.f49050m);
        return c10982r;
    }

    /* JADX INFO: renamed from: b */
    public C10973i m45834b() {
        return this.f49045h;
    }

    /* JADX INFO: renamed from: c */
    public Double m45835c() {
        return this.f49042e;
    }

    /* JADX INFO: renamed from: d */
    public List<Long> m45836d() {
        return this.f49047j;
    }

    /* JADX INFO: renamed from: e */
    public Long m45837e() {
        return this.f49039b;
    }

    /* JADX INFO: renamed from: f */
    public C10977m m45838f() {
        return this.f49046i;
    }

    /* JADX INFO: renamed from: g */
    public String m45839g() {
        return this.f49040c;
    }

    /* JADX INFO: renamed from: h */
    public Double m45840h() {
        return this.f49041d;
    }

    /* JADX INFO: renamed from: i */
    public String m45841i() {
        return this.f49043f;
    }

    /* JADX INFO: renamed from: j */
    public C10976l m45842j() {
        return this.f49049l;
    }

    /* JADX INFO: renamed from: k */
    public String m45843k() {
        return this.f49050m;
    }

    /* JADX INFO: renamed from: l */
    public C10984t m45844l() {
        return this.f49044g;
    }

    /* JADX INFO: renamed from: m */
    public void m45845m(C10973i c10973i) {
        this.f49045h = c10973i;
    }

    /* JADX INFO: renamed from: n */
    public void m45846n(Double d10) {
        this.f49042e = d10;
    }

    /* JADX INFO: renamed from: o */
    public void m45847o(List<Long> list) {
        this.f49047j = list;
    }

    /* JADX INFO: renamed from: p */
    public void m45848p(Long l10) {
        this.f49039b = l10;
    }

    /* JADX INFO: renamed from: q */
    public void m45849q(C10977m c10977m) {
        this.f49046i = c10977m;
    }

    /* JADX INFO: renamed from: r */
    public void m45850r(String str) {
        this.f49040c = str;
    }

    /* JADX INFO: renamed from: s */
    public void m45851s(Double d10) {
        this.f49041d = d10;
    }

    /* JADX INFO: renamed from: t */
    public void m45852t(String str) {
        this.f49043f = str;
    }

    /* JADX INFO: renamed from: u */
    public void m45853u(C10976l c10976l) {
        this.f49049l = c10976l;
    }

    /* JADX INFO: renamed from: v */
    public void m45854v(String str) {
        this.f49050m = str;
    }

    /* JADX INFO: renamed from: w */
    public void m45855w(Integer num) {
        this.f49048k = num;
    }

    /* JADX INFO: renamed from: x */
    public void m45856x(C10984t c10984t) {
        this.f49044g = c10984t;
    }

    /* JADX INFO: renamed from: y */
    public C9103d m45857y() {
        Long l10 = this.f49039b;
        if (l10 != null) {
            this.f49038a.put("id", l10);
        }
        String str = this.f49040c;
        if (str != null) {
            this.f49038a.put("name", str);
        }
        Double d10 = this.f49041d;
        if (d10 != null) {
            this.f49038a.put("price", d10);
        }
        Double d11 = this.f49042e;
        if (d11 != null) {
            this.f49038a.put("compPrice", d11);
        }
        String str2 = this.f49043f;
        if (str2 != null) {
            this.f49038a.put("sku", str2);
        }
        Integer num = this.f49048k;
        if (num != null) {
            this.f49038a.put("trackStock", num);
        }
        C10984t c10984t = this.f49044g;
        if (c10984t != null) {
            this.f49038a.put("attribute", c10984t.m45878n());
        }
        C10973i c10973i = this.f49045h;
        if (c10973i != null) {
            this.f49038a.put("calendar", c10973i.m45789b());
        }
        C10977m c10977m = this.f49046i;
        if (c10977m != null) {
            this.f49038a.put(Kind.LOCATION, c10977m.m45799b());
        }
        if (this.f49047j != null) {
            C9100a c9100a = new C9100a();
            c9100a.addAll(this.f49047j);
            this.f49038a.put("exception", c9100a);
        }
        Integer num2 = this.f49048k;
        if (num2 != null) {
            this.f49038a.put("trackStock", num2);
        }
        C10976l c10976l = this.f49049l;
        if (c10976l != null) {
            this.f49038a.put("slot", c10976l.m45797b());
        }
        String str3 = this.f49050m;
        if (str3 != null) {
            this.f49038a.put("status", str3);
        }
        return this.f49038a;
    }
}
