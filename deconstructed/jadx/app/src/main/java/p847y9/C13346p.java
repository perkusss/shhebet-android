package p847y9;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.Cal;
import p028B9.C0302y;
import p122Gd.C1394b;
import p526dg.C9103d;
import p621jf.C10183b;
import p864z9.C13601e;

/* JADX INFO: renamed from: y9.p */
/* JADX INFO: loaded from: classes2.dex */
public class C13346p extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    public static final C10183b<Cal> f57137d = C10183b.m42468l0();

    /* JADX INFO: renamed from: y9.p$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57138a;

        a(C9103d c9103d) {
            this.f57138a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM124000 request begin data:" + this.f57138a.mo38694d());
            try {
                Cal fromJson = Cal.getFromJson(this.f57138a);
                new C13346p().m54572e(fromJson);
                C0302y.m1333c("com.perkusss.shhebet", "IM124000 Cal:" + fromJson);
                new C1394b(AppHelper.m34957S(), fromJson).m6649b();
                C0302y.m1331a("com.perkusss.shhebet", "IM124000 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM124000 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54571d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public Cal m54572e(Cal cal) {
        Cal calM55481k = new C13601e(this.f57009a).m55481k(cal);
        f57137d.mo639d(calM55481k);
        return calM55481k;
    }
}
