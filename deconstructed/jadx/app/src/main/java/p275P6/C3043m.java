package p275P6;

import com.google.firebase.database.C8017a;
import com.google.firebase.database.C8018b;
import com.google.firebase.database.C8019c;
import com.google.firebase.database.C8021e;
import com.google.firebase.database.C8024h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p187K6.C2225a;
import p187K6.C2226b;
import p187K6.InterfaceC2232h;
import p241N6.C2718f;
import p241N6.C2726n;
import p241N6.InterfaceC2719g;
import p241N6.InterfaceC2720h;
import p241N6.InterfaceC2727o;
import p275P6.C3049s;
import p275P6.C3051u;
import p275P6.InterfaceC3054x;
import p309R6.C3348d;
import p309R6.InterfaceC3349e;
import p326S6.AbstractC3467c;
import p326S6.C3466b;
import p326S6.C3470f;
import p326S6.C3474j;
import p326S6.C3476l;
import p360U6.C3712g;
import p360U6.C3714i;
import p360U6.InterfaceC3710e;
import p394W6.C4032c;
import p411X6.C4249b;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.C4262o;
import p411X6.C4266s;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.m */
/* JADX INFO: loaded from: classes2.dex */
public class C3043m implements InterfaceC2720h.a {

    /* JADX INFO: renamed from: a */
    private final C3044n f12759a;

    /* JADX INFO: renamed from: c */
    private InterfaceC2720h f12761c;

    /* JADX INFO: renamed from: d */
    private C3048r f12762d;

    /* JADX INFO: renamed from: e */
    private C3049s f12763e;

    /* JADX INFO: renamed from: f */
    private C3474j<List<s>> f12764f;

    /* JADX INFO: renamed from: h */
    private final C3712g f12766h;

    /* JADX INFO: renamed from: i */
    private final C3036f f12767i;

    /* JADX INFO: renamed from: j */
    private final C4032c f12768j;

    /* JADX INFO: renamed from: k */
    private final C4032c f12769k;

    /* JADX INFO: renamed from: l */
    private final C4032c f12770l;

    /* JADX INFO: renamed from: o */
    private C3051u f12773o;

    /* JADX INFO: renamed from: p */
    private C3051u f12774p;

    /* JADX INFO: renamed from: q */
    private C8019c f12775q;

    /* JADX INFO: renamed from: b */
    private final C3470f f12760b = new C3470f(new C3466b(), 0);

    /* JADX INFO: renamed from: g */
    private boolean f12765g = false;

    /* JADX INFO: renamed from: m */
    public long f12771m = 0;

    /* JADX INFO: renamed from: n */
    private long f12772n = 1;

    /* JADX INFO: renamed from: r */
    private boolean f12776r = false;

    /* JADX INFO: renamed from: s */
    private long f12777s = 0;

    /* JADX INFO: renamed from: P6.m$a */
    class a implements C3049s.c {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Map f12778a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ List f12779b;

        a(Map map, List list) {
            this.f12778a = map;
            this.f12779b = list;
        }

        @Override // p275P6.C3049s.c
        /* JADX INFO: renamed from: a */
        public void mo12688a(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
            this.f12779b.addAll(C3043m.this.f12774p.m12793z(c3041k, C3047q.m12727i(interfaceC4261n, C3043m.this.f12774p.m12784I(c3041k, new ArrayList()), this.f12778a)));
            C3043m.this.m12653R(C3043m.this.m12661g(c3041k, -9));
        }
    }

    /* JADX INFO: renamed from: P6.m$b */
    class b implements C3474j.c<List<s>> {
        b() {
        }

        @Override // p326S6.C3474j.c
        /* JADX INFO: renamed from: a */
        public void mo12689a(C3474j<List<s>> c3474j) {
            C3043m.this.m12657W(c3474j);
        }
    }

    /* JADX INFO: renamed from: P6.m$c */
    class c implements InterfaceC2727o {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3041k f12782a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ List f12783b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3043m f12784c;

