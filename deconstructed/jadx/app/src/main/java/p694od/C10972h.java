package p694od;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: od.h */
/* JADX INFO: loaded from: classes3.dex */
public class C10972h implements Serializable {

    /* JADX INFO: renamed from: A */
    Integer f48943A;

    /* JADX INFO: renamed from: I */
    C10965a f48944I;

    /* JADX INFO: renamed from: J */
    Double f48945J;

    /* JADX INFO: renamed from: K */
    Integer f48946K;

    /* JADX INFO: renamed from: a */
    final C9103d f48947a;

    /* JADX INFO: renamed from: b */
    Float f48948b;

    /* JADX INFO: renamed from: c */
    Integer f48949c;

    /* JADX INFO: renamed from: d */
    String f48950d;

    /* JADX INFO: renamed from: e */
    Integer f48951e;

    /* JADX INFO: renamed from: f */
    String f48952f;

    /* JADX INFO: renamed from: g */
    Integer f48953g;

    /* JADX INFO: renamed from: h */
    Integer f48954h;

    /* JADX INFO: renamed from: i */
    String f48955i;

    /* JADX INFO: renamed from: j */
    String f48956j;

    /* JADX INFO: renamed from: k */
    Integer f48957k;

    /* JADX INFO: renamed from: l */
    Long f48958l;

    /* JADX INFO: renamed from: m */
    String f48959m;

    /* JADX INFO: renamed from: n */
    c f48960n;

    /* JADX INFO: renamed from: o */
    String f48961o;

    /* JADX INFO: renamed from: p */
    Double f48962p;

    /* JADX INFO: renamed from: q */
    Double f48963q;

    /* JADX INFO: renamed from: r */
    Double f48964r;

    /* JADX INFO: renamed from: s */
    b f48965s;

    /* JADX INFO: renamed from: t */
    a f48966t;

    /* JADX INFO: renamed from: u */
    List<Integer> f48967u;

    /* JADX INFO: renamed from: v */
    List<String> f48968v;

    /* JADX INFO: renamed from: od.h$a */
    public enum a {
        CART("cart"),
        DIRECT_PAYMENT("direct_payment");


        /* JADX INFO: renamed from: a */
        public final String f48972a;

        a(String str) {
            this.f48972a = str;
        }

        /* JADX INFO: renamed from: b */
        public static a m45783b(String str) {
            if (str == null) {
                return CART;
            }
            for (a aVar : values()) {
                if (aVar.f48972a.equals(str)) {
                    return aVar;
                }
            }
            return CART;
        }
    }

    /* JADX INFO: renamed from: od.h$b */
    public enum b {
        FIXED(0),
        FLEXIBLE(1);


        /* JADX INFO: renamed from: a */
        public final int f48976a;

        b(int i10) {
            this.f48976a = i10;
        }

        /* JADX INFO: renamed from: b */
        public static b m45785b(Integer num) {
            if (num == null) {
                return FIXED;
            }
            for (b bVar : values()) {
                if (bVar.f48976a == num.intValue()) {
                    return bVar;
                }
            }
            return FIXED;
        }
    }

    /* JADX INFO: renamed from: od.h$c */
    public enum c {
        IN_APP_CHECKOUT("in_app_checkout"),
        REDIRECT("redirect"),
        ADD_TO_CART_API("add_to_cart_api"),
        UNKNOWN("unknown");


        /* JADX INFO: renamed from: a */
        public final String f48982a;

        c(String str) {
            this.f48982a = str;
        }

        /* JADX INFO: renamed from: b */
        public static c m45787b(String str) {
            if (str == null) {
                return IN_APP_CHECKOUT;
            }
            for (c cVar : values()) {
                if (cVar.f48982a.equals(str)) {
                    return cVar;
                }
            }
            return UNKNOWN;
        }
    }

