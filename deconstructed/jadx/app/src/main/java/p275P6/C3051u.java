package p275P6;

import com.nandbox.p498x.p499t.GroupMember;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import p187K6.C2225a;
import p223M6.InterfaceC2621h;
import p241N6.C2713a;
import p241N6.InterfaceC2719g;
import p292Q6.AbstractC3215d;
import p292Q6.C3212a;
import p292Q6.C3213b;
import p292Q6.C3214c;
import p292Q6.C3216e;
import p292Q6.C3217f;
import p309R6.InterfaceC3349e;
import p326S6.C3468d;
import p326S6.C3469e;
import p326S6.C3471g;
import p326S6.C3476l;
import p326S6.InterfaceC3465a;
import p360U6.C3706a;
import p360U6.C3709d;
import p360U6.C3714i;
import p360U6.C3715j;
import p360U6.InterfaceC3710e;
import p394W6.C4032c;
import p411X6.C4249b;
import p411X6.C4251d;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.C4260m;
import p411X6.C4266s;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.u */
/* JADX INFO: loaded from: classes2.dex */
public class C3051u {

    /* JADX INFO: renamed from: f */
    private final p f12865f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC3349e f12866g;

    /* JADX INFO: renamed from: h */
    private final C4032c f12867h;

    /* JADX INFO: renamed from: i */
    private long f12868i = 1;

    /* JADX INFO: renamed from: a */
    private C3468d<C3050t> f12860a = C3468d.m14146b();

    /* JADX INFO: renamed from: b */
    private final C3028C f12861b = new C3028C();

    /* JADX INFO: renamed from: c */
    private final Map<C3052v, C3714i> f12862c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final Map<C3714i, C3052v> f12863d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final Set<C3714i> f12864e = new HashSet();

    /* JADX INFO: renamed from: P6.u$a */
    class a implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3052v f12869a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3041k f12870b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Map f12871c;

