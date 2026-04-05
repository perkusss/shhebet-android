package p847y9;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.p498x.p499t.StunServer;
import com.richpath.RichPath;
import java.util.Iterator;
import java.util.List;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0286i;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p085Ec.C0881e;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2472q;
import p283Pe.InterfaceC3113b;
import p526dg.C9103d;
import p589hf.C9807a;
import p690o9.C10931g;
import p864z9.C13599c;
import p864z9.C13618v;

/* JADX INFO: renamed from: y9.s */
/* JADX INFO: loaded from: classes2.dex */
public class C13349s extends AbstractC13320L {

    /* JADX INFO: renamed from: y9.s$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57161a;

        a(C9103d c9103d) {
            this.f57161a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100028 = " + this.f57161a.mo38694d());
            try {
                C0279b.m1059w(C13349s.this.f57009a).m1085M0((String) this.f57161a.get("language"));
                C0302y.m1331a("com.perkusss.shhebet", "IM100028 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100028 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.s$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57163a;

        b(C9103d c9103d) {
            this.f57163a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100049 = " + this.f57163a.mo38694d());
            try {
                String str = (String) this.f57163a.get("base");
                String str2 = (String) this.f57163a.get(RichPath.TAG_NAME);
                String str3 = (String) this.f57163a.get("shareBase");
                String str4 = (String) this.f57163a.get("sharePath");
                C0279b c0279bM1059w = C0279b.m1059w(C13349s.this.f57009a);
                c0279bM1059w.m1144m0(str);
                c0279bM1059w.m1093Q0(str2);
                c0279bM1059w.m1087N0(str3);
                c0279bM1059w.m1089O0(str4);
                C0302y.m1331a("com.perkusss.shhebet", "IM100049 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100049 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.s$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57165a;

        c(C9103d c9103d) {
            this.f57165a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100039 = " + this.f57165a.mo38694d());
            try {
                List list = (List) this.f57165a.get("servers");
                if (list == null) {
                    return;
                }
                C13599c c13599c = new C13599c(AppHelper.m34957S());
                c13599c.m55467k();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c13599c.m55466j(StunServer.getFromJson((C9103d) it.next()));
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100039 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100039 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.s$d */
    class d implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57167a;

        d(C9103d c9103d) {
            this.f57167a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM180000 = " + this.f57167a.mo38694d());
            try {
                Entity.getInteger(this.f57167a.get("oldVersion"));
                Integer integer = Entity.getInteger(this.f57167a.get("appVersion"));
                C0279b c0279bM1059w = C0279b.m1059w(C13349s.this.f57009a);
                c0279bM1059w.m1133h0(integer);
                c0279bM1059w.m1138j0(Integer.valueOf(c0279bM1059w.m1120d()));
                C0302y.m1331a("com.perkusss.shhebet", "IM180000 request finished");
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM180000 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: renamed from: y9.s$e */
    class e implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57169a;

        e(C9103d c9103d) {
            this.f57169a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100100 = " + this.f57169a.mo38694d());
            try {
                C0279b.m1059w(C13349s.this.f57009a).m1159u0("" + this.f57169a.get("gcp_key_debug"), "" + this.f57169a.get("gcp_key_release"));
                C0302y.m1331a("com.perkusss.shhebet", "IM100100 request finished");
            } catch (Exception e10) {
                C0302y.m1332b("com.perkusss.shhebet", "IM100100 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m54584n() {
        try {
            for (Long l10 : C0278a.f1906i) {
                new C13313E().m54224Q(l10);
            }
        } catch (Exception e10) {
            Log.e("com.perkusss.shhebet", "autoStartConfiguredBots", e10);
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m54585o() {
        try {
            for (Long l10 : C0278a.f1904h) {
                Profile profileM54387s0 = new C13317I().m54387s0(l10);
                if (((profileM54387s0 == null || profileM54387s0.getSTATUS() == null) ? "S" : profileM54387s0.getSTATUS()).equals("S")) {
                    if (profileM54387s0 == null || profileM54387s0.getSTATUS() == null) {
                        new C13317I().m54352Z(l10);
                    } else {
                        new C13317I().m54357d0(l10);
                    }
                }
            }
        } catch (Exception e10) {
            Log.e("com.perkusss.shhebet", "autoStartConfiguredBots", e10);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54586d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54587e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54588f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: g */
    public void m54589g(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new e(c9103d));
    }

    /* JADX INFO: renamed from: h */
    public void m54590h(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new d(c9103d));
    }

    /* JADX INFO: renamed from: i */
    public void m54591i(String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200028.f2364a));
        c9103d.put("language", str);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: j */
    public void m54592j() {
        String strM1062B = C0279b.m1059w(this.f57009a).m1062B();
        if (strM1062B == null || TextUtils.isEmpty(strM1062B)) {
            C0881e c0881eM54597q = m54597q(C0279b.m1059w(AppHelper.m34957S()).m1145n());
            if (c0881eM54597q == null) {
                return;
            } else {
                strM1062B = c0881eM54597q.m4574d();
            }
        }
        String upperCase = strM1062B.toUpperCase();
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200039.f2364a));
        c9103d.put("countryIso", upperCase);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: k */
    public void m54593k() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200049.f2364a));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: l */
    public void m54594l() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200100.f2364a));
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: m */
    public void m54595m(Integer num, Integer num2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM280000.f2364a));
        c9103d.put("oldVersion", num);
        c9103d.put("appVersion", num2);
        m54431b(c9103d.mo38694d());
    }

    /* JADX INFO: renamed from: p */
    public void m54596p() {
        AbstractC2470o.m10672n(this.f57009a).m10693w(C9807a.m40882b()).mo10677a(new f());
    }

    /* JADX INFO: renamed from: q */
    public C0881e m54597q(String str) {
        for (C0881e c0881e : C0279b.m1059w(AppHelper.m34957S()).m1152r()) {
            if (c0881e.m4573c().equals(str)) {
                return c0881e;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: y9.s$f */
    class f implements InterfaceC2472q<Context> {
        f() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Context context) {
            C0279b c0279bM1059w = C0279b.m1059w(context);
            int iM1117c = c0279bM1059w.m1117c();
            Integer numValueOf = Integer.valueOf(iM1117c);
            C0302y.m1337g("com.perkusss.shhebet", "UpgradeMessageEvent current :" + numValueOf);
            if (c0279bM1059w.m1120d() <= 0 || iM1117c >= 101004) {
                return;
            }
            C0302y.m1337g("com.perkusss.shhebet", "UpgradeMessageEvent start from :" + numValueOf + " to 101004");
            new C13618v(context).m55624z();
            c0279bM1059w.m1138j0(0);
            try {
                C13315G c13315g = new C13315G();
                MyProfile myProfileM54303s = c13315g.m54303s(0);
                if (myProfileM54303s != null && myProfileM54303s.getSIP_USERNAME() == null) {
                    c13315g.m54300l(new int[]{0, 1, 2, 3}, true);
                    new C13317I().m54337K();
                }
                FJDataHandler.m35150t(new C10931g(true));
                new C13349s().m54591i(C0286i.m1179b().m1219c());
            } catch (Exception e10) {
                C0302y.m1338h("com.perkusss.shhebet", "UpgradeMessageEvent fail", e10);
            }
            Long l10 = C0278a.f1902g;
            if (l10 != null) {
                new C13313E().m54224Q(l10);
            }
            C13349s.m54585o();
            C13349s.m54584n();
            C13349s.this.m54595m(numValueOf, 101004);
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }
}
