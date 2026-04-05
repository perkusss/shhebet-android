package p679nd;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.StoreCart;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p465a9.C4953k;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p560fg.C9423e;
import p621jf.C10183b;
import p694od.C10966b;
import p694od.C10967c;
import p694od.C10972h;
import p694od.C10983s;
import p847y9.C13315G;
import p864z9.C13587C;
import p864z9.C13620x;

/* JADX INFO: renamed from: nd.a */
/* JADX INFO: loaded from: classes3.dex */
public class C10808a {

    /* JADX INFO: renamed from: a */
    private static final String f48169a = "a";

    /* JADX INFO: renamed from: b */
    private static final C10183b<Long> f48170b = C10183b.m42468l0();

    /* JADX INFO: renamed from: c */
    private static final C10183b<Long> f48171c = C10183b.m42468l0();

    /* JADX INFO: renamed from: a */
    public static void m44965a(Long l10, C10983s c10983s) {
        List<C10983s> listM44971g = m44971g();
        int iIndexOf = listM44971g.indexOf(c10983s);
        if (iIndexOf > -1) {
            listM44971g.remove(iIndexOf);
        }
        listM44971g.add(c10983s);
        if (listM44971g.size() == 1) {
            c10983s.f49067q = 1;
        }
        m44983s(l10, m44976l(), listM44971g);
    }

    /* JADX INFO: renamed from: b */
    public static void m44966b(Long l10, C10983s c10983s) {
        List<C10983s> listM44976l = m44976l();
        int iIndexOf = listM44976l.indexOf(c10983s);
        if (iIndexOf > -1) {
            listM44976l.remove(iIndexOf);
        }
        listM44976l.add(c10983s);
        if (listM44976l.size() == 1) {
            c10983s.f49067q = 1;
        }
        m44983s(l10, listM44976l, m44971g());
    }

