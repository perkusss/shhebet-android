package com.nandbox.view.backup;

import android.app.Application;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5717a;
import androidx.lifecycle.C5743z;
import androidx.lifecycle.InterfaceC5692A;
import androidx.work.C6020b;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.backup.C8278a;
import com.nandbox.view.backup.C8279b;
import com.nandbox.workJob.BackupJob;
import com.nandbox.workJob.C8763a;
import com.perkusss.shhebet.R;
import java.util.List;
import java.util.concurrent.TimeUnit;
import me.C10593a;
import p028B9.C0279b;
import p028B9.C0302y;
import p213Le.AbstractC2470o;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p322S2.AbstractC3415B;
import p322S2.C3414A;
import p322S2.C3421d;
import p322S2.C3435r;
import p322S2.C3438u;
import p322S2.EnumC3424g;
import p322S2.EnumC3425h;
import p322S2.EnumC3433p;
import p329S9.C3495l;
import p329S9.C3496m;
import p329S9.C3497n;
import p329S9.C3498o;
import p329S9.C3499p;
import p329S9.C3500q;
import p329S9.C3501r;
import p329S9.C3502s;
import p329S9.C3503t;
import p526dg.C9103d;
import p589hf.C9807a;

/* JADX INFO: renamed from: com.nandbox.view.backup.c */
/* JADX INFO: loaded from: classes.dex */
public class C8280c extends C5717a {

    /* JADX INFO: renamed from: m */
    private static final String f35572m = "c";

    /* JADX INFO: renamed from: c */
    private final C8279b f35573c;

    /* JADX INFO: renamed from: d */
    private final C5743z<C8279b> f35574d;

    /* JADX INFO: renamed from: e */
    private final C8278a f35575e;

    /* JADX INFO: renamed from: f */
    private final C5743z<C8278a> f35576f;

    /* JADX INFO: renamed from: g */
    private final C3112a f35577g;

    /* JADX INFO: renamed from: h */
    private AbstractC5740w<C3414A> f35578h;

    /* JADX INFO: renamed from: i */
    private AbstractC5740w<C3414A> f35579i;

    /* JADX INFO: renamed from: j */
    private boolean f35580j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC5692A<C3414A> f35581k;

    /* JADX INFO: renamed from: l */
    private final InterfaceC5692A<C3414A> f35582l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.backup.c$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f35583a;

