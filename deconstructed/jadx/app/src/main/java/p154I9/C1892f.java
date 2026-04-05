package p154I9;

import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import ezvcard.property.Kind;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import p526dg.C9100a;
import p526dg.C9103d;
import p694od.C10967c;
import p694od.C10971g;
import p694od.C10977m;

/* JADX INFO: renamed from: I9.f */
/* JADX INFO: loaded from: classes.dex */
public class C1892f implements Serializable {

    /* JADX INFO: renamed from: A */
    public Float f9377A;

    /* JADX INFO: renamed from: I */
    public Integer f9378I;

    /* JADX INFO: renamed from: J */
    public String f9379J;

    /* JADX INFO: renamed from: K */
    public Integer f9380K;

    /* JADX INFO: renamed from: L */
    public String f9381L;

    /* JADX INFO: renamed from: M */
    public Integer f9382M;

    /* JADX INFO: renamed from: N */
    public String f9383N;

    /* JADX INFO: renamed from: O */
    public Integer f9384O;

    /* JADX INFO: renamed from: P */
    public Integer f9385P;

    /* JADX INFO: renamed from: Q */
    public C10977m f9386Q;

    /* JADX INFO: renamed from: R */
    public String f9387R;

    /* JADX INFO: renamed from: T */
    public String f9389T;

    /* JADX INFO: renamed from: U */
    public String f9390U;

    /* JADX INFO: renamed from: V */
    public String f9391V;

    /* JADX INFO: renamed from: W */
    public Integer f9392W;

    /* JADX INFO: renamed from: X */
    public Long f9393X;

    /* JADX INFO: renamed from: Y */
    public Long f9394Y;

    /* JADX INFO: renamed from: a */
    public Long f9395a;

    /* JADX INFO: renamed from: b */
    public Long f9396b;

    /* JADX INFO: renamed from: c */
    public Long f9397c;

    /* JADX INFO: renamed from: d */
    public Long f9398d;

    /* JADX INFO: renamed from: e */
    public Long f9399e;

    /* JADX INFO: renamed from: f */
    public String f9400f;

    /* JADX INFO: renamed from: g */
    public String f9401g;

    /* JADX INFO: renamed from: h */
    public Media f9402h;

    /* JADX INFO: renamed from: i */
    public int f9403i;

    /* JADX INFO: renamed from: j */
    public double f9404j;

    /* JADX INFO: renamed from: k */
    public Double f9405k;

    /* JADX INFO: renamed from: l */
    public Integer f9406l;

    /* JADX INFO: renamed from: m */
    public String f9407m;

    /* JADX INFO: renamed from: n */
    public String f9408n;

    /* JADX INFO: renamed from: p */
    public C9103d f9410p;

    /* JADX INFO: renamed from: q */
    public String f9411q;

    /* JADX INFO: renamed from: r */
    public C9103d f9412r;

    /* JADX INFO: renamed from: s */
    public Integer f9413s;

    /* JADX INFO: renamed from: t */
    public String f9414t;

    /* JADX INFO: renamed from: v */
    public Integer f9416v;

    /* JADX INFO: renamed from: o */
    public HashMap<String, Object> f9409o = new HashMap<>();

    /* JADX INFO: renamed from: u */
    public String f9415u = SubSampleInformationBox.TYPE;

    /* JADX INFO: renamed from: S */
    public ArrayList<String> f9388S = new ArrayList<>();

