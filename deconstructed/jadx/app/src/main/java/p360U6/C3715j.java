package p360U6;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import p187K6.C2225a;
import p275P6.AbstractC3038h;
import p275P6.C3029D;
import p275P6.C3041k;
import p292Q6.AbstractC3215d;
import p326S6.C3476l;
import p360U6.C3717l;
import p377V6.C3793b;
import p377V6.InterfaceC3795d;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.C4260m;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: U6.j */
/* JADX INFO: loaded from: classes2.dex */
public class C3715j {

    /* JADX INFO: renamed from: a */
    private final C3714i f15268a;

    /* JADX INFO: renamed from: b */
    private final C3717l f15269b;

    /* JADX INFO: renamed from: c */
    private C3716k f15270c;

    /* JADX INFO: renamed from: d */
    private final List<AbstractC3038h> f15271d;

    /* JADX INFO: renamed from: e */
    private final C3711f f15272e;

    /* JADX INFO: renamed from: U6.j$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public final List<C3709d> f15273a;

        /* JADX INFO: renamed from: b */
        public final List<C3708c> f15274b;

        public a(List<C3709d> list, List<C3708c> list2) {
            this.f15273a = list;
            this.f15274b = list2;
        }
    }

    public C3715j(C3714i c3714i, C3716k c3716k) {
        this.f15268a = c3714i;
        C3793b c3793b = new C3793b(c3714i.m15065c());
        InterfaceC3795d interfaceC3795dM15053h = c3714i.m15066d().m15053h();
        this.f15269b = new C3717l(interfaceC3795dM15053h);
        C3706a c3706aM15083d = c3716k.m15083d();
        C3706a c3706aM15082c = c3716k.m15082c();
        C4256i c4256iM16408c = C4256i.m16408c(C4254g.m16396n(), c3714i.m15065c());
        C4256i c4256iMo15415c = c3793b.mo15415c(c4256iM16408c, c3706aM15083d.m15013a(), null);
        C4256i c4256iMo15415c2 = interfaceC3795dM15053h.mo15415c(c4256iM16408c, c3706aM15082c.m15013a(), null);
        this.f15270c = new C3716k(new C3706a(c4256iMo15415c2, c3706aM15082c.m15018f(), interfaceC3795dM15053h.mo15416d()), new C3706a(c4256iMo15415c, c3706aM15083d.m15018f(), c3793b.mo15416d()));
        this.f15271d = new ArrayList();
        this.f15272e = new C3711f(c3714i);
    }

    /* JADX INFO: renamed from: c */
    private List<C3709d> m15070c(List<C3708c> list, C4256i c4256i, AbstractC3038h abstractC3038h) {
        return this.f15272e.m15041d(list, c4256i, abstractC3038h == null ? this.f15271d : Arrays.asList(abstractC3038h));
    }

    /* JADX INFO: renamed from: a */
    public void m15071a(AbstractC3038h abstractC3038h) {
        this.f15271d.add(abstractC3038h);
    }

    /* JADX INFO: renamed from: b */
    public a m15072b(AbstractC3215d abstractC3215d, C3029D c3029d, InterfaceC4261n interfaceC4261n) {
        if (abstractC3215d.m13357c() == AbstractC3215d.a.Merge && abstractC3215d.m13356b().m13360b() != null) {
            C3476l.m14193g(this.f15270c.m15081b() != null, "We should always have a full cache before handling merges");
            C3476l.m14193g(this.f15270c.m15080a() != null, "Missing event cache, even though we have a server cache");
        }
        C3716k c3716k = this.f15270c;
        C3717l.c cVarM15095b = this.f15269b.m15095b(c3716k, abstractC3215d, c3029d, interfaceC4261n);
        C3476l.m14193g(cVarM15095b.f15280a.m15083d().m15018f() || !c3716k.m15083d().m15018f(), "Once a server snap is complete, it should never go back");
        C3716k c3716k2 = cVarM15095b.f15280a;
        this.f15270c = c3716k2;
        return new a(m15070c(cVarM15095b.f15281b, c3716k2.m15082c().m15013a(), null), cVarM15095b.f15281b);
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC4261n m15073d(C3041k c3041k) {
        InterfaceC4261n interfaceC4261nM15081b = this.f15270c.m15081b();
        if (interfaceC4261nM15081b == null) {
            return null;
        }
        if (this.f15268a.m15069g() || !(c3041k.isEmpty() || interfaceC4261nM15081b.mo16361q0(c3041k.m12636q()).isEmpty())) {
            return interfaceC4261nM15081b.mo16348Y(c3041k);
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public InterfaceC4261n m15074e() {
        return this.f15270c.m15082c().m15014b();
    }

    /* JADX INFO: renamed from: f */
    public List<C3709d> m15075f(AbstractC3038h abstractC3038h) {
        C3706a c3706aM15082c = this.f15270c.m15082c();
        ArrayList arrayList = new ArrayList();
        for (C4260m c4260m : c3706aM15082c.m15014b()) {
            arrayList.add(C3708c.m15022c(c4260m.m16428c(), c4260m.m16429d()));
        }
        if (c3706aM15082c.m15018f()) {
            arrayList.add(C3708c.m15028m(c3706aM15082c.m15013a()));
        }
        return m15070c(arrayList, c3706aM15082c.m15013a(), abstractC3038h);
    }

    /* JADX INFO: renamed from: g */
    public C3714i m15076g() {
        return this.f15268a;
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC4261n m15077h() {
        return this.f15270c.m15083d().m15014b();
    }

    /* JADX INFO: renamed from: i */
    public boolean m15078i() {
        return this.f15271d.isEmpty();
    }

    /* JADX INFO: renamed from: j */
    public List<InterfaceC3710e> m15079j(AbstractC3038h abstractC3038h, C2225a c2225a) {
        List<InterfaceC3710e> arrayList;
        int i10 = 0;
        if (c2225a != null) {
            arrayList = new ArrayList<>();
            C3476l.m14193g(abstractC3038h == null, "A cancel should cancel all event registrations");
            C3041k c3041kM15067e = this.f15268a.m15067e();
            Iterator<AbstractC3038h> it = this.f15271d.iterator();
            while (it.hasNext()) {
                arrayList.add(new C3707b(it.next(), c2225a, c3041kM15067e));
            }
        } else {
            arrayList = Collections.EMPTY_LIST;
        }
        if (abstractC3038h == null) {
            Iterator<AbstractC3038h> it2 = this.f15271d.iterator();
            while (it2.hasNext()) {
                it2.next().m12624l();
            }
            this.f15271d.clear();
            return arrayList;
        }
        int i11 = -1;
        while (true) {
            if (i10 >= this.f15271d.size()) {
                i10 = i11;
                break;
            }
            AbstractC3038h abstractC3038h2 = this.f15271d.get(i10);
            if (abstractC3038h2.mo12528f(abstractC3038h)) {
                if (abstractC3038h2.m12621h()) {
                    break;
                }
                i11 = i10;
            }
            i10++;
        }
        if (i10 != -1) {
            AbstractC3038h abstractC3038h3 = this.f15271d.get(i10);
            this.f15271d.remove(i10);
            abstractC3038h3.m12624l();
        }
        return arrayList;
    }
}