    /* JADX INFO: renamed from: c */
    public static void m44967c(long j10, C10967c c10967c, int i10) {
        C13587C c13587c = new C13587C(AppHelper.m34957S());
        StoreCart storeCartM55385n = c13587c.m55385n(j10);
        if (storeCartM55385n == null) {
            storeCartM55385n = new StoreCart();
            storeCartM55385n.setVAPP_ID(Long.valueOf(j10));
        }
        C10966b c10966b = new C10966b();
        if (storeCartM55385n.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA()));
        }
        int iIndexOf = c10966b.f48807a.indexOf(c10967c);
        if (iIndexOf > -1) {
            c10967c.f48831k -= i10;
            c10967c.f48839s = c10966b.f48807a.get(iIndexOf).f48839s;
            c10966b.f48807a.remove(c10967c);
            if (c10967c.f48831k > 0) {
                c10966b.f48807a.add(c10967c);
            }
            c10966b.f48810d = null;
            Iterator<C10967c> it = c10966b.f48807a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C10967c next = it.next();
                Long lM44975k = m44975k(next.f48818O, next.f48819P, next.f48820Q);
                if (lM44975k != null) {
                    c10966b.f48810d = lM44975k;
                    break;
                }
            }
            storeCartM55385n.setCART_DATA(c10966b.m45652a().mo38694d());
            c13587c.m55384l(Long.valueOf(j10));
            if (!c10966b.f48807a.isEmpty()) {
                c13587c.m55383k(storeCartM55385n);
            }
            f48171c.mo639d(Long.valueOf(j10));
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m44968d(long j10) {
        new C13587C(AppHelper.m34957S()).m55384l(Long.valueOf(j10));
        f48171c.mo639d(Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: e */
    public static void m44969e(long j10, C10967c c10967c) {
        C13587C c13587c = new C13587C(AppHelper.m34957S());
        StoreCart storeCartM55385n = c13587c.m55385n(j10);
        if (storeCartM55385n == null) {
            storeCartM55385n = new StoreCart();
            storeCartM55385n.setVAPP_ID(Long.valueOf(j10));
        }
        C10966b c10966b = new C10966b();
        if (storeCartM55385n.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA()));
        }
        if (c10966b.f48807a.indexOf(c10967c) < 0) {
            return;
        }
        c10966b.f48807a.remove(c10967c);
        storeCartM55385n.setCART_DATA(c10966b.m45652a().mo38694d());
        c13587c.m55384l(Long.valueOf(j10));
        if (!c10966b.f48807a.isEmpty()) {
            c13587c.m55383k(storeCartM55385n);
        }
        f48171c.mo639d(Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: f */
    public static int m44970f(long j10, C10967c c10967c, Integer num) {
        if (num == null) {
            return 0;
        }
        StoreCart storeCartM55385n = new C13587C(AppHelper.m34957S()).m55385n(j10);
        if (storeCartM55385n == null) {
            storeCartM55385n = new StoreCart();
            storeCartM55385n.setVAPP_ID(Long.valueOf(j10));
        }
        C10966b c10966b = new C10966b();
        if (storeCartM55385n.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA()));
        }
        int i10 = 0;
        for (C10967c c10967c2 : c10966b.f48807a) {
            if (c10967c2.m45662p(c10967c)) {
                i10 += c10967c2.f48831k;
            }
        }
        return Math.max(num.intValue() - i10, 0);
    }

    /* JADX INFO: renamed from: g */
    public static List<C10983s> m44971g() {
        C9100a c9100a;
        ArrayList arrayList = new ArrayList();
        try {
            MyProfile myProfileM55718o = new C13620x(AppHelper.m34957S()).m55718o(0);
            if (myProfileM55718o.getADDRESS() != null && (c9100a = (C9100a) ((C9103d) C9108i.m38725c(myProfileM55718o.getADDRESS())).get("billing")) != null) {
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(C10983s.m45858d((C9103d) c9100a.get(i10)));
                }
            }
            return arrayList;
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f48169a + "addShippingAddress", e10);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: h */
    public static double m44972h(long j10) {
        double dDoubleValue;
        int i10;
        StoreCart storeCartM55385n = new C13587C(AppHelper.m34957S()).m55385n(j10);
        if (storeCartM55385n == null) {
            storeCartM55385n = new StoreCart();
            storeCartM55385n.setVAPP_ID(Long.valueOf(j10));
        }
        C10966b c10966b = new C10966b();
        if (storeCartM55385n.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA()));
        }
        double d10 = 0.0d;
        for (C10967c c10967c : c10966b.f48807a) {
            if (C10972h.b.m45785b(c10967c.f48827g) == C10972h.b.FLEXIBLE) {
                dDoubleValue = c10967c.f48826f.doubleValue();
                i10 = c10967c.f48831k;
            } else {
                dDoubleValue = c10967c.f48825e;
                i10 = c10967c.f48831k;
            }
            d10 += dDoubleValue * ((double) i10);
        }
        return d10;
    }

    /* JADX INFO: renamed from: i */
    public static C10983s m44973i() {
        for (C10983s c10983s : m44971g()) {
            Integer num = c10983s.f49067q;
            if (num != null && num.intValue() == 1) {
                return c10983s;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public static C10983s m44974j() {
        for (C10983s c10983s : m44976l()) {
            Integer num = c10983s.f49067q;
            if (num != null && num.intValue() == 1) {
                return c10983s;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public static Long m44975k(Integer num, Long l10, Long l11) {
        if (l10 != null && l10.longValue() > 0) {
            return l10;
        }
        if (l11 == null || l11.longValue() <= 0) {
            return null;
        }
        if (num == null || num.intValue() == 0) {
            return l11;
        }
        return null;
    }

    /* JADX INFO: renamed from: l */
    public static List<C10983s> m44976l() {
        C9100a c9100a;
        ArrayList arrayList = new ArrayList();
        try {
            MyProfile myProfileM55718o = new C13620x(AppHelper.m34957S()).m55718o(0);
            if (myProfileM55718o.getADDRESS() != null && (c9100a = (C9100a) ((C9103d) C9108i.m38725c(myProfileM55718o.getADDRESS())).get("shipping")) != null) {
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    arrayList.add(C10983s.m45858d((C9103d) c9100a.get(i10)));
                }
            }
            return arrayList;
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f48169a + "addShippingAddress", e10);
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: m */
    public static C10183b<Long> m44977m() {
        return f48171c;
    }

    /* JADX INFO: renamed from: n */
    public static C10183b<Long> m44978n() {
        return f48170b;
    }

    /* JADX INFO: renamed from: o */
    public static boolean m44979o(long j10, C10967c c10967c, int i10, Integer num, Integer num2) {
        C13587C c13587c = new C13587C(AppHelper.m34957S());
        StoreCart storeCartM55385n = c13587c.m55385n(j10);
        if (storeCartM55385n == null) {
            storeCartM55385n = new StoreCart();
            storeCartM55385n.setVAPP_ID(Long.valueOf(j10));
        }
        C10966b c10966b = new C10966b();
        if (storeCartM55385n.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA()));
        }
        if (c10966b.f48810d == null) {
            c10966b.f48810d = m44975k(c10967c.f48818O, c10967c.f48819P, c10967c.f48820Q);
        }
        if (num != null && num.intValue() == 1 && num2 != null) {
            int i11 = 0;
            for (C10967c c10967c2 : c10966b.f48807a) {
                if (c10967c2.m45662p(c10967c)) {
                    i11 += c10967c2.f48831k;
                }
            }
            if (i11 + i10 > num2.intValue()) {
                return false;
            }
        }
        c10966b.f48808b = c10967c.f48828h;
        c10967c.f48831k = i10;
        int iIndexOf = c10966b.f48807a.indexOf(c10967c);
        if (iIndexOf > -1) {
            c10967c.f48831k += c10966b.f48807a.get(iIndexOf).f48831k;
            c10967c.f48839s = c10966b.f48807a.get(iIndexOf).f48839s;
        }
        c10966b.f48807a.remove(c10967c);
        c10966b.f48807a.add(c10967c);
        storeCartM55385n.setCART_DATA(c10966b.m45652a().mo38694d());
        c13587c.m55384l(Long.valueOf(j10));
        c13587c.m55383k(storeCartM55385n);
        f48171c.mo639d(Long.valueOf(j10));
        return true;
    }

    /* JADX INFO: renamed from: p */
    public static boolean m44980p(long j10) {
        StoreCart storeCartM55385n = new C13587C(AppHelper.m34957S()).m55385n(j10);
        if (storeCartM55385n == null || storeCartM55385n.getCART_DATA() == null) {
            return true;
        }
        try {
            Iterator<C10967c> it = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA())).f48807a.iterator();
            while (it.hasNext()) {
                if (it.next().f48831k > 0) {
                    return false;
                }
            }
        } catch (C9423e e10) {
            C0302y.m1334d("com.perkusss.shhebet", f48169a + " isCartEmpty", e10);
        }
        return true;
    }

    /* JADX INFO: renamed from: q */
    public static void m44981q(Long l10, C10983s c10983s) {
        List<C10983s> listM44971g = m44971g();
        int iIndexOf = listM44971g.indexOf(c10983s);
        if (iIndexOf > -1) {
            listM44971g.remove(iIndexOf);
        }
        m44983s(l10, m44976l(), listM44971g);
    }

    /* JADX INFO: renamed from: r */
    public static void m44982r(Long l10, C10983s c10983s) {
        List<C10983s> listM44976l = m44976l();
        int iIndexOf = listM44976l.indexOf(c10983s);
        if (iIndexOf > -1) {
            listM44976l.remove(iIndexOf);
        }
        m44983s(l10, listM44976l, m44971g());
    }

    /* JADX INFO: renamed from: s */
    private static void m44983s(Long l10, List<C10983s> list, List<C10983s> list2) {
        C9100a c9100a = new C9100a();
        Iterator<C10983s> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().m45862g());
        }
        C9100a c9100a2 = new C9100a();
        Iterator<C10983s> it2 = list2.iterator();
        while (it2.hasNext()) {
            c9100a2.add(it2.next().m45862g());
        }
        C9103d c9103d = new C9103d();
        c9103d.put("shipping", c9100a);
        c9103d.put("billing", c9100a2);
        new C13315G().m54301n(c9103d, l10);
    }

    /* JADX INFO: renamed from: t */
    public static void m44984t(Long l10, C10983s c10983s) {
        List<C10983s> listM44971g = m44971g();
        for (C10983s c10983s2 : listM44971g) {
            if (c10983s2.equals(c10983s)) {
                c10983s2.f49067q = 1;
            } else {
                c10983s2.f49067q = 0;
            }
        }
        m44983s(l10, m44976l(), listM44971g);
    }

    /* JADX INFO: renamed from: u */
    public static void m44985u(Long l10, C10983s c10983s) {
        List<C10983s> listM44976l = m44976l();
        for (C10983s c10983s2 : listM44976l) {
            if (c10983s2.equals(c10983s)) {
                c10983s2.f49067q = 1;
            } else {
                c10983s2.f49067q = 0;
            }
        }
        m44983s(l10, listM44976l, m44971g());
    }

    /* JADX INFO: renamed from: v */
    public static void m44986v(long j10, String str) {
        C13587C c13587c = new C13587C(AppHelper.m34957S());
        StoreCart storeCartM55385n = c13587c.m55385n(j10);
        if (storeCartM55385n == null) {
            return;
        }
        C10966b c10966b = new C10966b();
        if (storeCartM55385n.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA()));
        }
        c10966b.f48809c = str;
        storeCartM55385n.setCART_DATA(c10966b.m45652a().mo38694d());
        c13587c.m55384l(Long.valueOf(j10));
        c13587c.m55383k(storeCartM55385n);
        f48171c.mo639d(Long.valueOf(j10));
    }

    /* JADX INFO: renamed from: w */
    public static void m44987w(long j10, C10967c c10967c, Integer num, Integer num2) {
        C13587C c13587c = new C13587C(AppHelper.m34957S());
        StoreCart storeCartM55385n = c13587c.m55385n(j10);
        if (storeCartM55385n == null) {
            storeCartM55385n = new StoreCart();
            storeCartM55385n.setVAPP_ID(Long.valueOf(j10));
        }
        C10966b c10966b = new C10966b();
        if (storeCartM55385n.getCART_DATA() != null) {
            c10966b = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA()));
        }
        if (c10966b.f48807a.indexOf(c10967c) > -1) {
            c10967c.f48838r = num;
            c10967c.f48839s = num2;
            c10966b.f48807a.remove(c10967c);
            if (c10967c.f48831k > 0) {
                c10966b.f48807a.add(c10967c);
            }
            storeCartM55385n.setCART_DATA(c10966b.m45652a().mo38694d());
            c13587c.m55384l(Long.valueOf(j10));
            c13587c.m55383k(storeCartM55385n);
            f48171c.mo639d(Long.valueOf(j10));
        }
    }

    /* JADX INFO: renamed from: x */
    public static boolean m44988x(Long l10, C4953k.b bVar, Long l11) {
        StoreCart storeCartM55385n;
        Long l12;
        Integer num;
        if (l11 == null) {
            return false;
        }
        if ((bVar != null && (num = bVar.f20176a) != null && num.intValue() == 1) || (storeCartM55385n = new C13587C(AppHelper.m34957S()).m55385n(l10.longValue())) == null || (l12 = new C10966b((C9103d) C9108i.m38725c(storeCartM55385n.getCART_DATA())).f48810d) == null) {
            return false;
        }
        return !l11.equals(l12);
    }
}
