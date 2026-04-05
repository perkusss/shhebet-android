package p011Aa;

import ae.C5013a;
import android.content.Intent;
import android.graphics.Bitmap;
import androidx.lifecycle.AbstractC5710T;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.model.util.Utilities;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.nandbox.view.signupFields.ExtraFieldsActivity;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0291n;
import p028B9.EnumC0282e;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p100F9.C1032c;
import p154I9.C1891e;
import p154I9.C1892f;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2461f;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p297Qb.C3245f;
import p526dg.C9100a;
import p526dg.C9103d;
import p526dg.C9108i;
import p553f9.C9392b;
import p583h9.C9690e;
import p589hf.C9807a;
import p621jf.C10183b;
import p690o9.C10920B;
import p690o9.C10921C;
import p690o9.C10934j;
import p690o9.C10935k;
import p690o9.C10944t;
import p694od.C10971g;
import p813wa.AbstractC12869j;
import p813wa.C12860a;
import p813wa.C12861b;
import p813wa.C12862c;
import p813wa.C12863d;
import p813wa.C12864e;
import p813wa.C12865f;
import p813wa.C12866g;
import p813wa.C12867h;
import p813wa.C12868i;
import p813wa.C12870k;
import p813wa.C12871l;
import p813wa.C12872m;
import p813wa.C12873n;
import p847y9.C13309A;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13317I;
import p847y9.C13350t;

/* JADX INFO: renamed from: Aa.h */
/* JADX INFO: loaded from: classes.dex */
public class C0149h extends AbstractC5710T {

    /* JADX INFO: renamed from: A */
    private C10971g f426A;

    /* JADX INFO: renamed from: b */
    private C3112a f427b = new C3112a();

    /* JADX INFO: renamed from: c */
    private C10183b<i> f428c;

    /* JADX INFO: renamed from: d */
    public AbstractC2464i<i> f429d;

    /* JADX INFO: renamed from: e */
    public List<AbstractC12869j> f430e;

    /* JADX INFO: renamed from: f */
    public Profile f431f;

    /* JADX INFO: renamed from: g */
    private C13317I f432g;

    /* JADX INFO: renamed from: h */
    public Long f433h;

    /* JADX INFO: renamed from: i */
    public Long f434i;

    /* JADX INFO: renamed from: j */
    public Long f435j;

    /* JADX INFO: renamed from: k */
    private String f436k;

    /* JADX INFO: renamed from: l */
    private Profile f437l;

    /* JADX INFO: renamed from: m */
    public boolean f438m;

    /* JADX INFO: renamed from: n */
    public boolean f439n;

    /* JADX INFO: renamed from: o */
    public boolean f440o;

    /* JADX INFO: renamed from: p */
    public boolean f441p;

    /* JADX INFO: renamed from: q */
    public boolean f442q;

    /* JADX INFO: renamed from: r */
    public boolean f443r;

    /* JADX INFO: renamed from: s */
    public boolean f444s;

    /* JADX INFO: renamed from: t */
    public String f445t;

    /* JADX INFO: renamed from: u */
    public int f446u;

    /* JADX INFO: renamed from: v */
    public int f447v;

    /* JADX INFO: renamed from: Aa.h$h */
    public static class h {

        /* JADX INFO: renamed from: Aa.h$h$a */
        public static class a extends h {

            /* JADX INFO: renamed from: a */
            public String f458a;

            public a(String str) {
                this.f458a = str;
            }
        }

        /* JADX INFO: renamed from: Aa.h$h$b */
        public static class b extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$c */
        public static class c extends h {

            /* JADX INFO: renamed from: a */
            public String f459a;

            public c(String str) {
                this.f459a = str;
            }
        }

        /* JADX INFO: renamed from: Aa.h$h$d */
        public static class d extends h {

            /* JADX INFO: renamed from: a */
            public String f460a;

            public d(String str) {
                this.f460a = str;
            }
        }

        /* JADX INFO: renamed from: Aa.h$h$e */
        public static class e extends h {

            /* JADX INFO: renamed from: a */
            int f461a;

            public e(int i10) {
                this.f461a = i10;
            }
        }

        /* JADX INFO: renamed from: Aa.h$h$f */
        public static class f extends h {

            /* JADX INFO: renamed from: a */
            boolean f462a;

            public f(boolean z10) {
                this.f462a = z10;
            }
        }