    public C10972h(C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        this.f48947a = c9103d2;
        this.f48960n = c.IN_APP_CHECKOUT;
        c9103d2.putAll(c9103d);
        this.f48948b = Entity.getFloat(c9103d.get("weight"));
        this.f48949c = Entity.getInteger(c9103d.get("isTaxable"));
        this.f48950d = (String) c9103d.get("taxCenter");
        this.f48951e = Entity.getInteger(c9103d.get("isFee"));
        this.f48952f = (String) c9103d.get("serviceFeeId");
        this.f48953g = Entity.getInteger(c9103d.get("isShipping"));
        this.f48954h = Entity.getInteger(c9103d.get("trackStock"));
        this.f48955i = (String) c9103d.get("currency");
        this.f48956j = (String) c9103d.get("period");
        this.f48957k = Entity.getInteger(c9103d.get("period_number"));
        this.f48958l = Entity.getLong(c9103d.get("botId"));
        this.f48959m = (String) c9103d.get("timezone");
        this.f48960n = c.m45787b((String) c9103d.get("purchase_action_type"));
        this.f48961o = (String) c9103d.get("product_url");
        this.f48962p = Entity.getDouble(c9103d.get("min_price"));
        this.f48963q = Entity.getDouble(c9103d.get("max_price"));
        this.f48964r = Entity.getDouble(c9103d.get("step_price"));
        this.f48965s = b.m45785b(Entity.getInteger(c9103d.get("price_type")));
        this.f48966t = a.m45783b((String) c9103d.get("checkout_entry"));
        C9100a c9100a = (C9100a) c9103d.get("payment_method");
        if (c9100a != null) {
            int size = c9100a.size();
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList.add(Entity.getInteger(c9100a.get(i10)));
            }
            this.f48967u = arrayList;
        }
        C9100a c9100a2 = (C9100a) c9103d.get("invisible_fields");
        if (c9100a2 != null) {
            int size2 = c9100a2.size();
            ArrayList arrayList2 = new ArrayList();
            for (int i11 = 0; i11 < size2; i11++) {
                arrayList2.add((String) c9100a2.get(i11));
            }
            this.f48968v = arrayList2;
        }
        this.f48943A = Entity.getInteger(c9103d.get("max_files"));
        C9103d c9103d3 = (C9103d) c9103d.get("rate_json");
        if (c9103d3 != null) {
            this.f48944I = new C10965a(c9103d3);
        }
        this.f48945J = Entity.getDouble(c9103d.get("rate_score"));
        this.f48946K = Entity.getInteger(c9103d.get("fulfilment_method"));
    }

    /* JADX INFO: renamed from: A */
    public C9103d m45755A() {
        Float f10 = this.f48948b;
        if (f10 != null) {
            this.f48947a.put("weight", f10);
        }
        Integer num = this.f48949c;
        if (num != null) {
            this.f48947a.put("isTaxable", num);
        }
        String str = this.f48950d;
        if (str != null) {
            this.f48947a.put("taxCenter", str);
        }
        Integer num2 = this.f48951e;
        if (num2 != null) {
            this.f48947a.put("isFee", num2);
        }
        String str2 = this.f48952f;
        if (str2 != null) {
            this.f48947a.put("serviceFeeId", str2);
        }
        Integer num3 = this.f48953g;
        if (num3 != null) {
            this.f48947a.put("isShipping", num3);
        }
        Integer num4 = this.f48954h;
        if (num4 != null) {
            this.f48947a.put("trackStock", num4);
        }
        String str3 = this.f48955i;
        if (str3 != null) {
            this.f48947a.put("currency", str3);
        }
        String str4 = this.f48956j;
        if (str4 != null) {
            this.f48947a.put("period", str4);
        }
        Integer num5 = this.f48957k;
        if (num5 != null) {
            this.f48947a.put("period_number", num5);
        }
        Long l10 = this.f48958l;
        if (l10 != null) {
            this.f48947a.put("botId", l10);
        }
        String str5 = this.f48959m;
        if (str5 != null) {
            this.f48947a.put("timezone", str5);
        }
        c cVar = this.f48960n;
        if (cVar != null) {
            this.f48947a.put("purchase_action_type", cVar.f48982a);
        }
        String str6 = this.f48961o;
        if (str6 != null) {
            this.f48947a.put("product_url", str6);
        }
        Double d10 = this.f48962p;
        if (d10 != null) {
            this.f48947a.put("min_price", d10);
        }
        Double d11 = this.f48963q;
        if (d11 != null) {
            this.f48947a.put("max_price", d11);
        }
        Double d12 = this.f48964r;
        if (d12 != null) {
            this.f48947a.put("step_price", d12);
        }
        b bVar = this.f48965s;
        if (bVar != null) {
            this.f48947a.put("price_type", Integer.valueOf(bVar.f48976a));
        }
        a aVar = this.f48966t;
        if (aVar != null) {
            this.f48947a.put("checkout_entry", aVar.f48972a);
        }
        if (this.f48967u != null) {
            C9100a c9100a = new C9100a();
            c9100a.addAll(this.f48967u);
            this.f48947a.put("payment_method", c9100a);
        }
        if (this.f48968v != null) {
            C9100a c9100a2 = new C9100a();
            c9100a2.addAll(this.f48968v);
            this.f48947a.put("invisible_fields", c9100a2);
        }
        Integer num6 = this.f48943A;
        if (num6 != null) {
            this.f48947a.put("max_files", num6);
        }
        Integer num7 = this.f48946K;
        if (num7 != null) {
            this.f48947a.put("fulfilment_method", num7);
        }
        return this.f48947a;
    }

    /* JADX INFO: renamed from: a */
    public a m45756a() {
        return this.f48966t;
    }

    /* JADX INFO: renamed from: b */
    public String m45757b() {
        return this.f48955i;
    }

    /* JADX INFO: renamed from: c */
    public Integer m45758c() {
        return this.f48946K;
    }

    /* JADX INFO: renamed from: d */
    public List<String> m45759d() {
        return this.f48968v;
    }

    /* JADX INFO: renamed from: e */
    public Integer m45760e() {
        return this.f48951e;
    }

    /* JADX INFO: renamed from: f */
    public Integer m45761f() {
        return this.f48953g;
    }

    /* JADX INFO: renamed from: g */
    public Integer m45762g() {
        return this.f48949c;
    }

    /* JADX INFO: renamed from: h */
    public Integer m45763h() {
        return this.f48943A;
    }

    /* JADX INFO: renamed from: i */
    public Double m45764i() {
        return this.f48963q;
    }

    /* JADX INFO: renamed from: j */
    public Double m45765j() {
        return this.f48962p;
    }

    /* JADX INFO: renamed from: k */
    public List<Integer> m45766k() {
        return this.f48967u;
    }

    /* JADX INFO: renamed from: l */
    public b m45767l() {
        return this.f48965s;
    }

    /* JADX INFO: renamed from: m */
    public String m45768m() {
        return this.f48961o;
    }

    /* JADX INFO: renamed from: n */
    public c m45769n() {
        return this.f48960n;
    }

    /* JADX INFO: renamed from: o */
    public Double m45770o() {
        return this.f48945J;
    }

    /* JADX INFO: renamed from: p */
    public C10965a m45771p() {
        return this.f48944I;
    }

    /* JADX INFO: renamed from: q */
    public String m45772q() {
        return this.f48952f;
    }

    /* JADX INFO: renamed from: r */
    public Double m45773r() {
        return this.f48964r;
    }

    /* JADX INFO: renamed from: s */
    public String m45774s() {
        return this.f48950d;
    }

    /* JADX INFO: renamed from: t */
    public String m45775t() {
        return this.f48959m;
    }

    /* JADX INFO: renamed from: u */
    public Integer m45776u() {
        return this.f48954h;
    }

    /* JADX INFO: renamed from: v */
    public Float m45777v() {
        return this.f48948b;
    }

    /* JADX INFO: renamed from: w */
    public void m45778w(Double d10) {
        this.f48963q = d10;
    }

    /* JADX INFO: renamed from: x */
    public void m45779x(Double d10) {
        this.f48962p = d10;
    }

    /* JADX INFO: renamed from: y */
    public void m45780y(Double d10) {
        this.f48964r = d10;
    }

    /* JADX INFO: renamed from: z */
    public void m45781z(String str) {
        this.f48959m = str;
    }
}
