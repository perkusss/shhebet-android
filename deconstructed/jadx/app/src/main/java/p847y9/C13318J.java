package p847y9;

import com.nandbox.p498x.p499t.Entity;
import com.nandbox.p498x.p499t.Media;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p247Nc.C2821b;
import p526dg.C9100a;
import p526dg.C9103d;
import p621jf.C10183b;

/* JADX INFO: renamed from: y9.J */
/* JADX INFO: loaded from: classes2.dex */
public class C13318J extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    public static C10183b<f> f56981d = C10183b.m42468l0();

    /* JADX INFO: renamed from: e */
    public static C10183b<d> f56982e = C10183b.m42468l0();

    /* JADX INFO: renamed from: f */
    public static C10183b<e> f56983f = C10183b.m42468l0();

    /* JADX INFO: renamed from: y9.J$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56984a;

        a(C9103d c9103d) {
            this.f56984a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110029 request begin data:" + this.f56984a.mo38694d());
            try {
                C13318J.f56981d.mo639d(C13318J.this.new f((String) this.f56984a.get("ref"), Entity.getInteger(this.f56984a.get("ack")).intValue()));
                C0302y.m1331a("com.perkusss.shhebet", "IM110029 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110029 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.J$b */
    class b implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56986a;

        b(C9103d c9103d) {
            this.f56986a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110031 request begin data:" + this.f56986a.mo38694d());
            try {
                String str = (String) this.f56986a.get("ref");
                C9100a c9100a = (C9100a) this.f56986a.get("data");
                C13318J.f56982e.mo639d(C13318J.this.new d(str, (c9100a == null || c9100a.isEmpty()) ? null : new C2821b((C9103d) c9100a.get(0))));
                C0302y.m1331a("com.perkusss.shhebet", "IM110031 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110031 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.J$c */
    class c implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f56988a;

        c(C9103d c9103d) {
            this.f56988a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM110032 request begin data:" + this.f56988a.mo38694d());
            try {
                String str = (String) this.f56988a.get("ref");
                C9100a c9100a = (C9100a) this.f56988a.get("data");
                int iIntValue = Entity.getInteger(this.f56988a.get("eop")).intValue();
                ArrayList arrayList = new ArrayList();
                if (c9100a != null) {
                    for (int i10 = 0; i10 < c9100a.size(); i10++) {
                        arrayList.add(new C2821b((C9103d) c9100a.get(i10)));
                    }
                }
                C13318J.f56983f.mo639d(C13318J.this.new e(str, arrayList, iIntValue));
                C0302y.m1331a("com.perkusss.shhebet", "IM110032 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM110032 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.J$d */
    public class d {

        /* JADX INFO: renamed from: a */
        public final String f56990a;

        /* JADX INFO: renamed from: b */
        public final C2821b f56991b;

        public d(String str, C2821b c2821b) {
            this.f56990a = str;
            this.f56991b = c2821b;
        }
    }

    /* JADX INFO: renamed from: y9.J$e */
    public class e {

        /* JADX INFO: renamed from: a */
        public final String f56993a;

        /* JADX INFO: renamed from: b */
        public final List<C2821b> f56994b;

        /* JADX INFO: renamed from: c */
        public final int f56995c;

        public e(String str, List<C2821b> list, int i10) {
            this.f56993a = str;
            this.f56994b = list;
            this.f56995c = i10;
        }
    }

    /* JADX INFO: renamed from: y9.J$f */
    public class f {

        /* JADX INFO: renamed from: a */
        public final String f56997a;

        /* JADX INFO: renamed from: b */
        public final int f56998b;

        public f(String str, int i10) {
            this.f56997a = str;
            this.f56998b = i10;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54414d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54415e(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new b(c9103d));
    }

    /* JADX INFO: renamed from: f */
    public void m54416f(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new c(c9103d));
    }

    /* JADX INFO: renamed from: g */
    public void m54417g(Long l10, String str, Long l11, C2821b c2821b, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210029.f2364a));
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("entity_type", str);
        c9103d.put("entity_id", l11);
        c9103d.put("rate", Integer.valueOf(c2821b.f12040e.intValue()));
        String str3 = c2821b.f12041f;
        if (str3 != null) {
            c9103d.put("message", str3);
        }
        if (c2821b.f12043h != null) {
            C9100a c9100a = new C9100a();
            Iterator<Media> it = c2821b.f12043h.iterator();
            while (it.hasNext()) {
                c9100a.add(it.next().toJsonObject());
            }
            c9103d.put("media", c9100a);
        }
        c9103d.put("ref", str2);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: h */
    public void m54418h(Long l10, String str, Long l11, String str2) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210031.f2364a));
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("entity_type", str);
        c9103d.put("entity_id", l11);
        c9103d.put("ref", str2);
        m54431b(c9103d.toString());
    }

    /* JADX INFO: renamed from: i */
    public void m54419i(Long l10, String str, Long l11, String str2, int i10, int i11) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM210032.f2364a));
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("entity_type", str);
        c9103d.put("entity_id", l11);
        c9103d.put("ref", str2);
        c9103d.put("page_number", Integer.valueOf(i10));
        c9103d.put("page_size", Integer.valueOf(i11));
        m54431b(c9103d.toString());
    }
}
