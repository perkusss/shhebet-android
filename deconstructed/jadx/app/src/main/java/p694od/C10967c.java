package p694od;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import ezvcard.property.Kind;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p064D9.InterfaceC0659b;
import p154I9.C1892f;
import p526dg.C9100a;
import p526dg.C9103d;
import p694od.C10971g;

/* JADX INFO: renamed from: od.c */
/* JADX INFO: loaded from: classes3.dex */
public class C10967c implements InterfaceC0659b<C10967c>, Comparable<C10967c> {

    /* JADX INFO: renamed from: A */
    public String f48811A;

    /* JADX INFO: renamed from: I */
    public C9103d f48812I;

    /* JADX INFO: renamed from: J */
    public String f48813J;

    /* JADX INFO: renamed from: K */
    public C9103d f48814K;

    /* JADX INFO: renamed from: L */
    public C10977m f48815L;

    /* JADX INFO: renamed from: M */
    public String f48816M;

    /* JADX INFO: renamed from: N */
    public String f48817N;

    /* JADX INFO: renamed from: O */
    public Integer f48818O;

    /* JADX INFO: renamed from: P */
    public Long f48819P;

    /* JADX INFO: renamed from: Q */
    public Long f48820Q;

    /* JADX INFO: renamed from: a */
    public long f48821a;

    /* JADX INFO: renamed from: b */
    public Long f48822b;

    /* JADX INFO: renamed from: c */
    public Long f48823c;

    /* JADX INFO: renamed from: d */
    public String f48824d;

    /* JADX INFO: renamed from: e */
    public double f48825e;

    /* JADX INFO: renamed from: f */
    public Double f48826f;

    /* JADX INFO: renamed from: g */
    public Integer f48827g;

    /* JADX INFO: renamed from: h */
    public String f48828h;

    /* JADX INFO: renamed from: i */
    public Double f48829i;

    /* JADX INFO: renamed from: j */
    public Media f48830j;

    /* JADX INFO: renamed from: k */
    public int f48831k;

    /* JADX INFO: renamed from: l */
    public Float f48832l;

    /* JADX INFO: renamed from: m */
    public Integer f48833m;

    /* JADX INFO: renamed from: n */
    public String f48834n;

    /* JADX INFO: renamed from: o */
    public Integer f48835o;

    /* JADX INFO: renamed from: p */
    public String f48836p;

    /* JADX INFO: renamed from: q */
    public Integer f48837q;

    /* JADX INFO: renamed from: r */
    public Integer f48838r;

    /* JADX INFO: renamed from: s */
    public Integer f48839s;

    /* JADX INFO: renamed from: t */
    public Integer f48840t;

    /* JADX INFO: renamed from: u */
    public String f48841u;

    /* JADX INFO: renamed from: v */
    public ArrayList<String> f48842v = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    public static C10967c m45653c(C1892f c1892f) {
        C10967c c10967c = new C10967c();
        c10967c.f48824d = c1892f.f9400f;
        c10967c.f48821a = c1892f.f9397c.longValue();
        c10967c.f48822b = c1892f.f9398d;
        c10967c.f48841u = c1892f.f9383N;
        c10967c.f48823c = c1892f.f9399e;
        c10967c.f48811A = c1892f.f9414t;
        c10967c.f48831k = c1892f.f9403i;
        c10967c.f48825e = c1892f.f9404j;
        c10967c.f48826f = c1892f.f9405k;
        c10967c.f48827g = c1892f.f9406l;
        c10967c.f48828h = c1892f.f9407m;
        c10967c.f48840t = c1892f.f9416v;
        c10967c.f48832l = c1892f.f9377A;
        c10967c.f48833m = c1892f.f9378I;
        c10967c.f48834n = c1892f.f9379J;
        c10967c.f48835o = c1892f.f9380K;
        c10967c.f48836p = c1892f.f9381L;
        c10967c.f48837q = c1892f.f9382M;
        c10967c.f48838r = c1892f.f9384O;
        c10967c.f48839s = c1892f.f9385P;
        c10967c.f48812I = c1892f.f9410p;
        c10967c.f48813J = c1892f.f9411q;
        c10967c.f48814K = c1892f.f9412r;
        c10967c.f48830j = c1892f.f9402h;
        c10967c.f48815L = c1892f.f9386Q;
        c10967c.f48816M = c1892f.f9387R;
        c10967c.f48842v = c1892f.f9388S;
        c10967c.f48817N = c1892f.f9391V;
        c10967c.f48818O = c1892f.f9392W;
        c10967c.f48820Q = c1892f.f9394Y;
        c10967c.f48819P = c1892f.f9393X;
        return c10967c;
    }

