package p555fb;

import ae.C5013a;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.lifecycle.AbstractC5710T;
import com.nandbox.model.helper.AppHelper;
import com.nandbox.model.remote.eventBus.FJDataHandler;
import com.nandbox.p498x.p499t.ChatMenu;
import com.nandbox.p498x.p499t.ChatMenuButton;
import com.nandbox.p498x.p499t.MyGroup;
import com.nandbox.p498x.p499t.Product;
import com.nandbox.p498x.p499t.Profile;
import com.nandbox.view.navigation.SliderMenuActivity;
import com.perkusss.shhebet.R;
import ezvcard.property.Kind;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import p028B9.C0278a;
import p028B9.C0279b;
import p028B9.C0291n;
import p028B9.C0300w;
import p028B9.EnumC0282e;
import p031Bc.AbstractC0337f;
import p050Cd.C0520s;
import p071Dg.InterfaceC0741j;
import p082E9.C0863a;
import p082E9.C0867e;
import p100F9.C1032c;
import p154I9.C1891e;
import p154I9.C1892f;
import p213Le.AbstractC2464i;
import p213Le.AbstractC2470o;
import p213Le.InterfaceC2468m;
import p213Le.InterfaceC2472q;
import p266Oe.C2925a;
import p283Pe.C3112a;
import p283Pe.InterfaceC3113b;
import p297Qb.C3245f;
import p381Va.AbstractC3824j;
import p381Va.C3815a;
import p381Va.C3816b;
import p381Va.C3817c;
import p381Va.C3818d;
import p381Va.C3819e;
import p381Va.C3820f;
import p381Va.C3821g;
import p381Va.C3822h;
import p381Va.C3823i;
import p381Va.C3825k;
import p381Va.C3826l;
import p381Va.C3827m;
import p381Va.C3828n;
import p381Va.C3829o;
import p381Va.C3830p;
import p381Va.C3831q;
import p381Va.C3832r;
import p381Va.C3833s;
import p381Va.C3834t;
import p381Va.C3835u;
import p381Va.C3836v;
import p553f9.C9391a;
import p554fa.C9393a;
import p554fa.C9400h;
import p571g9.C9484c;
import p571g9.C9485d;
import p571g9.C9491j;
import p571g9.C9493l;
import p589hf.C9807a;
import p621jf.C10183b;
import p649l9.C10359a;
import p649l9.C10361c;
import p649l9.C10363e;
import p690o9.C10920B;
import p690o9.C10921C;
import p690o9.C10934j;
import p690o9.C10944t;
import p690o9.C10945u;
import p708p9.C11336a;
import p847y9.C13309A;
import p847y9.C13312D;
import p847y9.C13313E;
import p847y9.C13317I;
import p847y9.C13328U;
import p847y9.C13350t;
import p864z9.C13619w;
import p866zc.EnumC13633a;

/* JADX INFO: renamed from: fb.g */
/* JADX INFO: loaded from: classes.dex */
public class C9408g extends AbstractC5710T {

    /* JADX INFO: renamed from: A */
    public String f40407A;

    /* JADX INFO: renamed from: I */
    public boolean f40408I;

    /* JADX INFO: renamed from: J */
    public boolean f40409J;

    /* JADX INFO: renamed from: K */
    public boolean f40410K;

    /* JADX INFO: renamed from: L */
    public Profile f40411L;

    /* JADX INFO: renamed from: M */
    private boolean f40412M;

    /* JADX INFO: renamed from: N */
    private boolean f40413N;

    /* JADX INFO: renamed from: O */
    public Long f40414O;

    /* JADX INFO: renamed from: P */
    public boolean f40415P;

    /* JADX INFO: renamed from: Q */
    public ArrayList<C9393a> f40416Q;

    /* JADX INFO: renamed from: R */
    public ArrayList<C0863a> f40417R;

    /* JADX INFO: renamed from: S */
    public ArrayList<Date> f40418S;

    /* JADX INFO: renamed from: b */
    private C3112a f40419b = new C3112a();

    /* JADX INFO: renamed from: c */
    protected C10183b<i> f40420c;

    /* JADX INFO: renamed from: d */
    public AbstractC2464i<i> f40421d;

    /* JADX INFO: renamed from: e */
    private C10183b<i.e> f40422e;

    /* JADX INFO: renamed from: f */
    public List<AbstractC3824j> f40423f;

    /* JADX INFO: renamed from: g */
    public MyGroup f40424g;

    /* JADX INFO: renamed from: h */
    public C0520s.f f40425h;

    /* JADX INFO: renamed from: i */
    private C13313E f40426i;

    /* JADX INFO: renamed from: j */
    private C13317I f40427j;

    /* JADX INFO: renamed from: k */
    protected C13328U f40428k;

    /* JADX INFO: renamed from: l */
    private Long f40429l;

    /* JADX INFO: renamed from: m */
    private String f40430m;

    /* JADX INFO: renamed from: n */
    public C0300w f40431n;

    /* JADX INFO: renamed from: o */
    public Long f40432o;

    /* JADX INFO: renamed from: p */
    public Long f40433p;

    /* JADX INFO: renamed from: q */
    public String f40434q;

    /* JADX INFO: renamed from: r */
    public boolean f40435r;

    /* JADX INFO: renamed from: s */
    private int f40436s;

    /* JADX INFO: renamed from: t */
    private Product f40437t;

    /* JADX INFO: renamed from: u */
    public Integer f40438u;

    /* JADX INFO: renamed from: v */
    public Integer f40439v;

    /* JADX INFO: renamed from: fb.g$f */
    class f implements InterfaceC2472q<MyGroup> {
        f() {
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(MyGroup myGroup) {
            int iIntValue = myGroup.getVAPP() == null ? 0 : myGroup.getVAPP().intValue();
            Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
            intent.putExtra(AbstractC0337f.f2673X, true);
            if (AppHelper.m35050u1(C9408g.this.f40424g) || AppHelper.m35047t1(C9408g.this.f40424g)) {
                intent.putExtra("CHAT_TYPE", EnumC13633a.EVENTS_OLD.name());
            } else if (AppHelper.m35035p1(C9408g.this.f40424g) || AppHelper.m35032o1(C9408g.this.f40424g)) {
                intent.putExtra("CHAT_TYPE", EnumC13633a.BOOKING.name());
            } else {
                intent.putExtra("CHAT_TYPE", (iIntValue == 1 ? EnumC13633a.MARKET_CAMPAIGN_CHAT : EnumC13633a.GROUP).name());
            }
            intent.putExtra("MESSAGE_BOARD_GROUP_ID", myGroup.getGROUP_ID());
            intent.addFlags(603979776);
            C9408g.this.f40420c.mo639d(new i.g(intent, true, null));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9408g.this.f40419b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
            Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
            intent.putExtra(AbstractC0337f.f2673X, true);
            if (AppHelper.m35050u1(C9408g.this.f40424g) || AppHelper.m35047t1(C9408g.this.f40424g)) {
                intent.putExtra("CHAT_TYPE", EnumC13633a.EVENTS_OLD.name());
            } else if (AppHelper.m35035p1(C9408g.this.f40424g) || AppHelper.m35032o1(C9408g.this.f40424g)) {
                intent.putExtra("CHAT_TYPE", EnumC13633a.BOOKING.name());
            } else if (C9408g.this.m39604C() || C9408g.this.m39605E()) {
                intent.putExtra("CHAT_TYPE", EnumC13633a.V_APPS.name());
            } else if (C9408g.this.m39603A()) {
                intent.putExtra("CHAT_TYPE", EnumC13633a.CHANNELS.name());
            } else {
                intent.putExtra("CHAT_TYPE", EnumC13633a.GROUPS.name());
            }
            intent.addFlags(603979776);
            C9408g.this.f40420c.mo639d(new i.g(intent, true, null));
        }
    }

