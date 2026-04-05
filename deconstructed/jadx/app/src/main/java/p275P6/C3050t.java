package p275P6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p187K6.C2225a;
import p292Q6.AbstractC3215d;
import p309R6.InterfaceC3349e;
import p326S6.C3471g;
import p326S6.C3476l;
import p360U6.C3706a;
import p360U6.C3708c;
import p360U6.C3709d;
import p360U6.C3713h;
import p360U6.C3714i;
import p360U6.C3715j;
import p360U6.C3716k;
import p360U6.InterfaceC3710e;
import p411X6.C4254g;
import p411X6.C4256i;
import p411X6.C4260m;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.t */
/* JADX INFO: loaded from: classes2.dex */
public class C3050t {

    /* JADX INFO: renamed from: a */
    private final Map<C3713h, C3715j> f12858a = new HashMap();

    /* JADX INFO: renamed from: b */
    private final InterfaceC3349e f12859b;

    public C3050t(InterfaceC3349e interfaceC3349e) {
        this.f12859b = interfaceC3349e;
    }

    /* JADX INFO: renamed from: c */
    private List<C3709d> m12736c(C3715j c3715j, AbstractC3215d abstractC3215d, C3029D c3029d, InterfaceC4261n interfaceC4261n) {
        C3715j.a aVarM15072b = c3715j.m15072b(abstractC3215d, c3029d, interfaceC4261n);
        if (!c3715j.m15076g().m15069g()) {
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            for (C3708c c3708c : aVarM15072b.f15274b) {
                InterfaceC3710e.a aVarM15031j = c3708c.m15031j();
                if (aVarM15031j == InterfaceC3710e.a.CHILD_ADDED) {
                    hashSet2.add(c3708c.m15030i());
                } else if (aVarM15031j == InterfaceC3710e.a.CHILD_REMOVED) {
                    hashSet.add(c3708c.m15030i());
                }
            }
            if (!hashSet2.isEmpty() || !hashSet.isEmpty()) {
                this.f12859b.mo13805f(c3715j.m15076g(), hashSet2, hashSet);
            }
        }
        return aVarM15072b.f15273a;
    }

    /* JADX INFO: renamed from: a */
    public List<C3709d> m12737a(AbstractC3038h abstractC3038h, C3029D c3029d, C3706a c3706a) {
        C3714i c3714iMo12527e = abstractC3038h.mo12527e();
        C3715j c3715jM12742g = m12742g(c3714iMo12527e, c3029d, c3706a);
        if (!c3714iMo12527e.m15069g()) {
            HashSet hashSet = new HashSet();
            Iterator<C4260m> it = c3715jM12742g.m15074e().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().m16428c());
            }
            this.f12859b.mo13807h(c3714iMo12527e, hashSet);
        }
        if (!this.f12858a.containsKey(c3714iMo12527e.m15066d())) {
            this.f12858a.put(c3714iMo12527e.m15066d(), c3715jM12742g);
        }
        this.f12858a.put(c3714iMo12527e.m15066d(), c3715jM12742g);
        c3715jM12742g.m15071a(abstractC3038h);
        return c3715jM12742g.m15075f(abstractC3038h);
    }

    /* JADX INFO: renamed from: b */
    public List<C3709d> m12738b(AbstractC3215d abstractC3215d, C3029D c3029d, InterfaceC4261n interfaceC4261n) {
        C3713h c3713hM13360b = abstractC3215d.m13356b().m13360b();
        if (c3713hM13360b != null) {
            C3715j c3715j = this.f12858a.get(c3713hM13360b);
            C3476l.m14192f(c3715j != null);
            return m12736c(c3715j, abstractC3215d, c3029d, interfaceC4261n);
        }
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<C3713h, C3715j>> it = this.f12858a.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.addAll(m12736c(it.next().getValue(), abstractC3215d, c3029d, interfaceC4261n));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC4261n m12739d(C3041k c3041k) {
        Iterator<C3715j> it = this.f12858a.values().iterator();
        while (it.hasNext()) {
            InterfaceC4261n interfaceC4261nM15073d = it.next().m15073d(c3041k);
            if (interfaceC4261nM15073d != null) {
                return interfaceC4261nM15073d;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public C3715j m12740e() {
        Iterator<Map.Entry<C3713h, C3715j>> it = this.f12858a.entrySet().iterator();
        while (it.hasNext()) {
            C3715j value = it.next().getValue();
            if (value.m15076g().m15069g()) {
                return value;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public List<C3715j> m12741f() {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<C3713h, C3715j>> it = this.f12858a.entrySet().iterator();
        while (it.hasNext()) {
            C3715j value = it.next().getValue();
            if (!value.m15076g().m15069g()) {
                arrayList.add(value);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: g */
    public C3715j m12742g(C3714i c3714i, C3029D c3029d, C3706a c3706a) {
        boolean z10;
        C3715j c3715j = this.f12858a.get(c3714i.m15066d());
        if (c3715j != null) {
            return c3715j;
        }
        InterfaceC4261n interfaceC4261nM12549b = c3029d.m12549b(c3706a.m15018f() ? c3706a.m15014b() : null);
        if (interfaceC4261nM12549b != null) {
            z10 = true;
        } else {
            interfaceC4261nM12549b = c3029d.m12552e(c3706a.m15014b() != null ? c3706a.m15014b() : C4254g.m16396n());
            z10 = false;
        }
        return new C3715j(c3714i, new C3716k(new C3706a(C4256i.m16408c(interfaceC4261nM12549b, c3714i.m15065c()), z10, false), c3706a));
    }

    /* JADX INFO: renamed from: h */
    public boolean m12743h() {
        return m12740e() != null;
    }

    /* JADX INFO: renamed from: i */
    public boolean m12744i() {
        return this.f12858a.isEmpty();
    }

    /* JADX INFO: renamed from: j */
    public C3471g<List<C3714i>, List<InterfaceC3710e>> m12745j(C3714i c3714i, AbstractC3038h abstractC3038h, C2225a c2225a) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        boolean zM12743h = m12743h();
        if (c3714i.m15068f()) {
            Iterator<Map.Entry<C3713h, C3715j>> it = this.f12858a.entrySet().iterator();
            while (it.hasNext()) {
                C3715j value = it.next().getValue();
                arrayList2.addAll(value.m15079j(abstractC3038h, c2225a));
                if (value.m15078i()) {
                    it.remove();
                    if (!value.m15076g().m15069g()) {
                        arrayList.add(value.m15076g());
                    }
                }
            }
        } else {
            C3715j c3715j = this.f12858a.get(c3714i.m15066d());
            if (c3715j != null) {
                arrayList2.addAll(c3715j.m15079j(abstractC3038h, c2225a));
                if (c3715j.m15078i()) {
                    this.f12858a.remove(c3714i.m15066d());
                    if (!c3715j.m15076g().m15069g()) {
                        arrayList.add(c3715j.m15076g());
                    }
                }
            }
        }
        if (zM12743h && !m12743h()) {
            arrayList.add(C3714i.m15063a(c3714i.m15067e()));
        }
        return new C3471g<>(arrayList, arrayList2);
    }

    /* JADX INFO: renamed from: k */
    public boolean m12746k(C3714i c3714i) {
        return m12747l(c3714i) != null;
    }

    /* JADX INFO: renamed from: l */
    public C3715j m12747l(C3714i c3714i) {
        return c3714i.m15069g() ? m12740e() : this.f12858a.get(c3714i.m15066d());
    }
}