    /* JADX INFO: renamed from: j */
    public static C10967c m45654j(C9103d c9103d) {
        C10967c c10967c = new C10967c();
        c10967c.f48821a = Entity.getLong(c9103d.get("id")).longValue();
        c10967c.f48822b = Entity.getLong(c9103d.get("parentProductId"));
        c10967c.f48823c = Entity.getLong(c9103d.get("groupId"));
        c10967c.f48824d = (String) c9103d.get("name");
        c10967c.f48825e = Entity.getDouble(c9103d.get("price")).doubleValue();
        c10967c.f48826f = Entity.getDouble(c9103d.get("user_price"));
        c10967c.f48827g = Entity.getInteger(c9103d.get("price_type"));
        c10967c.f48828h = (String) c9103d.get("currency");
        c10967c.f48829i = Entity.getDouble(c9103d.get("compPrice"));
        C9103d c9103d2 = (C9103d) c9103d.get("image");
        if (c9103d2 != null) {
            c10967c.f48830j = new Media(c9103d2);
        }
        c10967c.f48831k = Entity.getInteger(c9103d.get("units")).intValue();
        c10967c.f48832l = Entity.getFloat(c9103d.get("weight"));
        c10967c.f48833m = Entity.getInteger(c9103d.get("isTaxable"));
        c10967c.f48834n = (String) c9103d.get("taxCenter");
        c10967c.f48835o = Entity.getInteger(c9103d.get("isFee"));
        c10967c.f48836p = (String) c9103d.get("serviceFeeId");
        c10967c.f48837q = Entity.getInteger(c9103d.get("isShipping"));
        c10967c.f48838r = Entity.getInteger(c9103d.get("trackStock"));
        c10967c.f48840t = Entity.getInteger(c9103d.get("serviceProfileId"));
        c10967c.f48841u = (String) c9103d.get("specialRequest");
        c10967c.f48811A = (String) c9103d.get("sku");
        c10967c.f48812I = (C9103d) c9103d.get("params");
        C9100a c9100a = (C9100a) c9103d.get("selectedOptions");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                c10967c.f48842v.add((String) c9100a.get(i10));
            }
        }
        c10967c.f48838r = Entity.getInteger(c9103d.get("trackStock"));
        c10967c.f48839s = Entity.getInteger(c9103d.get("stock"));
        c10967c.f48813J = (String) c9103d.get("category");
        c10967c.f48814K = (C9103d) c9103d.get("data");
        C9103d c9103d3 = (C9103d) c9103d.get(Kind.LOCATION);
        if (c9103d3 != null) {
            c10967c.f48815L = new C10977m(c9103d3);
        }
        c10967c.f48816M = (String) c9103d.get("desc");
        c10967c.f48817N = (String) c9103d.get("timezone");
        c10967c.f48818O = Entity.getInteger(c9103d.get("fulfilment_method"));
        c10967c.f48819P = Entity.getLong(c9103d.get("branch_id"));
        c10967c.f48820Q = Entity.getLong(c9103d.get("vendor"));
        return c10967c;
    }

    /* JADX INFO: renamed from: a */
    public C10967c m45655a() {
        return m45654j(m45659l());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(C10967c c10967c) {
        int iCompare = Long.compare(this.f48821a, c10967c.f48821a);
        if (iCompare != 0) {
            return iCompare;
        }
        if (C10971g.b.m45749b(this.f48813J) == C10971g.b.BOOKING) {
            Long l10 = (Long) this.f48814K.get("startDate");
            Long l11 = (Long) this.f48814K.get("endDate");
            String str = (String) this.f48814K.get("startTime");
            String str2 = (String) this.f48814K.get("endTime");
            Long l12 = (Long) c10967c.f48814K.get("startDate");
            Long l13 = (Long) c10967c.f48814K.get("endDate");
            String str3 = (String) c10967c.f48814K.get("startTime");
            String str4 = (String) c10967c.f48814K.get("endTime");
            int iM35060y = AppHelper.m35060y(l10, l12);
            if (iM35060y != 0) {
                return iM35060y;
            }
            int iM35060y2 = AppHelper.m35060y(l11, l13);
            if (iM35060y2 != 0) {
                return iM35060y2;
            }
            int iM35063z = AppHelper.m35063z(str, str3);
            if (iM35063z != 0) {
                return iM35063z;
            }
            int iM35063z2 = AppHelper.m35063z(str2, str4);
            if (iM35063z2 != 0) {
                return iM35063z2;
            }
        }
        return AppHelper.m35063z(this.f48841u, c10967c.f48841u);
    }

    /* JADX INFO: renamed from: d */
    public String m45657d() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f48821a);
        sb2.append("_");
        sb2.append(this.f48813J);
        if (C10971g.b.m45749b(this.f48813J) == C10971g.b.BOOKING) {
            Long l10 = Entity.getLong(this.f48814K.get("startDate"));
            Long l11 = Entity.getLong(this.f48814K.get("endDate"));
            String str = (String) this.f48814K.get("startTime");
            String str2 = (String) this.f48814K.get("endTime");
            sb2.append("_");
            sb2.append(l10);
            sb2.append("_");
            sb2.append(l11);
            sb2.append("_");
            sb2.append(str);
            sb2.append("_");
            sb2.append(str2);
        }
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C10967c c10967c = (C10967c) obj;
            if (this.f48821a == c10967c.f48821a && Objects.equals(this.f48841u, c10967c.f48841u) && C10971g.b.m45749b(this.f48813J) == C10971g.b.m45749b(c10967c.f48813J)) {
                if (C10971g.b.m45749b(this.f48813J) == C10971g.b.BOOKING) {
                    Long l10 = Entity.getLong(this.f48814K.get("startDate"));
                    Long l11 = Entity.getLong(this.f48814K.get("endDate"));
                    String str = (String) this.f48814K.get("startTime");
                    String str2 = (String) this.f48814K.get("endTime");
                    Long l12 = Entity.getLong(c10967c.f48814K.get("startDate"));
                    Long l13 = Entity.getLong(c10967c.f48814K.get("endDate"));
                    String str3 = (String) c10967c.f48814K.get("startTime");
                    String str4 = (String) c10967c.f48814K.get("endTime");
                    if (!Objects.equals(l10, l12) || !Objects.equals(l11, l13) || !Objects.equals(str, str3) || !Objects.equals(str2, str4)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public List<Object> getChangePayloads(C10967c c10967c) {
        return Collections.EMPTY_LIST;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.f48821a), this.f48841u);
    }

    /* JADX INFO: renamed from: l */
    public C9103d m45659l() {
        C9103d c9103d = new C9103d();
        c9103d.put("id", Long.valueOf(this.f48821a));
        c9103d.put("parentProductId", this.f48822b);
        c9103d.put("groupId", this.f48823c);
        c9103d.put("name", this.f48824d);
        c9103d.put("price", Double.valueOf(this.f48825e));
        c9103d.put("user_price", this.f48826f);
        c9103d.put("price_type", this.f48827g);
        c9103d.put("currency", this.f48828h);
        c9103d.put("compPrice", this.f48829i);
        Media media = this.f48830j;
        if (media != null) {
            c9103d.put("image", media.toJsonObject());
        }
        c9103d.put("units", Integer.valueOf(this.f48831k));
        c9103d.put("weight", this.f48832l);
        c9103d.put("isTaxable", this.f48833m);
        c9103d.put("taxCenter", this.f48834n);
        c9103d.put("isFee", this.f48835o);
        c9103d.put("serviceFeeId", this.f48836p);
        c9103d.put("isShipping", this.f48837q);
        c9103d.put("trackStock", this.f48838r);
        c9103d.put("serviceProfileId", this.f48840t);
        c9103d.put("specialRequest", this.f48841u);
        c9103d.put("sku", this.f48811A);
        c9103d.put("params", this.f48812I);
        C9100a c9100a = new C9100a();
        c9100a.addAll(this.f48842v);
        c9103d.put("selectedOptions", c9100a);
        Integer num = this.f48838r;
        if (num != null) {
            c9103d.put("trackStock", num);
        }
        Integer num2 = this.f48839s;
        if (num2 != null) {
            c9103d.put("stock", num2);
        }
        c9103d.put("category", this.f48813J);
        c9103d.put("data", this.f48814K);
        C10977m c10977m = this.f48815L;
        if (c10977m != null) {
            c9103d.put(Kind.LOCATION, c10977m.m45799b());
        }
        c9103d.put("desc", this.f48816M);
        c9103d.put("timezone", this.f48817N);
        Integer num3 = this.f48818O;
        if (num3 != null) {
            c9103d.put("fulfilment_method", num3);
        }
        Long l10 = this.f48819P;
        if (l10 != null) {
            c9103d.put("branch_id", l10);
        }
        Long l11 = this.f48820Q;
        if (l11 != null) {
            c9103d.put("vendor", l11);
        }
        return c9103d;
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public boolean isEqualTo(C10967c c10967c) {
        return equals(c10967c);
    }

    @Override // p064D9.InterfaceC0659b
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public boolean isSameContentAs(C10967c c10967c) {
        return Objects.equals(this.f48824d, c10967c.f48824d) && Double.valueOf(this.f48825e).equals(Double.valueOf(c10967c.f48825e)) && Objects.equals(this.f48826f, c10967c.f48826f) && Objects.equals(this.f48827g, c10967c.f48827g) && Objects.equals(this.f48828h, c10967c.f48828h) && Objects.equals(this.f48829i, c10967c.f48829i) && Objects.equals(this.f48830j, c10967c.f48830j) && Integer.valueOf(this.f48831k).equals(Integer.valueOf(c10967c.f48831k)) && Objects.equals(this.f48833m, c10967c.f48833m) && Objects.equals(this.f48834n, c10967c.f48834n) && Objects.equals(this.f48835o, c10967c.f48835o) && Objects.equals(this.f48836p, c10967c.f48836p) && Objects.equals(this.f48837q, c10967c.f48837q) && Objects.equals(this.f48838r, c10967c.f48838r) && Objects.equals(this.f48841u, c10967c.f48841u) && Objects.equals(this.f48811A, c10967c.f48811A) && Objects.equals(this.f48812I, c10967c.f48812I) && Objects.equals(this.f48839s, c10967c.f48839s) && Objects.equals(this.f48818O, c10967c.f48818O) && Objects.equals(this.f48819P, c10967c.f48819P) && Objects.equals(this.f48820Q, c10967c.f48820Q);
    }

    /* JADX INFO: renamed from: p */
    public boolean m45662p(C10967c c10967c) {
        if (this.f48821a != c10967c.f48821a || C10971g.b.m45749b(this.f48813J) != C10971g.b.m45749b(c10967c.f48813J)) {
            return false;
        }
        if (C10971g.b.m45749b(this.f48813J) != C10971g.b.BOOKING) {
            return true;
        }
        return Objects.equals(Entity.getLong(this.f48814K.get("startDate")), Entity.getLong(c10967c.f48814K.get("startDate"))) && Objects.equals(Entity.getLong(this.f48814K.get("endDate")), Entity.getLong(c10967c.f48814K.get("endDate"))) && Objects.equals((String) this.f48814K.get("startTime"), (String) c10967c.f48814K.get("startTime")) && Objects.equals((String) this.f48814K.get("endTime"), (String) c10967c.f48814K.get("endTime"));
    }
}
