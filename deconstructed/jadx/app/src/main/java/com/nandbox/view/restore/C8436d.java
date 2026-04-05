package com.nandbox.view.restore;

import android.app.Application;
import androidx.lifecycle.AbstractC5740w;
import androidx.lifecycle.C5717a;
import androidx.lifecycle.C5743z;
import androidx.lifecycle.InterfaceC5692A;
import androidx.work.C6020b;
import com.google.android.gms.auth.api.signin.C6684a;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.view.restore.C8433a;
import com.nandbox.workJob.C8763a;
import com.nandbox.workJob.RestoreJob;
import java.util.List;
import me.C10593a;
import p028B9.C0279b;
import p028B9.C0299v;
import p028B9.C0302y;
import p121Gc.C1369c;
import p121Gc.C1370d;
import p121Gc.C1371e;
import p121Gc.C1372f;
import p121Gc.C1373g;
import p121Gc.C1374h;
import p121Gc.C1375i;
import p121Gc.C1376j;
import p121Gc.C1377k;
import p213Le.AbstractC2470o;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p322S2.AbstractC3415B;
import p322S2.C3414A;
import p322S2.C3435r;
import p322S2.EnumC3425h;
import p342T5.C3601d;
import p430Y8.C4579a;
import p526dg.C9103d;
import p550f6.C9364a;
import p568g6.C9467a;
import p589hf.C9807a;

/* JADX INFO: renamed from: com.nandbox.view.restore.d */
/* JADX INFO: loaded from: classes3.dex */
public class C8436d extends C5717a {

    /* JADX INFO: renamed from: h */
    private static final String f36331h = "d";

    /* JADX INFO: renamed from: c */
    private final C8433a f36332c;

    /* JADX INFO: renamed from: d */
    private final C5743z<C8433a> f36333d;

    /* JADX INFO: renamed from: e */
    private final C3112a f36334e;

    /* JADX INFO: renamed from: f */
    private AbstractC5740w<C3414A> f36335f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC5692A<C3414A> f36336g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.nandbox.view.restore.d$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f36337a;

        /* JADX INFO: renamed from: b */
        static final /* synthetic */ int[] f36338b;

