package p847y9;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.PurchaseOrder;
import com.nandbox.payment.C8238a;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p118G9.C1337e;
import p154I9.C1888b;
import p154I9.C1889c;
import p154I9.C1891e;
import p154I9.C1892f;
import p154I9.C1893g;
import p526dg.C9100a;
import p526dg.C9103d;
import p621jf.C10183b;
import p724qc.C11481a;
import p724qc.C11482b;
import p724qc.C11484d;
import p864z9.C13594J;

/* JADX INFO: renamed from: y9.H */
/* JADX INFO: loaded from: classes2.dex */
public class C13316H extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    public static C10183b<C1893g> f56885d = C10183b.m42468l0();

    /* JADX INFO: renamed from: e */
    public static C10183b<l> f56886e = C10183b.m42468l0();

    /* JADX INFO: renamed from: f */
    public static C10183b<k> f56887f = C10183b.m42468l0();

    /* JADX INFO: renamed from: g */
    public static C10183b<n> f56888g = C10183b.m42468l0();

    /* JADX INFO: renamed from: h */
    public static C10183b<m> f56889h = C10183b.m42468l0();

    /* JADX INFO: renamed from: y9.H$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56890a;

        a(C9103d c9103d) {
            this.f56890a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110090 request begin data:" + this.f56890a.mo38694d());
            try {
                String str = (String) this.f56890a.get("reference");
                C9103d c9103d = (C9103d) this.f56890a.get("order");
                C13316H.f56889h.mo639d(new m(str, c9103d != null ? C11482b.m47246a(c9103d) : null));
                C0302y.m1331a("com.perkusss.shhebet", "IM110090 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110090 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56892a;

        b(C9103d c9103d) {
            this.f56892a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110001 request begin data:" + this.f56892a.mo38694d());
            try {
                if (Entity.getInteger(this.f56892a.get("check")).intValue() == 0) {
                    C8238a.m35321g().m35334o(new C1888b(this.f56892a));
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM110001 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110001 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56894a;

        c(C9103d c9103d) {
            this.f56894a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "110011 request begin data:" + this.f56894a.mo38694d());
            try {
                C9103d c9103d = (C9103d) this.f56894a.get("purchase");
                PurchaseOrder purchaseOrder = new PurchaseOrder();
                purchaseOrder.setNANDBOX_ID(((Long) this.f56894a.get("groupId")) + "");
                purchaseOrder.setPACKAGE_NAME(AppHelper.m34957S().getPackageName());
                purchaseOrder.setORDER_ID((String) c9103d.get("orderId"));
                purchaseOrder.setSKU_ID((String) this.f56894a.get("sku"));
                purchaseOrder.setPRODUCT_ID((String) this.f56894a.get("sku"));
                purchaseOrder.setPURCHASE_TIME(Long.valueOf(Calendar.getInstance().getTimeInMillis()));
                purchaseOrder.setPURCHASE_STATE((Integer) c9103d.get("paymentState"));
                purchaseOrder.setPURCHASE_TOKEN((String) this.f56894a.get("purchaseToken"));
                purchaseOrder.setAUTO_RENEW(Integer.valueOf(((Boolean) c9103d.get("autoRenewing")).booleanValue() ? 1 : 0));
                purchaseOrder.setTYP("GRP");
                C13594J c13594j = new C13594J(C13316H.this.f57009a);
                if (!c13594j.m55412q(purchaseOrder.getNANDBOX_ID(), purchaseOrder.getTYP())) {
                    c13594j.m55407k(purchaseOrder);
                    C1337e.m6594k().m6604i();
                }
                C0302y.m1331a("com.perkusss.shhebet", "110011 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "110011 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56896a;

        d(C9103d c9103d) {
            this.f56896a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110002 request begin data:" + this.f56896a.mo38694d());
            try {
                C8238a.m35321g().m35335p(new C1889c(this.f56896a));
                C0302y.m1331a("com.perkusss.shhebet", "IM110002 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110002 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56898a;

        e(C9103d c9103d) {
            this.f56898a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110003 request begin data:" + this.f56898a.mo38694d());
            try {
                C8238a.m35321g().m35335p(new C1889c(this.f56898a));
                C0302y.m1331a("com.perkusss.shhebet", "IM110003 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110003 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56900a;

        f(C9103d c9103d) {
            this.f56900a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM123609 request begin data:" + this.f56900a.mo38694d());
            try {
                C9103d c9103d = (C9103d) this.f56900a.get("total");
                C9100a c9100a = (C9100a) this.f56900a.get("cart");
                if (c9103d != null) {
                    C13316H.f56885d.mo639d(new C1893g(c9103d, c9100a, (String) this.f56900a.get("reference")));
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM123609 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM123609 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56902a;

        g(C9103d c9103d) {
            this.f56902a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110022 request begin data:" + this.f56902a.mo38694d());
            try {
                String str = (String) this.f56902a.get("reference");
                Integer integer = Entity.getInteger(this.f56902a.get("eop"));
                Integer integer2 = Entity.getInteger(this.f56902a.get("page"));
                ArrayList arrayList = new ArrayList();
                C9100a c9100a = (C9100a) this.f56902a.get("orders");
                if (c9100a != null) {
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(C11482b.m47246a((C9103d) c9100a.get(i10)));
                    }
                }
                C13316H.f56886e.mo639d(new l(str, integer, integer2, arrayList));
                C0302y.m1331a("com.perkusss.shhebet", "IM110022 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110022 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$h */
    class h implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56904a;

        h(C9103d c9103d) {
            this.f56904a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110023 request begin data:" + this.f56904a.mo38694d());
            try {
                C13316H.f56887f.mo639d(new k((String) this.f56904a.get("reference"), C11481a.m47244a(this.f56904a)));
                C0302y.m1331a("com.perkusss.shhebet", "IM110023 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110023 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$i */
    class i implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56906a;

        i(C9103d c9103d) {
            this.f56906a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110024 request begin data:" + this.f56906a.mo38694d());
            try {
                C13316H.f56888g.mo639d(new n((String) this.f56906a.get("reference"), C11484d.m47248a(this.f56906a)));
                C0302y.m1331a("com.perkusss.shhebet", "IM110024 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110024 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$j */
    class j implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56908a;

        j(C9103d c9103d) {
            this.f56908a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110041 request begin data:" + this.f56908a.mo38694d());
            try {
                String str = (String) this.f56908a.get("reference");
                Integer integer = Entity.getInteger(this.f56908a.get("eop"));
                Integer integer2 = Entity.getInteger(this.f56908a.get("page"));
                ArrayList arrayList = new ArrayList();
                C9100a c9100a = (C9100a) this.f56908a.get("orders");
                if (c9100a != null) {
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(C11482b.m47246a((C9103d) c9100a.get(i10)));
                    }
                }
                C13316H.f56886e.mo639d(new l(str, integer, integer2, arrayList));
                C0302y.m1331a("com.perkusss.shhebet", "IM110041 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110041 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.H$k */
    public static class k {

        /* JADX INFO: renamed from: a */
        public final String f56910a;

        /* JADX INFO: renamed from: b */
        public final C11481a f56911b;

        public k(String str, C11481a c11481a) {
            this.f56910a = str;
            this.f56911b = c11481a;
        }
    }

    /* JADX INFO: renamed from: y9.H$l */
    public static class l {

        /* JADX INFO: renamed from: a */
        public final String f56912a;

        /* JADX INFO: renamed from: b */
        public final Integer f56913b;

        /* JADX INFO: renamed from: c */
        public final Integer f56914c;

        /* JADX INFO: renamed from: d */
        public final List<C11482b> f56915d;

        public l(String str, Integer num, Integer num2, List<C11482b> list) {
            this.f56912a = str;
            this.f56913b = num;
            this.f56914c = num2;
            this.f56915d = list;
        }
    }

    /* JADX INFO: renamed from: y9.H$m */
    public static class m {

        /* JADX INFO: renamed from: a */
        public final String f56916a;

        /* JADX INFO: renamed from: b */
        public final C11482b f56917b;

        public m(String str, C11482b c11482b) {
            this.f56916a = str;
            this.f56917b = c11482b;
        }
    }

    /* JADX INFO: renamed from: y9.H$n */
    public static class n {

        /* JADX INFO: renamed from: a */
        public final String f56918a;

        /* JADX INFO: renamed from: b */
        public final C11484d f56919b;

        public n(String str, C11484d c11484d) {
            this.f56918a = str;
            this.f56919b = c11484d;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54309d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54310e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new d(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54311f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new e(c9103d));
    }

    /* JADX INFO: renamed from: g */
    public void m54312g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: h */
    public void m54313h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new g(c9103d));
    }

    /* JADX INFO: renamed from: i */
    public void m54314i(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new h(c9103d));
    }

    /* JADX INFO: renamed from: j */
    public void m54315j(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new i(c9103d));
    }

    /* JADX INFO: renamed from: k */
    public void m54316k(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new j(c9103d));
    }

    /* JADX INFO: renamed from: l */
    public void m54317l(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: m */
    public void m54318m(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new f(c9103d));
    }

    /* JADX INFO: renamed from: n */
    public void m54319n(String str, Integer num, C9103d c9103d) {
        C9103d c9103d2 = new C9103d();
        c9103d2.put("method", Integer.valueOf(EnumC0283f.OM210003.f2364a));
        c9103d2.put("order_id", str);
        c9103d2.put("payment_profile_id", num);
        if (c9103d != null) {
            c9103d2.put("object", c9103d);
        }
        m54431b(c9103d2.toString());
    }

    /* JADX INFO: renamed from: o */
    public void m54320o(Long l10, String str, int i10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210022.f2364a));
        c9103d.put("vappId", l10);
        c9103d.put("reference", str);
        c9103d.put("page", Integer.valueOf(i10));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: p */
    public void m54321p(Long l10, String str, Long l11, Integer num, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210023.f2364a));
        c9103d.put("vappId", l10);
        c9103d.put("oid", str);
        c9103d.put("id", l11);
        if (num != null) {
            c9103d.put("dateMonth", num);
        }
        c9103d.put("reference", str2);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: q */
    public void m54322q(Long l10, String str, Integer num, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210024.f2364a));
        c9103d.put("vappId", l10);
        c9103d.put("sid", str);
        c9103d.put("dateMonth", num);
        c9103d.put("reference", str2);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: r */
    public void m54323r(Long l10, String str, int i10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210041.f2364a));
        c9103d.put("vappId", l10);
        c9103d.put("reference", str);
        c9103d.put("page", Integer.valueOf(i10));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: s */
    public void m54324s(Long l10, String str, String str2, Integer num, String str3) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210090.f2364a));
        c9103d.put("vappId", l10);
        c9103d.put("reference", str);
        c9103d.put("oid", str2);
        c9103d.put("dateMonth", num);
        c9103d.put("service_status", str3);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: t */
    public void m54325t(Long l10, Integer num, C1891e c1891e, boolean z10, String str, C9103d c9103d, C9103d c9103d2) {
        C9103d c9103d3 = new C9103d();
        c9103d3.put("method", Integer.valueOf(EnumC0283f.OM223609.f2364a));
        c9103d3.put("vappId", l10);
        c9103d3.put("check", Integer.valueOf(z10 ? 1 : 0));
        if (num != null) {
            c9103d3.put("payment_profile_id", num);
        }
        C9100a c9100a = new C9100a();
        ArrayList<C1892f> arrayList = c1891e.f9375h;
        int size = arrayList.size();
        int i10 = 0;
        while (i10 < size) {
            C1892f c1892f = arrayList.get(i10);
            i10++;
            C1892f c1892f2 = c1892f;
            double d10 = c1892f2.f9404j;
            c9100a.add(c1892f2.m8727d());
        }
        c9103d3.put("cart", c9100a);
        c9103d3.put("reference", str);
        if (c9103d != null) {
            c9103d3.put("billing_address", c9103d);
        }
        if (c9103d2 != null) {
            c9103d3.put("shipping_address", c9103d2);
        }
        C1893g c1893g = c1891e.f9376i;
        if (c1893g != null) {
            c9103d3.put("total", c1893g.m8728a());
        }
        String str2 = c1891e.f9374g;
        if (str2 != null) {
            c9103d3.put("specialRequest", str2);
        }
        m54431b(c9103d3.toString());
    }
}
