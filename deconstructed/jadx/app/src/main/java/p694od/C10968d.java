package p694od;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Location;
import com.nandbox.p498x.p499t.Media;
import ezvcard.property.Kind;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p064D9.InterfaceC0659b;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.d */
/* JADX INFO: loaded from: classes3.dex */
public class C10968d implements InterfaceC0659b<C10968d> {

    /* JADX INFO: renamed from: a */
    Long f48843a;

    /* JADX INFO: renamed from: b */
    String f48844b;

    /* JADX INFO: renamed from: c */
    String f48845c;

    /* JADX INFO: renamed from: e */
    String f48847e;

    /* JADX INFO: renamed from: f */
    Long f48848f;

    /* JADX INFO: renamed from: h */
    Media f48850h;

    /* JADX INFO: renamed from: i */
    String f48851i;

    /* JADX INFO: renamed from: j */
    b f48852j;

    /* JADX INFO: renamed from: k */
    Double f48853k;

    /* JADX INFO: renamed from: l */
    Location f48854l;

    /* JADX INFO: renamed from: m */
    Integer f48855m;

    /* JADX INFO: renamed from: n */
    String f48856n;

    /* JADX INFO: renamed from: o */
    C10973i f48857o;

    /* JADX INFO: renamed from: p */
    a f48858p;

    /* JADX INFO: renamed from: d */
    List<Media> f48846d = new ArrayList();

    /* JADX INFO: renamed from: g */
    c f48849g = c.style_02;

    /* JADX INFO: renamed from: q */
    public List<C10980p> f48859q = new ArrayList();

    /* JADX INFO: renamed from: od.d$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        final C9103d f48860a;

        /* JADX INFO: renamed from: b */
        public String f48861b;

        /* JADX INFO: renamed from: c */
        public String f48862c;

        /* JADX INFO: renamed from: d */
        public String f48863d;

        /* JADX INFO: renamed from: e */
        public String f48864e;

