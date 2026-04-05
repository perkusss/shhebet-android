package p154I9;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import p526dg.C9100a;
import p526dg.C9103d;

/* JADX INFO: renamed from: I9.g */
/* JADX INFO: loaded from: classes.dex */
public class C1893g implements Serializable {

    /* JADX INFO: renamed from: a */
    public String f9417a;

    /* JADX INFO: renamed from: b */
    public String f9418b;

    /* JADX INFO: renamed from: c */
    public Double f9419c;

    /* JADX INFO: renamed from: d */
    public Double f9420d;

    /* JADX INFO: renamed from: e */
    public Double f9421e;

    /* JADX INFO: renamed from: f */
    public Double f9422f;

    /* JADX INFO: renamed from: g */
    public Double f9423g;

    /* JADX INFO: renamed from: h */
    public Double f9424h;

    /* JADX INFO: renamed from: i */
    public a f9425i;

    /* JADX INFO: renamed from: j */
    public Integer f9426j;

    /* JADX INFO: renamed from: k */
    public String f9427k;

    /* JADX INFO: renamed from: l */
    public String f9428l;

    /* JADX INFO: renamed from: m */
    public List<C1892f> f9429m = new ArrayList();

    /* JADX INFO: renamed from: I9.g$a */
    public enum a {
        MINUTES("minutes"),
        DAYS("days");


        /* JADX INFO: renamed from: a */
        public final String f9433a;

        a(String str) {
            this.f9433a = str;
        }

        /* JADX INFO: renamed from: b */
        public static a m8730b(String str) {
            if (str == null) {
                return DAYS;
            }
            for (a aVar : values()) {
                if (str.toLowerCase().equals(aVar.f9433a)) {
                    return aVar;
                }
            }
            return DAYS;
        }
    }

    public C1893g(C9103d c9103d, C9100a c9100a, String str) {
        this.f9417a = str;
        this.f9418b = (String) c9103d.get("currency");
        this.f9419c = Entity.getDouble(c9103d.get("subTotal"));
        this.f9420d = Entity.getDouble(c9103d.get("totalAmount"));
        this.f9421e = Entity.getDouble(c9103d.get("totalAmountCents"));
        this.f9422f = Entity.getDouble(c9103d.get("totalShipping"));
        this.f9423g = Entity.getDouble(c9103d.get("totalFees"));
        this.f9424h = Entity.getDouble(c9103d.get("totalTaxes"));
        this.f9425i = a.m8730b((String) c9103d.get("timeUnit"));
        this.f9426j = Entity.getInteger(c9103d.get("shippingTime"));
        this.f9428l = (String) c9103d.get("timezone");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                this.f9429m.add(C1892f.m8724a((C9103d) c9100a.get(i10)));
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public C9103d m8728a() {
        C9103d c9103d = new C9103d();
        c9103d.put("currency", this.f9418b);
        c9103d.put("subTotal", this.f9419c);
        c9103d.put("totalAmount", this.f9420d);
        c9103d.put("totalAmountCents", this.f9421e);
        c9103d.put("totalShipping", this.f9422f);
        c9103d.put("totalFees", this.f9423g);
        c9103d.put("totalTaxes", this.f9424h);
        c9103d.put("timeUnit", this.f9425i.f9433a);
        c9103d.put("shippingTime", this.f9426j);
        c9103d.put("timezone", this.f9428l);
        return c9103d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f9417a.equals(((C1893g) obj).f9417a);
    }

    public int hashCode() {
        return Objects.hash(this.f9417a);
    }

    public String toString() {
        return "RequestOrderSummary2{reference='" + this.f9417a + "', currency='" + this.f9418b + "', sub_total=" + this.f9419c + ", total_amount=" + this.f9420d + ", total_shipping=" + this.f9422f + ", total_taxes=" + this.f9424h + '}';
    }
}