        /* JADX INFO: renamed from: Aa.h$h$g */
        public static class g extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$h, reason: collision with other inner class name */
        public static class C13724h extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$i */
        public static class i extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$j */
        public static class j extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$k */
        public static class k extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$l */
        public static class l extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$m */
        public static class m extends h {

            /* JADX INFO: renamed from: a */
            Bitmap f463a;

            public m(Bitmap bitmap) {
                this.f463a = bitmap;
            }
        }

        /* JADX INFO: renamed from: Aa.h$h$n */
        public static class n extends h {

            /* JADX INFO: renamed from: a */
            public String f464a;

            public n(String str) {
                this.f464a = str;
            }
        }

        /* JADX INFO: renamed from: Aa.h$h$o */
        public static class o extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$p */
        public static class p extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$q */
        public static class q extends h {
        }

        /* JADX INFO: renamed from: Aa.h$h$r */
        public static class r extends h {

            /* JADX INFO: renamed from: a */
            boolean f465a;

            public r(boolean z10) {
                this.f465a = z10;
            }
        }

        /* JADX INFO: renamed from: Aa.h$h$s */
        public static class s extends h {
        }
    }

    /* JADX INFO: renamed from: Aa.h$i */
    public static class i {

        /* JADX INFO: renamed from: Aa.h$i$a */
        public static class a extends i {
        }

        /* JADX INFO: renamed from: Aa.h$i$b */
        public static class b extends i {

            /* JADX INFO: renamed from: a */
            public Intent f466a;

            public b(Intent intent) {
                this.f466a = intent;
            }
        }

        /* JADX INFO: renamed from: Aa.h$i$c */
        public static class c extends i {

            /* JADX INFO: renamed from: a */
            public Intent f467a;

            /* JADX INFO: renamed from: b */
            public boolean f468b;

            /* JADX INFO: renamed from: c */
            public Integer f469c;

            public c(Intent intent, boolean z10, Integer num) {
                this.f467a = intent;
                this.f468b = z10;
                this.f469c = num;
            }
        }

        /* JADX INFO: renamed from: Aa.h$i$d */
        public static class d extends i {

            /* JADX INFO: renamed from: a */
            public C1891e f470a;

            public d(C1891e c1891e) {
                this.f470a = c1891e;
            }
        }

        /* JADX INFO: renamed from: Aa.h$i$e */
        public static class e extends i {
        }

        /* JADX INFO: renamed from: Aa.h$i$f */
        public static class f extends i {

            /* JADX INFO: renamed from: a */
            public boolean f471a;

            /* JADX INFO: renamed from: b */
            public boolean f472b;

            public f(boolean z10, boolean z11) {
                this.f471a = z10;
                this.f472b = z11;
            }
        }
    }

    public C0149h() {
        C10183b<i> c10183bM42468l0 = C10183b.m42468l0();
        this.f428c = c10183bM42468l0;
        this.f429d = c10183bM42468l0.m10637X(C9807a.m40883c());
        this.f430e = new ArrayList();
        this.f438m = false;
        this.f446u = 0;
        this.f447v = 0;
    }

    /* JADX INFO: renamed from: B */
    private boolean m601B() {
        MyGroup myGroupM54255m0;
        return (this.f435j == null || (myGroupM54255m0 = new C13313E().m54255m0(this.f435j)) == null || myGroupM54255m0.getMEMBER_TYPE() == null || myGroupM54255m0.getMEMBER_TYPE().intValue() != 1) ? false : true;
    }

    /* JADX INFO: renamed from: C */
    private void m602C(h.m mVar) {
        AbstractC2470o.m10672n(this.f434i).m10693w(C9807a.m40882b()).m10687o(new C0144c(this)).m10685k(new C0145d()).mo10589a(new c(mVar));
    }

