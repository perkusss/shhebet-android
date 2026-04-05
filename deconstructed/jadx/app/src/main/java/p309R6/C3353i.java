package p309R6;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p275P6.C3041k;
import p326S6.C3468d;
import p326S6.C3476l;
import p326S6.InterfaceC3465a;
import p326S6.InterfaceC3473i;
import p360U6.C3713h;
import p360U6.C3714i;
import p394W6.C4032c;
import p411X6.C4249b;

/* JADX INFO: renamed from: R6.i */
/* JADX INFO: loaded from: classes2.dex */
public class C3353i {

    /* JADX INFO: renamed from: f */
    private static final InterfaceC3473i<Map<C3713h, C3352h>> f13976f = new a();

    /* JADX INFO: renamed from: g */
    private static final InterfaceC3473i<Map<C3713h, C3352h>> f13977g = new b();

    /* JADX INFO: renamed from: h */
    private static final InterfaceC3473i<C3352h> f13978h = new c();

    /* JADX INFO: renamed from: i */
    private static final InterfaceC3473i<C3352h> f13979i = new d();

    /* JADX INFO: renamed from: a */
    private C3468d<Map<C3713h, C3352h>> f13980a = new C3468d<>(null);

    /* JADX INFO: renamed from: b */
    private final InterfaceC3350f f13981b;

    /* JADX INFO: renamed from: c */
    private final C4032c f13982c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC3465a f13983d;

    /* JADX INFO: renamed from: e */
    private long f13984e;

    /* JADX INFO: renamed from: R6.i$a */
    class a implements InterfaceC3473i<Map<C3713h, C3352h>> {
        a() {
        }

