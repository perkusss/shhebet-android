package p694od;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.p */
/* JADX INFO: loaded from: classes3.dex */
public class C10980p {

    /* JADX INFO: renamed from: a */
    Long f49020a;

    /* JADX INFO: renamed from: b */
    Long f49021b;

    /* JADX INFO: renamed from: c */
    String f49022c;

    /* JADX INFO: renamed from: d */
    Double f49023d;

    /* JADX INFO: renamed from: e */
    Double f49024e;

    /* JADX INFO: renamed from: f */
    Media f49025f;

    /* JADX INFO: renamed from: g */
    String f49026g;

    /* JADX INFO: renamed from: h */
    C10972h f49027h;

    /* JADX INFO: renamed from: i */
    String f49028i;

    /* JADX INFO: renamed from: j */
    Double f49029j;

    /* JADX INFO: renamed from: d */
    public static C10980p m45807d(C9103d c9103d, String str) {
        C10980p c10980p = new C10980p();
        c10980p.m45820n(Entity.getLong(c9103d.get("id")));
        c10980p.m45826t(Entity.getLong(c9103d.get("vappId")));
        c10980p.m45822p((String) c9103d.get("name"));
        c10980p.m45823q(Entity.getDouble(c9103d.get("price")));
        c10980p.m45817k(Entity.getDouble(c9103d.get("compPrice")));
        C9103d c9103d2 = (C9103d) c9103d.get("image");
        if (c9103d2 != null) {
            c10980p.m45821o(new Media(c9103d2));
        }
        c10980p.m45818l(str);
        C9103d c9103d3 = (C9103d) c9103d.get("attribute");
        if (c9103d3 != null) {
            c10980p.m45825s(new C10972h(c9103d3));
        }
        c10980p.m45819m((String) c9103d.get("description"));
        c10980p.m45824r(Entity.getDouble(c9103d.get("rate_score")));
        return c10980p;
    }

    /* JADX INFO: renamed from: a */
    public Double m45808a() {
        return this.f49024e;
    }

    /* JADX INFO: renamed from: b */
    public String m45809b() {
        return this.f49026g;
    }

    /* JADX INFO: renamed from: c */
    public String m45810c() {
        return this.f49028i;
    }

    /* JADX INFO: renamed from: e */
    public Long m45811e() {
        return this.f49020a;
    }

    /* JADX INFO: renamed from: f */
    public Media m45812f() {
        return this.f49025f;
    }

    /* JADX INFO: renamed from: g */
    public String m45813g() {
        return this.f49022c;
    }

    /* JADX INFO: renamed from: h */
    public Double m45814h() {
        return this.f49023d;
    }

    /* JADX INFO: renamed from: i */
    public Double m45815i() {
        return this.f49029j;
    }

    /* JADX INFO: renamed from: j */
    public C10972h m45816j() {
        return this.f49027h;
    }

    /* JADX INFO: renamed from: k */
    public void m45817k(Double d10) {
        this.f49024e = d10;
    }

    /* JADX INFO: renamed from: l */
    public void m45818l(String str) {
        this.f49026g = str;
    }

    /* JADX INFO: renamed from: m */
    public void m45819m(String str) {
        this.f49028i = str;
    }

    /* JADX INFO: renamed from: n */
    public void m45820n(Long l10) {
        this.f49020a = l10;
    }

    /* JADX INFO: renamed from: o */
    public void m45821o(Media media) {
        this.f49025f = media;
    }

    /* JADX INFO: renamed from: p */
    public void m45822p(String str) {
        this.f49022c = str;
    }

    /* JADX INFO: renamed from: q */
    public void m45823q(Double d10) {
        this.f49023d = d10;
    }

    /* JADX INFO: renamed from: r */
    public void m45824r(Double d10) {
        this.f49029j = d10;
    }

    /* JADX INFO: renamed from: s */
    public void m45825s(C10972h c10972h) {
        this.f49027h = c10972h;
    }

    /* JADX INFO: renamed from: t */
    public void m45826t(Long l10) {
        this.f49021b = l10;
    }
}