        a(C3052v c3052v, C3041k c3041k, Map map) {
            this.f12869a = c3052v;
            this.f12870b = c3041k;
            this.f12871c = map;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            C3714i c3714iM12753N = C3051u.this.m12753N(this.f12869a);
            if (c3714iM12753N == null) {
                return Collections.EMPTY_LIST;
            }
            C3041k c3041kM12629t = C3041k.m12629t(c3714iM12753N.m15067e(), this.f12870b);
            C3031a c3031aM12564j = C3031a.m12564j(this.f12871c);
            C3051u.this.f12866g.mo13806g(this.f12870b, c3031aM12564j);
            return C3051u.this.m12748C(c3714iM12753N, new C3214c(C3216e.m13359a(c3714iM12753N.m15066d()), c3041kM12629t, c3031aM12564j));
        }
    }

    /* JADX INFO: renamed from: P6.u$b */
    class b implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ AbstractC3038h f12873a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f12874b;

        b(AbstractC3038h abstractC3038h, boolean z10) {
            this.f12873a = abstractC3038h;
            this.f12874b = z10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            C3706a c3706aMo13810k;
            InterfaceC4261n interfaceC4261nM12739d;
            C3714i c3714iMo12527e = this.f12873a.mo12527e();
            C3041k c3041kM15067e = c3714iMo12527e.m15067e();
            C3468d c3468dM14154j = C3051u.this.f12860a;
            InterfaceC4261n interfaceC4261nM12739d2 = null;
            C3041k c3041kM12638u = c3041kM15067e;
            boolean z10 = false;
            while (!c3468dM14154j.isEmpty()) {
                C3050t c3050t = (C3050t) c3468dM14154j.getValue();
                if (c3050t != null) {
                    if (interfaceC4261nM12739d2 == null) {
                        interfaceC4261nM12739d2 = c3050t.m12739d(c3041kM12638u);
                    }
                    z10 = z10 || c3050t.m12743h();
                }
                c3468dM14154j = c3468dM14154j.m14154j(c3041kM12638u.isEmpty() ? C4249b.m16336d("") : c3041kM12638u.m12636q());
                c3041kM12638u = c3041kM12638u.m12638u();
            }
            C3050t c3050t2 = (C3050t) C3051u.this.f12860a.m14153i(c3041kM15067e);
            if (c3050t2 == null) {
                c3050t2 = new C3050t(C3051u.this.f12866g);
                C3051u c3051u = C3051u.this;
                c3051u.f12860a = c3051u.f12860a.m14160p(c3041kM15067e, c3050t2);
            } else {
                z10 = z10 || c3050t2.m12743h();
                if (interfaceC4261nM12739d2 == null) {
                    interfaceC4261nM12739d2 = c3050t2.m12739d(C3041k.m12628p());
                }
            }
            C3051u.this.f12866g.mo13812m(c3714iMo12527e);
            if (interfaceC4261nM12739d2 != null) {
                c3706aMo13810k = new C3706a(C4256i.m16408c(interfaceC4261nM12739d2, c3714iMo12527e.m15065c()), true, false);
            } else {
                c3706aMo13810k = C3051u.this.f12866g.mo13810k(c3714iMo12527e);
                if (!c3706aMo13810k.m15018f()) {
                    InterfaceC4261n interfaceC4261nM16396n = C4254g.m16396n();
                    for (Map.Entry entry : C3051u.this.f12860a.m14162s(c3041kM15067e).m14155k()) {
                        C3050t c3050t3 = (C3050t) ((C3468d) entry.getValue()).getValue();
                        if (c3050t3 != null && (interfaceC4261nM12739d = c3050t3.m12739d(C3041k.m12628p())) != null) {
                            interfaceC4261nM16396n = interfaceC4261nM16396n.mo16363w1((C4249b) entry.getKey(), interfaceC4261nM12739d);
                        }
                    }
                    for (C4260m c4260m : c3706aMo13810k.m15014b()) {
                        if (!interfaceC4261nM16396n.mo16360l1(c4260m.m16428c())) {
                            interfaceC4261nM16396n = interfaceC4261nM16396n.mo16363w1(c4260m.m16428c(), c4260m.m16429d());
                        }
                    }
                    c3706aMo13810k = new C3706a(C4256i.m16408c(interfaceC4261nM16396n, c3714iMo12527e.m15065c()), false, false);
                }
            }
            boolean zM12746k = c3050t2.m12746k(c3714iMo12527e);
            if (!zM12746k && !c3714iMo12527e.m15069g()) {
                C3476l.m14193g(!C3051u.this.f12863d.containsKey(c3714iMo12527e), "View does not exist but we have a tag");
                C3052v c3052vM12751L = C3051u.this.m12751L();
                C3051u.this.f12863d.put(c3714iMo12527e, c3052vM12751L);
                C3051u.this.f12862c.put(c3052vM12751L, c3714iMo12527e);
            }
            List<C3709d> listM12737a = c3050t2.m12737a(this.f12873a, C3051u.this.f12861b.m12542h(c3041kM15067e), c3706aMo13810k);
            if (!zM12746k && !z10 && !this.f12874b) {
                C3051u.this.m12756S(c3714iMo12527e, c3050t2.m12747l(c3714iMo12527e));
            }
            return listM12737a;
        }
    }

    /* JADX INFO: renamed from: P6.u$c */
    class c implements Callable<List<InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3714i f12876a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ AbstractC3038h f12877b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C2225a f12878c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ boolean f12879d;

        c(C3714i c3714i, AbstractC3038h abstractC3038h, C2225a c2225a, boolean z10) {
            this.f12876a = c3714i;
            this.f12877b = abstractC3038h;
            this.f12878c = c2225a;
            this.f12879d = z10;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<InterfaceC3710e> call() {
            boolean z10;
            C3041k c3041kM15067e = this.f12876a.m15067e();
            C3050t c3050t = (C3050t) C3051u.this.f12860a.m14153i(c3041kM15067e);
            List<InterfaceC3710e> arrayList = new ArrayList<>();
            if (c3050t != null && (this.f12876a.m15068f() || c3050t.m12746k(this.f12876a))) {
                C3471g<List<C3714i>, List<InterfaceC3710e>> c3471gM12745j = c3050t.m12745j(this.f12876a, this.f12877b, this.f12878c);
                if (c3050t.m12744i()) {
                    C3051u c3051u = C3051u.this;
                    c3051u.f12860a = c3051u.f12860a.m14158n(c3041kM15067e);
                }
                List<C3714i> listM14170a = c3471gM12745j.m14170a();
                arrayList = c3471gM12745j.m14171b();
                loop0: while (true) {
                    for (C3714i c3714i : listM14170a) {
                        C3051u.this.f12866g.mo13811l(this.f12876a);
                        z10 = z10 || c3714i.m15069g();
                    }
                }
                if (this.f12879d) {
                    return null;
                }
                C3468d c3468dM14154j = C3051u.this.f12860a;
                boolean z11 = c3468dM14154j.getValue() != null && ((C3050t) c3468dM14154j.getValue()).m12743h();
                Iterator<C4249b> it = c3041kM15067e.iterator();
                while (it.hasNext()) {
                    c3468dM14154j = c3468dM14154j.m14154j(it.next());
                    z11 = z11 || (c3468dM14154j.getValue() != null && ((C3050t) c3468dM14154j.getValue()).m12743h());
                    if (z11 || c3468dM14154j.isEmpty()) {
                        break;
                    }
                }
                if (z10 && !z11) {
                    C3468d c3468dM14162s = C3051u.this.f12860a.m14162s(c3041kM15067e);
                    if (!c3468dM14162s.isEmpty()) {
                        for (C3715j c3715j : C3051u.this.m12749J(c3468dM14162s)) {
                            o oVar = C3051u.this.new o(c3715j);
                            C3051u.this.f12865f.mo12693b(C3051u.this.m12752M(c3715j.m15076g()), oVar.f12920b, oVar, oVar);
                        }
                    }
                }
                if (!z11 && !listM14170a.isEmpty() && this.f12878c == null) {
                    if (z10) {
                        C3051u.this.f12865f.mo12692a(C3051u.this.m12752M(this.f12876a), null);
                    } else {
                        for (C3714i c3714i2 : listM14170a) {
                            C3052v c3052vM12787T = C3051u.this.m12787T(c3714i2);
                            C3476l.m14192f(c3052vM12787T != null);
                            C3051u.this.f12865f.mo12692a(C3051u.this.m12752M(c3714i2), c3052vM12787T);
                        }
                    }
                }
                C3051u.this.m12755R(listM14170a);
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: P6.u$d */
    class d implements C3468d.c<C3050t, Void> {
        d() {
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo10303a(C3041k c3041k, C3050t c3050t, Void r52) {
            if (!c3041k.isEmpty() && c3050t.m12743h()) {
                C3714i c3714iM15076g = c3050t.m12740e().m15076g();
                C3051u.this.f12865f.mo12692a(C3051u.this.m12752M(c3714iM15076g), C3051u.this.m12787T(c3714iM15076g));
                return null;
            }
            Iterator<C3715j> it = c3050t.m12741f().iterator();
            while (it.hasNext()) {
                C3714i c3714iM15076g2 = it.next().m15076g();
                C3051u.this.f12865f.mo12692a(C3051u.this.m12752M(c3714iM15076g2), C3051u.this.m12787T(c3714iM15076g2));
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: P6.u$e */
    class e extends InterfaceC2621h.b<C4249b, C3468d<C3050t>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ InterfaceC4261n f12882a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3029D f12883b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ AbstractC3215d f12884c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ List f12885d;

        e(InterfaceC4261n interfaceC4261n, C3029D c3029d, AbstractC3215d abstractC3215d, List list) {
            this.f12882a = interfaceC4261n;
            this.f12883b = c3029d;
            this.f12884c = abstractC3215d;
            this.f12885d = list;
        }

        @Override // p223M6.InterfaceC2621h.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void mo11194a(C4249b c4249b, C3468d<C3050t> c3468d) {
            InterfaceC4261n interfaceC4261n = this.f12882a;
            InterfaceC4261n interfaceC4261nMo16361q0 = interfaceC4261n != null ? interfaceC4261n.mo16361q0(c4249b) : null;
            C3029D c3029dM12555h = this.f12883b.m12555h(c4249b);
            AbstractC3215d abstractC3215dMo13351d = this.f12884c.mo13351d(c4249b);
            if (abstractC3215dMo13351d != null) {
                this.f12885d.addAll(C3051u.this.m12774v(abstractC3215dMo13351d, c3468d, interfaceC4261nMo16361q0, c3029dM12555h));
            }
        }
    }

    /* JADX INFO: renamed from: P6.u$f */
    class f implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f12887a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3041k f12888b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC4261n f12889c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ long f12890d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ InterfaceC4261n f12891e;

        /* JADX INFO: renamed from: f */
        final /* synthetic */ boolean f12892f;

        f(boolean z10, C3041k c3041k, InterfaceC4261n interfaceC4261n, long j10, InterfaceC4261n interfaceC4261n2, boolean z11) {
            this.f12887a = z10;
            this.f12888b = c3041k;
            this.f12889c = interfaceC4261n;
            this.f12890d = j10;
            this.f12891e = interfaceC4261n2;
            this.f12892f = z11;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            if (this.f12887a) {
                C3051u.this.f12866g.mo13801b(this.f12888b, this.f12889c, this.f12890d);
            }
            C3051u.this.f12861b.m12536b(this.f12888b, this.f12891e, Long.valueOf(this.f12890d), this.f12892f);
            return !this.f12892f ? Collections.EMPTY_LIST : C3051u.this.m12776x(new C3217f(C3216e.f13478d, this.f12888b, this.f12891e));
        }
    }

    /* JADX INFO: renamed from: P6.u$g */
    class g implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f12894a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3041k f12895b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ C3031a f12896c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ long f12897d;

        /* JADX INFO: renamed from: e */
        final /* synthetic */ C3031a f12898e;

        g(boolean z10, C3041k c3041k, C3031a c3031a, long j10, C3031a c3031a2) {
            this.f12894a = z10;
            this.f12895b = c3041k;
            this.f12896c = c3031a;
            this.f12897d = j10;
            this.f12898e = c3031a2;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            if (this.f12894a) {
                C3051u.this.f12866g.mo13803d(this.f12895b, this.f12896c, this.f12897d);
            }
            C3051u.this.f12861b.m12535a(this.f12895b, this.f12898e, Long.valueOf(this.f12897d));
            return C3051u.this.m12776x(new C3214c(C3216e.f13478d, this.f12895b, this.f12898e));
        }
    }

    /* JADX INFO: renamed from: P6.u$h */
    class h implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ boolean f12900a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ long f12901b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ boolean f12902c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC3465a f12903d;

        h(boolean z10, long j10, boolean z11, InterfaceC3465a interfaceC3465a) {
            this.f12900a = z10;
            this.f12901b = j10;
            this.f12902c = z11;
            this.f12903d = interfaceC3465a;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            if (this.f12900a) {
                C3051u.this.f12866g.mo13802c(this.f12901b);
            }
            C3055y c3055yM12543i = C3051u.this.f12861b.m12543i(this.f12901b);
            boolean zM12544l = C3051u.this.f12861b.m12544l(this.f12901b);
            if (c3055yM12543i.m12818f() && !this.f12902c) {
                Map<String, Object> mapM12721c = C3047q.m12721c(this.f12903d);
                if (c3055yM12543i.m12817e()) {
                    C3051u.this.f12866g.mo13809j(c3055yM12543i.m12815c(), C3047q.m12725g(c3055yM12543i.m12814b(), C3051u.this, c3055yM12543i.m12815c(), mapM12721c));
                } else {
                    C3051u.this.f12866g.mo13814o(c3055yM12543i.m12815c(), C3047q.m12724f(c3055yM12543i.m12813a(), C3051u.this, c3055yM12543i.m12815c(), mapM12721c));
                }
            }
            if (!zM12544l) {
                return Collections.EMPTY_LIST;
            }
            C3468d c3468dM14146b = C3468d.m14146b();
            if (c3055yM12543i.m12817e()) {
                c3468dM14146b = c3468dM14146b.m14160p(C3041k.m12628p(), Boolean.TRUE);
            } else {
                Iterator<Map.Entry<C3041k, InterfaceC4261n>> it = c3055yM12543i.m12813a().iterator();
                while (it.hasNext()) {
                    c3468dM14146b = c3468dM14146b.m14160p(it.next().getKey(), Boolean.TRUE);
                }
            }
            return C3051u.this.m12776x(new C3212a(c3055yM12543i.m12815c(), c3468dM14146b, this.f12902c));
        }
    }

    /* JADX INFO: renamed from: P6.u$i */
    class i implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3041k f12905a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ InterfaceC4261n f12906b;

        i(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
            this.f12905a = c3041k;
            this.f12906b = interfaceC4261n;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            C3051u.this.f12866g.mo13804e(C3714i.m15063a(this.f12905a), this.f12906b);
            return C3051u.this.m12776x(new C3217f(C3216e.f13479e, this.f12905a, this.f12906b));
        }
    }

    /* JADX INFO: renamed from: P6.u$j */
    class j implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Map f12908a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3041k f12909b;

        j(Map map, C3041k c3041k) {
            this.f12908a = map;
            this.f12909b = c3041k;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            C3031a c3031aM12564j = C3031a.m12564j(this.f12908a);
            C3051u.this.f12866g.mo13806g(this.f12909b, c3031aM12564j);
            return C3051u.this.m12776x(new C3214c(C3216e.f13479e, this.f12909b, c3031aM12564j));
        }
    }

    /* JADX INFO: renamed from: P6.u$k */
    class k implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3041k f12911a;

        k(C3041k c3041k) {
            this.f12911a = c3041k;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            C3051u.this.f12866g.mo13813n(C3714i.m15063a(this.f12911a));
            return C3051u.this.m12776x(new C3213b(C3216e.f13479e, this.f12911a));
        }
    }

    /* JADX INFO: renamed from: P6.u$l */
    class l implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3052v f12913a;

        l(C3052v c3052v) {
            this.f12913a = c3052v;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            C3714i c3714iM12753N = C3051u.this.m12753N(this.f12913a);
            if (c3714iM12753N == null) {
                return Collections.EMPTY_LIST;
            }
            C3051u.this.f12866g.mo13813n(c3714iM12753N);
            return C3051u.this.m12748C(c3714iM12753N, new C3213b(C3216e.m13359a(c3714iM12753N.m15066d()), C3041k.m12628p()));
        }
    }

    /* JADX INFO: renamed from: P6.u$m */
    class m implements Callable<List<? extends InterfaceC3710e>> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3052v f12915a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ C3041k f12916b;

        /* JADX INFO: renamed from: c */
        final /* synthetic */ InterfaceC4261n f12917c;

        m(C3052v c3052v, C3041k c3041k, InterfaceC4261n interfaceC4261n) {
            this.f12915a = c3052v;
            this.f12916b = c3041k;
            this.f12917c = interfaceC4261n;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List<? extends InterfaceC3710e> call() {
            C3714i c3714iM12753N = C3051u.this.m12753N(this.f12915a);
            if (c3714iM12753N == null) {
                return Collections.EMPTY_LIST;
            }
            C3041k c3041kM12629t = C3041k.m12629t(c3714iM12753N.m15067e(), this.f12916b);
            C3051u.this.f12866g.mo13804e(c3041kM12629t.isEmpty() ? c3714iM12753N : C3714i.m15063a(this.f12916b), this.f12917c);
            return C3051u.this.m12748C(c3714iM12753N, new C3217f(C3216e.m13359a(c3714iM12753N.m15066d()), c3041kM12629t, this.f12917c));
        }
    }

    /* JADX INFO: renamed from: P6.u$n */
    public interface n {
        /* JADX INFO: renamed from: a */
        List<? extends InterfaceC3710e> mo12807a(C2225a c2225a);
    }

    /* JADX INFO: renamed from: P6.u$o */
    private class o implements InterfaceC2719g, n {

        /* JADX INFO: renamed from: a */
        private final C3715j f12919a;

        /* JADX INFO: renamed from: b */
        private final C3052v f12920b;

        public o(C3715j c3715j) {
            this.f12919a = c3715j;
            this.f12920b = C3051u.this.m12787T(c3715j.m15076g());
        }

        @Override // p275P6.C3051u.n
        /* JADX INFO: renamed from: a */
        public List<? extends InterfaceC3710e> mo12807a(C2225a c2225a) {
            if (c2225a == null) {
                C3714i c3714iM15076g = this.f12919a.m15076g();
                C3052v c3052v = this.f12920b;
                return c3052v != null ? C3051u.this.m12778B(c3052v) : C3051u.this.m12791u(c3714iM15076g.m15067e());
            }
            C3051u.this.f12867h.m15926i("Listen at " + this.f12919a.m15076g().m15067e() + " failed: " + c2225a.toString());
            return C3051u.this.m12785O(this.f12919a.m15076g(), c2225a);
        }

        @Override // p241N6.InterfaceC2719g
        /* JADX INFO: renamed from: b */
        public String mo11384b() {
            return this.f12919a.m15077h().mo16353c0();
        }

        @Override // p241N6.InterfaceC2719g
        /* JADX INFO: renamed from: c */
        public C2713a mo11385c() {
            C4251d c4251dM16369b = C4251d.m16369b(this.f12919a.m15077h());
            List<C3041k> listM16373e = c4251dM16369b.m16373e();
            ArrayList arrayList = new ArrayList(listM16373e.size());
            Iterator<C3041k> it = listM16373e.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().m12630d());
            }
            return new C2713a(arrayList, c4251dM16369b.m16372d());
        }

        @Override // p241N6.InterfaceC2719g
        /* JADX INFO: renamed from: d */
        public boolean mo11386d() {
            return C3469e.m14167b(this.f12919a.m15077h()) > GroupMember.PRIVILEGE_EDIT_ADMIN_PRIVILEGES;
        }
    }

    /* JADX INFO: renamed from: P6.u$p */
    public interface p {
        /* JADX INFO: renamed from: a */
        void mo12692a(C3714i c3714i, C3052v c3052v);

        /* JADX INFO: renamed from: b */
        void mo12693b(C3714i c3714i, C3052v c3052v, InterfaceC2719g interfaceC2719g, n nVar);
    }

    public C3051u(C3036f c3036f, InterfaceC3349e interfaceC3349e, p pVar) {
        this.f12865f = pVar;
        this.f12866g = interfaceC3349e;
        this.f12867h = c3036f.m12605q("SyncTree");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: C */
    public List<? extends InterfaceC3710e> m12748C(C3714i c3714i, AbstractC3215d abstractC3215d) {
        C3041k c3041kM15067e = c3714i.m15067e();
        C3050t c3050tM14153i = this.f12860a.m14153i(c3041kM15067e);
        C3476l.m14193g(c3050tM14153i != null, "Missing sync point for query tag that we're tracking");
        return c3050tM14153i.m12738b(abstractC3215d, this.f12861b.m12542h(c3041kM15067e), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: J */
    public List<C3715j> m12749J(C3468d<C3050t> c3468d) {
        ArrayList arrayList = new ArrayList();
        m12750K(c3468d, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: K */
    private void m12750K(C3468d<C3050t> c3468d, List<C3715j> list) {
        C3050t value = c3468d.getValue();
        if (value != null && value.m12743h()) {
            list.add(value.m12740e());
            return;
        }
        if (value != null) {
            list.addAll(value.m12741f());
        }
        Iterator<Map.Entry<C4249b, C3468d<C3050t>>> it = c3468d.m14155k().iterator();
        while (it.hasNext()) {
            m12750K(it.next().getValue(), list);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: L */
    public C3052v m12751L() {
        long j10 = this.f12868i;
        this.f12868i = 1 + j10;
        return new C3052v(j10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: M */
    public C3714i m12752M(C3714i c3714i) {
        return (!c3714i.m15069g() || c3714i.m15068f()) ? c3714i : C3714i.m15063a(c3714i.m15067e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: N */
    public C3714i m12753N(C3052v c3052v) {
        return this.f12862c.get(c3052v);
    }

    /* JADX INFO: renamed from: Q */
    private List<InterfaceC3710e> m12754Q(C3714i c3714i, AbstractC3038h abstractC3038h, C2225a c2225a, boolean z10) {
        return (List) this.f12866g.mo13808i(new c(c3714i, abstractC3038h, c2225a, z10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: R */
    public void m12755R(List<C3714i> list) {
        for (C3714i c3714i : list) {
            if (!c3714i.m15069g()) {
                C3052v c3052vM12787T = m12787T(c3714i);
                C3476l.m14192f(c3052vM12787T != null);
                this.f12863d.remove(c3714i);
                this.f12862c.remove(c3052vM12787T);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: S */
    public void m12756S(C3714i c3714i, C3715j c3715j) {
        C3041k c3041kM15067e = c3714i.m15067e();
        C3052v c3052vM12787T = m12787T(c3714i);
        o oVar = new o(c3715j);
        this.f12865f.mo12693b(m12752M(c3714i), c3052vM12787T, oVar, oVar);
        C3468d<C3050t> c3468dM14162s = this.f12860a.m14162s(c3041kM15067e);
        if (c3052vM12787T != null) {
            C3476l.m14193g(!c3468dM14162s.getValue().m12743h(), "If we're adding a query, it shouldn't be shadowed");
        } else {
            c3468dM14162s.m14152h(new d());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v */
    public List<InterfaceC3710e> m12774v(AbstractC3215d abstractC3215d, C3468d<C3050t> c3468d, InterfaceC4261n interfaceC4261n, C3029D c3029d) {
        C3050t value = c3468d.getValue();
        if (interfaceC4261n == null && value != null) {
            interfaceC4261n = value.m12739d(C3041k.m12628p());
        }
        InterfaceC4261n interfaceC4261n2 = interfaceC4261n;
        ArrayList arrayList = new ArrayList();
        c3468d.m14155k().mo11163h(new e(interfaceC4261n2, c3029d, abstractC3215d, arrayList));
        if (value != null) {
            arrayList.addAll(value.m12738b(abstractC3215d, c3029d, interfaceC4261n2));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: w */
    private List<InterfaceC3710e> m12775w(AbstractC3215d abstractC3215d, C3468d<C3050t> c3468d, InterfaceC4261n interfaceC4261n, C3029D c3029d) {
        if (abstractC3215d.m13355a().isEmpty()) {
            return m12774v(abstractC3215d, c3468d, interfaceC4261n, c3029d);
        }
        C3050t value = c3468d.getValue();
        if (interfaceC4261n == null && value != null) {
            interfaceC4261n = value.m12739d(C3041k.m12628p());
        }
        ArrayList arrayList = new ArrayList();
        C4249b c4249bM12636q = abstractC3215d.m13355a().m12636q();
        AbstractC3215d abstractC3215dMo13351d = abstractC3215d.mo13351d(c4249bM12636q);
        C3468d<C3050t> c3468dMo11158b = c3468d.m14155k().mo11158b(c4249bM12636q);
        if (c3468dMo11158b != null && abstractC3215dMo13351d != null) {
            arrayList.addAll(m12775w(abstractC3215dMo13351d, c3468dMo11158b, interfaceC4261n != null ? interfaceC4261n.mo16361q0(c4249bM12636q) : null, c3029d.m12555h(c4249bM12636q)));
        }
        if (value != null) {
            arrayList.addAll(value.m12738b(abstractC3215d, c3029d, interfaceC4261n));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: x */
    public List<InterfaceC3710e> m12776x(AbstractC3215d abstractC3215d) {
        return m12775w(abstractC3215d, this.f12860a, null, this.f12861b.m12542h(C3041k.m12628p()));
    }

    /* JADX INFO: renamed from: A */
    public List<? extends InterfaceC3710e> m12777A(C3041k c3041k, List<C4266s> list) {
        C3050t c3050tM14153i = this.f12860a.m14153i(c3041k);
        if (c3050tM14153i == null) {
            return Collections.EMPTY_LIST;
        }
        C3715j c3715jM12740e = c3050tM14153i.m12740e();
        if (c3715jM12740e == null) {
            return Collections.EMPTY_LIST;
        }
        InterfaceC4261n interfaceC4261nM15077h = c3715jM12740e.m15077h();
        Iterator<C4266s> it = list.iterator();
        while (it.hasNext()) {
            interfaceC4261nM15077h = it.next().m16442a(interfaceC4261nM15077h);
        }
        return m12793z(c3041k, interfaceC4261nM15077h);
    }

    /* JADX INFO: renamed from: B */
    public List<? extends InterfaceC3710e> m12778B(C3052v c3052v) {
        return (List) this.f12866g.mo13808i(new l(c3052v));
    }

    /* JADX INFO: renamed from: D */
    public List<? extends InterfaceC3710e> m12779D(C3041k c3041k, Map<C3041k, InterfaceC4261n> map, C3052v c3052v) {
        return (List) this.f12866g.mo13808i(new a(c3052v, c3041k, map));
    }

    /* JADX INFO: renamed from: E */
    public List<? extends InterfaceC3710e> m12780E(C3041k c3041k, InterfaceC4261n interfaceC4261n, C3052v c3052v) {
        return (List) this.f12866g.mo13808i(new m(c3052v, c3041k, interfaceC4261n));
    }

    /* JADX INFO: renamed from: F */
    public List<? extends InterfaceC3710e> m12781F(C3041k c3041k, List<C4266s> list, C3052v c3052v) {
        C3714i c3714iM12753N = m12753N(c3052v);
        if (c3714iM12753N == null) {
            return Collections.EMPTY_LIST;
        }
        C3476l.m14192f(c3041k.equals(c3714iM12753N.m15067e()));
        C3050t c3050tM14153i = this.f12860a.m14153i(c3714iM12753N.m15067e());
        C3476l.m14193g(c3050tM14153i != null, "Missing sync point for query tag that we're tracking");
        C3715j c3715jM12747l = c3050tM14153i.m12747l(c3714iM12753N);
        C3476l.m14193g(c3715jM12747l != null, "Missing view for query tag that we're tracking");
        InterfaceC4261n interfaceC4261nM15077h = c3715jM12747l.m15077h();
        Iterator<C4266s> it = list.iterator();
        while (it.hasNext()) {
            interfaceC4261nM15077h = it.next().m16442a(interfaceC4261nM15077h);
        }
        return m12780E(c3041k, interfaceC4261nM15077h, c3052v);
    }

    /* JADX INFO: renamed from: G */
    public List<? extends InterfaceC3710e> m12782G(C3041k c3041k, C3031a c3031a, C3031a c3031a2, long j10, boolean z10) {
        return (List) this.f12866g.mo13808i(new g(z10, c3041k, c3031a, j10, c3031a2));
    }

    /* JADX INFO: renamed from: H */
    public List<? extends InterfaceC3710e> m12783H(C3041k c3041k, InterfaceC4261n interfaceC4261n, InterfaceC4261n interfaceC4261n2, long j10, boolean z10, boolean z11) {
        C3476l.m14193g(z10 || !z11, "We shouldn't be persisting non-visible writes.");
        return (List) this.f12866g.mo13808i(new f(z11, c3041k, interfaceC4261n, j10, interfaceC4261n2, z10));
    }

    /* JADX INFO: renamed from: I */
    public InterfaceC4261n m12784I(C3041k c3041k, List<Long> list) {
        C3468d<C3050t> c3468dM14154j = this.f12860a;
        c3468dM14154j.getValue();
        C3041k c3041kM12628p = C3041k.m12628p();
        InterfaceC4261n interfaceC4261nM12739d = null;
        C3041k c3041kM12638u = c3041k;
        do {
            C4249b c4249bM12636q = c3041kM12638u.m12636q();
            c3041kM12638u = c3041kM12638u.m12638u();
            c3041kM12628p = c3041kM12628p.m12632j(c4249bM12636q);
            C3041k c3041kM12629t = C3041k.m12629t(c3041kM12628p, c3041k);
            c3468dM14154j = c4249bM12636q != null ? c3468dM14154j.m14154j(c4249bM12636q) : C3468d.m14146b();
            C3050t value = c3468dM14154j.getValue();
            if (value != null) {
                interfaceC4261nM12739d = value.m12739d(c3041kM12629t);
            }
            if (c3041kM12638u.isEmpty()) {
                break;
            }
        } while (interfaceC4261nM12739d == null);
        return this.f12861b.m12538d(c3041k, interfaceC4261nM12739d, list, true);
    }

    /* JADX INFO: renamed from: O */
    public List<InterfaceC3710e> m12785O(C3714i c3714i, C2225a c2225a) {
        return m12754Q(c3714i, null, c2225a, false);
    }

    /* JADX INFO: renamed from: P */
    public List<InterfaceC3710e> m12786P(AbstractC3038h abstractC3038h) {
        return m12754Q(abstractC3038h.mo12527e(), abstractC3038h, null, false);
    }

    /* JADX INFO: renamed from: T */
    public C3052v m12787T(C3714i c3714i) {
        return this.f12863d.get(c3714i);
    }

    /* JADX INFO: renamed from: r */
    public List<? extends InterfaceC3710e> m12788r(long j10, boolean z10, boolean z11, InterfaceC3465a interfaceC3465a) {
        return (List) this.f12866g.mo13808i(new h(z11, j10, z10, interfaceC3465a));
    }

    /* JADX INFO: renamed from: s */
    public List<? extends InterfaceC3710e> m12789s(AbstractC3038h abstractC3038h) {
        return m12790t(abstractC3038h, false);
    }

    /* JADX INFO: renamed from: t */
    public List<? extends InterfaceC3710e> m12790t(AbstractC3038h abstractC3038h, boolean z10) {
        return (List) this.f12866g.mo13808i(new b(abstractC3038h, z10));
    }

    /* JADX INFO: renamed from: u */
    public List<? extends InterfaceC3710e> m12791u(C3041k c3041k) {
        return (List) this.f12866g.mo13808i(new k(c3041k));
    }

    /* JADX INFO: renamed from: y */
    public List<? extends InterfaceC3710e> m12792y(C3041k c3041k, Map<C3041k, InterfaceC4261n> map) {
        return (List) this.f12866g.mo13808i(new j(map, c3041k));
    }

    /* JADX INFO: renamed from: z */
    public List<? extends InterfaceC3710e> m12793z(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        return (List) this.f12866g.mo13808i(new i(c3041k, interfaceC4261n));
    }
}
