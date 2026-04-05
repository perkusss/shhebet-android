package p847y9;

import android.os.CountDownTimer;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.MyProfile;
import com.nandbox.p498x.p499t.Profile;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0282e;
import p028B9.EnumC0283f;
import p100F9.C1030a;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p679nd.C10808a;
import p690o9.C10931g;
import p690o9.C10935k;
import p690o9.C10944t;
import p690o9.C10949y;
import p864z9.C13620x;
import p864z9.C13622z;

/* JADX INFO: renamed from: y9.G */
/* JADX INFO: loaded from: classes2.dex */
public class C13315G extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    private static MyProfile f56872d;

    /* JADX INFO: renamed from: e */
    private static String f56873e;

    /* JADX INFO: renamed from: f */
    private static CountDownTimer f56874f;

    /* JADX INFO: renamed from: y9.G$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56881a;

        b(C9103d c9103d) {
            this.f56881a = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54308a(Boolean bool) {
            if (bool.booleanValue()) {
                C13315G.this.m54430a(new C10944t());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100003 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100003 request begin data:" + this.f56881a.mo38694d());
            try {
                Integer num = (Integer) this.f56881a.get("profileId");
                boolean zM55717n = new C13620x(C13315G.this.f57009a).m55717n(num);
                C0302y.m1331a("com.perkusss.shhebet", "IM100003 request finished");
                m54308a(Boolean.valueOf(zM55717n));
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100003 request fail " + e10.getLocalizedMessage());
                m54308a(Boolean.FALSE);
            }
        }
    }

    /* JADX INFO: renamed from: y9.G$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56883a;

        c(C9103d c9103d) {
            this.f56883a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110060 request begin data:" + this.f56883a.mo38694d());
            try {
                C9103d c9103d = (C9103d) this.f56883a.get("address");
                MyProfile myProfile = new MyProfile();
                myProfile.setPROFILE_ID(0);
                myProfile.setADDRESS(c9103d != null ? c9103d.mo38694d() : null);
                new C13620x(AppHelper.m34957S()).m55724v(myProfile);
                C10808a.m44978n().mo639d(Long.valueOf(Calendar.getInstance().getTimeInMillis()));
                C0302y.m1331a("com.perkusss.shhebet", "IM110060 request finished");
            } catch (Exception e10) {
                C0302y.m1333c("com.perkusss.shhebet", "IM110060 request fail " + e10.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m */
    public static void m54285m() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200008.f2364a));
        FJDataHandler.m35154x(c9103d.toString());
    }

    /* JADX INFO: renamed from: u */
    public static String m54289u(boolean z10) {
        if (f56873e == null || z10) {
            f56873e = null;
            Iterator it = new C13620x(AppHelper.m34957S()).m55719q().iterator();
            while (it.hasNext()) {
                String version = ((MyProfile) it.next()).getVERSION();
                if (version == null) {
                    version = "9999";
                }
                if (f56873e == null) {
                    f56873e = "";
                }
                f56873e += "'" + version + "'";
                if (it.hasNext()) {
                    f56873e += ",";
                } else {
                    f56873e = "(" + f56873e + ")";
                }
            }
        }
        return f56873e;
    }

    /* JADX INFO: renamed from: v */
    public static MyProfile m54290v(boolean z10) {
        if (f56872d == null || z10) {
            f56872d = new C13620x(AppHelper.m34957S()).m55718o(0);
        }
        if (f56872d == null) {
            f56872d = new MyProfile();
        }
        if (f56872d.getNAME() == null) {
            f56872d.setNAME("");
        }
        return f56872d;
    }

    /* JADX INFO: renamed from: w */
    private void m54291w(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: d */
    public void m54292d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54293e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54294f(C9103d c9103d) {
        C0279b.m1059w(AppHelper.m34957S()).m1164x0(Boolean.FALSE);
    }

    /* JADX INFO: renamed from: g */
    public void m54295g(C9103d c9103d) {
        m54291w(c9103d);
    }

    /* JADX INFO: renamed from: h */
    public void m54296h(C9103d c9103d) {
        m54291w(c9103d);
    }

    /* JADX INFO: renamed from: i */
    public void m54297i() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200001.f2364a));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: j */
    public void m54298j(List<MyProfile> list) {
        m54299k(list, null);
    }

    /* JADX INFO: renamed from: k */
    public void m54299k(List<MyProfile> list, Integer num) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200002.f2364a));
        C9100a c9100a = new C9100a();
        Iterator<MyProfile> it = list.iterator();
        while (it.hasNext()) {
            c9100a.add(it.next().getJson());
        }
        c9103d.put("profiles", c9100a);
        if (num != null) {
            c9103d.put("signup", num);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: l */
    public void m54300l(int[] iArr, boolean z10) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200002.f2364a));
        C9100a c9100a = new C9100a();
        for (int i10 : iArr) {
            C9103d c9103d2 = new C9103d();
            c9103d2.put("profileId", Integer.valueOf(i10));
            c9103d2.put("sipEnabled", Integer.valueOf(z10 ? 2 : 1));
            c9100a.add(c9103d2);
        }
        c9103d.put("profiles", c9100a);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: n */
    public void m54301n(C9103d c9103d, Long l10) {
        C9103d c9103d2 = new C9103d();
        c9103d2.put("method", Integer.valueOf(EnumC0283f.OM210060.f2364a));
        c9103d2.put("address", c9103d);
        if (l10 != null && l10.longValue() > 0) {
            c9103d2.put("vappId", l10);
        }
        m54431b(c9103d2.toString());
    }

    /* JADX INFO: renamed from: o */
    public void m54302o() {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210061.f2364a));
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: s */
    public MyProfile m54303s(Integer num) {
        return new C13620x(this.f57009a).m55718o(num);
    }

    /* JADX INFO: renamed from: t */
    public List<MyProfile> m54304t() {
        try {
            return new C13620x(this.f57009a).m55720r();
        } catch (SQLException e10) {
            C0302y.m1331a("com.perkusss.shhebet", "getMyProfilesWithQuery" + e10.getLocalizedMessage());
            return new ArrayList();
        }
    }

    /* JADX INFO: renamed from: x */
    public void m54305x() {
        C13620x c13620x = new C13620x(this.f57009a);
        Long lM1114b = C0279b.m1059w(this.f57009a).m1114b();
        List<MyProfile> listM55722t = c13620x.m55722t();
        if (!listM55722t.isEmpty()) {
            C0302y.m1331a("com.perkusss.shhebet", "start PendingUploadMyProfile");
        }
        C13309A c13309a = new C13309A();
        for (MyProfile myProfile : listM55722t) {
            c13309a.m54049f(lM1114b + "_" + myProfile.getPROFILE_ID() + ".jpg", null, EnumC0282e.MYPROFILE, Long.valueOf(myProfile.getPROFILE_ID().longValue()));
        }
        List<MyProfile> listM55721s = c13620x.m55721s();
        if (!listM55721s.isEmpty()) {
            C0302y.m1331a("com.perkusss.shhebet", "start PendingDownloadMyProfile");
        }
        C1030a c1030a = new C1030a(this.f57009a);
        Iterator<MyProfile> it = listM55721s.iterator();
        while (it.hasNext()) {
            c1030a.m5093a(it.next().getURL(), EnumC0282e.MYPROFILE, r1.getPROFILE_ID().intValue(), null);
        }
    }

    /* JADX INFO: renamed from: y */
    public void m54306y(MyProfile myProfile) {
        try {
            new C13620x(this.f57009a).m55724v(myProfile);
        } catch (Exception e10) {
            C0302y.m1331a("com.perkusss.shhebet", "updateMyProfileLocalPath error" + e10.getLocalizedMessage());
        }
    }

    /* JADX INFO: renamed from: y9.G$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        boolean f56875a = false;

        /* JADX INFO: renamed from: b */
        MyProfile f56876b = null;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C9103d f56877c;

        a(C9103d c9103d) {
            this.f56877c = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54307a(Boolean bool) {
            if (bool.booleanValue()) {
                C13315G.m54289u(true);
                if (this.f56875a) {
                    C13315G.m54290v(true);
                }
                C13315G.this.m54430a(new C10944t());
                C13315G.this.m54430a(new C10931g());
            }
            C0302y.m1331a("com.perkusss.shhebet", "IM100002 onPostExecute request is " + bool);
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            C0302y.m1331a("com.perkusss.shhebet", "IM100002 request begin data:" + this.f56877c.mo38694d());
            try {
                C9100a c9100a = (C9100a) this.f56877c.get("profiles");
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < c9100a.size(); i10++) {
                    MyProfile fromJson = MyProfile.getFromJson((C9103d) c9100a.get(i10));
                    arrayList.add(fromJson);
                    if (fromJson.getPROFILE_ID().intValue() == 0) {
                        this.f56875a = true;
                        this.f56876b = fromJson;
                    }
                    Utilities.m35171A(fromJson);
                }
                C0279b c0279bM1059w = C0279b.m1059w(AppHelper.m34957S());
                if (arrayList.isEmpty()) {
                    Boolean bool = Boolean.FALSE;
                    c0279bM1059w.m1071F0(bool);
                    c0279bM1059w.m1073G0(bool);
                    c0279bM1059w.m1164x0(Boolean.TRUE);
                    return;
                }
                int size = arrayList.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size) {
                        break;
                    }
                    Object obj = arrayList.get(i11);
                    i11++;
                    MyProfile myProfile = (MyProfile) obj;
                    if (myProfile.getPROFILE_ID().intValue() == 0) {
                        Profile profile = new Profile();
                        profile.setACCOUNT_ID(c0279bM1059w.m1114b());
                        if (myProfile.getNAME() != null) {
                            profile.setNAME(myProfile.getNAME());
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        if (myProfile.getMESSAGE() != null) {
                            profile.setMESSAGE(myProfile.getMESSAGE());
                            z10 = true;
                        }
                        if (z10) {
                            new C13622z(C13315G.this.f57009a).m55734D(Arrays.asList(profile));
                            C0302y.m1337g("com.perkusss.shhebet", "IM100002 updated App profile:" + profile);
                        }
                    }
                }
                C13620x c13620x = new C13620x(C13315G.this.f57009a);
                c13620x.m55723u(arrayList);
                Boolean bool2 = Boolean.TRUE;
                c0279bM1059w.m1071F0(bool2);
                if (AppHelper.m35056w1()) {
                    String extra_info = c13620x.m55718o(0).getEXTRA_INFO();
                    if (extra_info != null) {
                        try {
                            if (((C9103d) C9108i.m38725c(extra_info)).containsKey("menu")) {
                                c0279bM1059w.m1073G0(bool2);
                            }
                        } catch (Exception unused) {
                            C0302y.m1333c("com.perkusss.shhebet", "Searching for Signup Workflow data");
                        }
                    }
                } else {
                    c0279bM1059w.m1073G0(bool2);
                }
                C13315G.this.m54430a(new C10949y(arrayList));
                if (c0279bM1059w.m1084M().booleanValue()) {
                    C13315G.this.m54430a(new C10935k(arrayList));
                }
                if (c0279bM1059w.m1084M().booleanValue() && c0279bM1059w.m1064C().booleanValue()) {
                    if (C13315G.f56874f == null) {
                        AppHelper.m34941M1(new RunnableC13910a());
                    } else {
                        C13315G.f56874f.cancel();
                        C13315G.f56874f.start();
                    }
                }
                C0302y.m1331a("com.perkusss.shhebet", "IM100002 request finished");
                m54307a(Boolean.TRUE);
            } catch (Exception e10) {
                C0302y.m1331a("com.perkusss.shhebet", "IM100002 request fail " + e10.getLocalizedMessage());
                m54307a(Boolean.FALSE);
            }
        }

        /* JADX INFO: renamed from: y9.G$a$a, reason: collision with other inner class name */
        class RunnableC13910a implements Runnable {
            RunnableC13910a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CountDownTimer unused = C13315G.f56874f = new CountDownTimerC13911a(15000L, 15000L);
                C13315G.f56874f.start();
            }

            /* JADX INFO: renamed from: y9.G$a$a$a, reason: collision with other inner class name */
            class CountDownTimerC13911a extends CountDownTimer {
                CountDownTimerC13911a(long j10, long j11) {
                    super(j10, j11);
                }

                @Override // android.os.CountDownTimer
                public void onFinish() {
                    C0302y.m1331a("com.perkusss.shhebet", "Timer to notify contacts fired!");
                    C13315G.m54285m();
                }

                @Override // android.os.CountDownTimer
                public void onTick(long j10) {
                }
            }
        }
    }
}