        public a(C9103d c9103d) {
            C9103d c9103d2 = new C9103d();
            this.f48860a = c9103d2;
            c9103d2.putAll(c9103d);
            this.f48861b = (String) c9103d.get("phone");
            this.f48862c = (String) c9103d.get("mobile");
            this.f48863d = (String) c9103d.get("web");
            this.f48864e = (String) c9103d.get("email");
        }
    }

    /* JADX INFO: renamed from: od.d$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        final C9103d f48865a;

        /* JADX INFO: renamed from: b */
        public String f48866b;

        /* JADX INFO: renamed from: c */
        public String f48867c;

        public b(C9103d c9103d) {
            C9103d c9103d2 = new C9103d();
            this.f48865a = c9103d2;
            c9103d2.putAll(c9103d);
            this.f48866b = (String) c9103d.get("category");
            this.f48867c = (String) c9103d.get("subcategory");
        }
    }

    /* JADX INFO: renamed from: od.d$c */
    public enum c {
        style_01("01"),
        style_02("02"),
        style_03("03"),
        style_04("04"),
        style_51("51"),
        style_52("52"),
        style_53("53"),
        style_54("54"),
        style_101("101"),
        style_102("102"),
        style_103("103"),
        style_104("104");


        /* JADX INFO: renamed from: a */
        public final String f48881a;

        c(String str) {
            this.f48881a = str;
        }

        /* JADX INFO: renamed from: b */
        public static c m45696b(String str) {
            if (str == null) {
                return style_01;
            }
            for (c cVar : values()) {
                if (cVar.f48881a.equals(str)) {
                    return cVar;
                }
            }
            return style_01;
        }
    }

    /* JADX INFO: renamed from: f */
    public static C10968d m45663f(C9103d c9103d, String str) {
        C10968d c10968d = new C10968d();
        c10968d.m45693y(Entity.getLong(c9103d.get("id")));
        c10968d.m45667D((String) c9103d.get("soft_id"));
        c10968d.m45694z((String) c9103d.get("name"));
        c10968d.m45668E(Entity.getLong(c9103d.get("vappId")));
        c10968d.m45669F((String) c9103d.get("version"));
        c10968d.m45665B(c.m45696b((String) c9103d.get("productStyle")));
        C9100a c9100a = (C9100a) c9103d.get("images");
        if (c9100a != null) {
            int size = c9100a.size();
            for (int i10 = 0; i10 < size; i10++) {
                c10968d.f48846d.add(new Media((C9103d) c9100a.get(i10)));
            }
        }
        C9100a c9100a2 = (C9100a) c9103d.get("products");
        if (c9100a2 != null) {
            int size2 = c9100a2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                c10968d.f48859q.add(C10980p.m45807d((C9103d) c9100a2.get(i11), str));
            }
        }
        C9103d c9103d2 = (C9103d) c9103d.get("logo");
        if (c9103d2 != null) {
            c10968d.f48850h = new Media(c9103d2);
        }
        c10968d.m45689u((String) c9103d.get("brand_name"));
        C9103d c9103d3 = (C9103d) c9103d.get("json");
        if (c9103d3 != null) {
            c10968d.f48852j = new b(c9103d3);
        }
        c10968d.m45666C(Entity.getDouble(c9103d.get("rate_score")));
        C9103d c9103d4 = (C9103d) c9103d.get(Kind.LOCATION);
        if (c9103d4 != null) {
            c10968d.f48854l = Location.fromJson(c9103d4);
        }
        c10968d.m45664A(Entity.getInteger(c9103d.get("prep_time")));
        c10968d.m45692x((String) c9103d.get("description"));
        C9103d c9103d5 = (C9103d) c9103d.get("calendar");
        if (c9103d5 != null) {
            c10968d.m45690v(new C10973i(c9103d5));
        }
        C9103d c9103d6 = (C9103d) c9103d.get("contact");
        if (c9103d6 != null) {
            c10968d.m45691w(new a(c9103d6));
        }
        return c10968d;
    }

    /* JADX INFO: renamed from: A */
    public void m45664A(Integer num) {
        this.f48855m = num;
    }

    /* JADX INFO: renamed from: B */
    public void m45665B(c cVar) {
        this.f48849g = cVar;
    }

    /* JADX INFO: renamed from: C */
    public void m45666C(Double d10) {
        this.f48853k = d10;
    }

    /* JADX INFO: renamed from: D */
    public void m45667D(String str) {
        this.f48844b = str;
    }

    /* JADX INFO: renamed from: E */
    public void m45668E(Long l10) {
        this.f48848f = l10;
    }

    /* JADX INFO: renamed from: F */
    public void m45669F(String str) {
        this.f48847e = str;
    }

    /* JADX INFO: renamed from: a */
    public String m45670a() {
        return this.f48851i;
    }

    /* JADX INFO: renamed from: b */
    public C10973i m45671b() {
        return this.f48857o;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C10968d c10968d) {
        return Collections.EMPTY_LIST;
    }

    /* JADX INFO: renamed from: d */
    public a m45673d() {
        return this.f48858p;
    }

    /* JADX INFO: renamed from: e */
    public String m45674e() {
        return this.f48856n;
    }

    /* JADX INFO: renamed from: g */
    public Long m45675g() {
        return this.f48843a;
    }

    /* JADX INFO: renamed from: h */
    public b m45676h() {
        return this.f48852j;
    }

    /* JADX INFO: renamed from: i */
    public Location m45677i() {
        return this.f48854l;
    }

    /* JADX INFO: renamed from: j */
    public Media m45678j() {
        return this.f48850h;
    }

    /* JADX INFO: renamed from: k */
    public List<Media> m45679k() {
        return this.f48846d;
    }

    /* JADX INFO: renamed from: l */
    public String m45680l() {
        return this.f48845c;
    }

    /* JADX INFO: renamed from: m */
    public Integer m45681m() {
        return this.f48855m;
    }

    /* JADX INFO: renamed from: n */
    public c m45682n() {
        return this.f48849g;
    }

    /* JADX INFO: renamed from: o */
    public Double m45683o() {
        return this.f48853k;
    }

    /* JADX INFO: renamed from: p */
    public String m45684p() {
        return this.f48844b;
    }

    /* JADX INFO: renamed from: q */
    public Long m45685q() {
        return this.f48848f;
    }

    /* JADX INFO: renamed from: r */
    public String m45686r() {
        return this.f48847e;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C10968d c10968d) {
        return false;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C10968d c10968d) {
        return false;
    }

    /* JADX INFO: renamed from: u */
    public void m45689u(String str) {
        this.f48851i = str;
    }

    /* JADX INFO: renamed from: v */
    public void m45690v(C10973i c10973i) {
        this.f48857o = c10973i;
    }

    /* JADX INFO: renamed from: w */
    public void m45691w(a aVar) {
        this.f48858p = aVar;
    }

    /* JADX INFO: renamed from: x */
    public void m45692x(String str) {
        this.f48856n = str;
    }

    /* JADX INFO: renamed from: y */
    public void m45693y(Long l10) {
        this.f48843a = l10;
    }

    /* JADX INFO: renamed from: z */
    public void m45694z(String str) {
        this.f48845c = str;
    }
}