        /* JADX INFO: renamed from: P6.m$c$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ s f12786a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C8017a f12787b;

            a(s sVar, C8017a c8017a) {
                this.f12786a = sVar;
                this.f12787b = c8017a;
            }

            @Override // java.lang.Runnable
            public void run() {
                s.m12707t(this.f12786a);
                throw null;
            }
        }

        c(C3041k c3041k, List list, C3043m c3043m) {
            this.f12782a = c3041k;
            this.f12783b = list;
            this.f12784c = c3043m;
        }

        @Override // p241N6.InterfaceC2727o
        /* JADX INFO: renamed from: a */
        public void mo11496a(String str, String str2) {
            C2225a c2225aM12646H = C3043m.m12646H(str, str2);
            C3043m.this.m12660a0("Transaction", this.f12782a, c2225aM12646H);
            ArrayList arrayList = new ArrayList();
            if (c2225aM12646H != null) {
                if (c2225aM12646H.m9827f() == -1) {
                    for (s sVar : this.f12783b) {
                        if (sVar.f12827c == t.SENT_NEEDS_ABORT) {
                            sVar.f12827c = t.NEEDS_ABORT;
                        } else {
                            sVar.f12827c = t.RUN;
                        }
                    }
                } else {
                    for (s sVar2 : this.f12783b) {
                        sVar2.f12827c = t.NEEDS_ABORT;
                        sVar2.f12831g = c2225aM12646H;
                    }
                }
                C3043m.this.m12653R(this.f12782a);
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            for (s sVar3 : this.f12783b) {
                sVar3.f12827c = t.COMPLETED;
                arrayList.addAll(C3043m.this.f12774p.m12788r(sVar3.f12832h, false, false, C3043m.this.f12760b));
                arrayList2.add(new a(sVar3, C8021e.m34183a(C8021e.m34185c(this.f12784c, sVar3.f12825a), C4256i.m16407b(sVar3.f12835k))));
                C3043m c3043m = C3043m.this;
                c3043m.m12685P(new C3026A(c3043m, sVar3.f12826b, C3714i.m15063a(sVar3.f12825a)));
            }
            C3043m c3043m2 = C3043m.this;
            c3043m2.m12651O(c3043m2.f12764f.m14184k(this.f12782a));
            C3043m.this.m12656V();
            this.f12784c.m12650N(arrayList);
            for (int i10 = 0; i10 < arrayList2.size(); i10++) {
                C3043m.this.m12684M((Runnable) arrayList2.get(i10));
            }
        }
    }

    /* JADX INFO: renamed from: P6.m$d */
    class d implements C3474j.c<List<s>> {
        d() {
        }

        @Override // p326S6.C3474j.c
        /* JADX INFO: renamed from: a */
        public void mo12689a(C3474j<List<s>> c3474j) {
            C3043m.this.m12651O(c3474j);
        }
    }

