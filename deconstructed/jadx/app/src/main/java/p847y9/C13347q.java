package p847y9;

import com.nandbox.model.helper.AppHelper;
import com.nandbox.p498x.p499t.CachedPage;
import p028B9.C0302y;
import p028B9.EnumC0283f;
import p526dg.C9103d;
import p621jf.C10183b;
import p769ta.C12290a;
import p864z9.C13600d;

/* JADX INFO: renamed from: y9.q */
/* JADX INFO: loaded from: classes2.dex */
public class C13347q extends AbstractC13320L {

    /* JADX INFO: renamed from: d */
    public static C10183b<b> f57140d = C10183b.m42468l0();

    /* JADX INFO: renamed from: y9.q$a */
    class a implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C9103d f57141a;

        a(C9103d c9103d) {
            this.f57141a = c9103d;
        }

        @Override // java.lang.Runnable
        public void run() {
            C0302y.m1331a("com.perkusss.shhebet", "IM123605 request begin data:" + this.f57141a.mo38694d());
            try {
                C12290a c12290aM50185b = C12290a.m50185b(this.f57141a);
                CachedPage cachedPage = new CachedPage();
                cachedPage.setID(c12290aM50185b.m50187c() + "");
                cachedPage.setVAPP_ID(c12290aM50185b.m50191g());
                cachedPage.setCachedPageType(CachedPage.CachedPageType.CATALOG);
                cachedPage.setVERSION(c12290aM50185b.m50192h());
                cachedPage.setPAGE(this.f57141a.mo38694d());
                new C13600d(AppHelper.m34957S()).m55475n(cachedPage);
                C13347q.f57140d.mo639d(new b(c12290aM50185b.m50187c().longValue()));
                C0302y.m1331a("com.perkusss.shhebet", "IM123605 request finished");
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", "IM123606 request fail ", e10);
            }
        }
    }

    /* JADX INFO: renamed from: y9.q$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final long f57143a;

        public b(long j10) {
            this.f57143a = j10;
        }
    }

    /* JADX INFO: renamed from: d */
    public void m54573d(C9103d c9103d) {
        AbstractC13320L.f57007b.execute(new a(c9103d));
    }

    /* JADX INFO: renamed from: e */
    public void m54574e(Long l10, Long l11, String str) {
        C9103d c9103d = new C9103d();
        c9103d.put("method", Integer.valueOf(EnumC0283f.OM223605.f2364a));
        if (l10 != null) {
            c9103d.put("vappId", l10);
        }
        c9103d.put("id", l11);
        if (str != null) {
            c9103d.put("version", str);
        }
        m54431b(c9103d.toString());
    }
}