        static {
            int[] iArr = new int[C3414A.c.values().length];
            f35583a = iArr;
            try {
                iArr[C3414A.c.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35583a[C3414A.c.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35583a[C3414A.c.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35583a[C3414A.c.RUNNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35583a[C3414A.c.SUCCEEDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35583a[C3414A.c.BLOCKED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public C8280c(Application application) {
        super(application);
        C8279b c8279b = new C8279b();
        this.f35573c = c8279b;
        this.f35574d = new C5743z<>();
        this.f35575e = new C8278a();
        this.f35576f = new C5743z<>();
        this.f35577g = new C3112a();
        this.f35578h = null;
        this.f35579i = null;
        this.f35580j = false;
        this.f35581k = new C3495l(this);
        this.f35582l = new C3496m(this);
        c8279b.f35559b = m35563A();
        c8279b.f35560c = m35583y();
        m35571K();
        m35570J();
        m35591v();
        m35588r();
    }

    /* JADX INFO: renamed from: A */
    private int m35563A() {
        return C0279b.m1059w(m24361f()).m1141l();
    }

    /* JADX INFO: renamed from: C */
    private void m35564C() {
        this.f35577g.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C3502s(this)).m10688r(C2925a.m12219b()).m10690t(new C3503t(this)));
    }

    /* JADX INFO: renamed from: E */
    private void m35565E() {
        this.f35577g.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C3497n(this)).m10688r(C2925a.m12219b()).m10690t(new C3498o(this)));
    }

    /* JADX INFO: renamed from: F */
    private boolean m35566F() {
        try {
            List<C3414A> list = AbstractC3415B.m13998h(m24361f()).mo14008j("BACKUP_MANUAL_JOB").get();
            if (list.isEmpty()) {
                return false;
            }
            C3414A.c cVarM13995d = list.get(0).m13995d();
            return (cVarM13995d == C3414A.c.RUNNING) | (cVarM13995d == C3414A.c.ENQUEUED);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f35572m + " isWorkScheduled", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: G */
    private boolean m35567G() {
        try {
            List<C3414A> list = AbstractC3415B.m13998h(m24361f()).mo14008j("BACKUP_SCHEDULE_JOB").get();
            if (list.isEmpty()) {
                return false;
            }
            return list.get(0).m13995d() == C3414A.c.RUNNING;
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f35572m + " isWorkScheduled", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: H */
    private void m35568H() {
        try {
            List<C3414A> list = AbstractC3415B.m13998h(m24361f()).mo14008j("BACKUP_MANUAL_JOB").get();
            if (list.isEmpty()) {
                return;
            }
            AbstractC5740w<C3414A> abstractC5740wMo14007i = AbstractC3415B.m13998h(m24361f()).mo14007i(list.get(0).m13992a());
            this.f35578h = abstractC5740wMo14007i;
            abstractC5740wMo14007i.m24424j(this.f35581k);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f35572m + " observeJob", e10);
        }
    }

    /* JADX INFO: renamed from: I */
    private void m35569I() {
        if (this.f35580j) {
            return;
        }
        this.f35580j = true;
        C0302y.m1331a("com.perkusss.shhebet", f35572m + " Start observing scheduled jobs");
        try {
            List<C3414A> list = AbstractC3415B.m13998h(m24361f()).mo14008j("BACKUP_SCHEDULE_JOB").get();
            if (list.isEmpty()) {
                return;
            }
            AbstractC5740w<C3414A> abstractC5740wMo14007i = AbstractC3415B.m13998h(m24361f()).mo14007i(list.get(0).m13992a());
            this.f35579i = abstractC5740wMo14007i;
            abstractC5740wMo14007i.m24424j(this.f35582l);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f35572m + " observeJob", e10);
        }
    }

    /* JADX INFO: renamed from: J */
    private void m35570J() {
        this.f35576f.mo24425m(this.f35575e);
    }

    /* JADX INFO: renamed from: K */
    private void m35571K() {
        this.f35574d.mo24425m(this.f35573c);
    }

    /* JADX INFO: renamed from: N */
    private void m35572N(C8279b.a aVar) {
        this.f35573c.f35558a = aVar;
        m35571K();
    }

    /* JADX INFO: renamed from: O */
    private void m35573O() {
        int iM1141l = C0279b.m1059w(m24361f()).m1141l();
        if (iM1141l != 0) {
            C3421d.a aVarM14045c = new C3421d.a().m14044b(C0279b.m1059w(m24361f()).m1139k() == 0 ? EnumC3433p.UNMETERED : EnumC3433p.CONNECTED).m14045c(true);
            int i10 = iM1141l == 1 ? 1440 : iM1141l == 2 ? 10080 : 40320;
            TimeUnit timeUnit = TimeUnit.MINUTES;
            AbstractC3415B.m13998h(m24361f()).mo14006g("BACKUP_SCHEDULE_JOB", EnumC3424g.REPLACE, new C3438u.a(BackupJob.class, i10, timeUnit, i10 - 1, timeUnit).m14015a("BACKUP_SCHEDULE_JOB").m14023i(aVarM14045c.m14043a()).m14016b());
            return;
        }
        C0302y.m1331a("com.perkusss.shhebet", f35572m + " Backup scheduled job cancelled");
        AbstractC3415B.m13998h(m24361f()).mo14003d("BACKUP_SCHEDULE_JOB");
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ void m35574g(C8280c c8280c, Boolean bool) {
        c8280c.getClass();
        if (!bool.booleanValue()) {
            c8280c.m35572N(C8279b.a.BACKUP_FINISHED_SUCCESSFULLY);
        } else {
            c8280c.m35568H();
            c8280c.m35572N(C8279b.a.BACKUP_STARTED);
        }
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m35576i(C8280c c8280c, Throwable th) {
        c8280c.getClass();
        C0302y.m1334d("com.perkusss.shhebet", f35572m + " Exception", th);
        C8278a c8278a = c8280c.f35575e;
        c8278a.f35550a = C8278a.a.FAILED;
        c8278a.f35551b = th;
        c8280c.m35570J();
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m35578m(C8280c c8280c, C3414A c3414a) {
        c8280c.getClass();
        C0302y.m1331a("com.perkusss.shhebet", f35572m + " New WorkInfo:" + c3414a);
        if (c3414a == null) {
            return;
        }
        int i10 = a.f35583a[c3414a.m13995d().ordinal()];
        if (i10 == 1) {
            C8279b c8279b = c8280c.f35573c;
            c8279b.f35564g = null;
            c8279b.f35561d = 0.0d;
            c8280c.m35572N(C8279b.a.INIT);
            c8280c.m35591v();
            c8280c.m35588r();
        } else if (i10 == 2) {
            C8279b c8279b2 = c8280c.f35573c;
            c8279b2.f35564g = null;
            c8279b2.f35561d = 0.0d;
        } else if (i10 == 3) {
            c8280c.m35572N(C8279b.a.INIT);
        } else if (i10 == 4) {
            c8280c.m35572N(C8279b.a.BACKUP_STARTED);
            C6020b c6020bM13994c = c3414a.m13994c();
            c8280c.f35573c.f35564g = c6020bM13994c.m26830m("OUTPUT_STATE");
            c8280c.f35573c.f35561d = c6020bM13994c.m26826i("OUTPUT_PROGRESS", 0.0d);
        }
        c8280c.m35571K();
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m35579n(C8280c c8280c, C3414A c3414a) {
        c8280c.getClass();
        C0302y.m1331a("com.perkusss.shhebet", f35572m + " New WorkInfo:" + c3414a);
        if (c3414a == null) {
            return;
        }
        int i10 = a.f35583a[c3414a.m13995d().ordinal()];
        if (i10 == 1 || i10 == 2) {
            C8279b c8279b = c8280c.f35573c;
            c8279b.f35564g = null;
            c8279b.f35561d = 0.0d;
            c8279b.f35562e = false;
        } else if (i10 == 3) {
            C6020b c6020bM13993b = c3414a.m13993b();
            C8763a.b bVarM37773b = C8763a.b.m37773b(Integer.valueOf(c6020bM13993b.m26827j("ERROR_NUMBER", -1)));
            c8280c.f35573c.f35563f = c6020bM13993b.m26829l("REQUIRED_SIZE", -1L);
            C8279b c8279b2 = c8280c.f35573c;
            c8279b2.f35562e = false;
            c8279b2.f35565h = bVarM37773b;
            c8280c.m35572N(C8279b.a.BACKUP_FAILED);
        } else if (i10 == 4) {
            c8280c.f35573c.f35562e = false;
            C6020b c6020bM13994c = c3414a.m13994c();
            c8280c.f35573c.f35564g = c6020bM13994c.m26830m("OUTPUT_STATE");
            c8280c.f35573c.f35561d = c6020bM13994c.m26826i("OUTPUT_PROGRESS", 0.0d);
        } else if (i10 == 5) {
            C8279b c8279b3 = c8280c.f35573c;
            c8279b3.f35562e = true;
            c8279b3.f35564g = null;
            c8279b3.f35561d = 1.0d;
            c8280c.m35572N(C8279b.a.BACKUP_FINISHED_SUCCESSFULLY);
            c8280c.m35588r();
        }
        c8280c.m35571K();
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m35580o(C8280c c8280c, Boolean bool) {
        c8280c.m35569I();
        if (bool.booleanValue()) {
            c8280c.m35572N(C8279b.a.BACKUP_STARTED);
        } else {
            c8280c.m35564C();
        }
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m35581p(C8280c c8280c, C9103d c9103d) {
        c8280c.getClass();
        C0302y.m1331a("com.perkusss.shhebet", f35572m + " Got backup info");
        C9103d c9103d2 = (C9103d) c9103d.get("bkpInfo");
        if (c9103d2 != null) {
            c8280c.f35575e.f35552c = new C10593a(c9103d2);
        } else {
            c8280c.f35575e.f35552c = null;
        }
        c8280c.f35575e.f35550a = C8278a.a.SUCCESSFUL;
        c8280c.m35570J();
    }

    /* JADX INFO: renamed from: y */
    private int m35583y() {
        return C0279b.m1059w(m24361f()).m1139k();
    }

    /* JADX INFO: renamed from: B */
    public String[] m35584B() {
        return new String[]{m24361f().getString(R.string.never), m24361f().getString(R.string.daily), m24361f().getString(R.string.weekly), m24361f().getString(R.string.monthly)};
    }

    /* JADX INFO: renamed from: L */
    public void m35585L(int i10) {
        C0279b.m1059w(m24361f()).m1146n0(i10);
        this.f35573c.f35560c = m35583y();
        m35573O();
        m35571K();
    }

    /* JADX INFO: renamed from: M */
    public void m35586M(int i10) {
        C0279b.m1059w(m24361f()).m1148o0(i10);
        this.f35573c.f35559b = m35563A();
        m35573O();
        m35571K();
    }

    /* JADX INFO: renamed from: P */
    public void m35587P() {
        C8279b.a aVar = this.f35573c.f35558a;
        C8279b.a aVar2 = C8279b.a.BACKUP_STARTED;
        if (aVar == aVar2) {
            return;
        }
        m35572N(aVar2);
        AbstractC3415B.m13998h(m24361f()).m14000a("BACKUP_MANUAL_JOB", EnumC3425h.REPLACE, new C3435r.a(BackupJob.class).m14015a("BACKUP_MANUAL_JOB").m14016b()).mo14087a();
        m35568H();
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        this.f35577g.dispose();
    }

    /* JADX INFO: renamed from: r */
    public void m35588r() {
        StringBuilder sb2 = new StringBuilder();
        String str = f35572m;
        sb2.append(str);
        sb2.append(" Requesting files");
        C0302y.m1331a("com.perkusss.shhebet", sb2.toString());
        C8278a c8278a = this.f35575e;
        C8278a.a aVar = c8278a.f35550a;
        C8278a.a aVar2 = C8278a.a.REQUESTING;
        if (aVar == aVar2) {
            C0302y.m1333c("com.perkusss.shhebet", str + " Invalid getting backup state");
            return;
        }
        c8278a.f35552c = null;
        c8278a.f35550a = aVar2;
        m35570J();
        C0279b c0279bM1059w = C0279b.m1059w(AppHelper.m34957S());
        String strM1127f0 = c0279bM1059w.m1127f0();
        this.f35577g.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C3499p(strM1127f0.replace("/nandbox/nandbox", "/nandbox/home"), c0279bM1059w.m1114b(), c0279bM1059w.m1121d0(), c0279bM1059w.m1068E(), c0279bM1059w.m1080K())).m10691u(new C3500q(this), new C3501r(this)));
    }

    /* JADX INFO: renamed from: t */
    public C8278a m35589t() {
        return this.f35575e;
    }

    /* JADX INFO: renamed from: u */
    public AbstractC5740w<C8278a> m35590u() {
        return this.f35576f;
    }

    /* JADX INFO: renamed from: v */
    public void m35591v() {
        m35572N(C8279b.a.GETTING_BACKUP_JOBS_STATUS);
        m35565E();
    }

    /* JADX INFO: renamed from: w */
    public C8279b m35592w() {
        return this.f35573c;
    }

    /* JADX INFO: renamed from: x */
    public AbstractC5740w<C8279b> m35593x() {
        return this.f35574d;
    }

    /* JADX INFO: renamed from: z */
    public String[] m35594z() {
        return new String[]{m24361f().getString(R.string.wifi_only), m24361f().getString(R.string.wifi_and_cellular)};
    }
}