    /* JADX INFO: renamed from: fb.g$g */
    static /* synthetic */ class g {

        /* JADX INFO: renamed from: a */
        static final /* synthetic */ int[] f40447a;

        static {
            int[] iArr = new int[C0520s.f.values().length];
            f40447a = iArr;
            try {
                iArr[C0520s.f.LOCAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f40447a[C0520s.f.OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f40447a[C0520s.f.ONLINE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: renamed from: fb.g$h */
    public static class h {

        /* JADX INFO: renamed from: fb.g$h$a */
        public static class a extends h {

            /* JADX INFO: renamed from: a */
            Bundle f40448a;

            public a(Bundle bundle) {
                this.f40448a = bundle;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$b */
        public static class b extends h {

            /* JADX INFO: renamed from: a */
            Long f40449a;

            public b(Long l10) {
                this.f40449a = l10;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$c */
        public static class c extends h {

            /* JADX INFO: renamed from: a */
            Long f40450a;

            public c(Long l10) {
                this.f40450a = l10;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$d */
        public static class d extends h {
        }

        /* JADX INFO: renamed from: fb.g$h$e */
        public static class e extends h {

            /* JADX INFO: renamed from: a */
            public String f40451a;

            public e(String str) {
                this.f40451a = str;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$f */
        public static class f extends h {

            /* JADX INFO: renamed from: a */
            public String f40452a;

            public f(String str) {
                this.f40452a = str;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$g */
        public static class g extends h {
        }

        /* JADX INFO: renamed from: fb.g$h$h, reason: collision with other inner class name */
        public static class C13869h extends h {
        }

        /* JADX INFO: renamed from: fb.g$h$i */
        public static class i extends h {

            /* JADX INFO: renamed from: a */
            Date f40453a;

            public i(Date date) {
                this.f40453a = date;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$j */
        public static class j extends h {

            /* JADX INFO: renamed from: a */
            public String f40454a;

            /* JADX INFO: renamed from: b */
            public String f40455b;

            public j(String str, String str2) {
                this.f40454a = str;
                this.f40455b = str2;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$k */
        public static class k extends h {

            /* JADX INFO: renamed from: a */
            boolean f40456a;

            public k(boolean z10) {
                this.f40456a = z10;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$l */
        public static class l extends h {
        }

        /* JADX INFO: renamed from: fb.g$h$m */
        public static class m extends h {

            /* JADX INFO: renamed from: a */
            boolean f40457a;

            public m(boolean z10) {
                this.f40457a = z10;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$n */
        public static class n extends h {
        }

        /* JADX INFO: renamed from: fb.g$h$o */
        public static class o extends h {
        }

        /* JADX INFO: renamed from: fb.g$h$p */
        public static class p extends h {

            /* JADX INFO: renamed from: a */
            public String f40458a;

            public p(String str) {
                this.f40458a = str;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$q */
        public static class q extends h {

            /* JADX INFO: renamed from: a */
            List<Date> f40459a;

            public q(List<Date> list) {
                this.f40459a = list;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$r */
        public static class r extends h {

            /* JADX INFO: renamed from: a */
            String f40460a;

            public r(String str) {
                this.f40460a = str;
            }
        }

        /* JADX INFO: renamed from: fb.g$h$s */
        public static class s extends h {
        }
    }

    /* JADX INFO: renamed from: fb.g$i */
    public static class i {

        /* JADX INFO: renamed from: fb.g$i$a */
        public static class a extends i {
        }

        /* JADX INFO: renamed from: fb.g$i$b */
        public static class b extends i {
        }

        /* JADX INFO: renamed from: fb.g$i$c */
        public static class c extends i {
        }

        /* JADX INFO: renamed from: fb.g$i$d */
        public static class d extends i {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: fb.g$i$e */
        static class e extends i {

            /* JADX INFO: renamed from: a */
            boolean f40461a;

            /* JADX INFO: renamed from: b */
            boolean f40462b;

            public e(boolean z10, boolean z11) {
                this.f40461a = z10;
                this.f40462b = z11;
            }
        }

        /* JADX INFO: renamed from: fb.g$i$f */
        public static class f extends i {

            /* JADX INFO: renamed from: a */
            public int f40463a;

            public f(int i10) {
                this.f40463a = i10;
            }
        }

        /* JADX INFO: renamed from: fb.g$i$g */
        public static class g extends i {

            /* JADX INFO: renamed from: a */
            public Intent f40464a;

            /* JADX INFO: renamed from: b */
            public boolean f40465b;

            /* JADX INFO: renamed from: c */
            public Integer f40466c;

            public g(Intent intent, boolean z10, Integer num) {
                this.f40464a = intent;
                this.f40465b = z10;
                this.f40466c = num;
            }
        }

        /* JADX INFO: renamed from: fb.g$i$h */
        public static class h extends i {

            /* JADX INFO: renamed from: a */
            public C1891e f40467a;

            public h(C1891e c1891e) {
                this.f40467a = c1891e;
            }
        }

        /* JADX INFO: renamed from: fb.g$i$i, reason: collision with other inner class name */
        public static class C13870i extends i {

            /* JADX INFO: renamed from: a */
            public boolean f40468a;

            /* JADX INFO: renamed from: b */
            public boolean f40469b;

            /* JADX INFO: renamed from: c */
            public Integer f40470c;

            public C13870i(boolean z10, boolean z11, Integer num) {
                this.f40468a = z10;
                this.f40469b = z11;
                this.f40470c = num;
            }
        }
    }

    public C9408g() {
        C10183b<i> c10183bM42468l0 = C10183b.m42468l0();
        this.f40420c = c10183bM42468l0;
        this.f40421d = c10183bM42468l0.m10637X(C9807a.m40883c());
        this.f40422e = C10183b.m42468l0();
        this.f40423f = new ArrayList();
        this.f40425h = C0520s.f.LOCAL;
        this.f40412M = false;
        this.f40413N = false;
        this.f40416Q = null;
        this.f40417R = null;
        this.f40418S = null;
    }

    /* JADX INFO: renamed from: B */
    private boolean m39582B() {
        MyGroup myGroupM54255m0;
        Long l10 = this.f40433p;
        return (l10 == null || (myGroupM54255m0 = this.f40426i.m54255m0(l10)) == null || myGroupM54255m0.getMEMBER_TYPE() == null || myGroupM54255m0.getMEMBER_TYPE().intValue() != 1) ? false : true;
    }

    /* JADX INFO: renamed from: F */
    private void m39583F(Product product) {
        if (product == null) {
            return;
        }
        C1892f c1892f = new C1892f();
        c1892f.f9397c = product.getID();
        c1892f.f9398d = product.getID();
        c1892f.f9400f = product.getNAME();
        c1892f.f9414t = product.getSKU();
        c1892f.f9401g = product.getIMAGE();
        c1892f.f9404j = product.getPRICE().doubleValue();
        c1892f.f9407m = product.getCURRENCY();
        c1892f.f9403i = 1;
        C1891e c1891e = new C1891e();
        c1891e.f9368a = AppHelper.m35053v1(this.f40424g) || AppHelper.m35038q1(this.f40424g);
        c1891e.f9369b = c1892f.f9400f;
        c1891e.f9370c = c1892f.f9401g;
        c1891e.f9371d = c1892f.f9404j;
        c1891e.f9372e = c1892f.f9407m;
        c1891e.f9373f = false;
        c1891e.f9375h = new ArrayList<>(Arrays.asList(c1892f));
        this.f40420c.mo639d(new i.h(c1891e));
    }

    /* JADX INFO: renamed from: G */
    private void m39584G() {
        AbstractC2464i<i.e> abstractC2464iM10658x = this.f40422e.m10637X(C9807a.m40883c()).m10658x(new C9404c());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        abstractC2464iM10658x.m10642b0(250L, timeUnit).mo10641b(new a());
        this.f40422e.m10637X(C9807a.m40883c()).m10658x(new C9405d()).m10642b0(250L, timeUnit).mo10641b(new b());
        C13309A.f56726n.m10637X(C9807a.m40883c()).m10658x(new C9406e(this)).m10628N(C2925a.m12219b()).mo10641b(new c());
        C13309A.f56727o.m10637X(C9807a.m40883c()).m10658x(new C9407f(this)).m10628N(C2925a.m12219b()).mo10641b(new d());
    }

    /* JADX INFO: renamed from: H */
    private void m39585H() {
        List<C3245f> listM2443o = C0520s.m2443o(AppHelper.m34957S(), new C13312D().m54164l0(this.f40424g.getGROUP_ID()), true);
        boolean z10 = (listM2443o == null || listM2443o.isEmpty()) ? false : true;
        int iIntValue = this.f40424g.getMEMBER_TYPE() != null ? this.f40424g.getMEMBER_TYPE().intValue() : 0;
        ArrayList arrayList = new ArrayList();
        this.f40423f = arrayList;
        arrayList.add(new C3825k(this.f40424g, null, this.f40425h));
        if (C0291n.m1298n(this.f40424g) && (this.f40431n.f2523b || (this.f40424g.getMESSAGE() != null && !this.f40424g.getMESSAGE().isEmpty()))) {
            this.f40423f.add(new C3833s(this.f40424g, this.f40425h));
        }
        if (iIntValue == 1) {
            if (C0291n.m1286b(this.f40424g)) {
                C3817c c3817c = new C3817c(this.f40424g, this.f40425h);
                c3817c.m15464c(this.f40416Q);
                this.f40423f.add(c3817c);
            }
            if (C0291n.m1288d(this.f40424g)) {
                C3818d c3818d = new C3818d(this.f40424g, this.f40425h);
                c3818d.m15467f(this.f40418S);
                this.f40423f.add(c3818d);
            }
            if (C0291n.m1289e(this.f40424g)) {
                this.f40423f.add(new C3835u(this.f40424g, this.f40425h));
            }
        } else if (iIntValue == 0 && this.f40424g.getPAYMENT_ENABLED() != null && this.f40424g.getPAYMENT_ENABLED().intValue() == 2 && C0291n.m1287c(this.f40424g)) {
            C3816b c3816b = new C3816b(this.f40424g, this.f40425h);
            ArrayList<C0863a> arrayList2 = this.f40417R;
            if (arrayList2 != null) {
                c3816b.m15465d(arrayList2, AbstractC3824j.a.RECEIVED);
            }
            this.f40423f.add(c3816b);
        }
        if (this.f40424g.getLATITUDE() != null && this.f40424g.getLONGITUDE() != null && ((!this.f40424g.getLATITUDE().equals("0") || !this.f40424g.getLONGITUDE().equals("0")) && C0291n.m1296l(this.f40424g))) {
            this.f40423f.add(new C3829o(this.f40424g, this.f40425h));
        }
        int i10 = g.f40447a[this.f40425h.ordinal()];
        if (i10 != 1) {
            if ((i10 == 2 || i10 == 3) && this.f40435r && C0291n.m1295k(this.f40424g)) {
                if (this.f40410K) {
                    this.f40423f.add(new C3826l(this.f40424g, this.f40437t, this.f40425h, this.f40436s));
                    return;
                } else {
                    if (this.f40424g.getIS_PUBLIC() == null || this.f40424g.getIS_PUBLIC().intValue() != 0 || this.f40437t == null) {
                        this.f40423f.add(new C3828n(this.f40424g, this.f40437t, this.f40425h));
                        return;
                    }
                    return;
                }
            }
            return;
        }
        if (iIntValue != 0 && iIntValue != 1) {
            if (iIntValue == -2 && C0291n.m1295k(this.f40424g)) {
                this.f40423f.add(new C3828n(this.f40424g, this.f40437t, this.f40425h));
                return;
            }
            return;
        }
        if (C0291n.m1299o(this.f40424g)) {
            this.f40423f.add(new C3831q(this.f40424g, this.f40425h));
        }
        if (C0291n.m1300p(this.f40424g)) {
            if (this.f40431n.f2523b || AppHelper.m35035p1(this.f40424g)) {
                C3815a c3815a = new C3815a(this.f40424g, this.f40425h);
                c3815a.m15462h(m39601w());
                this.f40423f.add(c3815a);
            }
            this.f40423f.add(new C3832r(this.f40424g, this.f40425h));
        }
        if (z10 && C0291n.m1297m(this.f40424g)) {
            this.f40423f.add(new C3830p(this.f40424g, this.f40425h, listM2443o));
        }
        if (this.f40424g.getIS_PUBLIC() != null && this.f40424g.getIS_PUBLIC().intValue() == 1 && C0291n.m1301q(this.f40424g)) {
            this.f40423f.add(new C3827m(this.f40424g, this.f40425h));
        }
        if (this.f40424g.getGROUP_ID().equals(C0278a.f1896d)) {
            return;
        }
        if (this.f40424g.getPERMANENT() == null || !this.f40424g.getPERMANENT().equals(1)) {
            this.f40423f.add(new C3822h(this.f40424g, this.f40425h));
        }
    }

    /* JADX INFO: renamed from: J */
    private void m39586J() {
        if (this.f40424g.getTYPE() == null) {
            return;
        }
        this.f40423f = new ArrayList();
        boolean z10 = this.f40424g.getSTATUS() != null && "D2".equals(this.f40424g.getSTATUS());
        int iIntValue = this.f40424g.getMEMBER_TYPE() == null ? 0 : this.f40424g.getMEMBER_TYPE().intValue();
        if (this.f40411L == null && this.f40424g.getOWNER_ID() != null && (this.f40424g.getTYPE().intValue() == 2 || this.f40424g.getTYPE().intValue() == 3)) {
            Profile profileM54389t0 = this.f40427j.m54389t0(this.f40424g.getOWNER_ID());
            this.f40411L = profileM54389t0;
            if (profileM54389t0 == null && !this.f40412M) {
                this.f40412M = true;
                Profile profile = new Profile();
                profile.setACCOUNT_ID(this.f40424g.getOWNER_ID());
                if (this.f40435r) {
                    this.f40427j.m54338L(Arrays.asList(profile));
                } else {
                    this.f40427j.m54336J(Arrays.asList(profile));
                }
            }
        }
        this.f40423f.add(new C3825k(this.f40424g, this.f40411L, this.f40425h));
        this.f40423f.add(new C3821g(this.f40424g, this.f40437t, this.f40425h));
        if (C0291n.m1298n(this.f40424g) && (this.f40431n.f2523b || (this.f40424g.getMESSAGE() != null && !this.f40424g.getMESSAGE().isEmpty()))) {
            this.f40423f.add(new C3833s(this.f40424g, this.f40425h));
        }
        if (this.f40424g.getLATITUDE() != null && this.f40424g.getLONGITUDE() != null && ((!this.f40424g.getLATITUDE().equals("0") || !this.f40424g.getLONGITUDE().equals("0")) && C0291n.m1296l(this.f40424g))) {
            this.f40423f.add(new C3829o(this.f40424g, this.f40425h));
        }
        int i10 = g.f40447a[this.f40425h.ordinal()];
        if (i10 != 1) {
            if ((i10 == 2 || i10 == 3) && this.f40435r) {
                if (this.f40437t == null && this.f40424g.getPRODUCT_ID() != null && this.f40424g.getPAYMENT_ENABLED() != null) {
                    this.f40424g.getPAYMENT_ENABLED().intValue();
                }
                if (z10 || !C0291n.m1295k(this.f40424g)) {
                    return;
                }
                if (this.f40410K) {
                    this.f40423f.add(new C3826l(this.f40424g, this.f40437t, this.f40425h, this.f40436s));
                    return;
                } else {
                    this.f40423f.add(new C3828n(this.f40424g, this.f40437t, this.f40425h));
                    return;
                }
            }
            return;
        }
        if (C0291n.m1299o(this.f40424g)) {
            this.f40423f.add(new C3831q(this.f40424g, this.f40425h));
        }
        if (C0291n.m1300p(this.f40424g)) {
            if (this.f40431n.f2523b || AppHelper.m35050u1(this.f40424g)) {
                C3815a c3815a = new C3815a(this.f40424g, this.f40425h);
                c3815a.m15462h(m39601w());
                this.f40423f.add(c3815a);
            }
            this.f40423f.add(new C3832r(this.f40424g, this.f40425h));
        }
        if (this.f40424g.getIS_PUBLIC() != null && this.f40424g.getIS_PUBLIC().intValue() == 1 && C0291n.m1301q(this.f40424g)) {
            this.f40423f.add(new C3827m(this.f40424g, this.f40425h));
        }
        if (!z10 && iIntValue != 0 && iIntValue != 1 && iIntValue == -2) {
            if (C0291n.m1295k(this.f40424g)) {
                this.f40423f.add(new C3828n(this.f40424g, this.f40437t, this.f40425h));
            }
        } else {
            if (z10 || !C0291n.m1294j(this.f40424g)) {
                return;
            }
            this.f40423f.add(new C3820f(this.f40424g, this.f40425h));
        }
    }

    /* JADX INFO: renamed from: K */
    private void m39587K() {
        MyGroup myGroup = this.f40424g;
        int i10 = 1;
        if (myGroup != null && (myGroup.getSTATUS() == null || "A".equals(this.f40424g.getSTATUS()))) {
            MyGroup myGroup2 = new MyGroup();
            myGroup2.setGROUP_ID(this.f40424g.getGROUP_ID());
            myGroup2.setFAVOURITE(Integer.valueOf((this.f40424g.getFAVOURITE() == null || this.f40424g.getFAVOURITE().intValue() == 0) ? 1 : 0));
            myGroup2.setVERSION(this.f40424g.getVERSION());
            this.f40426i.m54216I(Arrays.asList(myGroup2));
            return;
        }
        MyGroup myGroup3 = this.f40424g;
        if (myGroup3 != null) {
            if (myGroup3.getFAVOURITE() != null && this.f40424g.getFAVOURITE().intValue() != 0) {
                i10 = 0;
            }
            myGroup3.setFAVOURITE(Integer.valueOf(i10));
            this.f40426i.m54210E0(this.f40424g);
            this.f40420c.mo639d(new i.C13870i(false, false, null));
        }
    }

    /* JADX INFO: renamed from: L */
    private void m39588L() {
        boolean zM39582B;
        List<C3245f> listM2443o = C0520s.m2443o(AppHelper.m34957S(), new C13312D().m54164l0(this.f40424g.getGROUP_ID()), true);
        boolean z10 = false;
        boolean z11 = (listM2443o == null || listM2443o.isEmpty()) ? false : true;
        int iIntValue = this.f40424g.getMEMBER_TYPE() == null ? 0 : this.f40424g.getMEMBER_TYPE().intValue();
        String status = this.f40424g.getSTATUS() != null ? this.f40424g.getSTATUS() : "A";
        ArrayList arrayList = new ArrayList();
        this.f40423f = arrayList;
        arrayList.add(new C3825k(this.f40424g, null, this.f40425h));
        if (C0291n.m1298n(this.f40424g) && (this.f40431n.f2523b || (this.f40424g.getMESSAGE() != null && !this.f40424g.getMESSAGE().isEmpty()))) {
            this.f40423f.add(new C3833s(this.f40424g, this.f40425h));
        }
        if (C0291n.m1290f(this.f40424g)) {
            this.f40423f.add(new C3823i(this.f40424g, this.f40425h));
        }
        int i10 = g.f40447a[this.f40425h.ordinal()];
        if (i10 != 1) {
            if ((i10 == 2 || i10 == 3) && this.f40435r) {
                if (this.f40424g.getTYPE() == null || this.f40424g.getTYPE().intValue() != -1) {
                    if (this.f40424g.getPRODUCT_ID() != null && C0291n.m1302r(this.f40424g)) {
                        C3834t c3834t = new C3834t(this.f40424g, this.f40425h);
                        c3834t.m15468g(this.f40437t, AbstractC3824j.a.RECEIVED);
                        this.f40423f.add(c3834t);
                    }
                    if (C0291n.m1295k(this.f40424g)) {
                        if (this.f40410K) {
                            this.f40423f.add(new C3826l(this.f40424g, this.f40437t, this.f40425h, this.f40436s));
                            return;
                        } else {
                            this.f40423f.add(new C3828n(this.f40424g, this.f40437t, this.f40425h));
                            return;
                        }
                    }
                    return;
                }
                return;
            }
            return;
        }
        if (iIntValue != 0 && iIntValue != 1) {
            if (iIntValue == -2 && C0291n.m1295k(this.f40424g)) {
                this.f40423f.add(new C3828n(this.f40424g, this.f40437t, this.f40425h));
                return;
            }
            return;
        }
        if (z11 && C0291n.m1297m(this.f40424g)) {
            this.f40423f.add(new C3830p(this.f40424g, this.f40425h, listM2443o));
        }
        if (C0291n.m1299o(this.f40424g)) {
            this.f40423f.add(new C3831q(this.f40424g, this.f40425h));
        }
        if (m39603A() && C0291n.m1303s(this.f40424g)) {
            this.f40423f.add(new C3836v(this.f40424g, this.f40425h));
        }
        if ("A".equals(status) && C0291n.m1300p(this.f40424g)) {
            if (this.f40431n.f2523b || AppHelper.m35053v1(this.f40424g)) {
                C3815a c3815a = new C3815a(this.f40424g, this.f40425h);
                c3815a.m15462h(m39601w());
                this.f40423f.add(c3815a);
            }
            this.f40423f.add(new C3832r(this.f40424g, this.f40425h));
        }
        if (this.f40424g.getIS_PUBLIC() != null && this.f40424g.getIS_PUBLIC().intValue() == 1 && C0291n.m1301q(this.f40424g)) {
            this.f40423f.add(new C3827m(this.f40424g, this.f40425h));
        }
        Long l10 = this.f40433p;
        if (l10 != null) {
            ChatMenu chatMenuM19269f = C5013a.m19269f(l10, m39603A() ? "channel" : Kind.GROUP);
            if (chatMenuM19269f != null && (((zM39582B = m39582B()) && chatMenuM19269f.isVisibleToAdmin) || (!zM39582B && chatMenuM19269f.isVisibleToUser))) {
                if ((zM39582B && chatMenuM19269f.isEditAdmin) || (!zM39582B && chatMenuM19269f.isEditUser)) {
                    z10 = true;
                }
                this.f40423f.add(new C3819e(this.f40424g, this.f40425h, m39602x(), z10));
            }
        }
        if (this.f40424g.getGROUP_ID().equals(C0278a.f1896d)) {
            return;
        }
        if (this.f40424g.getPRODUCT_ID() != null && C0291n.m1302r(this.f40424g)) {
            C3834t c3834t2 = new C3834t(this.f40424g, this.f40425h);
            c3834t2.m15468g(this.f40437t, AbstractC3824j.a.RECEIVED);
            this.f40423f.add(c3834t2);
        }
        if ("A".equals(status) && this.f40424g.getPERMANENT() != null && this.f40424g.getPERMANENT().equals(1)) {
            return;
        }
        this.f40423f.add(new C3822h(this.f40424g, this.f40425h));
    }

    /* JADX INFO: renamed from: f */
    public static /* synthetic */ boolean m39589f(C9408g c9408g, C10921C c10921c) {
        c9408g.getClass();
        return c10921c.f48675d == EnumC0282e.MYGROUP.f1999a && c9408g.f40424g.getGROUP_ID().equals(Long.valueOf(c10921c.f48672a));
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ boolean m39590g(C9408g c9408g, C10934j c10934j) {
        c9408g.getClass();
        return c10934j.f48713d == EnumC0282e.MYGROUP.f1999a && c9408g.f40424g.getGROUP_ID().equals(Long.valueOf(c10934j.f48710a));
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ boolean m39591h(i.e eVar) {
        return !eVar.f40462b;
    }

    /* JADX INFO: renamed from: q */
    private void m39598q(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        String string = bundle.getString("DAY");
        String string2 = bundle.getString("START_TIME");
        String string3 = bundle.getString("END_TIME");
        Double dValueOf = Double.valueOf(bundle.getDouble("PRICE", -1.0d));
        String string4 = bundle.getString("CURRENCY");
        Integer numValueOf = Integer.valueOf(bundle.getInt("MAX_TICKETS_PER_SLOT", -1));
        Integer numValueOf2 = Integer.valueOf(bundle.getInt("MAX_TICKETS_PER_ACCOUNT", -1));
        String string5 = bundle.getString("REFERENCE");
        if (bundle.getInt("DELETED", -1) == 1) {
            this.f40428k.m54503A(this.f40424g.getPARENT_ID(), this.f40424g.getGROUP_ID(), string, string5);
            return;
        }
        C9400h c9400h = new C9400h(string2);
        c9400h.f40390c = string3;
        c9400h.f40393f = dValueOf;
        c9400h.f40397j = string4;
        c9400h.f40396i = numValueOf;
        c9400h.f40395h = numValueOf2;
        c9400h.f40398k = string5;
        C9393a c9393a = new C9393a();
        c9393a.f40367a = string;
        ArrayList<C9393a> arrayList = this.f40416Q;
        C9393a c9393a2 = arrayList.get(arrayList.indexOf(c9393a));
        int iIndexOf = c9393a2.f40368b.indexOf(c9400h);
        if (iIndexOf > -1) {
            c9393a2.f40368b.set(iIndexOf, c9400h);
        } else {
            c9393a2.f40368b.add(c9400h);
        }
        Collections.sort(c9393a2.f40368b);
        this.f40428k.m54529w(this.f40424g.getPARENT_ID(), this.f40424g.getGROUP_ID(), string, c9393a2.f40368b);
    }

    /* JADX INFO: renamed from: u */
    private void m39599u() {
        int i10 = g.f40447a[this.f40425h.ordinal()];
        if (i10 != 1) {
            if (i10 == 2) {
                this.f40420c.mo639d(new i.a());
                return;
            }
            if (i10 != 3) {
                return;
            }
            if (this.f40424g.getPAYMENT_ENABLED() != null && this.f40424g.getPAYMENT_ENABLED().intValue() == 1) {
                m39583F(this.f40437t);
                return;
            }
            if (this.f40424g.getIS_PUBLIC() != null && this.f40424g.getIS_PUBLIC().intValue() == 0) {
                new C13350t().m54600e(this.f40429l, Arrays.asList(new Long[0]), 10, null, null);
                this.f40420c.mo639d(new i.f(R.string.request_sent));
                this.f40420c.mo639d(new i.b());
                return;
            } else {
                this.f40427j.m54340N("NANDBOXGRP:" + this.f40424g.getQRCODE());
                m39607r();
                return;
            }
        }
        if (this.f40424g.getPRODUCT_ID() != null && this.f40424g.getTYPE().intValue() != 4 && this.f40424g.getTYPE().intValue() != 5) {
            m39583F(this.f40437t);
            return;
        }
        if (this.f40424g.getMEMBER_TYPE() == null || this.f40424g.getMEMBER_TYPE().intValue() == 0 || this.f40424g.getMEMBER_TYPE().intValue() == 1) {
            if (this.f40424g.getSTATUS() == null || "A".equals(this.f40424g.getSTATUS())) {
                MyGroup myGroup = new MyGroup();
                myGroup.setGROUP_ID(this.f40424g.getGROUP_ID());
                myGroup.setFAVOURITE(Integer.valueOf((this.f40424g.getFAVOURITE() == null || this.f40424g.getFAVOURITE().intValue() == 0) ? 1 : 0));
                myGroup.setVERSION(this.f40424g.getVERSION());
                new C13313E().m54216I(Arrays.asList(myGroup));
                return;
            }
            return;
        }
        new C13317I().m54341O("NANDBOXGRP:" + this.f40424g.getQRCODE(), this.f40438u, this.f40439v);
        Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
        intent.putExtra("CHAT_TYPE", ((this.f40424g.getVAPP_ID() == null || this.f40424g.getVAPP_ID().longValue() <= 0) ? EnumC13633a.BOOKING : EnumC13633a.V_APPS).name());
        intent.addFlags(603979776);
        this.f40420c.mo639d(new i.g(intent, true, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public void m39600v() {
        if (this.f40425h != C0520s.f.LOCAL) {
            return;
        }
        MyGroup myGroup = this.f40424g;
        if (myGroup == null || AppHelper.m35051v(myGroup.getLOCAL_PATH(), this.f40424g.getDOWNLOAD_STATUS()) == null) {
            new C1032c(AppHelper.m34957S()).m5098d(this.f40424g.getURL(), EnumC0282e.MYGROUP, this.f40424g.getGROUP_ID().longValue(), this.f40424g.getGROUP_ID());
        }
    }

    /* JADX INFO: renamed from: w */
    private List<C0867e> m39601w() {
        ArrayList arrayList = new ArrayList();
        if (!this.f40431n.f2523b && !AppHelper.m35053v1(this.f40424g) && !AppHelper.m35050u1(this.f40424g) && !AppHelper.m35035p1(this.f40424g)) {
            return arrayList;
        }
        List<C0867e> listM54241f0 = this.f40426i.m54241f0(this.f40432o, this.f40424g.getGROUP_ID());
        int iIntValue = this.f40424g.getADMIN_COUNT() != null ? this.f40424g.getADMIN_COUNT().intValue() : 1;
        if (iIntValue != listM54241f0.size()) {
            this.f40426i.m54219L(this.f40424g.getGROUP_ID());
        }
        if (iIntValue > 1 && this.f40424g.getBUSINESS_ADMIN() != null && !this.f40424g.getBUSINESS_ADMIN().equals(this.f40424g.getOWNER_ID())) {
            for (int i10 = 0; i10 < listM54241f0.size(); i10++) {
                if (this.f40424g.getBUSINESS_ADMIN().equals(listM54241f0.get(i10).m4218a())) {
                    listM54241f0.remove(i10);
                    return listM54241f0;
                }
            }
        }
        return listM54241f0;
    }

    /* JADX INFO: renamed from: x */
    private List<ChatMenuButton> m39602x() {
        return C5013a.m19272i(this.f40433p, this.f40429l, m39603A() ? "channel" : Kind.GROUP, null);
    }

    /* JADX INFO: renamed from: A */
    public boolean m39603A() {
        MyGroup myGroup = this.f40424g;
        return (myGroup == null || myGroup.getTYPE() == null || this.f40424g.getTYPE().intValue() != 1) ? false : true;
    }

    /* JADX INFO: renamed from: C */
    public boolean m39604C() {
        MyGroup myGroup = this.f40424g;
        return (myGroup == null || myGroup.getVAPP() == null || this.f40424g.getVAPP().intValue() != 1) ? false : true;
    }

    /* JADX INFO: renamed from: E */
    public boolean m39605E() {
        MyGroup myGroup = this.f40424g;
        return (myGroup == null || myGroup.getVAPP_ID() == null || this.f40424g.getVAPP_ID().longValue() <= 0) ? false : true;
    }

    /* JADX INFO: renamed from: I */
    protected synchronized void mo39578I() {
        try {
            if (AppHelper.m35053v1(this.f40424g) || AppHelper.m35038q1(this.f40424g)) {
                m39588L();
            } else if (AppHelper.m35050u1(this.f40424g) || AppHelper.m35047t1(this.f40424g)) {
                m39586J();
            } else if (AppHelper.m35035p1(this.f40424g) || AppHelper.m35032o1(this.f40424g)) {
                m39585H();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: M */
    protected void m39606M() {
        MyGroup myGroup = this.f40424g;
        boolean z10 = false;
        if (myGroup == null) {
            this.f40431n = new C0300w(0L, false);
            return;
        }
        if (myGroup.getMEMBER_TYPE() != null && this.f40424g.getMEMBER_TYPE().intValue() == 1) {
            z10 = true;
        }
        this.f40431n = new C0300w(this.f40424g.getPRIVILEGE(), z10);
    }

    @Override // androidx.lifecycle.AbstractC5710T
    /* JADX INFO: renamed from: e */
    protected void mo628e() {
        this.f40419b.m13106e();
        AppHelper.m35008g2(this);
        super.mo628e();
    }

    @InterfaceC0741j
    public void onEvent(C11336a c11336a) {
        throw null;
    }

    @InterfaceC0741j
    public void onEventAsync(C10944t c10944t) {
        if (g.f40447a[this.f40425h.ordinal()] != 1) {
            return;
        }
        this.f40422e.mo639d(new i.e(false, true));
    }

    /* JADX INFO: renamed from: r */
    public void m39607r() {
        AbstractC2470o.m10676z(350L, TimeUnit.MILLISECONDS).m10687o(new C9403b(this)).mo10677a(new f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: t */
    public void m39608t(h hVar) {
        if (hVar instanceof h.o) {
            this.f40420c.mo639d(new i.C13870i(true, true, null));
            return;
        }
        if (hVar instanceof h.e) {
            MyGroup myGroup = new MyGroup();
            myGroup.setGROUP_ID(this.f40424g.getGROUP_ID());
            myGroup.setNAME(((h.e) hVar).f40451a);
            this.f40426i.m54203B(Arrays.asList(myGroup));
            return;
        }
        if (hVar instanceof h.f) {
            MyGroup myGroup2 = new MyGroup();
            myGroup2.setGROUP_ID(this.f40424g.getGROUP_ID());
            myGroup2.setMESSAGE(((h.f) hVar).f40452a);
            this.f40426i.m54203B(Arrays.asList(myGroup2));
            return;
        }
        if (hVar instanceof h.p) {
            this.f40426i.m54225R(this.f40424g.getGROUP_ID(), 99, ((h.p) hVar).f40458a, null, null, null);
            return;
        }
        if (hVar instanceof h.s) {
            m39587K();
            return;
        }
        if (hVar instanceof h.d) {
            String status = this.f40424g.getSTATUS() != null ? this.f40424g.getSTATUS() : "A";
            MyGroup myGroup3 = new MyGroup();
            myGroup3.setGROUP_ID(this.f40424g.getGROUP_ID());
            myGroup3.setMUTE(Integer.valueOf(((this.f40424g.getMUTE() == null || this.f40424g.getMUTE().intValue() == 0) ? 0 : 1) ^ 1));
            myGroup3.setVERSION(this.f40424g.getVERSION());
            if ("A".equals(status)) {
                this.f40426i.m54216I(Arrays.asList(myGroup3));
                return;
            } else {
                this.f40426i.m54210E0(myGroup3);
                this.f40422e.mo639d(new i.e(false, true));
                return;
            }
        }
        if (hVar instanceof h.r) {
            String str = ((h.r) hVar).f40460a;
            if (str == null) {
                return;
            }
            MyGroup myGroup4 = new MyGroup();
            myGroup4.setGROUP_ID(this.f40424g.getGROUP_ID());
            myGroup4.setCATEGORY(str);
            this.f40426i.m54203B(Arrays.asList(myGroup4));
            return;
        }
        if (hVar instanceof h.n) {
            m39599u();
            return;
        }
        if (hVar instanceof h.l) {
            if (AppHelper.m35050u1(this.f40424g) || AppHelper.m35047t1(this.f40424g)) {
                new C13313E().m54209E(this.f40424g.getGROUP_ID());
            }
            this.f40420c.mo639d(new i.g(null, true, null));
            return;
        }
        if (hVar instanceof h.i) {
            Date date = ((h.i) hVar).f40453a;
            ArrayList<Date> arrayList = this.f40418S;
            if (arrayList == null || !arrayList.contains(date)) {
                return;
            }
            this.f40428k.m54532z(this.f40424g.getPARENT_ID(), this.f40424g.getGROUP_ID(), Arrays.asList(date));
            return;
        }
        if (hVar instanceof h.q) {
            this.f40428k.m54531y(this.f40424g.getPARENT_ID(), this.f40424g.getGROUP_ID(), ((h.q) hVar).f40459a);
            return;
        }
        if (hVar instanceof h.a) {
            m39598q(((h.a) hVar).f40448a);
            return;
        }
        if (hVar instanceof h.j) {
            h.j jVar = (h.j) hVar;
            this.f40428k.m54503A(this.f40424g.getPARENT_ID(), this.f40424g.getGROUP_ID(), jVar.f40454a, jVar.f40455b);
            return;
        }
        if (hVar instanceof h.b) {
            MyGroup myGroup5 = new MyGroup();
            myGroup5.setGROUP_ID(this.f40424g.getGROUP_ID());
            myGroup5.setSLOT_DURATION(((h.b) hVar).f40449a);
            this.f40426i.m54203B(Arrays.asList(myGroup5));
            return;
        }
        if (hVar instanceof h.c) {
            MyGroup myGroup6 = new MyGroup();
            myGroup6.setGROUP_ID(this.f40424g.getGROUP_ID());
            myGroup6.setSLOT_SPACE(((h.c) hVar).f40450a);
            new C13313E().m54203B(Arrays.asList(myGroup6));
            return;
        }
        if (hVar instanceof h.k) {
            this.f40426i.m54239e0(this.f40424g.getGROUP_ID());
            FJDataHandler.m35130A(new C10920B());
            if (((h.k) hVar).f40456a) {
                Intent intent = new Intent(AppHelper.m34957S(), (Class<?>) SliderMenuActivity.class);
                intent.putExtra("POP_EVERYTHING_TILL_ROOT", true);
                intent.addFlags(603979776);
                this.f40420c.mo639d(new i.g(intent, true, null));
                return;
            }
            return;
        }
        if (hVar instanceof h.m) {
            this.f40426i.m54209E(this.f40424g.getGROUP_ID());
            if (((h.m) hVar).f40457a) {
                this.f40420c.mo639d(new i.g(null, true, null));
                return;
            }
            return;
        }
        if (hVar instanceof h.C13869h) {
            this.f40426i.m54211F(this.f40424g.getGROUP_ID());
            return;
        }
        if (hVar instanceof h.g) {
            MyGroup myGroup7 = new MyGroup();
            myGroup7.setGROUP_ID(this.f40424g.getGROUP_ID());
            int i10 = (this.f40424g.getNO_TIME() == null || this.f40424g.getNO_TIME().intValue() == 0) ? 1 : 0;
            myGroup7.setNO_TIME(Integer.valueOf(i10));
            this.f40424g.setNO_TIME(Integer.valueOf(i10));
            this.f40426i.m54210E0(myGroup7);
            C13312D.f56766e.mo639d(new C10945u(this.f40424g.getGROUP_ID(), i10 ^ 1, true));
        }
    }

    /* JADX INFO: renamed from: z */
    public void mo39581z(Intent intent, int i10) {
        MyGroup myGroupM54255m0;
        this.f40420c.mo639d(new i.d());
        this.f40426i = new C13313E();
        this.f40427j = new C13317I();
        this.f40428k = new C13328U();
        this.f40432o = C0279b.m1059w(AppHelper.m34957S()).m1114b();
        this.f40408I = intent.getBooleanExtra("FROM_CHAT", false);
        int intExtra = intent.getIntExtra("GROUP_TYPE", -1);
        this.f40410K = intent.getBooleanExtra("SHOWED_FROM_INVITATION", false);
        this.f40409J = intent.getBooleanExtra("SHOWED_FROM_LINK", false);
        this.f40407A = intent.getStringExtra("from");
        this.f40429l = Long.valueOf(intent.getLongExtra("GROUP_ID", 0L));
        String stringExtra = intent.getStringExtra("GROUP_NAME");
        this.f40430m = intent.getStringExtra("QR_CODE");
        this.f40438u = intent.getIntExtra("QR_TAG", -100) == -100 ? null : Integer.valueOf(intent.getIntExtra("QR_TAG", -100));
        this.f40439v = intent.getIntExtra("QR_TESTER", -100) == -100 ? null : Integer.valueOf(intent.getIntExtra("QR_TESTER", -100));
        this.f40435r = intent.getBooleanExtra("SHOW_INVITE", true);
        this.f40436s = intent.getIntExtra("INVITATION_ROLE", 0);
        this.f40414O = Long.valueOf(intent.getLongExtra("INVITATION_ID", -1L));
        Serializable serializableExtra = intent.getSerializableExtra("MY_GROUP_OBJECT");
        Integer numValueOf = Integer.valueOf(intent.getIntExtra("VAPP", 0));
        this.f40433p = (Long) intent.getSerializableExtra("VAPP_ID");
        MyGroup myGroup = serializableExtra != null ? (MyGroup) serializableExtra : null;
        if (myGroup == null || this.f40436s <= 0) {
            Long l10 = this.f40429l;
            if (l10 != null && (myGroupM54255m0 = this.f40426i.m54255m0(l10)) != null) {
                this.f40430m = null;
                this.f40424g = myGroupM54255m0;
            }
        } else {
            this.f40425h = C0520s.f.OBJECT;
            this.f40424g = myGroup;
        }
        if (this.f40424g == null && (this.f40429l != null || this.f40430m != null)) {
            if (this.f40430m != null) {
                this.f40434q = "NANDBOXGRP:" + Uri.decode(this.f40430m);
                Long lM55699z = new C13619w(AppHelper.m34957S()).m55699z(this.f40430m);
                if (lM55699z != null) {
                    this.f40430m = null;
                    this.f40429l = lM55699z;
                    this.f40424g = this.f40426i.m54255m0(lM55699z);
                }
            }
            if (this.f40424g == null) {
                this.f40425h = C0520s.f.ONLINE;
                this.f40426i.m54217J(this.f40434q, this.f40429l);
            }
        }
        MyGroup myGroup2 = this.f40424g;
        if (myGroup2 == null) {
            if (myGroup != null) {
                this.f40424g = myGroup;
            } else {
                MyGroup myGroup3 = new MyGroup();
                this.f40424g = myGroup3;
                myGroup3.setNAME(stringExtra);
                this.f40424g.setGROUP_ID(this.f40429l);
                this.f40424g.setVAPP(numValueOf);
                this.f40424g.setVAPP_ID(this.f40433p);
                MyGroup myGroup4 = this.f40424g;
                if (intExtra != -1) {
                    i10 = intExtra;
                }
                myGroup4.setTYPE(Integer.valueOf(i10));
            }
        } else if (myGroup2.getRED() == null || this.f40424g.getRED().intValue() != 1) {
            MyGroup myGroup5 = new MyGroup();
            myGroup5.setGROUP_ID(this.f40424g.getGROUP_ID());
            myGroup5.setRED(1);
            this.f40426i.m54210E0(myGroup5);
        }
        m39606M();
        if (g.f40447a[this.f40425h.ordinal()] == 1) {
            MyGroup myGroup6 = this.f40424g;
            if (myGroup6 != null && (myGroup6.getSTATUS() == null || "A".equals(this.f40424g.getSTATUS()))) {
                if (this.f40431n.f2523b) {
                    this.f40426i.m54219L(this.f40424g.getGROUP_ID());
                }
                this.f40426i.m54215H(this.f40424g.getGROUP_ID().longValue());
            }
            MyGroup myGroup7 = this.f40424g;
            if (myGroup7 != null && myGroup7.getURL() != null && this.f40424g.getIMAGE() == null) {
                this.f40426i.m54213G(Arrays.asList(this.f40424g));
            }
        }
        this.f40415P = this.f40424g.getPAYMENT_ENABLED() == null || this.f40424g.getPAYMENT_ENABLED().intValue() == 0;
        mo39578I();
        m39584G();
        m39600v();
        AppHelper.m34923G1(this);
    }

    @InterfaceC0741j
    public void onEventAsync(C10361c c10361c) {
        if (this.f40424g.getGROUP_ID().equals(c10361c.f44866a)) {
            for (int i10 = 0; i10 < this.f40423f.size(); i10++) {
                AbstractC3824j abstractC3824j = this.f40423f.get(i10);
                if (abstractC3824j instanceof C3815a) {
                    ((C3815a) abstractC3824j).m15462h(m39601w());
                    this.f40420c.mo639d(new i.C13870i(false, false, Integer.valueOf(i10)));
                    return;
                }
            }
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C10359a c10359a) {
        Long l10;
        if (c10359a.f44859a != null) {
            String str = c10359a.f44860b;
            if ((str == null || !str.equals(this.f40434q)) && ((l10 = this.f40429l) == null || !l10.equals(c10359a.f44861c))) {
                return;
            }
            int i10 = g.f40447a[this.f40425h.ordinal()];
            if (i10 == 1) {
                if (this.f40424g.getGROUP_ID() == null || !this.f40424g.getGROUP_ID().equals(c10359a.f44859a.getGROUP_ID())) {
                    return;
                }
                this.f40422e.mo639d(new i.e(false, false));
                return;
            }
            if (i10 != 3) {
                return;
            }
            if (c10359a.f44859a.getGROUP_ID() != null) {
                AbstractC2470o.m10672n(Boolean.TRUE).m10693w(C9807a.m40883c()).mo10677a(new e(c10359a));
            } else {
                this.f40420c.mo639d(new i.c());
            }
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C9391a c9391a) {
        for (Profile profile : c9391a.f40365a) {
            if (profile.getACCOUNT_ID().equals(this.f40424g.getGROUP_ID())) {
                this.f40411L = profile;
                for (int i10 = 0; i10 < this.f40423f.size(); i10++) {
                    AbstractC3824j abstractC3824j = this.f40423f.get(i10);
                    if (abstractC3824j instanceof C3825k) {
                        ((C3825k) abstractC3824j).m15470h(this.f40411L);
                        this.f40420c.mo639d(new i.C13870i(false, false, Integer.valueOf(i10)));
                        return;
                    }
                }
                return;
            }
        }
    }

    /* JADX INFO: renamed from: fb.g$a */
    class a implements InterfaceC2468m<i.e> {
        a() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(i.e eVar) {
            MyGroup myGroupM54255m0 = C9408g.this.f40426i.m54255m0(C9408g.this.f40424g.getGROUP_ID());
            if (myGroupM54255m0 != null) {
                boolean zEquals = Objects.equals(C9408g.this.f40424g.getVERSION(), myGroupM54255m0.getVERSION());
                C9408g c9408g = C9408g.this;
                c9408g.f40424g = myGroupM54255m0;
                c9408g.mo39578I();
                C9408g.this.mo39580y();
                C9408g.this.m39606M();
                C9408g.this.f40420c.mo639d(new i.C13870i(eVar.f40461a, true, null));
                if (zEquals) {
                    return;
                }
                C9408g.this.m39600v();
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9408g.this.f40419b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: fb.g$b */
    class b implements InterfaceC2468m<i.e> {
        b() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(i.e eVar) {
            MyGroup myGroupM54255m0 = C9408g.this.f40426i.m54255m0(C9408g.this.f40424g.getGROUP_ID());
            if (myGroupM54255m0 != null) {
                C9408g.this.f40424g = myGroupM54255m0;
                for (int i10 = 0; i10 < C9408g.this.f40423f.size(); i10++) {
                    C9408g.this.f40423f.get(i10).m15466e(C9408g.this.f40424g);
                }
                C9408g.this.mo39580y();
                C9408g.this.m39606M();
                C9408g.this.f40420c.mo639d(new i.C13870i(true, false, null));
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9408g.this.f40419b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: fb.g$c */
    class c implements InterfaceC2468m<C10934j> {
        c() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10934j c10934j) {
            Boolean bool;
            if (g.f40447a[C9408g.this.f40425h.ordinal()] == 1 && (bool = c10934j.f48711b) != null && !bool.booleanValue() && c10934j.f48714e) {
                C9408g.this.f40422e.mo639d(new i.e(true, false));
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9408g.this.f40419b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: fb.g$d */
    class d implements InterfaceC2468m<C10921C> {
        d() {
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo639d(C10921C c10921c) {
            if (g.f40447a[C9408g.this.f40425h.ordinal()] != 1) {
                return;
            }
            Boolean bool = c10921c.f48673b;
            if (bool == null || !bool.booleanValue()) {
                C9408g.this.f40422e.mo639d(new i.e(true, false));
            }
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: c */
        public void mo638c(InterfaceC3113b interfaceC3113b) {
            C9408g.this.f40419b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2468m
        /* JADX INFO: renamed from: a */
        public void mo636a() {
        }

        @Override // p213Le.InterfaceC2468m
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: fb.g$e */
    class e implements InterfaceC2472q<Boolean> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C10359a f40444a;

        e(C10359a c10359a) {
            this.f40444a = c10359a;
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            C9408g c9408g = C9408g.this;
            c9408g.f40424g = this.f40444a.f44859a;
            c9408g.mo39578I();
            C9408g.this.mo39580y();
            C9408g.this.m39606M();
            C9408g.this.f40420c.mo639d(new i.C13870i(bool.booleanValue(), true, null));
        }

        @Override // p213Le.InterfaceC2472q
        /* JADX INFO: renamed from: c */
        public void mo631c(InterfaceC3113b interfaceC3113b) {
            C9408g.this.f40419b.mo13104c(interfaceC3113b);
        }

        @Override // p213Le.InterfaceC2472q
        public void onError(Throwable th) {
        }
    }

    /* JADX INFO: renamed from: y */
    protected void mo39580y() {
    }

    @InterfaceC0741j
    public void onEventAsync(C10363e c10363e) {
        if (!(c10363e.f44870a == null && this.f40424g == null) && this.f40424g.getGROUP_ID().equals(c10363e.f44870a)) {
            this.f40422e.mo639d(new i.e(false, false));
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C9484c c9484c) {
        if (this.f40424g.getGROUP_ID().equals(c9484c.f41204a.m39557c())) {
            this.f40416Q = new ArrayList<>(c9484c.f41204a.m39556a());
            for (int i10 = 0; i10 < this.f40423f.size(); i10++) {
                AbstractC3824j abstractC3824j = this.f40423f.get(i10);
                if (abstractC3824j instanceof C3817c) {
                    abstractC3824j.m15464c(this.f40416Q);
                    this.f40420c.mo639d(new i.C13870i(false, false, Integer.valueOf(i10)));
                    return;
                }
            }
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C9491j c9491j) {
        if (this.f40424g.getGROUP_ID().equals(c9491j.f41218a.f40383a)) {
            this.f40418S = c9491j.f41218a.f40385c;
            for (int i10 = 0; i10 < this.f40423f.size(); i10++) {
                AbstractC3824j abstractC3824j = this.f40423f.get(i10);
                if (abstractC3824j instanceof C3818d) {
                    abstractC3824j.m15467f(this.f40418S);
                    this.f40420c.mo639d(new i.C13870i(false, false, Integer.valueOf(i10)));
                    return;
                }
            }
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C9493l c9493l) {
        ArrayList<Date> arrayList;
        if (!this.f40424g.getGROUP_ID().equals(c9493l.f41220a.f40383a) || this.f40418S == null || (arrayList = c9493l.f41220a.f40385c) == null) {
            return;
        }
        int size = arrayList.size();
        boolean z10 = false;
        int i10 = 0;
        while (i10 < size) {
            Date date = arrayList.get(i10);
            i10++;
            Date date2 = date;
            if (this.f40418S.contains(date2)) {
                this.f40418S.remove(date2);
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < this.f40423f.size(); i11++) {
                AbstractC3824j abstractC3824j = this.f40423f.get(i11);
                if (abstractC3824j instanceof C3818d) {
                    abstractC3824j.m15467f(this.f40418S);
                    this.f40420c.mo639d(new i.C13870i(false, false, Integer.valueOf(i11)));
                    return;
                }
            }
        }
    }

    @InterfaceC0741j
    public void onEventAsync(C9485d c9485d) {
        Integer num;
        MyGroup myGroup = this.f40424g;
        if (myGroup == null || myGroup.getPRODUCT_ID() == null || (num = c9485d.f41207c) == null || num.intValue() > 1 || !this.f40424g.getPRODUCT_ID().equals(c9485d.f41206b)) {
            return;
        }
        this.f40417R = c9485d.f41205a;
        for (int i10 = 0; i10 < this.f40423f.size(); i10++) {
            AbstractC3824j abstractC3824j = this.f40423f.get(i10);
            if (abstractC3824j instanceof C3816b) {
                abstractC3824j.m15465d(this.f40417R, AbstractC3824j.a.RECEIVED);
                this.f40420c.mo639d(new i.C13870i(false, false, Integer.valueOf(i10)));
                return;
            }
        }
    }
}
