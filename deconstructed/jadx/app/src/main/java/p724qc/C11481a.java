package p724qc;

import com.nandbox.p498x.p499t.Entity;
import java.util.ArrayList;
import java.util.List;
import p154I9.C1892f;
import p154I9.C1893g;
import p526dg.C9100a;
import p526dg.C9103d;
import p694od.C10983s;

/* JADX INFO: renamed from: qc.a */
/* JADX INFO: loaded from: classes3.dex */
public class C11481a {

    /* JADX INFO: renamed from: a */
    public List<C1892f> f50081a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public a f50082b;

    /* JADX INFO: renamed from: c */
    public C11482b f50083c;

    /* JADX INFO: renamed from: d */
    public C10983s f50084d;

    /* JADX INFO: renamed from: e */
    public C10983s f50085e;

    /* JADX INFO: renamed from: f */
    public String f50086f;

    /* JADX INFO: renamed from: qc.a$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public String f50087a;

        /* JADX INFO: renamed from: b */
        public Double f50088b;

        /* JADX INFO: renamed from: c */
        public Double f50089c;

        /* JADX INFO: renamed from: d */
        public Double f50090d;

        /* JADX INFO: renamed from: e */
        public Double f50091e;

        /* JADX INFO: renamed from: f */
        public Double f50092f;

        /* JADX INFO: renamed from: g */
        public Double f50093g;

        /* JADX INFO: renamed from: h */
        public C1893g.a f50094h;

        /* JADX INFO: renamed from: i */
        public Integer f50095i;

        /* JADX INFO: renamed from: j */
        public String f50096j;

        /* JADX INFO: renamed from: a */
        public static a m47245a(C9103d c9103d) {
            a aVar = new a();
            aVar.f50087a = (String) c9103d.get("currency");
            aVar.f50088b = Entity.getDouble(c9103d.get("subTotal"));
            aVar.f50089c = Entity.getDouble(c9103d.get("totalAmount"));
            aVar.f50090d = Entity.getDouble(c9103d.get("totalAmountCents"));
            aVar.f50091e = Entity.getDouble(c9103d.get("totalShipping"));
            aVar.f50092f = Entity.getDouble(c9103d.get("totalFees"));
            aVar.f50093g = Entity.getDouble(c9103d.get("totalTaxes"));
            aVar.f50094h = C1893g.a.m8730b((String) c9103d.get("timeUnit"));
            aVar.f50095i = Entity.getInteger(c9103d.get("shippingTime"));
            aVar.f50096j = (String) c9103d.get("timezone");
            return aVar;
        }
    }

    /* JADX INFO: renamed from: a */
    public static C11481a m47244a(C9103d c9103d) {
        C11481a c11481a = new C11481a();
        C9100a c9100a = (C9100a) c9103d.get("items");
        if (c9100a != null) {
            for (int i10 = 0; i10 < c9100a.size(); i10++) {
                c11481a.f50081a.add(C1892f.m8724a((C9103d) c9100a.get(i10)));
            }
        }
        C9103d c9103d2 = (C9103d) c9103d.get("total");
        if (c9103d2 != null) {
            c11481a.f50082b = a.m47245a(c9103d2);
        }
        C9103d c9103d3 = (C9103d) c9103d.get("order");
        if (c9103d3 != null) {
            c11481a.f50083c = C11482b.m47246a(c9103d3);
        }
        C9103d c9103d4 = (C9103d) c9103d.get("billingAddress");
        if (c9103d4 != null) {
            c11481a.f50084d = C10983s.m45858d(c9103d4);
        }
        C9103d c9103d5 = (C9103d) c9103d.get("shippingAddress");
        if (c9103d5 != null) {
            c11481a.f50085e = C10983s.m45858d(c9103d5);
        }
        c11481a.f50086f = (String) c9103d.get("specialRequest");
        return c11481a;
    }
}
