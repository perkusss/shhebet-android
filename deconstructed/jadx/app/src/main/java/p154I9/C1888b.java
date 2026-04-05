package p154I9;

import com.nandbox.p498x.p499t.Entity;
import java.io.Serializable;
import p526dg.C9103d;

/* JADX INFO: renamed from: I9.b */
/* JADX INFO: loaded from: classes.dex */
public class C1888b implements Serializable {

    /* JADX INFO: renamed from: a */
    public Long f9342a;

    /* JADX INFO: renamed from: b */
    public Integer f9343b;

    /* JADX INFO: renamed from: c */
    public Integer f9344c;

    /* JADX INFO: renamed from: d */
    public Double f9345d;

    /* JADX INFO: renamed from: e */
    public Double f9346e;

    /* JADX INFO: renamed from: f */
    public Double f9347f;

    /* JADX INFO: renamed from: g */
    public String f9348g;

    /* JADX INFO: renamed from: h */
    public String f9349h;

    /* JADX INFO: renamed from: i */
    public String f9350i;

    /* JADX INFO: renamed from: j */
    public Integer f9351j;

    /* JADX INFO: renamed from: k */
    public Double f9352k;

    /* JADX INFO: renamed from: l */
    public Long f9353l;

    /* JADX INFO: renamed from: m */
    public String f9354m;

    /* JADX INFO: renamed from: n */
    public String f9355n;

    /* JADX INFO: renamed from: o */
    public String f9356o;

    /* JADX INFO: renamed from: p */
    public String f9357p;

    /* JADX INFO: renamed from: q */
    public C9103d f9358q;

    /* JADX INFO: renamed from: r */
    public String f9359r;

    /* JADX INFO: renamed from: s */
    public String f9360s;

    /* JADX INFO: renamed from: t */
    public C9103d f9361t;

    public C1888b(C9103d c9103d) {
        this.f9342a = (Long) c9103d.get("vappId");
        this.f9343b = (Integer) c9103d.get("service_profile");
        this.f9344c = (Integer) c9103d.get("debit_amount_cents");
        this.f9346e = (Double) c9103d.get("credit_amount");
        this.f9347f = (Double) c9103d.get("debit_amount");
        this.f9348g = (String) c9103d.get("order_ref");
        this.f9349h = (String) c9103d.get("reference");
        this.f9350i = (String) c9103d.get("result");
        this.f9351j = (Integer) c9103d.get("payment_profile");
        this.f9352k = (Double) c9103d.get("price");
        C9103d c9103d2 = (C9103d) c9103d.get("total");
        this.f9361t = c9103d2;
        this.f9356o = c9103d2 != null ? (String) c9103d2.get("currency") : null;
        C9103d c9103d3 = this.f9361t;
        this.f9345d = c9103d3 != null ? Entity.getDouble(c9103d3.get("totalAmount")) : null;
        this.f9353l = (Long) c9103d.get("product_id");
        this.f9354m = (String) c9103d.get("domain");
        this.f9355n = (String) c9103d.get("provider_id");
        this.f9357p = (String) c9103d.get("order_id");
        this.f9359r = (String) c9103d.get("merchant_order_id");
        this.f9360s = (String) c9103d.get("order_id_obfuscated");
        this.f9358q = (C9103d) c9103d.get("object");
    }
}
