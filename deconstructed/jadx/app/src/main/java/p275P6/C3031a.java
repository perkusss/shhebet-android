package p275P6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p326S6.C3468d;
import p326S6.C3476l;
import p411X6.C4249b;
import p411X6.C4260m;
import p411X6.C4262o;
import p411X6.InterfaceC4261n;

/* JADX INFO: renamed from: P6.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C3031a implements Iterable<Map.Entry<C3041k, InterfaceC4261n>> {

    /* JADX INFO: renamed from: b */
    private static final C3031a f12715b = new C3031a(new C3468d(null));

    /* JADX INFO: renamed from: a */
    private final C3468d<InterfaceC4261n> f12716a;

    /* JADX INFO: renamed from: P6.a$a */
    class a implements C3468d.c<InterfaceC4261n, C3031a> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ C3041k f12717a;

        a(C3041k c3041k) {
            this.f12717a = c3041k;
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C3031a mo10303a(C3041k c3041k, InterfaceC4261n interfaceC4261n, C3031a c3031a) {
            return c3031a.m12566a(this.f12717a.m12631g(c3041k), interfaceC4261n);
        }
    }

    /* JADX INFO: renamed from: P6.a$b */
    class b implements C3468d.c<InterfaceC4261n, Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Map f12719a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ boolean f12720b;

        b(Map map, boolean z10) {
            this.f12719a = map;
            this.f12720b = z10;
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo10303a(C3041k c3041k, InterfaceC4261n interfaceC4261n, Void r42) {
            this.f12719a.put(c3041k.m12639v(), interfaceC4261n.mo16349Z(this.f12720b));
            return null;
        }
    }

    private C3031a(C3468d<InterfaceC4261n> c3468d) {
        this.f12716a = c3468d;
    }

    /* JADX INFO: renamed from: f */
    private InterfaceC4261n m12562f(C3041k c3041k, C3468d<InterfaceC4261n> c3468d, InterfaceC4261n interfaceC4261n) {
        if (c3468d.getValue() != null) {
            return interfaceC4261n.mo16350a1(c3041k, c3468d.getValue());
        }
        InterfaceC4261n value = null;
        for (Map.Entry<C4249b, C3468d<InterfaceC4261n>> entry : c3468d.m14155k()) {
            C3468d<InterfaceC4261n> value2 = entry.getValue();
            C4249b key = entry.getKey();
            if (key.m16344p()) {
                C3476l.m14193g(value2.getValue() != null, "Priority writes must always be leaf nodes");
                value = value2.getValue();
            } else {
                interfaceC4261n = m12562f(c3041k.m12632j(key), value2, interfaceC4261n);
            }
        }
        return (interfaceC4261n.mo16348Y(c3041k).isEmpty() || value == null) ? interfaceC4261n : interfaceC4261n.mo16350a1(c3041k.m12632j(C4249b.m16339l()), value);
    }

    /* JADX INFO: renamed from: i */
    public static C3031a m12563i() {
        return f12715b;
    }

    /* JADX INFO: renamed from: j */
    public static C3031a m12564j(Map<C3041k, InterfaceC4261n> map) {
        C3468d c3468dM14146b = C3468d.m14146b();
        for (Map.Entry<C3041k, InterfaceC4261n> entry : map.entrySet()) {
            c3468dM14146b = c3468dM14146b.m14161q(entry.getKey(), new C3468d(entry.getValue()));
        }
        return new C3031a(c3468dM14146b);
    }

    /* JADX INFO: renamed from: k */
    public static C3031a m12565k(Map<String, Object> map) {
        C3468d c3468dM14146b = C3468d.m14146b();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            c3468dM14146b = c3468dM14146b.m14161q(new C3041k(entry.getKey()), new C3468d(C4262o.m16431a(entry.getValue())));
        }
        return new C3031a(c3468dM14146b);
    }

    /* JADX INFO: renamed from: a */
    public C3031a m12566a(C3041k c3041k, InterfaceC4261n interfaceC4261n) {
        if (c3041k.isEmpty()) {
            return new C3031a(new C3468d(interfaceC4261n));
        }
        C3041k c3041kM14150d = this.f12716a.m14150d(c3041k);
        if (c3041kM14150d == null) {
            return new C3031a(this.f12716a.m14161q(c3041k, new C3468d<>(interfaceC4261n)));
        }
        C3041k c3041kM12629t = C3041k.m12629t(c3041kM14150d, c3041k);
        InterfaceC4261n interfaceC4261nM14153i = this.f12716a.m14153i(c3041kM14150d);
        C4249b c4249bM12635o = c3041kM12629t.m12635o();
        if (c4249bM12635o != null && c4249bM12635o.m16344p() && interfaceC4261nM14153i.mo16348Y(c3041kM12629t.m12637s()).isEmpty()) {
            return this;
        }
        return new C3031a(this.f12716a.m14160p(c3041kM14150d, interfaceC4261nM14153i.mo16350a1(c3041kM12629t, interfaceC4261n)));
    }

    /* JADX INFO: renamed from: b */
    public C3031a m12567b(C4249b c4249b, InterfaceC4261n interfaceC4261n) {
        return m12566a(new C3041k(c4249b), interfaceC4261n);
    }

    /* JADX INFO: renamed from: c */
    public C3031a m12568c(C3041k c3041k, C3031a c3031a) {
        return (C3031a) c3031a.f12716a.m14151g(this, new a(c3041k));
    }

    /* JADX INFO: renamed from: d */
    public InterfaceC4261n m12569d(InterfaceC4261n interfaceC4261n) {
        return m12562f(C3041k.m12628p(), this.f12716a, interfaceC4261n);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != C3031a.class) {
            return false;
        }
        return ((C3031a) obj).m12574n(true).equals(m12574n(true));
    }

    /* JADX INFO: renamed from: g */
    public C3031a m12570g(C3041k c3041k) {
        if (c3041k.isEmpty()) {
            return this;
        }
        InterfaceC4261n interfaceC4261nM12573m = m12573m(c3041k);
        return interfaceC4261nM12573m != null ? new C3031a(new C3468d(interfaceC4261nM12573m)) : new C3031a(this.f12716a.m14162s(c3041k));
    }

    /* JADX INFO: renamed from: h */
    public Map<C4249b, C3031a> m12571h() {
        HashMap map = new HashMap();
        for (Map.Entry<C4249b, C3468d<InterfaceC4261n>> entry : this.f12716a.m14155k()) {
            map.put(entry.getKey(), new C3031a(entry.getValue()));
        }
        return map;
    }

    public int hashCode() {
        return m12574n(true).hashCode();
    }

    public boolean isEmpty() {
        return this.f12716a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<C3041k, InterfaceC4261n>> iterator() {
        return this.f12716a.iterator();
    }

    /* JADX INFO: renamed from: l */
    public List<C4260m> m12572l() {
        ArrayList arrayList = new ArrayList();
        if (this.f12716a.getValue() != null) {
            for (C4260m c4260m : this.f12716a.getValue()) {
                arrayList.add(new C4260m(c4260m.m16428c(), c4260m.m16429d()));
            }
        } else {
            for (Map.Entry<C4249b, C3468d<InterfaceC4261n>> entry : this.f12716a.m14155k()) {
                C3468d<InterfaceC4261n> value = entry.getValue();
                if (value.getValue() != null) {
                    arrayList.add(new C4260m(entry.getKey(), value.getValue()));
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: m */
    public InterfaceC4261n m12573m(C3041k c3041k) {
        C3041k c3041kM14150d = this.f12716a.m14150d(c3041k);
        if (c3041kM14150d != null) {
            return this.f12716a.m14153i(c3041kM14150d).mo16348Y(C3041k.m12629t(c3041kM14150d, c3041k));
        }
        return null;
    }

    /* JADX INFO: renamed from: n */
    public Map<String, Object> m12574n(boolean z10) {
        HashMap map = new HashMap();
        this.f12716a.m14152h(new b(map, z10));
        return map;
    }

    /* JADX INFO: renamed from: o */
    public boolean m12575o(C3041k c3041k) {
        return m12573m(c3041k) != null;
    }

    /* JADX INFO: renamed from: p */
    public C3031a m12576p(C3041k c3041k) {
        return c3041k.isEmpty() ? f12715b : new C3031a(this.f12716a.m14161q(c3041k, C3468d.m14146b()));
    }

    /* JADX INFO: renamed from: q */
    public InterfaceC4261n m12577q() {
        return this.f12716a.getValue();
    }

    public String toString() {
        return "CompoundWrite{" + m12574n(true).toString() + "}";
    }
}
