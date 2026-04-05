package p847y9;

import p028B9.C0279b;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p526dg.C9103d;
import p537e9.C9202a;
import p537e9.C9203b;
import p537e9.C9204c;

/* JADX INFO: renamed from: y9.r */
/* JADX INFO: loaded from: classes2.dex */
public class C13348r extends AbstractC13320L {

    /* JADX INFO: renamed from: y9.r$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        String f57144a;

        /* JADX INFO: renamed from: b */
        Integer f57145b;

        /* JADX INFO: renamed from: c */
        String f57146c;

        /* JADX INFO: renamed from: d */
        String f57147d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C9103d f57148e;

        a(C9103d c9103d) {
            this.f57148e = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54581a(Boolean bool) {
            if (bool.booleanValue()) {
                C13348r.this.m54430a(new C9203b(this.f57144a, this.f57145b, this.f57146c, this.f57147d));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM100030 request begin data:" + this.f57148e.mo38694d());
            this.f57144a = (String) this.f57148e.get("normalized");
            this.f57145b = (Integer) this.f57148e.get("mustWait");
            this.f57146c = (String) this.f57148e.get("countryCode");
            this.f57147d = (String) this.f57148e.get("type");
            C0302y.m1331a("com.perkusss.shhebet", "IM100030 request finished");
            m54581a(Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: y9.r$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        String f57150a;

        /* JADX INFO: renamed from: b */
        String f57151b;

        /* JADX INFO: renamed from: c */
        String f57152c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ C9103d f57153d;

        b(C9103d c9103d) {
            this.f57153d = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54582a(Boolean bool) {
            if (bool.booleanValue()) {
                C13348r.this.m54430a(new C9202a(this.f57150a, this.f57151b));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "100031 request begin data:" + this.f57153d.mo38694d());
            this.f57150a = (String) this.f57153d.get("msisdn");
            this.f57151b = (String) this.f57153d.get("qrCode");
            this.f57152c = (String) this.f57153d.get("countryCode");
            C0279b.m1059w(C13348r.this.f57009a).m1168z0(this.f57150a);
            C0279b.m1059w(C13348r.this.f57009a).m1151q0(this.f57152c);
            C0302y.m1331a("com.perkusss.shhebet", "100031 request finished");
            m54582a(Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: y9.r$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        String f57155a;

        /* JADX INFO: renamed from: b */
        String f57156b;

        /* JADX INFO: renamed from: c */
        String f57157c;

        /* JADX INFO: renamed from: d */
        Integer f57158d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C9103d f57159e;

        c(C9103d c9103d) {
            this.f57159e = c9103d;
        }

        /* JADX INFO: renamed from: a */
        protected void m54583a(Boolean bool) {
            if (bool.booleanValue()) {
                C13348r.this.m54430a(new C9204c(this.f57155a, this.f57156b, this.f57157c, this.f57158d));
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "100031 request begin data:" + this.f57159e.mo38694d());
            this.f57155a = (String) this.f57159e.get("msisdn");
            this.f57156b = (String) this.f57159e.get("countryCode");
            this.f57157c = (String) this.f57159e.get("tac");
            this.f57158d = (Integer) this.f57159e.get("mustWait");
            C0302y.m1331a("com.perkusss.shhebet", "100031 request finished");
            m54583a(Boolean.TRUE);
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54575d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54576e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54577f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: g */
    public void m54578g(String str, String str2, String str3, String str4) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200030.f2364a));
        c9103d.put("newMsisdn", str);
        c9103d.put("countryCode", str2);
        c9103d.put("countryIso", str3);
        if (str4 != null && !str4.isEmpty()) {
            c9103d.put("type", str4);
        }
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: h */
    public void m54579h(String str, String str2, String str3, Integer num) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200031.f2364a));
        c9103d.put("newMsisdn", str);
        c9103d.put("tac", str2);
        c9103d.put("countryCode", str3);
        c9103d.put("type", num);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: i */
    public void m54580i(String str, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM200032.f2364a));
        c9103d.put("msisdn", str);
        c9103d.put("countryCode", str2);
        m54431b(c9103d.toString());
    }
}