    /* JADX INFO: renamed from: a */
    public static C1892f m8724a(C9103d c9103d) {
        C1892f c1892f = new C1892f();
        c1892f.f9395a = Entity.getLong(c9103d.get("cart_id"));
        c1892f.f9396b = Entity.getLong(c9103d.get("bundle_id"));
        if (c9103d.containsKey("product_id")) {
            c1892f.f9397c = Entity.getLong(c9103d.get("product_id"));
        } else if (c9103d.containsKey("productId")) {
            c1892f.f9397c = Entity.getLong(c9103d.get("productId"));
        }
        c1892f.f9398d = Entity.getLong(c9103d.get("parentProductId"));
        c1892f.f9399e = Entity.getLong(c9103d.get("groupId"));
        c1892f.f9400f = (String) c9103d.get("name");
        C9103d c9103d2 = (C9103d) c9103d.get("params");
        c1892f.f9410p = c9103d2;
        if (c9103d2 != null) {
            c1892f.f9409o.putAll(c9103d2);
        }
        c1892f.f9404j = Entity.getDouble(c9103d.get("price")).doubleValue();
        c1892f.f9405k = Entity.getDouble(c9103d.get("user_price"));
        c1892f.f9406l = Entity.getInteger(c9103d.get("price_type"));
        c1892f.f9407m = (String) c9103d.get("currency");
        c1892f.f9403i = Entity.getInteger(c9103d.get("units")).intValue();
        c1892f.f9413s = Entity.getInteger(c9103d.get("error"));
        c1892f.f9377A = Entity.getFloat(c9103d.get("weight"));
        c1892f.f9378I = Entity.getInteger(c9103d.get("isTaxable"));
        c1892f.f9379J = (String) c9103d.get("taxCenter");
        c1892f.f9380K = Entity.getInteger(c9103d.get("isFee"));
        c1892f.f9381L = (String) c9103d.get("serviceFeeId");
        c1892f.f9382M = Entity.getInteger(c9103d.get("isShipping"));
        c1892f.f9383N = (String) c9103d.get("specialRequest");
        c1892f.f9411q = (String) c9103d.get("category");
        c1892f.f9412r = (C9103d) c9103d.get("data");
        c1892f.f9384O = Entity.getInteger(c9103d.get("trackStock"));
        c1892f.f9385P = Entity.getInteger(c9103d.get("stock"));
        C9103d c9103d3 = (C9103d) c9103d.get("image");
        if (c9103d3 != null) {
            c1892f.f9402h = new Media(c9103d3);
        }
        C9103d c9103d4 = (C9103d) c9103d.get(Kind.LOCATION);
        if (c9103d4 != null) {
            c1892f.f9386Q = new C10977m(c9103d4);
        }
        c1892f.f9387R = (String) c9103d.get("desc");
        C9100a c9100a = (C9100a) c9103d.get("options");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                c1892f.f9388S.add((String) c9100a.get(i10));
            }
        }
        c1892f.f9389T = (String) c9103d.get("status");
        c1892f.f9390U = (String) c9103d.get("sid");
        c1892f.f9391V = (String) c9103d.get("timezone");
        c1892f.f9392W = Entity.getInteger(c9103d.get("fulfilment_method"));
        c1892f.f9393X = Entity.getLong(c9103d.get("branch_id"));
        c1892f.f9394Y = Entity.getLong(c9103d.get("vendor"));
        return c1892f;
    }

    /* JADX INFO: renamed from: b */
    public static C1892f m8725b(C10967c c10967c) {
        C1892f c1892f = new C1892f();
        c1892f.f9400f = c10967c.f48824d;
        c1892f.f9397c = Long.valueOf(c10967c.f48821a);
        c1892f.f9398d = c10967c.f48822b;
        c1892f.f9383N = c10967c.f48841u;
        c1892f.f9399e = c10967c.f48823c;
        c1892f.f9414t = c10967c.f48811A;
        c1892f.f9403i = c10967c.f48831k;
        c1892f.f9404j = c10967c.f48825e;
        c1892f.f9405k = c10967c.f48826f;
        c1892f.f9406l = c10967c.f48827g;
        c1892f.f9407m = c10967c.f48828h;
        c1892f.f9416v = c10967c.f48840t;
        c1892f.f9377A = c10967c.f48832l;
        c1892f.f9378I = c10967c.f48833m;
        c1892f.f9379J = c10967c.f48834n;
        c1892f.f9380K = c10967c.f48835o;
        c1892f.f9381L = c10967c.f48836p;
        c1892f.f9382M = c10967c.f48837q;
        c1892f.f9384O = c10967c.f48838r;
        c1892f.f9385P = c10967c.f48839s;
        c1892f.f9410p = c10967c.f48812I;
        c1892f.f9411q = c10967c.f48813J;
        c1892f.f9412r = c10967c.f48814K;
        c1892f.f9402h = c10967c.f48830j;
        c1892f.f9386Q = c10967c.f48815L;
        c1892f.f9387R = c10967c.f48816M;
        c1892f.f9388S = c10967c.f48842v;
        c1892f.f9391V = c10967c.f48817N;
        c1892f.f9392W = c10967c.f48818O;
        c1892f.f9394Y = c10967c.f48820Q;
        c1892f.f9393X = c10967c.f48819P;
        return c1892f;
    }

    /* JADX INFO: renamed from: c */
    public String m8726c() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f9397c);
        sb2.append("_");
        sb2.append(this.f9411q);
        if (C10971g.b.m45749b(this.f9411q) == C10971g.b.BOOKING) {
            Long l10 = Entity.getLong(this.f9412r.get("startDate"));
            Long l11 = Entity.getLong(this.f9412r.get("endDate"));
            String str = (String) this.f9412r.get("startTime");
            String str2 = (String) this.f9412r.get("endTime");
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

    /* JADX INFO: renamed from: d */
    public C9103d m8727d() {
        C9103d c9103d = new C9103d();
        Long l10 = this.f9395a;
        if (l10 != null) {
            c9103d.put("cart_id", l10);
        }
        Long l11 = this.f9396b;
        if (l11 != null) {
            c9103d.put("bundle_id", l11);
        } else {
            c9103d.put("productId", this.f9397c);
        }
        Long l12 = this.f9398d;
        if (l12 != null) {
            c9103d.put("parentProductId", l12);
        }
        Long l13 = this.f9399e;
        if (l13 != null) {
            c9103d.put("groupId", l13);
        }
        String str = this.f9400f;
        if (str != null) {
            c9103d.put("name", str);
        }
        c9103d.put("price", Double.valueOf(this.f9404j));
        c9103d.put("user_price", this.f9405k);
        c9103d.put("price_type", this.f9406l);
        c9103d.put("currency", this.f9407m);
        HashMap<String, Object> map = this.f9409o;
        if (map != null && !map.isEmpty()) {
            c9103d.put("params", this.f9409o);
        }
        C9103d c9103d2 = this.f9410p;
        if (c9103d2 != null) {
            c9103d.put("params", c9103d2);
        }
        String str2 = this.f9408n;
        if (str2 != null && !str2.isEmpty()) {
            c9103d.put("sub_products", Entity.convertStringToLongList(this.f9408n));
        }
        c9103d.put("units", Integer.valueOf(this.f9403i));
        Integer num = this.f9416v;
        if (num != null) {
            c9103d.put("serviceProfileId", num);
        }
        Float f10 = this.f9377A;
        if (f10 != null) {
            c9103d.put("weight", f10);
        }
        Integer num2 = this.f9378I;
        if (num2 != null) {
            c9103d.put("isTaxable", num2);
        }
        String str3 = this.f9379J;
        if (str3 != null) {
            c9103d.put("taxCenter", str3);
        }
        Integer num3 = this.f9380K;
        if (num3 != null) {
            c9103d.put("isFee", num3);
        }
        String str4 = this.f9381L;
        if (str4 != null) {
            c9103d.put("serviceFeeId", str4);
        }
        Integer num4 = this.f9382M;
        if (num4 != null) {
            c9103d.put("isShipping", num4);
        }
        String str5 = this.f9414t;
        if (str5 != null) {
            c9103d.put("sku", str5);
        }
        String str6 = this.f9383N;
        if (str6 != null) {
            c9103d.put("specialRequest", str6);
        }
        String str7 = this.f9411q;
        if (str7 != null) {
            c9103d.put("category", str7);
        }
        C9103d c9103d3 = this.f9412r;
        if (c9103d3 != null) {
            c9103d.put("data", c9103d3);
        }
        Media media = this.f9402h;
        if (media != null) {
            c9103d.put("image", media.toJsonObject());
        }
        C10977m c10977m = this.f9386Q;
        if (c10977m != null) {
            c9103d.put(Kind.LOCATION, c10977m.m45799b());
        }
        String str8 = this.f9387R;
        if (str8 != null) {
            c9103d.put("desc", str8);
        }
        if (this.f9388S != null) {
            C9100a c9100a = new C9100a();
            c9100a.addAll(this.f9388S);
            c9103d.put("options", c9100a);
        }
        String str9 = this.f9389T;
        if (str9 != null) {
            c9103d.put("status", str9);
        }
        String str10 = this.f9390U;
        if (str10 != null) {
            c9103d.put("sid", str10);
        }
        String str11 = this.f9391V;
        if (str11 != null) {
            c9103d.put("timezone", str11);
        }
        Integer num5 = this.f9392W;
        if (num5 != null) {
            c9103d.put("fulfilment_method", num5);
        }
        Long l14 = this.f9393X;
        if (l14 != null) {
            c9103d.put("branch_id", l14);
        }
        Long l15 = this.f9394Y;
        if (l15 != null) {
            c9103d.put("vendor", l15);
        }
        return c9103d;
    }
}
