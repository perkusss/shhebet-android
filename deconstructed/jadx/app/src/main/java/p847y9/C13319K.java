package p847y9;

import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.Profile;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p082E9.C0865c;
import p082E9.C0866d;
import p526dg.C9100a;
import p526dg.C9103d;
import p621jf.C10183b;

/* JADX INFO: renamed from: y9.K */
/* JADX INFO: loaded from: classes2.dex */
public class C13319K extends AbstractC13320L {

    /* JADX INFO: renamed from: f */
    private static C13319K f57000f;

    /* JADX INFO: renamed from: d */
    private C10183b<C0865c> f57001d = C10183b.m42468l0();

    /* JADX INFO: renamed from: e */
    private C10183b<Profile> f57002e = C10183b.m42468l0();

    /* JADX INFO: renamed from: y9.K$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57003a;

        a(C9103d c9103d) {
            this.f57003a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100191 = " + this.f57003a.mo38694d());
            try {
                C0865c c0865cM4200b = C0865c.m4200b(this.f57003a);
                for (C0866d c0866d : c0865cM4200b.f5410a) {
                    c0866d.f5456s = C0866d.c.REMOTE;
                    if (c0866d.f5443f != null) {
                        Utilities.m35200x(c0866d);
                    }
                }
                C13319K.this.f57001d.mo639d(c0865cM4200b);
            } catch (Exception e10) {
                C0302y.m1333c("com.perkusss.shhebet", e10.getMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.K$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57005a;

        b(C9103d c9103d) {
            this.f57005a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100192 request begin data:" + this.f57005a.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f57005a.get("bots");
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    C13319K.this.f57002e.mo639d(Profile.getFromJson((C9103d) c9100a.get(i10)));
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100192 request finished");
            } catch (Exception e10) {
                C0302y.m1332b("com.perkusss.shhebet", "IM100192 request fail ", e10);
            }
        }
    }

    private C13319K() {
    }

    /* JADX INFO: renamed from: l */
    public static C13319K m54422l() {
        if (f57000f == null) {
            f57000f = new C13319K();
        }
        return f57000f;
    }

    /* JADX INFO: renamed from: d */
    public void m54423d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54424e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54425f(String str, String str2, int i10, List<Integer> list, String str3, String str4, String str5, List<Integer> list2, Integer num, Integer num2) {
        m54426g(str, str2, i10, list, str3, str4, str5, list2, num, num2, null, null, null, null, null, null);
    }

    /* JADX INFO: renamed from: g */
    public void m54426g(String str, String str2, int i10, List<Integer> list, String str3, String str4, String str5, List<Integer> list2, Integer num, Integer num2, String str6, String str7, String str8, String str9, Long l10, Integer num3) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200188.f2364a));
        c9103d.put("searchId", str2);
        c9103d.put("page", Integer.valueOf(i10));
        c9103d.put("keywords", str);
        if (list != null) {
            c9103d.put("type", list);
        }
        if (str3 != null) {
            c9103d.put("area", str3);
        }
        if (str4 != null) {
            c9103d.put("category", str4);
        }
        if (str5 != null) {
            c9103d.put("classification", str5);
        }
        if (list2 != null) {
            c9103d.put("search", list2);
        }
        if (num != null) {
            c9103d.put("pageIndex", num);
        }
        if (num2 != null) {
            c9103d.put("approved", num2);
        }
        if (str6 != null) {
            c9103d.put("date", str6);
        }
        if (str7 != null) {
            c9103d.put("start_time", str7);
        }
        if (str8 != null) {
            c9103d.put("end_time", str8);
        }
        if (str9 != null) {
            c9103d.put("timezone", str9);
        }
        if (l10 != null) {
            c9103d.put("groupId", l10);
        }
        if (num3 != null) {
            c9103d.put("exact", num3);
        }
        c9103d.put("pageSize", 15);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: h */
    public void m54427h(String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200192.f2364a));
        c9103d.put("shortName", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: k */
    public C10183b<Profile> m54428k() {
        return this.f57002e;
    }

    /* JADX INFO: renamed from: m */
    public C10183b<C0865c> m54429m() {
        return this.f57001d;
    }
}