    /* JADX INFO: renamed from: E */
    private void m603E() {
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C0142a(this)).m10628N(C2925a.m12219b()).mo10641b(new f());
        C13309A.f56727o.m10637X(C9807a.m40883c()).m10658x(new C0143b(this)).m10628N(C2925a.m12219b()).mo10641b(new g());
    }

    /* JADX INFO: renamed from: F */
    private void m604F(C10971g c10971g) {
        if (c10971g == null) {
            return;
        }
        C1892f c1892f = new C1892f();
        c1892f.f9397c = c10971g.m45731l();
        c1892f.f9398d = c10971g.m45731l();
        c1892f.f9400f = this.f431f.getNAME();
        c1892f.f9414t = c10971g.m45741v();
        c1892f.f9404j = c10971g.m45738s().doubleValue();
        c1892f.f9407m = c10971g.m45744y() != null ? c10971g.m45744y().m45757b() : null;
        c1892f.f9416v = c10971g.m45740u();
        c1892f.f9410p = c10971g.m45737r();
        c1892f.f9403i = 1;
        C1891e c1891e = new C1891e();
        c1891e.f9368a = true;
        c1891e.f9369b = c1892f.f9400f;
        c1891e.f9371d = c1892f.f9404j;
        c1891e.f9372e = c1892f.f9407m;
        c1891e.f9373f = false;
        c1891e.f9375h = new ArrayList<>(Arrays.asList(c1892f));
        this.f428c.mo639d(new i.d(c1891e));
    }

    /* JADX INFO: renamed from: G */
    private void m605G(h.r rVar) {
        if (rVar.f465a) {
            this.f432g.m54343Q(this.f431f.getACCOUNT_ID());
        } else {
            this.f432g.m54344R(this.f431f.getACCOUNT_ID());
        }
    }

    /* JADX INFO: renamed from: I */
    private void m606I() {
        if (this.f431f.getTYPE() != null && this.f431f.getTYPE().intValue() == 2) {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(this.f431f.getACCOUNT_ID());
            profile.setFAVOURITE(Integer.valueOf((this.f431f.getFAVOURITE() == null || this.f431f.getFAVOURITE().intValue() == 0) ? 1 : 0));
            this.f432g.m54361f0(Arrays.asList(profile));
            return;
        }
        boolean z10 = "B".equals(this.f431f.getSTATUS()) && (this.f431f.getDELETED() == null || this.f431f.getDELETED().intValue() != 1);
        if (z10 || this.f431f.getMSISDN() == null || this.f431f.getMSISDN().isEmpty()) {
            if (z10) {
                this.f432g.m54344R(this.f431f.getACCOUNT_ID());
            }
        } else {
            Profile profile2 = new Profile();
            profile2.setACCOUNT_ID(this.f431f.getACCOUNT_ID());
            profile2.setFAVOURITE(Integer.valueOf((this.f431f.getFAVOURITE() == null || this.f431f.getFAVOURITE().intValue() == 0) ? 1 : 0));
            profile2.setVERSION(this.f431f.getVERSION());
            this.f432g.m54335I(Arrays.asList(profile2));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public void m607J() {
        try {
            this.f444s = this.f431f.getSTATUS() == null || !(this.f431f.getSTATUS().equals("D") || this.f431f.getSTATUS().equals("D1") || this.f431f.getSTATUS().equals("D2"));
            this.f446u = this.f431f.getPAID() != null ? this.f431f.getPAID().intValue() : 0;
            this.f447v = this.f431f.getPAYMENT() != null ? this.f431f.getPAYMENT().intValue() : 0;
            C9100a c9100a = (C9100a) C9108i.m38725c(this.f431f.getPRODUCT());
            if (c9100a == null || c9100a.size() <= 0) {
                return;
            }
            this.f426A = C10971g.m45699j((C9103d) c9100a.get(0), null);
        } catch (Exception unused) {
            this.f426A = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: K */
    public void m608K(boolean z10, boolean z11) {
        AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).m10680f(250L, TimeUnit.MILLISECONDS).mo10677a(new a(z11, z10));
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ Boolean m609f(C0149h c0149h, boolean z10, Profile profile) {
        if (z10) {
            c0149h.f432g.m54363g0(profile.getACCOUNT_ID());
            return Boolean.FALSE;
        }
        c0149h.f432g.m54353a0(profile.getACCOUNT_ID());
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m610g(Profile profile) {
        return profile.getIMAGE() == null || profile.getIMAGE().isEmpty();
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ boolean m611h(C0149h c0149h, C10921C c10921c) {
        c0149h.getClass();
        int i10 = c10921c.f48675d;
        return (i10 == EnumC0282e.PROFILE.f1999a || i10 == EnumC0282e.BOT.f1999a) && c10921c.f48672a == c0149h.f431f.getACCOUNT_ID().longValue();
    }

    /* JADX INFO: renamed from: i */
    public static /* synthetic */ Profile m612i(C0149h c0149h, Long l10) {
        c0149h.getClass();
        return new C13317I().m54387s0(c0149h.f434i);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ Boolean m613j(C0149h c0149h, boolean z10, Profile profile) {
        if (z10) {
            c0149h.getClass();
            C13312D c13312d = new C13312D();
            c13312d.m54133Y0(profile.getACCOUNT_ID());
            c13312d.m54125U0();
            c0149h.f432g.m54379o0(profile.getACCOUNT_ID());
        } else {
            c0149h.f432g.m54353a0(profile.getACCOUNT_ID());
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ Intent m614m(C0149h c0149h, Boolean bool) {
        c0149h.getClass();
        C13312D c13312d = new C13312D();
        c13312d.m54133Y0(c0149h.f434i);
        c13312d.m54125U0();
        if (bool.booleanValue() && c0149h.f431f != null) {
            new C13317I().m54339M(c0149h.f431f.getACCOUNT_ID(), c0149h.f431f.getMSISDN());
        }
        FJDataHandler.m35130A(new C10920B());
        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
        intent.addFlags(603979776);
        intent.putExtra("POP_EVERYTHING_TILL_ROOT", true);
        return intent;
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ boolean m615n(C0149h c0149h, C10934j c10934j) {
        c0149h.getClass();
        int i10 = c10934j.f48713d;
        return (i10 == EnumC0282e.PROFILE.f1999a || i10 == EnumC0282e.BOT.f1999a) && c10934j.f48710a == c0149h.f431f.getACCOUNT_ID().longValue();
    }

    /* JADX INFO: renamed from: v */
    private void m622v(h.f fVar) {
        AbstractC2470o.m10672n(Boolean.valueOf(fVar.f462a)).m10693w(C9807a.m40882b()).m10687o(new C0146e(this)).mo10677a(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public void m623x() {
        if (!this.f438m && AppHelper.m35051v(this.f431f.getLOCAL_PATH(), this.f431f.getDOWNLOAD_STATUS()) == null) {
            new C1032c(AppHelper.m34957S()).m5098d(this.f431f.getURL(), EnumC0282e.PROFILE, this.f431f.getACCOUNT_ID().longValue(), null);
        }
    }

    /* JADX INFO: renamed from: y */
    private List<ChatMenuButton> m624y() {
        C9100a c9100a;
        try {
            c9100a = (C9100a) ((C9103d) C9108i.m38725c(this.f431f.getEXTRA_INFO())).get("custom_menu");
        } catch (Exception unused) {
            c9100a = null;
        }
        return C5013a.m19272i(this.f435j, this.f434i, "user", c9100a);
    }

    /* JADX INFO: renamed from: z */
    private void m625z() {
        boolean z10;
        z10 = this.f431f.getTYPE() != null && this.f431f.getTYPE().intValue() == 2 && this.f431f.getOWNER() != null && this.f431f.getOWNER().intValue() > 0;
        String status = this.f431f.getSTATUS() != null ? this.f431f.getSTATUS() : "A";
        status.getClass();
        switch (status) {
            case "D":
            case "D1":
            case "D2":
                AbstractC2464i.m10608J(this.f431f).m10637X(C9807a.m40882b()).m10627K(new C0148g(this, z10)).m10628N(C2925a.m12219b()).mo10641b(new e());
                break;
            case "S":
                if (this.f446u == 1 && this.f447v != 0) {
                    this.f428c.mo639d(new i.e());
                    break;
                } else {
                    AbstractC2464i.m10608J(this.f431f).m10637X(C9807a.m40882b()).m10627K(new C0147f(this, z10)).m10628N(C2925a.m12219b()).mo10641b(new d());
                    break;
                }
                break;
        }
    }

    /* JADX INFO: renamed from: A */
    public void m626A(Intent intent) {
        this.f428c.mo639d(new i.a());
        this.f433h = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        this.f432g = new C13317I();
        this.f434i = Long.valueOf(intent.getLongExtra("ACCOUNT_ID", 0L));
        this.f436k = intent.getStringExtra("ACCOUNT_NAME");
        this.f435j = (Long) intent.getSerializableExtra("VAPP");
        this.f440o = intent.getBooleanExtra("FROM_CHAT", false);
        this.f441p = intent.getBooleanExtra("BUSINESS_ADMIN", false);
        this.f439n = intent.getBooleanExtra("SHOW_INVITE", false);
        this.f445t = intent.getStringExtra("invitationMsg");
        Serializable serializableExtra = intent.getSerializableExtra("PROFILE_OBJECT");
        Profile profile = serializableExtra != null ? (Profile) serializableExtra : null;
        this.f437l = profile;
        if (profile != null) {
            this.f438m = true;
            this.f431f = profile;
        } else {
            this.f431f = this.f432g.m54387s0(this.f434i);
        }
        Profile profile2 = this.f431f;
        if (profile2 == null) {
            Profile profile3 = new Profile();
            this.f431f = profile3;
            profile3.setACCOUNT_ID(this.f434i);
            this.f431f.setNAME(this.f436k);
            this.f432g.m54336J(Collections.singletonList(this.f431f));
        } else {
            if ((profile2.getRED() == null || this.f431f.getRED().intValue() != 1) && this.f431f.getMSISDN() != null) {
                Profile profile4 = new Profile();
                profile4.setACCOUNT_ID(this.f431f.getACCOUNT_ID());
                profile4.setRED(1);
                this.f432g.m54401z0(profile4);
            }
            this.f432g.m54348V(Collections.singletonList(this.f431f.getACCOUNT_ID()));
        }
        boolean z10 = this.f431f.getTYPE() != null && this.f431f.getTYPE().intValue() == 2;
        this.f442q = z10;
        this.f443r = z10 && this.f431f.getOWNER() != null && this.f431f.getOWNER().intValue() > 0;
        m607J();
        m627H();
        if (!this.f443r && this.f442q && this.f446u == 1) {
            Profile profile5 = new Profile();
            profile5.setACCOUNT_ID(this.f434i);
            this.f432g.m54336J(Arrays.asList(profile5));
        }
        if (this.f438m) {
            return;
        }
        m603E();
        m623x();
        AppHelper.m34923G1(this);
    }

    /* JADX INFO: renamed from: H */
    public void m627H() {
        Long l10;
        ChatMenu chatMenuM19269f;
        boolean zM601B;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14 = true;
        List<C3245f> listM2443o = C0520s.m2443o(AppHelper.m34957S(), new C13312D().m54152g0(this.f431f.getACCOUNT_ID()), true);
        boolean zIsEmpty = listM2443o.isEmpty();
        boolean z15 = this.f431f.getDELETED() != null && this.f431f.getDELETED().intValue() >= 1;
        ArrayList arrayList = new ArrayList();
        this.f430e = arrayList;
        arrayList.add(new C12865f(this.f431f, this.f438m, this.f442q, this.f443r, this.f444s, this.f441p));
        if (this.f442q) {
            if (C0291n.f2502x) {
                this.f430e.add(new C12870k(this.f431f, this.f438m));
            }
            if (C0291n.f2503y && (this.f443r || this.f431f.getABOUT() != null)) {
                this.f430e.add(new C12860a(this.f431f, this.f438m));
            }
            if (C0291n.f2497s && !(z13 = this.f438m)) {
                this.f430e.add(new C12868i(this.f431f, z13));
            }
            if (this.f443r) {
                this.f430e.add(new C12862c(this.f431f, this.f438m));
            }
            if (C0291n.f2504z && !zIsEmpty && !(z12 = this.f438m)) {
                this.f430e.add(new C12867h(this.f431f, listM2443o, z12));
            }
            this.f430e.add(new C12866g(this.f431f, this.f438m));
            if (!this.f443r && this.f446u == 1) {
                this.f430e.add(new C12873n(this.f431f, this.f426A, this.f438m));
            }
            boolean z16 = this.f438m;
            if (!z16) {
                if (C0278a.m1056d(this.f431f.getACCOUNT_ID())) {
                    return;
                }
                this.f430e.add(new C12863d(this.f431f, this.f438m));
                return;
            } else {
                if (C0291n.f2477D) {
                    C12872m c12872m = new C12872m(this.f431f, z16);
                    c12872m.m52183d(true);
                    this.f430e.add(c12872m);
                    return;
                }
                return;
            }
        }
        if (C0291n.f2493o) {
            this.f430e.add(new C12870k(this.f431f, this.f438m, this.f445t));
        }
        if (C0291n.f2494p && !(z11 = this.f438m) && !z15 && C0278a.f1920s) {
            this.f430e.add(new C12871l(this.f431f, z11));
        }
        if (C0291n.f2495q && !(z10 = this.f438m) && !zIsEmpty) {
            this.f430e.add(new C12867h(this.f431f, listM2443o, z10));
        }
        if (!this.f438m && (l10 = this.f435j) != null && (chatMenuM19269f = C5013a.m19269f(l10, "user")) != null && (((zM601B = m601B()) && chatMenuM19269f.isVisibleToAdmin) || (!zM601B && chatMenuM19269f.isVisibleToUser))) {
            if ((z15 || !zM601B || !chatMenuM19269f.isEditAdmin) && (zM601B || !chatMenuM19269f.isEditUser)) {
                z14 = false;
            }
            this.f430e.add(new C12864e(this.f431f, this.f438m, m624y(), z14));
        }
        if (this.f441p || !C0291n.f2496r || z15) {
            return;
        }
        this.f430e.add(new C12861b(this.f431f, this.f438m, this.f439n));
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        AppHelper.m35008g2(this);
        super.mo628e();
    }

    @InterfaceC0741j
    public void onEvent(C10935k c10935k) {
        if (this.f434i.equals(c10935k.f48716b)) {
            m608K(false, true);
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C9392b c9392b) {
        Profile profile = this.f431f;
        if (profile != null && c9392b.f40366a.contains(profile)) {
            m608K(true, false);
        }
    }

    /* JADX INFO: renamed from: w */
    public void m629w(h hVar) {
        if (hVar instanceof h.l) {
            this.f428c.mo639d(new i.f(true, true));
            return;
        }
        if (hVar instanceof h.f) {
            m622v((h.f) hVar);
            return;
        }
        if (hVar instanceof h.r) {
            m605G((h.r) hVar);
            return;
        }
        if (hVar instanceof h.o) {
            this.f432g.m54359e0(this.f434i);
            return;
        }
        if (hVar instanceof h.c) {
            Profile profile = new Profile();
            profile.setACCOUNT_ID(this.f431f.getACCOUNT_ID());
            profile.setNAME(((h.c) hVar).f459a);
            this.f432g.m54351Y(profile);
            return;
        }
        if (hVar instanceof h.d) {
            Profile profile2 = new Profile();
            profile2.setACCOUNT_ID(this.f431f.getACCOUNT_ID());
            profile2.setMESSAGE(((h.d) hVar).f460a);
            this.f432g.m54351Y(profile2);
            return;
        }
        if (hVar instanceof h.a) {
            Profile profile3 = new Profile();
            profile3.setACCOUNT_ID(this.f431f.getACCOUNT_ID());
            profile3.setABOUT(((h.a) hVar).f458a);
            this.f432g.m54351Y(profile3);
            return;
        }
        if (hVar instanceof h.n) {
            new C13350t().m54600e(null, Arrays.asList(this.f431f.getACCOUNT_ID()), 0, null, ((h.n) hVar).f464a);
            return;
        }
        if (hVar instanceof h.j) {
            m606I();
            return;
        }
        if (hVar instanceof h.m) {
            m602C((h.m) hVar);
            return;
        }
        if (hVar instanceof h.e) {
            Profile profile4 = new Profile();
            profile4.setACCOUNT_ID(this.f431f.getACCOUNT_ID());
            profile4.setPROFILE_ID(Integer.valueOf(((h.e) hVar).f461a));
            profile4.setVERSION(this.f431f.getVERSION());
            this.f432g.m54335I(Arrays.asList(profile4));
            return;
        }
        if (hVar instanceof h.b) {
            Profile profile5 = new Profile();
            profile5.setACCOUNT_ID(this.f431f.getACCOUNT_ID());
            profile5.setMUTE(Integer.valueOf(((this.f431f.getMUTE() == null || this.f431f.getMUTE().intValue() == 0) ? 0 : 1) ^ 1));
            profile5.setVERSION(this.f431f.getVERSION());
            if (this.f431f.getTYPE() == null || this.f431f.getTYPE().intValue() != 2) {
                this.f432g.m54335I(Arrays.asList(profile5));
                return;
            } else {
                this.f432g.m54361f0(Arrays.asList(profile5));
                return;
            }
        }
        if (hVar instanceof h.k) {
            this.f432g.m54354b0(this.f431f.getACCOUNT_ID(), this.f431f.getUSERNAME());
            return;
        }
        if (hVar instanceof h.C13724h) {
            m625z();
            return;
        }
        if (hVar instanceof h.i) {
            this.f432g.m54352Z(this.f431f.getACCOUNT_ID());
            this.f428c.mo639d(new i.c(null, true, null));
            return;
        }
        if (hVar instanceof h.p) {
            m604F(this.f426A);
            return;
        }
        if (hVar instanceof h.q) {
            this.f428c.mo639d(new i.e());
            return;
        }
        if (hVar instanceof h.s) {
            Profile profile6 = new Profile();
            profile6.setACCOUNT_ID(this.f434i);
            this.f432g.m54336J(Arrays.asList(profile6));
        } else if (hVar instanceof h.g) {
            Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) ExtraFieldsActivity.class);
            intent.putExtra("VAPP_ID", this.f435j);
            intent.putExtra("EXTRA_MODE", 1);
            intent.putExtra("ID", this.f434i);
            intent.putExtra("TAB_ID", "user");
            m624y();
            this.f428c.mo639d(new i.b(intent));
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        m608K(false, true);
    }

    @InterfaceC0741j
    public void onEventAsync(C9690e c9690e) {
        if (c9690e.f41968b.contains(this.f434i)) {
            m608K(true, false);
        }
    }

    /* JADX INFO: renamed from: Aa.h$c */
    class c implements InterfaceC2461f<Profile> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ h.m f452a;

        c(h.m mVar) {
            this.f452a = mVar;
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Profile profile) {
            try {
                profile.setIMAGE(AppHelper.m34969W(this.f452a.f463a, 30));
                Utilities.m35172B(profile);
                Profile profile2 = new Profile();
                profile2.setACCOUNT_ID(profile.getACCOUNT_ID());
                profile2.setIMAGE(profile.getIMAGE());
                new C13317I().m54401z0(profile2);
            } catch (Exception unused) {
            }
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: c */
        public void mo635c(InterfaceC3113b interfaceC3113b) {
            C0149h.this.f427b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2461f
        /* JADX INFO: renamed from: a */
        public void mo633a() {
        }

        @Override // p213Le.InterfaceC2461f
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Aa.h$f */
    class f implements InterfaceC2468m<C10934j> {
        f() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            Boolean bool = c10934j.f48711b;
            if ((bool == null || !bool.booleanValue()) && c10934j.f48714e) {
                C0149h.this.m608K(true, false);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C0149h.this.f427b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Aa.h$g */
    class g implements InterfaceC2468m<C10921C> {
        g() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10921C c10921c) {
            Boolean bool = c10921c.f48673b;
            if (bool == null || !bool.booleanValue()) {
                C0149h.this.m608K(true, false);
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C0149h.this.f427b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Aa.h$a */
    class a implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f448a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f449b;

        a(boolean z10, boolean z11) {
            this.f448a = z10;
            this.f449b = z11;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            Profile profileM54387s0 = C0149h.this.f432g.m54387s0(C0149h.this.f431f.getACCOUNT_ID());
            if (profileM54387s0 != null) {
                boolean zEquals = Objects.equals(C0149h.this.f431f.getVERSION(), profileM54387s0.getVERSION());
                C0149h c0149h = C0149h.this;
                c0149h.f431f = profileM54387s0;
                if (this.f448a) {
                    c0149h.m607J();
                    C0149h.this.m627H();
                } else {
                    for (int i10 = 0; i10 < C0149h.this.f430e.size(); i10++) {
                        C0149h.this.f430e.get(i10).m52181b(C0149h.this.f431f);
                    }
                }
                C0149h.this.f428c.mo639d(new i.f(this.f449b, this.f448a));
                if (zEquals) {
                    return;
                }
                C0149h.this.m623x();
            }
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C0149h.this.f427b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Aa.h$b */
    class b implements InterfaceC2472q<Intent> {
        b() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Intent intent) {
            C0149h.this.f428c.mo639d(new i.c(intent, true, null));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C0149h.this.f427b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Aa.h$d */
    class d implements InterfaceC2468m<Boolean> {
        d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            FJDataHandler.m35130A(new C10920B());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
            if (bool.booleanValue()) {
                Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                intent.addFlags(603979776);
                intent.putExtra("POP_EVERYTHING_TILL_ROOT", true);
                C0149h.this.f428c.mo639d(new i.c(intent, true, null));
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: Aa.h$e */
    class e implements InterfaceC2468m<Boolean> {
        e() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
            FJDataHandler.m35130A(new C10920B());
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(Boolean bool) {
            if (bool.booleanValue()) {
                Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                intent.addFlags(603979776);
                intent.putExtra("POP_EVERYTHING_TILL_ROOT", true);
                C0149h.this.f428c.mo639d(new i.c(intent, true, null));
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }
}