        @Override // p326S6.InterfaceC3473i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean evaluate(Map<C3713h, C3352h> map) {
            C3352h c3352h = map.get(C3713h.f15253i);
            return c3352h != null && c3352h.f13974d;
        }
    }

    /* JADX INFO: renamed from: R6.i$b */
    class b implements InterfaceC3473i<Map<C3713h, C3352h>> {
        b() {
        }

        @Override // p326S6.InterfaceC3473i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean evaluate(Map<C3713h, C3352h> map) {
            C3352h c3352h = map.get(C3713h.f15253i);
            return c3352h != null && c3352h.f13975e;
        }
    }

    /* JADX INFO: renamed from: R6.i$c */
    class c implements InterfaceC3473i<C3352h> {
        c() {
        }

        @Override // p326S6.InterfaceC3473i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean evaluate(C3352h c3352h) {
            return !c3352h.f13975e;
        }
    }

    /* JADX INFO: renamed from: R6.i$d */
    class d implements InterfaceC3473i<C3352h> {
        d() {
        }

        @Override // p326S6.InterfaceC3473i
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean evaluate(C3352h c3352h) {
            return !C3353i.f13978h.evaluate(c3352h);
        }
    }

    /* JADX INFO: renamed from: R6.i$e */
    class e implements C3468d.c<Map<C3713h, C3352h>, Void> {
        e() {
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo10303a(C3041k c3041k, Map<C3713h, C3352h> map, Void r32) {
            Iterator<Map.Entry<C3713h, C3352h>> it = map.entrySet().iterator();
            while (it.hasNext()) {
                C3352h value = it.next().getValue();
                if (!value.f13974d) {
                    C3353i.this.m13839s(value.m13827b());
                }
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: R6.i$f */
    class f implements Comparator<C3352h> {
        f() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(C3352h c3352h, C3352h c3352h2) {
            return C3476l.m14188b(c3352h.f13973c, c3352h2.f13973c);
        }
    }

    public C3353i(InterfaceC3350f interfaceC3350f, C4032c c4032c, InterfaceC3465a interfaceC3465a) {
        this.f13984e = 0L;
        this.f13981b = interfaceC3350f;
        this.f13982c = c4032c;
        this.f13983d = interfaceC3465a;
        m13838r();
        for (C3352h c3352h : interfaceC3350f.mo10301t()) {
            this.f13984e = Math.max(c3352h.f13971a + 1, this.f13984e);
            m13832d(c3352h);
        }
    }

    /* JADX INFO: renamed from: c */
    private static void m13831c(C3714i c3714i) {
        C3476l.m14193g(!c3714i.m15069g() || c3714i.m15068f(), "Can't have tracked non-default query that loads all data");
    }

    /* JADX INFO: renamed from: d */
    private void m13832d(C3352h c3352h) {
        m13831c(c3352h.f13972b);
        Map<C3713h, C3352h> mapM14153i = this.f13980a.m14153i(c3352h.f13972b.m15067e());
        if (mapM14153i == null) {
            mapM14153i = new HashMap<>();
            this.f13980a = this.f13980a.m14160p(c3352h.f13972b.m15067e(), mapM14153i);
        }
        C3352h c3352h2 = mapM14153i.get(c3352h.f13972b.m15066d());
        C3476l.m14192f(c3352h2 == null || c3352h2.f13971a == c3352h.f13971a);
        mapM14153i.put(c3352h.f13972b.m15066d(), c3352h);
    }

    /* JADX INFO: renamed from: e */
    private static long m13833e(InterfaceC3345a interfaceC3345a, long j10) {
        return j10 - Math.min((long) Math.floor(j10 * (1.0f - interfaceC3345a.mo13796b())), interfaceC3345a.mo13797c());
    }

    /* JADX INFO: renamed from: h */
    private Set<Long> m13834h(C3041k c3041k) {
        HashSet hashSet = new HashSet();
        Map<C3713h, C3352h> mapM14153i = this.f13980a.m14153i(c3041k);
        if (mapM14153i != null) {
            for (C3352h c3352h : mapM14153i.values()) {
                if (!c3352h.f13972b.m15069g()) {
                    hashSet.add(Long.valueOf(c3352h.f13971a));
                }
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: k */
    private List<C3352h> m13835k(InterfaceC3473i<C3352h> interfaceC3473i) {
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<C3041k, Map<C3713h, C3352h>>> it = this.f13980a.iterator();
        while (it.hasNext()) {
            for (C3352h c3352h : it.next().getValue().values()) {
                if (interfaceC3473i.evaluate(c3352h)) {
                    arrayList.add(c3352h);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    private boolean m13836m(C3041k c3041k) {
        return this.f13980a.m14149c(c3041k, f13976f) != null;
    }

    /* JADX INFO: renamed from: o */
    private static C3714i m13837o(C3714i c3714i) {
        return c3714i.m15069g() ? C3714i.m15063a(c3714i.m15067e()) : c3714i;
    }

    /* JADX INFO: renamed from: r */
    private void m13838r() {
        try {
            this.f13981b.mo10288g();
            this.f13981b.mo10289h(this.f13983d.millis());
            this.f13981b.mo10291j();
        } finally {
            this.f13981b.mo10292k();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s */
    public void m13839s(C3352h c3352h) {
        m13832d(c3352h);
        this.f13981b.mo10294m(c3352h);
    }

    /* JADX INFO: renamed from: v */
    private void m13840v(C3714i c3714i, boolean z10) {
        C3352h c3352h;
        C3714i c3714iM13837o = m13837o(c3714i);
        C3352h c3352hM13843i = m13843i(c3714iM13837o);
        long jMillis = this.f13983d.millis();
        if (c3352hM13843i != null) {
            c3352h = c3352hM13843i.m13828c(jMillis).m13826a(z10);
        } else {
            C3476l.m14193g(z10, "If we're setting the query to inactive, we should already be tracking it!");
            long j10 = this.f13984e;
            this.f13984e = 1 + j10;
            c3352h = new C3352h(j10, c3714iM13837o, jMillis, false, z10);
        }
        m13839s(c3352h);
    }

    /* JADX INFO: renamed from: f */
    public long m13841f() {
        return m13835k(f13978h).size();
    }

    /* JADX INFO: renamed from: g */
    public void m13842g(C3041k c3041k) {
        C3352h c3352hM13827b;
        if (m13836m(c3041k)) {
            return;
        }
        C3714i c3714iM15063a = C3714i.m15063a(c3041k);
        C3352h c3352hM13843i = m13843i(c3714iM15063a);
        if (c3352hM13843i == null) {
            long j10 = this.f13984e;
            this.f13984e = 1 + j10;
            c3352hM13827b = new C3352h(j10, c3714iM15063a, this.f13983d.millis(), true, false);
        } else {
            C3476l.m14193g(!c3352hM13843i.f13974d, "This should have been handled above!");
            c3352hM13827b = c3352hM13843i.m13827b();
        }
        m13839s(c3352hM13827b);
    }

    /* JADX INFO: renamed from: i */
    public C3352h m13843i(C3714i c3714i) {
        C3714i c3714iM13837o = m13837o(c3714i);
        Map<C3713h, C3352h> mapM14153i = this.f13980a.m14153i(c3714iM13837o.m15067e());
        if (mapM14153i != null) {
            return mapM14153i.get(c3714iM13837o.m15066d());
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    public Set<C4249b> m13844j(C3041k c3041k) {
        C3476l.m14193g(!m13846n(C3714i.m15063a(c3041k)), "Path is fully complete.");
        HashSet hashSet = new HashSet();
        Set<Long> setM13834h = m13834h(c3041k);
        if (!setM13834h.isEmpty()) {
            hashSet.addAll(this.f13981b.mo10287f(setM13834h));
        }
        for (Map.Entry<C4249b, C3468d<Map<C3713h, C3352h>>> entry : this.f13980a.m14162s(c3041k).m14155k()) {
            C4249b key = entry.getKey();
            C3468d<Map<C3713h, C3352h>> value = entry.getValue();
            if (value.getValue() != null && f13976f.evaluate(value.getValue())) {
                hashSet.add(key);
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: l */
    public boolean m13845l(C3041k c3041k) {
        return this.f13980a.m14159o(c3041k, f13977g) != null;
    }

    /* JADX INFO: renamed from: n */
    public boolean m13846n(C3714i c3714i) {
        Map<C3713h, C3352h> mapM14153i;
        if (m13836m(c3714i.m15067e())) {
            return true;
        }
        return !c3714i.m15069g() && (mapM14153i = this.f13980a.m14153i(c3714i.m15067e())) != null && mapM14153i.containsKey(c3714i.m15066d()) && mapM14153i.get(c3714i.m15066d()).f13974d;
    }

    /* JADX INFO: renamed from: p */
    public C3351g m13847p(InterfaceC3345a interfaceC3345a) {
        List<C3352h> listM13835k = m13835k(f13978h);
        long jM13833e = m13833e(interfaceC3345a, listM13835k.size());
        C3351g c3351g = new C3351g();
        if (this.f13982c.m15925f()) {
            this.f13982c.m15922b("Pruning old queries.  Prunable: " + listM13835k.size() + " Count to prune: " + jM13833e, new Object[0]);
        }
        Collections.sort(listM13835k, new f());
        for (int i10 = 0; i10 < jM13833e; i10++) {
            C3352h c3352h = listM13835k.get(i10);
            c3351g = c3351g.m13819d(c3352h.f13972b.m15067e());
            m13848q(c3352h.f13972b);
        }
        for (int i11 = (int) jM13833e; i11 < listM13835k.size(); i11++) {
            c3351g = c3351g.m13818c(listM13835k.get(i11).f13972b.m15067e());
        }
        List<C3352h> listM13835k2 = m13835k(f13979i);
        if (this.f13982c.m15925f()) {
            this.f13982c.m15922b("Unprunable queries: " + listM13835k2.size(), new Object[0]);
        }
        Iterator<C3352h> it = listM13835k2.iterator();
        while (it.hasNext()) {
            c3351g = c3351g.m13818c(it.next().f13972b.m15067e());
        }
        return c3351g;
    }

    /* JADX INFO: renamed from: q */
    public void m13848q(C3714i c3714i) {
        C3714i c3714iM13837o = m13837o(c3714i);
        C3352h c3352hM13843i = m13843i(c3714iM13837o);
        C3476l.m14193g(c3352hM13843i != null, "Query must exist to be removed.");
        this.f13981b.mo10286e(c3352hM13843i.f13971a);
        Map<C3713h, C3352h> mapM14153i = this.f13980a.m14153i(c3714iM13837o.m15067e());
        mapM14153i.remove(c3714iM13837o.m15066d());
        if (mapM14153i.isEmpty()) {
            this.f13980a = this.f13980a.m14158n(c3714iM13837o.m15067e());
        }
    }

    /* JADX INFO: renamed from: t */
    public void m13849t(C3041k c3041k) {
        this.f13980a.m14162s(c3041k).m14152h(new e());
    }

    /* JADX INFO: renamed from: u */
    public void m13850u(C3714i c3714i) {
        m13840v(c3714i, true);
    }

    /* JADX INFO: renamed from: w */
    public void m13851w(C3714i c3714i) {
        C3352h c3352hM13843i = m13843i(m13837o(c3714i));
        if (c3352hM13843i == null || c3352hM13843i.f13974d) {
            return;
        }
        m13839s(c3352hM13843i.m13827b());
    }

    /* JADX INFO: renamed from: x */
    public void m13852x(C3714i c3714i) {
        m13840v(c3714i, false);
    }
}