    /* JADX INFO: renamed from: P6.m$e */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C3043m.this.m12645G();
        }
    }

    /* JADX INFO: renamed from: P6.m$f */
    class f implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ s f12791a;

        f(s sVar) {
            this.f12791a = sVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            C3043m c3043m = C3043m.this;
            c3043m.m12685P(new C3026A(c3043m, this.f12791a.f12826b, C3714i.m15063a(this.f12791a.f12825a)));
        }
    }

    /* JADX INFO: renamed from: P6.m$g */
    class g implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ s f12793a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2225a f12794b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C8017a f12795c;

        g(s sVar, C2225a c2225a, C8017a c8017a) {
            this.f12793a = sVar;
            this.f12794b = c2225a;
            this.f12795c = c8017a;
        }

        @Override // java.lang.Runnable
        public void run() {
            s.m12707t(this.f12793a);
            throw null;
        }
    }

    /* JADX INFO: renamed from: P6.m$h */
    class h implements C3474j.c<List<s>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f12797a;

        h(List list) {
            this.f12797a = list;
        }

        @Override // p326S6.C3474j.c
        /* JADX INFO: renamed from: a */
        public void mo12689a(C3474j<List<s>> c3474j) {
            C3043m.this.m12643D(this.f12797a, c3474j);
        }
    }

    /* JADX INFO: renamed from: P6.m$i */
    class i implements C3474j.b<List<s>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f12799a;

        i(int i10) {
            this.f12799a = i10;
        }

        @Override // p326S6.C3474j.b
        /* JADX INFO: renamed from: a */
        public boolean mo12690a(C3474j<List<s>> c3474j) {
            C3043m.this.m12662h(c3474j, this.f12799a);
            return false;
        }
    }

    /* JADX INFO: renamed from: P6.m$j */
    class j implements C3474j.c<List<s>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ int f12801a;

        j(int i10) {
            this.f12801a = i10;
        }

        @Override // p326S6.C3474j.c
        /* JADX INFO: renamed from: a */
        public void mo12689a(C3474j<List<s>> c3474j) {
            C3043m.this.m12662h(c3474j, this.f12801a);
        }
    }

    /* JADX INFO: renamed from: P6.m$k */
    class k implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ s f12803a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2225a f12804b;

        k(s sVar, C2225a c2225a) {
            this.f12803a = sVar;
            this.f12804b = c2225a;
        }

        @Override // java.lang.Runnable
        public void run() {
            s.m12707t(this.f12803a);
            throw null;
        }
    }

    /* JADX INFO: renamed from: P6.m$l */
    class l implements InterfaceC3054x.b {
        l() {
        }

        @Override // p275P6.InterfaceC3054x.b
        /* JADX INFO: renamed from: a */
        public void mo12691a(String str) {
            C3043m.this.f12768j.m15922b("Auth token changed, triggering auth token refresh", new Object[0]);
            C3043m.this.f12761c.mo11395n(str);
        }
    }

    /* JADX INFO: renamed from: P6.m$m */
    class m implements InterfaceC3054x.b {
        m() {
        }

        @Override // p275P6.InterfaceC3054x.b
        /* JADX INFO: renamed from: a */
        public void mo12691a(String str) {
            C3043m.this.f12768j.m15922b("App check token changed, triggering app check token refresh", new Object[0]);
            C3043m.this.f12761c.mo11396o(str);
        }
    }

    /* JADX INFO: renamed from: P6.m$o */
    class o implements C3051u.p {

        /* JADX INFO: renamed from: P6.m$o$a */
        class a implements InterfaceC2727o {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C3051u.n f12813a;

            a(C3051u.n nVar) {
                this.f12813a = nVar;
            }

            @Override // p241N6.InterfaceC2727o
            /* JADX INFO: renamed from: a */
            public void mo11496a(String str, String str2) {
                C3043m.this.m12650N(this.f12813a.mo12807a(C3043m.m12646H(str, str2)));
            }
        }

        o() {
        }

        @Override // p275P6.C3051u.p
        /* JADX INFO: renamed from: a */
        public void mo12692a(C3714i c3714i, C3052v c3052v) {
            C3043m.this.f12761c.mo11390f(c3714i.m15067e().m12630d(), c3714i.m15066d().m15054i());
        }

        @Override // p275P6.C3051u.p
        /* JADX INFO: renamed from: b */
        public void mo12693b(C3714i c3714i, C3052v c3052v, InterfaceC2719g interfaceC2719g, C3051u.n nVar) {
            C3043m.this.f12761c.mo11392i(c3714i.m15067e().m12630d(), c3714i.m15066d().m15054i(), interfaceC2719g, c3052v != null ? Long.valueOf(c3052v.m12809a()) : null, new a(nVar));
        }
    }

    /* JADX INFO: renamed from: P6.m$p */
    class p implements InterfaceC2727o {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3055y f12815a;

        p(C3055y c3055y) {
            this.f12815a = c3055y;
        }

        @Override // p241N6.InterfaceC2727o
        /* JADX INFO: renamed from: a */
        public void mo11496a(String str, String str2) {
            C2225a c2225aM12646H = C3043m.m12646H(str, str2);
            C3043m.this.m12660a0("Persisted write", this.f12815a.m12815c(), c2225aM12646H);
            C3043m.this.m12642B(this.f12815a.m12816d(), this.f12815a.m12815c(), c2225aM12646H);
        }
    }

    /* JADX INFO: renamed from: P6.m$q */
    class q implements Runnable {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C8018b.b f12817a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C2225a f12818b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C8018b f12819c;

        q(C8018b.b bVar, C2225a c2225a, C8018b c8018b) {
            this.f12817a = bVar;
            this.f12818b = c2225a;
            this.f12819c = c8018b;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f12817a.mo14199a(this.f12818b, this.f12819c);
        }
    }

    /* JADX INFO: renamed from: P6.m$r */
    class r implements InterfaceC2727o {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3041k f12821a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ long f12822b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C8018b.b f12823c;

        r(C3041k c3041k, long j10, C8018b.b bVar) {
            this.f12821a = c3041k;
            this.f12822b = j10;
            this.f12823c = bVar;
        }

        @Override // p241N6.InterfaceC2727o
        /* JADX INFO: renamed from: a */
        public void mo11496a(String str, String str2) {
            C2225a c2225aM12646H = C3043m.m12646H(str, str2);
            C3043m.this.m12660a0("setValue", this.f12821a, c2225aM12646H);
            C3043m.this.m12642B(this.f12822b, this.f12821a, c2225aM12646H);
            C3043m.this.m12682F(this.f12823c, c2225aM12646H, this.f12821a);
        }
    }

    /* JADX INFO: renamed from: P6.m$s */
    private static class s implements Comparable<s> {

        /* JADX INFO: renamed from: a */
        private C3041k f12825a;

        /* JADX INFO: renamed from: b */
        private InterfaceC2232h f12826b;

        /* JADX INFO: renamed from: c */
        private t f12827c;

        /* JADX INFO: renamed from: d */
        private long f12828d;

        /* JADX INFO: renamed from: e */
        private boolean f12829e;

        /* JADX INFO: renamed from: f */
        private int f12830f;

        /* JADX INFO: renamed from: g */
        private C2225a f12831g;

        /* JADX INFO: renamed from: h */
        private long f12832h;

        /* JADX INFO: renamed from: i */
        private InterfaceC4261n f12833i;

        /* JADX INFO: renamed from: j */
        private InterfaceC4261n f12834j;

        /* JADX INFO: renamed from: k */
        private InterfaceC4261n f12835k;

        /* JADX INFO: renamed from: r */
        static /* synthetic */ int m12705r(s sVar) {
            int i10 = sVar.f12830f;
            sVar.f12830f = i10 + 1;
            return i10;
        }

        /* JADX INFO: renamed from: t */
        static /* synthetic */ C8024h.b m12707t(s sVar) {
            sVar.getClass();
            return null;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
        public int compareTo(s sVar) {
            long j10 = this.f12828d;
            long j11 = sVar.f12828d;
            if (j10 < j11) {
                return -1;
            }
            return j10 == j11 ? 0 : 1;
        }
    }

    /* JADX INFO: renamed from: P6.m$t */
    private enum t {
        INITIALIZING,
        RUN,
        SENT,
        COMPLETED,
        SENT_NEEDS_ABORT,
        NEEDS_ABORT
    }

    C3043m(C3044n c3044n, C3036f c3036f, C8019c c8019c) {
        this.f12759a = c3044n;
        this.f12767i = c3036f;
        this.f12775q = c8019c;
        this.f12768j = c3036f.m12605q("RepoOperation");
        this.f12769k = c3036f.m12605q("Transaction");
        this.f12770l = c3036f.m12605q("DataOperation");
        this.f12766h = new C3712g(c3036f);
        m12686U(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: B */
    public void m12642B(long j10, C3041k c3041k, C2225a c2225a) {
        if (c2225a == null || c2225a.m9827f() != -25) {
            List<? extends InterfaceC3710e> listM12788r = this.f12774p.m12788r(j10, !(c2225a == null), true, this.f12760b);
            if (listM12788r.size() > 0) {
                m12653R(c3041k);
            }
            m12650N(listM12788r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: D */
    public void m12643D(List<s> list, C3474j<List<s>> c3474j) {
        List<s> listM14180g = c3474j.m14180g();
        if (listM14180g != null) {
            list.addAll(listM14180g);
        }
        c3474j.m14176c(new h(list));
    }

    /* JADX INFO: renamed from: E */
    private List<s> m12644E(C3474j<List<s>> c3474j) {
        ArrayList arrayList = new ArrayList();
        m12643D(arrayList, c3474j);
        Collections.sort(arrayList);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: G */
    public void m12645G() {
        C3044n c3044n = this.f12759a;
        this.f12761c = this.f12767i.m12597D(new C2718f(c3044n.f12843a, c3044n.f12845c, c3044n.f12844b), this);
        this.f12767i.m12602m().mo10241b(((AbstractC3467c) this.f12767i.m12609v()).m14143c(), new l());
        this.f12767i.m12601l().mo10241b(((AbstractC3467c) this.f12767i.m12609v()).m14143c(), new m());
        this.f12761c.mo11387a();
        InterfaceC3349e interfaceC3349eM12608t = this.f12767i.m12608t(this.f12759a.f12843a);
        this.f12762d = new C3048r();
        this.f12763e = new C3049s();
        this.f12764f = new C3474j<>();
        this.f12773o = new C3051u(this.f12767i, new C3348d(), new n());
        this.f12774p = new C3051u(this.f12767i, interfaceC3349eM12608t, new o());
        m12654S(interfaceC3349eM12608t);
        C4249b c4249b = C3032b.f12724c;
        Boolean bool = Boolean.FALSE;
        m12659Z(c4249b, bool);
        m12659Z(C3032b.f12725d, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: H */
    public static C2225a m12646H(String str, String str2) {
        if (str != null) {
            return C2225a.m9825d(str, str2);
        }
        return null;
    }

    /* JADX INFO: renamed from: I */
    private C3474j<List<s>> m12647I(C3041k c3041k) {
        C3474j<List<s>> c3474jM14184k = this.f12764f;
        while (!c3041k.isEmpty() && c3474jM14184k.m14180g() == null) {
            c3474jM14184k = c3474jM14184k.m14184k(new C3041k(c3041k.m12636q()));
            c3041k = c3041k.m12638u();
        }
        return c3474jM14184k;
    }

    /* JADX INFO: renamed from: J */
    private InterfaceC4261n m12648J(C3041k c3041k, List<Long> list) {
        InterfaceC4261n interfaceC4261nM12784I = this.f12774p.m12784I(c3041k, list);
        return interfaceC4261nM12784I == null ? C4254g.m16396n() : interfaceC4261nM12784I;
    }

    /* JADX INFO: renamed from: K */
    private long m12649K() {
        long j10 = this.f12772n;
        this.f12772n = 1 + j10;
        return j10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public void m12650N(List<? extends InterfaceC3710e> list) {
        if (list.isEmpty()) {
            return;
        }
        this.f12766h.m15044b(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public void m12651O(C3474j<List<s>> c3474j) {
        List<s> listM14180g = c3474j.m14180g();
        if (listM14180g != null) {
            int i10 = 0;
            while (i10 < listM14180g.size()) {
                if (listM14180g.get(i10).f12827c == t.COMPLETED) {
                    listM14180g.remove(i10);
                } else {
                    i10++;
                }
            }
            if (listM14180g.size() > 0) {
                c3474j.m14183j(listM14180g);
            } else {
                c3474j.m14183j(null);
            }
        }
        c3474j.m14176c(new d());
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0033 A[SYNTHETIC] */
    /* JADX INFO: renamed from: Q */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m12652Q(List<s> list, C3041k c3041k) {
        C2225a c2225aM9823b;
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator<s> it = list.iterator();
        while (it.hasNext()) {
            arrayList2.add(Long.valueOf(it.next().f12832h));
        }
        Iterator<s> it2 = list.iterator();
        while (true) {
            int i10 = 0;
            if (!it2.hasNext()) {
                m12651O(this.f12764f);
                while (i10 < arrayList.size()) {
                    m12684M((Runnable) arrayList.get(i10));
                    i10++;
                }
                m12656V();
                return;
            }
            s next = it2.next();
            C3041k c3041kM12629t = C3041k.m12629t(c3041k, next.f12825a);
            ArrayList arrayList3 = new ArrayList();
            C3476l.m14192f(c3041kM12629t != null);
            if (next.f12827c == t.NEEDS_ABORT) {
                c2225aM9823b = next.f12831g;
                if (c2225aM9823b.m9827f() != -25) {
                    arrayList3.addAll(this.f12774p.m12788r(next.f12832h, true, false, this.f12760b));
                }
            } else {
                if (next.f12827c == t.RUN) {
                    if (next.f12830f >= 25) {
                        c2225aM9823b = C2225a.m9824c("maxretries");
                        arrayList3.addAll(this.f12774p.m12788r(next.f12832h, true, false, this.f12760b));
                    } else {
                        InterfaceC4261n interfaceC4261nM12648J = m12648J(next.f12825a, arrayList2);
                        next.f12833i = interfaceC4261nM12648J;
                        C8021e.m34184b(interfaceC4261nM12648J);
                        try {
                            s.m12707t(next);
                            throw null;
                        } catch (Throwable th) {
                            this.f12768j.m15923c("Caught Throwable.", th);
                            c2225aM9823b = C2225a.m9823b(th);
                            C8024h.c cVarM34194a = C8024h.m34194a();
                            if (cVarM34194a.m34196b()) {
                                long j10 = next.f12832h;
                                Long lValueOf = Long.valueOf(j10);
                                Map<String, Object> mapM12721c = C3047q.m12721c(this.f12760b);
                                InterfaceC4261n interfaceC4261nM34195a = cVarM34194a.m34195a();
                                InterfaceC4261n interfaceC4261nM12727i = C3047q.m12727i(interfaceC4261nM34195a, interfaceC4261nM12648J, mapM12721c);
                                next.f12834j = interfaceC4261nM34195a;
                                next.f12835k = interfaceC4261nM12727i;
                                next.f12832h = m12649K();
                                arrayList2.remove(lValueOf);
                                arrayList3.addAll(this.f12774p.m12783H(next.f12825a, interfaceC4261nM34195a, interfaceC4261nM12727i, next.f12832h, next.f12829e, false));
                                arrayList3.addAll(this.f12774p.m12788r(j10, true, false, this.f12760b));
                            } else {
                                arrayList3.addAll(this.f12774p.m12788r(next.f12832h, true, false, this.f12760b));
                            }
                        }
                    }
                }
                c2225aM9823b = null;
                m12650N(arrayList3);
                if (i10 == 0) {
                    next.f12827c = t.COMPLETED;
                    C8017a c8017aM34183a = C8021e.m34183a(C8021e.m34185c(this, next.f12825a), C4256i.m16407b(next.f12833i));
                    m12686U(new f(next));
                    arrayList.add(new g(next, c2225aM9823b, c8017aM34183a));
                }
            }
            i10 = 1;
            m12650N(arrayList3);
            if (i10 == 0) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R */
    public C3041k m12653R(C3041k c3041k) {
        C3474j<List<s>> c3474jM12647I = m12647I(c3041k);
        C3041k c3041kM14179f = c3474jM12647I.m14179f();
        m12652Q(m12644E(c3474jM12647I), c3041kM14179f);
        return c3041kM14179f;
    }

    /* JADX INFO: renamed from: S */
    private void m12654S(InterfaceC3349e interfaceC3349e) {
        List<C3055y> listMo13800a = interfaceC3349e.mo13800a();
        Map<String, Object> mapM12721c = C3047q.m12721c(this.f12760b);
        long jM12816d = Long.MIN_VALUE;
        for (C3055y c3055y : listMo13800a) {
            p pVar = new p(c3055y);
            if (jM12816d >= c3055y.m12816d()) {
                throw new IllegalStateException("Write ids were not in order.");
            }
            jM12816d = c3055y.m12816d();
            this.f12772n = c3055y.m12816d() + 1;
            if (c3055y.m12817e()) {
                if (this.f12768j.m15925f()) {
                    this.f12768j.m15922b("Restoring overwrite with id " + c3055y.m12816d(), new Object[0]);
                }
                this.f12761c.mo11388b(c3055y.m12815c().m12630d(), c3055y.m12814b().mo16349Z(true), pVar);
                this.f12774p.m12783H(c3055y.m12815c(), c3055y.m12814b(), C3047q.m12725g(c3055y.m12814b(), this.f12774p, c3055y.m12815c(), mapM12721c), c3055y.m12816d(), true, false);
            } else {
                if (this.f12768j.m15925f()) {
                    this.f12768j.m15922b("Restoring merge with id " + c3055y.m12816d(), new Object[0]);
                }
                this.f12761c.mo11389c(c3055y.m12815c().m12630d(), c3055y.m12813a().m12574n(true), pVar);
                this.f12774p.m12782G(c3055y.m12815c(), c3055y.m12813a(), C3047q.m12724f(c3055y.m12813a(), this.f12774p, c3055y.m12815c(), mapM12721c), c3055y.m12816d(), false);
            }
        }
    }

    /* JADX INFO: renamed from: T */
    private void m12655T() {
        Map<String, Object> mapM12721c = C3047q.m12721c(this.f12760b);
        ArrayList arrayList = new ArrayList();
        this.f12763e.m12734b(C3041k.m12628p(), new a(mapM12721c, arrayList));
        this.f12763e = new C3049s();
        m12650N(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: V */
    public void m12656V() {
        C3474j<List<s>> c3474j = this.f12764f;
        m12651O(c3474j);
        m12657W(c3474j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: W */
    public void m12657W(C3474j<List<s>> c3474j) {
        if (c3474j.m14180g() == null) {
            if (c3474j.m14181h()) {
                c3474j.m14176c(new b());
                return;
            }
            return;
        }
        List<s> listM12644E = m12644E(c3474j);
        C3476l.m14192f(listM12644E.size() > 0);
        Boolean bool = Boolean.TRUE;
        Iterator<s> it = listM12644E.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            } else if (it.next().f12827c != t.RUN) {
                bool = Boolean.FALSE;
                break;
            }
        }
        if (bool.booleanValue()) {
            m12658X(listM12644E, c3474j.m14179f());
        }
    }

    /* JADX INFO: renamed from: X */
    private void m12658X(List<s> list, C3041k c3041k) {
        ArrayList arrayList = new ArrayList();
        Iterator<s> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Long.valueOf(it.next().f12832h));
        }
        InterfaceC4261n interfaceC4261nM12648J = m12648J(c3041k, arrayList);
        String strMo16353c0 = !this.f12765g ? interfaceC4261nM12648J.mo16353c0() : "badhash";
        Iterator<s> it2 = list.iterator();
        while (true) {
            boolean z10 = true;
            if (!it2.hasNext()) {
                this.f12761c.mo11391h(c3041k.m12630d(), interfaceC4261nM12648J.mo16349Z(true), strMo16353c0, new c(c3041k, list, this));
                return;
            }
            s next = it2.next();
            if (next.f12827c != t.RUN) {
                z10 = false;
            }
            C3476l.m14192f(z10);
            next.f12827c = t.SENT;
            s.m12705r(next);
            interfaceC4261nM12648J = interfaceC4261nM12648J.mo16350a1(C3041k.m12629t(c3041k, next.f12825a), next.f12834j);
        }
    }

    /* JADX INFO: renamed from: Z */
    private void m12659Z(C4249b c4249b, Object obj) {
        if (c4249b.equals(C3032b.f12723b)) {
            this.f12760b.m14169a(((Long) obj).longValue());
        }
        C3041k c3041k = new C3041k(C3032b.f12722a, c4249b);
        try {
            InterfaceC4261n interfaceC4261nM16431a = C4262o.m16431a(obj);
            this.f12762d.m12732c(c3041k, interfaceC4261nM16431a);
            m12650N(this.f12773o.m12793z(c3041k, interfaceC4261nM16431a));
        } catch (C2226b e10) {
            this.f12768j.m15923c("Failed to parse info update", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: a0 */
    public void m12660a0(String str, C3041k c3041k, C2225a c2225a) {
        if (c2225a == null || c2225a.m9827f() == -1 || c2225a.m9827f() == -25) {
            return;
        }
        this.f12768j.m15926i(str + " at " + c3041k.toString() + " failed: " + c2225a.toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g */
    public C3041k m12661g(C3041k c3041k, int i10) {
        C3041k c3041kM14179f = m12647I(c3041k).m14179f();
        if (this.f12769k.m15925f()) {
            this.f12768j.m15922b("Aborting transactions for path: " + c3041k + ". Affected: " + c3041kM14179f, new Object[0]);
        }
        C3474j<List<s>> c3474jM14184k = this.f12764f.m14184k(c3041k);
        c3474jM14184k.m14174a(new i(i10));
        m12662h(c3474jM14184k, i10);
        c3474jM14184k.m14177d(new j(i10));
        return c3041kM14179f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public void m12662h(C3474j<List<s>> c3474j, int i10) {
        C2225a c2225aM9822a;
        int i11;
        List<s> listM14180g = c3474j.m14180g();
        ArrayList arrayList = new ArrayList();
        if (listM14180g != null) {
            ArrayList arrayList2 = new ArrayList();
            if (i10 == -9) {
                c2225aM9822a = C2225a.m9824c("overriddenBySet");
            } else {
                C3476l.m14193g(i10 == -25, "Unknown transaction abort reason: " + i10);
                c2225aM9822a = C2225a.m9822a(-25);
            }
            int i12 = -1;
            for (int i13 = 0; i13 < listM14180g.size(); i13++) {
                s sVar = listM14180g.get(i13);
                t tVar = sVar.f12827c;
                t tVar2 = t.SENT_NEEDS_ABORT;
                if (tVar != tVar2) {
                    if (sVar.f12827c == t.SENT) {
                        C3476l.m14192f(i12 == i13 + (-1));
                        sVar.f12827c = tVar2;
                        sVar.f12831g = c2225aM9822a;
                        i12 = i13;
                    } else {
                        C3476l.m14192f(sVar.f12827c == t.RUN);
                        m12685P(new C3026A(this, sVar.f12826b, C3714i.m15063a(sVar.f12825a)));
                        if (i10 == -9) {
                            arrayList.addAll(this.f12774p.m12788r(sVar.f12832h, true, false, this.f12760b));
                        } else {
                            C3476l.m14193g(i10 == -25, "Unknown transaction abort reason: " + i10);
                        }
                        arrayList2.add(new k(sVar, c2225aM9822a));
                    }
                }
            }
            if (i12 == -1) {
                c3474j.m14183j(null);
                i11 = 0;
            } else {
                i11 = 0;
                c3474j.m14183j(listM14180g.subList(0, i12 + 1));
            }
            m12650N(arrayList);
            int size = arrayList2.size();
            int i14 = i11;
            while (i14 < size) {
                Object obj = arrayList2.get(i14);
                i14++;
                m12684M((Runnable) obj);
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public void m12681C(AbstractC3038h abstractC3038h) {
        C4249b c4249bM12636q = abstractC3038h.mo12527e().m15067e().m12636q();
        m12650N((c4249bM12636q == null || !c4249bM12636q.equals(C3032b.f12722a)) ? this.f12774p.m12789s(abstractC3038h) : this.f12773o.m12789s(abstractC3038h));
    }

    /* JADX INFO: renamed from: F */
    void m12682F(C8018b.b bVar, C2225a c2225a, C3041k c3041k) {
        if (bVar != null) {
            C4249b c4249bM12635o = c3041k.m12635o();
            m12684M(new q(bVar, c2225a, (c4249bM12635o == null || !c4249bM12635o.m16344p()) ? C8021e.m34185c(this, c3041k) : C8021e.m34185c(this, c3041k.m12637s())));
        }
    }

    /* JADX INFO: renamed from: L */
    public void m12683L(C4249b c4249b, Object obj) {
        m12659Z(c4249b, obj);
    }

    /* JADX INFO: renamed from: M */
    public void m12684M(Runnable runnable) {
        this.f12767i.m12598E();
        this.f12767i.m12604o().mo10251b(runnable);
    }

    /* JADX INFO: renamed from: P */
    public void m12685P(AbstractC3038h abstractC3038h) {
        m12650N(C3032b.f12722a.equals(abstractC3038h.mo12527e().m15067e().m12636q()) ? this.f12773o.m12786P(abstractC3038h) : this.f12774p.m12786P(abstractC3038h));
    }

    /* JADX INFO: renamed from: U */
    public void m12686U(Runnable runnable) {
        this.f12767i.m12598E();
        this.f12767i.m12609v().mo12718b(runnable);
    }

    /* JADX INFO: renamed from: Y */
    public void m12687Y(C3041k c3041k, InterfaceC4261n interfaceC4261n, C8018b.b bVar) {
        if (this.f12768j.m15925f()) {
            this.f12768j.m15922b("set: " + c3041k, new Object[0]);
        }
        if (this.f12770l.m15925f()) {
            this.f12770l.m15922b("set: " + c3041k + " " + interfaceC4261n, new Object[0]);
        }
        InterfaceC4261n interfaceC4261nM12727i = C3047q.m12727i(interfaceC4261n, this.f12774p.m12784I(c3041k, new ArrayList()), C3047q.m12721c(this.f12760b));
        long jM12649K = m12649K();
        m12650N(this.f12774p.m12783H(c3041k, interfaceC4261n, interfaceC4261nM12727i, jM12649K, true, true));
        this.f12761c.mo11388b(c3041k.m12630d(), interfaceC4261n.mo16349Z(true), new r(c3041k, jM12649K, bVar));
        m12653R(m12661g(c3041k, -9));
    }

    @Override // p241N6.InterfaceC2720h.a
    /* JADX INFO: renamed from: a */
    public void mo11397a() {
        m12683L(C3032b.f12725d, Boolean.FALSE);
        m12655T();
    }

    @Override // p241N6.InterfaceC2720h.a
    /* JADX INFO: renamed from: b */
    public void mo11398b(List<String> list, Object obj, boolean z10, Long l10) {
        List<? extends InterfaceC3710e> listM12793z;
        C3041k c3041k = new C3041k(list);
        if (this.f12768j.m15925f()) {
            this.f12768j.m15922b("onDataUpdate: " + c3041k, new Object[0]);
        }
        if (this.f12770l.m15925f()) {
            this.f12768j.m15922b("onDataUpdate: " + c3041k + " " + obj, new Object[0]);
        }
        this.f12771m++;
        try {
            if (l10 != null) {
                C3052v c3052v = new C3052v(l10.longValue());
                if (z10) {
                    HashMap map = new HashMap();
                    for (Map.Entry entry : ((Map) obj).entrySet()) {
                        map.put(new C3041k((String) entry.getKey()), C4262o.m16431a(entry.getValue()));
                    }
                    listM12793z = this.f12774p.m12779D(c3041k, map, c3052v);
                } else {
                    listM12793z = this.f12774p.m12780E(c3041k, C4262o.m16431a(obj), c3052v);
                }
            } else if (z10) {
                HashMap map2 = new HashMap();
                for (Map.Entry entry2 : ((Map) obj).entrySet()) {
                    map2.put(new C3041k((String) entry2.getKey()), C4262o.m16431a(entry2.getValue()));
                }
                listM12793z = this.f12774p.m12792y(c3041k, map2);
            } else {
                listM12793z = this.f12774p.m12793z(c3041k, C4262o.m16431a(obj));
            }
            if (listM12793z.size() > 0) {
                m12653R(c3041k);
            }
            m12650N(listM12793z);
        } catch (C2226b e10) {
            this.f12768j.m15923c("FIREBASE INTERNAL ERROR", e10);
        }
    }

    @Override // p241N6.InterfaceC2720h.a
    /* JADX INFO: renamed from: c */
    public void mo11399c(boolean z10) {
        m12683L(C3032b.f12724c, Boolean.valueOf(z10));
    }

    @Override // p241N6.InterfaceC2720h.a
    /* JADX INFO: renamed from: d */
    public void mo11400d() {
        m12683L(C3032b.f12725d, Boolean.TRUE);
    }

    @Override // p241N6.InterfaceC2720h.a
    /* JADX INFO: renamed from: e */
    public void mo11401e(Map<String, Object> map) {
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            m12659Z(C4249b.m16336d(entry.getKey()), entry.getValue());
        }
    }

    @Override // p241N6.InterfaceC2720h.a
    /* JADX INFO: renamed from: f */
    public void mo11402f(List<String> list, List<C2726n> list2, Long l10) {
        C3041k c3041k = new C3041k(list);
        if (this.f12768j.m15925f()) {
            this.f12768j.m15922b("onRangeMergeUpdate: " + c3041k, new Object[0]);
        }
        if (this.f12770l.m15925f()) {
            this.f12768j.m15922b("onRangeMergeUpdate: " + c3041k + " " + list2, new Object[0]);
        }
        this.f12771m++;
        ArrayList arrayList = new ArrayList(list2.size());
        Iterator<C2726n> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C4266s(it.next()));
        }
        List<? extends InterfaceC3710e> listM12781F = l10 != null ? this.f12774p.m12781F(c3041k, arrayList, new C3052v(l10.longValue())) : this.f12774p.m12777A(c3041k, arrayList);
        if (listM12781F.size() > 0) {
            m12653R(c3041k);
        }
        m12650N(listM12781F);
    }

    public String toString() {
        return this.f12759a.toString();
    }

    /* JADX INFO: renamed from: P6.m$n */
    class n implements C3051u.p {

        /* JADX INFO: renamed from: P6.m$n$a */
        class a implements Runnable {

            /* JADX INFO: renamed from: a */
            final /* synthetic */ C3714i f12809a;

            /* JADX INFO: renamed from: b */
            final /* synthetic */ C3051u.n f12810b;

            a(C3714i c3714i, C3051u.n nVar) {
                this.f12809a = c3714i;
                this.f12810b = nVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                InterfaceC4261n interfaceC4261nM12730a = C3043m.this.f12762d.m12730a(this.f12809a.m15067e());
                if (interfaceC4261nM12730a.isEmpty()) {
                    return;
                }
                C3043m.this.m12650N(C3043m.this.f12773o.m12793z(this.f12809a.m15067e(), interfaceC4261nM12730a));
                this.f12810b.mo12807a(null);
            }
        }

        n() {
        }

        @Override // p275P6.C3051u.p
        /* JADX INFO: renamed from: b */
        public void mo12693b(C3714i c3714i, C3052v c3052v, InterfaceC2719g interfaceC2719g, C3051u.n nVar) {
            C3043m.this.m12686U(new a(c3714i, nVar));
        }

        @Override // p275P6.C3051u.p
        /* JADX INFO: renamed from: a */
        public void mo12692a(C3714i c3714i, C3052v c3052v) {
        }
    }
}
