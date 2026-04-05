package p847y9;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.CachedPage;
import com.nandbox.p498x.p499t.Entity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p154I9.C1887a;
import p154I9.C1892f;
import p526dg.C9100a;
import p526dg.C9103d;
import p558fe.C9415b;
import p621jf.C10183b;
import p694od.C10968d;
import p694od.C10971g;
import p694od.C10975k;
import p694od.C10979o;
import p694od.C10981q;
import p694od.C10983s;
import p864z9.C13600d;

/* JADX INFO: renamed from: y9.O */
/* JADX INFO: loaded from: classes2.dex */
public class C13323O extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    public static C10183b<j> f57031d = C10183b.m42468l0();

    /* JADX INFO: renamed from: e */
    public static C10183b<n> f57032e = C10183b.m42468l0();

    /* JADX INFO: renamed from: f */
    public static C10183b<m> f57033f = C10183b.m42468l0();

    /* JADX INFO: renamed from: g */
    public static C10183b<l> f57034g = C10183b.m42468l0();

    /* JADX INFO: renamed from: h */
    public static C10183b<C1887a> f57035h = C10183b.m42468l0();

    /* JADX INFO: renamed from: i */
    public static C10183b<k> f57036i = C10183b.m42468l0();

    /* JADX INFO: renamed from: j */
    public static C10183b<i> f57037j = C10183b.m42468l0();

    /* JADX INFO: renamed from: y9.O$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57038a;

        a(C9103d c9103d) {
            this.f57038a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            String strM45684p;
            C0302y.m1331a("com.perkusss.shhebet", "IM123606 request begin data:" + this.f57038a.mo38694d());
            try {
                C10968d c10968dM45663f = C10968d.m45663f(this.f57038a, null);
                if (c10968dM45663f.m45684p() != null) {
                    strM45684p = c10968dM45663f.m45684p();
                } else {
                    strM45684p = c10968dM45663f.m45675g() + "";
                }
                CachedPage cachedPage = new CachedPage();
                cachedPage.setID(strM45684p);
                cachedPage.setVAPP_ID(c10968dM45663f.m45685q());
                cachedPage.setCachedPageType(CachedPage.CachedPageType.STORE_COLLECTION);
                cachedPage.setVERSION(c10968dM45663f.m45686r());
                cachedPage.setPAGE(this.f57038a.mo38694d());
                new C13600d(AppHelper.m34957S()).m55475n(cachedPage);
                C13323O.f57031d.mo639d(new j(c10968dM45663f.m45675g().longValue()));
                C0302y.m1331a("com.perkusss.shhebet", "IM123606 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM123606 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.O$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57040a;

        b(C9103d c9103d) {
            this.f57040a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM123607 request begin data:" + this.f57040a.mo38694d());
            try {
                C10971g c10971gM45699j = C10971g.m45699j(new C9103d(this.f57040a), null);
                String str = (String) this.f57040a.get("ref");
                CachedPage cachedPage = new CachedPage();
                cachedPage.setID(c10971gM45699j.m45731l() + "");
                cachedPage.setVAPP_ID(c10971gM45699j.m45701B());
                cachedPage.setCachedPageType(CachedPage.CachedPageType.STORE_PRODUCT);
                cachedPage.setVERSION(c10971gM45699j.m45704E());
                cachedPage.setPAGE(this.f57040a.mo38694d());
                new C13600d(AppHelper.m34957S()).m55475n(cachedPage);
                C13323O.f57032e.mo639d(new n(str, c10971gM45699j));
                C0302y.m1331a("com.perkusss.shhebet", "IM123607 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM123607 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.O$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57042a;

        c(C9103d c9103d) {
            this.f57042a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM123610 request begin data:" + this.f57042a.mo38694d());
            try {
                C13323O.f57035h.mo639d(new C1887a(this.f57042a));
                C0302y.m1331a("com.perkusss.shhebet", "IM123610 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM123610 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.O$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57044a;

        d(C9103d c9103d) {
            this.f57044a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100820 request begin data:" + this.f57044a.mo38694d());
            try {
                C13323O.f57034g.mo639d(new l((String) this.f57044a.get("reference"), new C10979o(Entity.getInteger(this.f57044a.get("trackStock")), Entity.getInteger(this.f57044a.get("stock")))));
                C0302y.m1331a("com.perkusss.shhebet", "IM100820 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100820 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.O$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57046a;

        e(C9103d c9103d) {
            this.f57046a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100815 request begin data:" + this.f57046a.mo38694d());
            try {
                String str = (String) this.f57046a.get("ref");
                ArrayList arrayList = new ArrayList();
                C9100a c9100a = (C9100a) this.f57046a.get("timeslot");
                if (c9100a != null) {
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(new C10981q((C9103d) c9100a.get(i10)));
                    }
                }
                C13323O.f57033f.mo639d(new m(str, arrayList));
                C0302y.m1331a("com.perkusss.shhebet", "IM100815 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM100815 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.O$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57048a;

        f(C9103d c9103d) {
            this.f57048a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "110027 request begin data:" + this.f57048a.mo38694d());
            try {
                String str = (String) this.f57048a.get("ref");
                ArrayList arrayList = new ArrayList();
                C9100a c9100a = (C9100a) this.f57048a.get("data");
                if (c9100a != null) {
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(new C10975k((C9103d) c9100a.get(i10)));
                    }
                }
                C13323O.f57036i.mo639d(new k(str, arrayList));
                C0302y.m1331a("com.perkusss.shhebet", "110027 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "110027 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.O$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57050a;

        g(C9103d c9103d) {
            this.f57050a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            String strM45684p;
            C0302y.m1331a("com.perkusss.shhebet", "IM110036 request begin data:" + this.f57050a.mo38694d());
            try {
                C10968d c10968dM45663f = C10968d.m45663f(this.f57050a, null);
                if (c10968dM45663f.m45684p() != null) {
                    strM45684p = c10968dM45663f.m45684p();
                } else {
                    strM45684p = c10968dM45663f.m45675g() + "";
                }
                CachedPage cachedPage = new CachedPage();
                cachedPage.setID(strM45684p);
                cachedPage.setVAPP_ID(c10968dM45663f.m45685q());
                cachedPage.setCachedPageType(CachedPage.CachedPageType.BRANCH);
                cachedPage.setVERSION(c10968dM45663f.m45686r());
                cachedPage.setPAGE(this.f57050a.mo38694d());
                new C13600d(AppHelper.m34957S()).m55475n(cachedPage);
                C13323O.f57037j.mo639d(new i(c10968dM45663f.m45675g().longValue()));
                C0302y.m1331a("com.perkusss.shhebet", "IM110036 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110036 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.O$h */
    static /* synthetic */ class h {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f57052a;

        static {
            int[] iArr = new int[C10971g.b.values().length];
            f57052a = iArr;
            try {
                iArr[C10971g.b.PRODUCT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57052a[C10971g.b.BOOKING.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57052a[C10971g.b.EVENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: y9.O$i */
    public static class i {

        /* JADX INFO: renamed from: a */
        public final long f57053a;

        public i(long j10) {
            this.f57053a = j10;
        }
    }

    /* JADX INFO: renamed from: y9.O$j */
    public static class j {

        /* JADX INFO: renamed from: a */
        public final long f57054a;

        public j(long j10) {
            this.f57054a = j10;
        }
    }

    /* JADX INFO: renamed from: y9.O$k */
    public static class k {

        /* JADX INFO: renamed from: a */
        public final String f57055a;

        /* JADX INFO: renamed from: b */
        public final List<C10975k> f57056b;

        public k(String str, List<C10975k> list) {
            this.f57055a = str;
            this.f57056b = list;
        }
    }

    /* JADX INFO: renamed from: y9.O$l */
    public static class l {

        /* JADX INFO: renamed from: a */
        public final String f57057a;

        /* JADX INFO: renamed from: b */
        public final C10979o f57058b;

        public l(String str, C10979o c10979o) {
            this.f57057a = str;
            this.f57058b = c10979o;
        }
    }

    /* JADX INFO: renamed from: y9.O$m */
    public static class m {

        /* JADX INFO: renamed from: a */
        public final String f57059a;

        /* JADX INFO: renamed from: b */
        public final List<C10981q> f57060b;

        public m(String str, List<C10981q> list) {
            this.f57059a = str;
            this.f57060b = list;
        }
    }

    /* JADX INFO: renamed from: y9.O$n */
    public static class n {

        /* JADX INFO: renamed from: a */
        public final String f57061a;

        /* JADX INFO: renamed from: b */
        public final C10971g f57062b;

        public n(String str, C10971g c10971g) {
            this.f57061a = str;
            this.f57062b = c10971g;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54478d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new e(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54479e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new d(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54480f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new f(c9103d));
    }

    /* JADX INFO: renamed from: g */
    public void m54481g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new g(c9103d));
    }

    /* JADX INFO: renamed from: h */
    public void m54482h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: i */
    public void m54483i(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: j */
    public void m54484j(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: k */
    public void m54485k(String str, Long l10, Long l11, String str2, Long l12, Long l13) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200815.f2364a));
        c9103d.put("ref", str);
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("id", l11);
        c9103d.put("timezone", str2);
        c9103d.put("startDate", l12);
        if (l13 != null) {
            c9103d.put("endDate", l13);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: l */
    public void m54486l(String str, Long l10, Long l11, Long l12, String str2, Integer num, Integer num2, String str3, C9103d c9103d, C9415b.a aVar, C10983s c10983s, Long l13) {
        C9103d c9103d2 = new C9103d();
        c9103d2.put("method", Integer.valueOf(EnumC0283f.OM200820.f2364a));
        c9103d2.put("reference", str);
        c9103d2.put("id", l10);
        if (l11 != null) {
            c9103d2.put("vappId", l11);
        }
        if (l12 != null) {
            c9103d2.put("groupId", l12);
        }
        c9103d2.put("category", str2);
        c9103d2.put("serviceProfileId", num);
        c9103d2.put("units", num2);
        if (str3 != null) {
            c9103d2.put("timezone", str3);
        }
        if (c9103d != null) {
            c9103d2.put("data", c9103d);
        }
        if (aVar != null) {
            c9103d2.put("address", aVar.m39628b());
        }
        if (c10983s != null) {
            c9103d2.put("address", c10983s.m45862g());
        }
        if (l13 != null) {
            c9103d2.put("branch_id", l13);
        }
        m54431b(c9103d2.toString());
    }

    /* JADX INFO: renamed from: m */
    public void m54487m(C10971g c10971g, String str) {
        C9103d c9103dM45720U = c10971g.m45720U();
        c9103dM45720U.put("method", Integer.valueOf(EnumC0283f.OM210026.f2364a));
        c9103dM45720U.put("ref", str);
        m54431b(c9103dM45720U.toString());
    }

    /* JADX INFO: renamed from: n */
    public void m54488n(Long l10, C10971g.b bVar, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210027.f2364a));
        c9103d.put("ref", str);
        if (l10 != null) {
            c9103d.put("chat_id", l10);
        }
        ArrayList arrayList = new ArrayList();
        int i10 = h.f57052a[bVar.ordinal()];
        if (i10 == 1) {
            arrayList.add("product");
            arrayList.add("digital");
        } else if (i10 == 2) {
            arrayList.add("booking");
        } else if (i10 == 3) {
            arrayList.add("event");
        }
        c9103d.put("category", arrayList);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: o */
    public void m54489o(Long l10, Long l11, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210028.f2364a));
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("id", l11);
        c9103d.put("ref", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: p */
    public void m54490p(Long l10, Long l11, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210036.f2364a));
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("id", l11);
        if (str != null) {
            c9103d.put("version", str);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: q */
    public void m54491q(Long l10, Long l11, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM223606.f2364a));
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("id", l11);
        if (str != null) {
            c9103d.put("version", str);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: r */
    public void m54492r(Long l10, Long l11, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM223607.f2364a));
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("id", l11);
        if (str != null) {
            c9103d.put("version", str);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: s */
    public void m54493s(Long l10, String str, Collection<C1892f> collection, C9415b.a aVar, C10983s c10983s) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM223610.f2364a));
        c9103d.put("vappId", l10);
        C9100a c9100a = new C9100a();
        Iterator<C1892f> it = collection.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().m8727d());
        }
        c9103d.put("cart", c9100a);
        c9103d.put("reference", str);
        if (aVar != null) {
            c9103d.put("address", aVar.m39628b());
        }
        if (c10983s != null) {
            c9103d.put("address", c10983s.m45862g());
        }
        m54431b(c9103d.toString());
    }
}