        static {
            int[] iArr = new int[C3414A.c.values().length];
            f36338b = iArr;
            try {
                iArr[C3414A.c.ENQUEUED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f36338b[C3414A.c.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f36338b[C3414A.c.FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f36338b[C3414A.c.RUNNING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f36338b[C3414A.c.SUCCEEDED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f36338b[C3414A.c.BLOCKED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[C8433a.a.values().length];
            f36337a = iArr2;
            try {
                iArr2[C8433a.a.INIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f36337a[C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN_FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f36337a[C8433a.a.DETECTING_IS_OBJECT_SERVER_BACKUP_FAILED.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f36337a[C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN_FAILED.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f36337a[C8433a.a.GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_FAILED.ordinal()] = 5;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f36337a[C8433a.a.RESTORE_FAILED.ordinal()] = 6;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C8436d(Application application) {
        super(application);
        this.f36332c = new C8433a();
        this.f36333d = new C5743z<>();
        this.f36334e = new C3112a();
        this.f36335f = null;
        this.f36336g = new C1376j(this);
        m36134E();
        m36131A();
    }

    /* JADX INFO: renamed from: A */
    private void m36131A() {
        int i10 = a.f36337a[this.f36332c.f36303a.ordinal()];
        if (i10 == 1) {
            m36149w();
        } else {
            if (i10 != 2) {
                return;
            }
            m36147u();
        }
    }

    /* JADX INFO: renamed from: B */
    private boolean m36132B() {
        try {
            List<C3414A> list = AbstractC3415B.m13998h(m24361f()).mo14008j("RESTORE_BACKUP_JOB").get();
            if (list.isEmpty()) {
                return false;
            }
            C3414A.c cVarM13995d = list.get(0).m13995d();
            return (cVarM13995d == C3414A.c.RUNNING) | (cVarM13995d == C3414A.c.ENQUEUED);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f36331h + " isWorkScheduled", e10);
            return false;
        }
    }

    /* JADX INFO: renamed from: C */
    private void m36133C() {
        try {
            List<C3414A> list = AbstractC3415B.m13998h(m24361f()).mo14008j("RESTORE_BACKUP_JOB").get();
            if (list.isEmpty()) {
                return;
            }
            AbstractC5740w<C3414A> abstractC5740wMo14007i = AbstractC3415B.m13998h(m24361f()).mo14007i(list.get(0).m13992a());
            this.f36335f = abstractC5740wMo14007i;
            abstractC5740wMo14007i.m24424j(this.f36336g);
        } catch (Exception e10) {
            C0302y.m1334d("com.perkusss.shhebet", f36331h + " observeJob", e10);
        }
    }

    /* JADX INFO: renamed from: E */
    private void m36134E() {
        this.f36333d.mo24425m(this.f36332c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: F */
    public void m36135F() {
        this.f36332c.f36304b = null;
        m36159x();
    }

    /* JADX INFO: renamed from: J */
    private void m36136J(C8433a.a aVar) {
        this.f36332c.f36303a = aVar;
        m36134E();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ void m36139i(C8436d c8436d, Boolean bool) {
        c8436d.getClass();
        if (!bool.booleanValue()) {
            c8436d.m36136J(C8433a.a.WAIT_FOR_USER_DECISION);
        } else {
            c8436d.m36133C();
            c8436d.m36136J(C8433a.a.RESTORE_STARTED);
        }
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ void m36140j(C8436d c8436d, Throwable th) {
        c8436d.getClass();
        C0302y.m1334d("com.perkusss.shhebet", f36331h + " Exception", th);
        c8436d.f36332c.f36308f = C8763a.m37771b(c8436d.m24361f(), C8763a.m37770a(th), 0L);
        if (th instanceof C3601d) {
            c8436d.m36151G();
        } else {
            c8436d.m36136J(C8433a.a.GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_FAILED);
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ void m36141m(C8436d c8436d, Throwable th) {
        c8436d.getClass();
        C0302y.m1334d("com.perkusss.shhebet", f36331h + " Exception", th);
        c8436d.m36136J(C8433a.a.DETECTING_IS_OBJECT_SERVER_BACKUP_FAILED);
        c8436d.f36332c.f36309g = C8763a.m37770a(th);
        c8436d.f36332c.f36308f = C8763a.m37771b(c8436d.m24361f(), c8436d.f36332c.f36309g, 0L);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ void m36142n(C8436d c8436d, C9103d c9103d) {
        c8436d.getClass();
        C9103d c9103d2 = (C9103d) c9103d.get("bkpInfo");
        if (c9103d2 != null) {
            C8433a c8433a = c8436d.f36332c;
            c8433a.f36311i = true;
            c8433a.f36310h = new C10593a(c9103d2);
            c8436d.m36136J(C8433a.a.BACKUP_FILE_FOUND);
            return;
        }
        String packageName = c8436d.m24361f().getPackageName();
        if (packageName.equals("com.nandbox.nandboxtest") || packageName.equals("com.nandbox.nandbox")) {
            c8436d.f36332c.f36311i = false;
            c8436d.m36159x();
        } else {
            c8436d.f36332c.f36311i = true;
            c8436d.m36136J(C8433a.a.NO_BACKUP_FOUND);
        }
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ void m36143o(C8436d c8436d, C3414A c3414a) {
        c8436d.getClass();
        C0302y.m1331a("com.perkusss.shhebet", f36331h + " New WorkInfo:" + c3414a);
        if (c3414a == null) {
            return;
        }
        int i10 = a.f36338b[c3414a.m13995d().ordinal()];
        if (i10 == 1 || i10 == 2) {
            C8433a c8433a = c8436d.f36332c;
            c8433a.f36307e = null;
            c8433a.f36306d = 0.0d;
        } else if (i10 == 3) {
            C6020b c6020bM13993b = c3414a.m13993b();
            C8763a.b bVarM37773b = C8763a.b.m37773b(Integer.valueOf(c6020bM13993b.m26827j("ERROR_NUMBER", -1)));
            c8436d.f36332c.f36308f = C8763a.m37771b(c8436d.m24361f(), bVarM37773b, c6020bM13993b.m26829l("REQUIRED_SIZE", -1L));
            C8433a c8433a2 = c8436d.f36332c;
            c8433a2.f36309g = bVarM37773b;
            c8433a2.f36303a = C8433a.a.RESTORE_FAILED;
        } else if (i10 == 4) {
            C6020b c6020bM13994c = c3414a.m13994c();
            c8436d.f36332c.f36307e = c6020bM13994c.m26830m("OUTPUT_STATE");
            c8436d.f36332c.f36306d = c6020bM13994c.m26826i("OUTPUT_PROGRESS", 0.0d);
        } else if (i10 == 5) {
            C8433a c8433a3 = c8436d.f36332c;
            c8433a3.f36307e = null;
            c8433a3.f36306d = 1.0d;
            c8433a3.f36303a = C8433a.a.RESTORE_FINISHED;
        }
        c8436d.m36134E();
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m36144p(C8436d c8436d, C4579a c4579a) {
        c8436d.getClass();
        C0302y.m1331a("com.perkusss.shhebet", f36331h + " Got files");
        C8433a c8433a = c8436d.f36332c;
        C9467a c9467a = c4579a.f18251a;
        c8433a.f36305c = c9467a;
        if (c9467a != null) {
            c8436d.m36136J(C8433a.a.BACKUP_FILE_FOUND);
        } else {
            c8436d.m36136J(C8433a.a.NO_BACKUP_FOUND);
        }
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ Boolean m36145q(C8436d c8436d, Boolean bool) {
        boolean z10 = false;
        if (c8436d.m36132B()) {
            try {
                c8436d.f36332c.f36304b = c8436d.m36150y();
                C4579a c4579aM10678b = c8436d.m36146t().m10678b();
                C8433a c8433a = c8436d.f36332c;
                C9467a c9467a = c4579aM10678b.f18251a;
                c8433a.f36305c = c9467a;
                if (c8433a.f36304b != null && c9467a != null) {
                    z10 = true;
                }
            } catch (Exception e10) {
                C0302y.m1334d("com.perkusss.shhebet", f36331h + " getLastRestoreJobStatus", e10);
            }
        }
        return Boolean.valueOf(z10);
    }

    /* JADX INFO: renamed from: t */
    private AbstractC2470o<C4579a> m36146t() {
        return C0299v.m1318b(m24361f(), m36148v());
    }

    /* JADX INFO: renamed from: u */
    private void m36147u() {
        C0302y.m1331a("com.perkusss.shhebet", f36331h + " requesting files");
        this.f36332c.f36305c = null;
        m36136J(C8433a.a.GETTING_GOOGLE_DRIVE_LAST_BACKUP_INFO_STARTED);
        this.f36334e.mo13104c(m36146t().m10693w(C9807a.m40882b()).m10688r(C2925a.m12219b()).m10691u(new C1374h(this), new C1375i(this)));
    }

    /* JADX INFO: renamed from: v */
    private C9364a m36148v() {
        return C0299v.m1319c(m24361f(), this.f36332c.f36304b.m29290Y0());
    }

    /* JADX INFO: renamed from: w */
    private void m36149w() {
        this.f36334e.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40882b()).m10687o(new C1369c(this)).m10688r(C2925a.m12219b()).m10690t(new C1370d(this)));
    }

    /* JADX INFO: renamed from: y */
    private GoogleSignInAccount m36150y() {
        return C0299v.m1321e(m24361f());
    }

    /* JADX INFO: renamed from: G */
    public void m36151G() {
        C6684a.m29321a(m24361f(), C0299v.m1320d()).signOut().addOnCompleteListener(new C1377k(this));
    }

    /* JADX INFO: renamed from: H */
    public void m36152H() {
        int i10 = a.f36337a[this.f36332c.f36303a.ordinal()];
        if (i10 == 3) {
            m36153I();
            return;
        }
        if (i10 == 4) {
            m36159x();
            return;
        }
        if (i10 == 5) {
            m36159x();
        } else {
            if (i10 != 6) {
                return;
            }
            C8433a c8433a = this.f36332c;
            c8433a.f36303a = C8433a.a.INIT;
            c8433a.f36304b = null;
            m36153I();
        }
    }

    /* JADX INFO: renamed from: I */
    public void m36153I() {
        m36136J(C8433a.a.DETECTING_IS_OBJECT_SERVER_BACKUP);
        C0279b c0279bM1059w = C0279b.m1059w(AppHelper.m34957S());
        String strM1127f0 = c0279bM1059w.m1127f0();
        Long lM1114b = c0279bM1059w.m1114b();
        String strM1121d0 = c0279bM1059w.m1121d0();
        String strM1068E = c0279bM1059w.m1068E();
        String strM1080K = c0279bM1059w.m1080K();
        this.f36334e.mo13104c(AbstractC2470o.m10672n(Boolean.TRUE).m10688r(C9807a.m40882b()).m10687o(new C1371e(strM1127f0.replace("/nandbox/nandbox", "/nandbox/home"), lM1114b, strM1121d0, strM1068E, strM1080K)).m10691u(new C1372f(this), new C1373g(this)));
    }

    /* JADX INFO: renamed from: K */
    public void m36154K() {
        m36135F();
    }

    /* JADX INFO: renamed from: L */
    public void m36155L() {
        m36135F();
    }

    /* JADX INFO: renamed from: M */
    public void m36156M() {
        C0279b.m1059w(m24361f()).m1081K0(Boolean.TRUE);
    }

    /* JADX INFO: renamed from: N */
    public void m36157N() {
        if (this.f36332c.f36303a != C8433a.a.BACKUP_FILE_FOUND) {
            return;
        }
        m36136J(C8433a.a.RESTORE_STARTED);
        C6020b.a aVar = new C6020b.a();
        if (this.f36332c.f36311i) {
            aVar.m26836e("INPUT_IS_OBJECT_SERVER_BACKUP", true);
            aVar.m26840i("INPUT_OBJECT_SERVER_BACKUP_INFO", this.f36332c.f36310h.m44118a().mo38694d());
        } else {
            aVar.m26836e("INPUT_IS_OBJECT_SERVER_BACKUP", false);
            aVar.m26840i("INPUT_GOOGLE_DRIVE_FILE_ID", this.f36332c.f36305c.m39745m());
        }
        AbstractC3415B.m13998h(m24361f()).m14000a("RESTORE_BACKUP_JOB", EnumC3425h.REPLACE, new C3435r.a(RestoreJob.class).m14025k(aVar.m26832a()).m14015a("RESTORE_BACKUP_JOB").m14016b()).mo14087a();
        m36133C();
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        super.mo628e();
        AbstractC5740w<C3414A> abstractC5740w = this.f36335f;
        if (abstractC5740w != null) {
            abstractC5740w.mo24426n(this.f36336g);
        }
        this.f36334e.dispose();
    }

    /* JADX INFO: renamed from: r */
    public void m36158r() {
        AbstractC3415B.m13998h(m24361f()).mo14002c("RESTORE_BACKUP_JOB");
        C0279b.m1059w(m24361f()).m1081K0(Boolean.TRUE);
    }

    /* JADX INFO: renamed from: x */
    public void m36159x() {
        m36136J(C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN);
        this.f36332c.f36304b = m36150y();
        if (this.f36332c.f36304b != null) {
            m36136J(C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN_FINISHED);
        } else {
            m36136J(C8433a.a.GET_GOOGLE_DRIVE_LAST_SIGN_IN_FAILED);
        }
        m36131A();
    }

    /* JADX INFO: renamed from: z */
    public AbstractC5740w<C8433a> m36160z() {
        return this.f36333d;
    }
}
