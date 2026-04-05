package p223M6;

import java.util.Comparator;
import p223M6.InterfaceC2621h;

/* JADX INFO: renamed from: M6.j */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2623j<K, V> implements InterfaceC2621h<K, V> {

    /* JADX INFO: renamed from: a */
    private final K f11343a;

    /* JADX INFO: renamed from: b */
    private final V f11344b;

    /* JADX INFO: renamed from: c */
    private InterfaceC2621h<K, V> f11345c;

    /* JADX INFO: renamed from: d */
    private final InterfaceC2621h<K, V> f11346d;

    AbstractC2623j(K k10, V v10, InterfaceC2621h<K, V> interfaceC2621h, InterfaceC2621h<K, V> interfaceC2621h2) {
        this.f11343a = k10;
        this.f11344b = v10;
        this.f11345c = interfaceC2621h == null ? C2620g.m11185j() : interfaceC2621h;
        this.f11346d = interfaceC2621h2 == null ? C2620g.m11185j() : interfaceC2621h2;
    }

    /* JADX INFO: renamed from: j */
    private AbstractC2623j<K, V> m11195j() {
        InterfaceC2621h<K, V> interfaceC2621h = this.f11345c;
        InterfaceC2621h<K, V> interfaceC2621hMo11189e = interfaceC2621h.mo11189e(null, null, m11199q(interfaceC2621h), null, null);
        InterfaceC2621h<K, V> interfaceC2621h2 = this.f11346d;
        return mo11189e(null, null, m11199q(this), interfaceC2621hMo11189e, interfaceC2621h2.mo11189e(null, null, m11199q(interfaceC2621h2), null, null));
    }

    /* JADX INFO: renamed from: m */
    private AbstractC2623j<K, V> m11196m() {
        AbstractC2623j<K, V> abstractC2623jM11201s = (!this.f11346d.mo11181b() || this.f11345c.mo11181b()) ? this : m11201s();
        if (abstractC2623jM11201s.f11345c.mo11181b() && ((AbstractC2623j) abstractC2623jM11201s.f11345c).f11345c.mo11181b()) {
            abstractC2623jM11201s = abstractC2623jM11201s.m11202t();
        }
        return (abstractC2623jM11201s.f11345c.mo11181b() && abstractC2623jM11201s.f11346d.mo11181b()) ? abstractC2623jM11201s.m11195j() : abstractC2623jM11201s;
    }

    /* JADX INFO: renamed from: o */
    private AbstractC2623j<K, V> m11197o() {
        AbstractC2623j<K, V> abstractC2623jM11195j = m11195j();
        return abstractC2623jM11195j.mo11191g().mo11186a().mo11181b() ? abstractC2623jM11195j.mo11182l(null, null, null, ((AbstractC2623j) abstractC2623jM11195j.mo11191g()).m11202t()).m11201s().m11195j() : abstractC2623jM11195j;
    }

    /* JADX INFO: renamed from: p */
    private AbstractC2623j<K, V> m11198p() {
        AbstractC2623j<K, V> abstractC2623jM11195j = m11195j();
        return abstractC2623jM11195j.mo11186a().mo11186a().mo11181b() ? abstractC2623jM11195j.m11202t().m11195j() : abstractC2623jM11195j;
    }

    /* JADX INFO: renamed from: q */
    private static InterfaceC2621h.a m11199q(InterfaceC2621h interfaceC2621h) {
        return interfaceC2621h.mo11181b() ? InterfaceC2621h.a.BLACK : InterfaceC2621h.a.RED;
    }

    /* JADX INFO: renamed from: r */
    private InterfaceC2621h<K, V> m11200r() {
        if (this.f11345c.isEmpty()) {
            return C2620g.m11185j();
        }
        AbstractC2623j<K, V> abstractC2623jM11197o = (mo11186a().mo11181b() || mo11186a().mo11186a().mo11181b()) ? this : m11197o();
        return abstractC2623jM11197o.mo11182l(null, null, ((AbstractC2623j) abstractC2623jM11197o.f11345c).m11200r(), null).m11196m();
    }

    /* JADX INFO: renamed from: s */
    private AbstractC2623j<K, V> m11201s() {
        return (AbstractC2623j) this.f11346d.mo11189e(null, null, mo11183n(), mo11189e(null, null, InterfaceC2621h.a.RED, null, ((AbstractC2623j) this.f11346d).f11345c), null);
    }

    /* JADX INFO: renamed from: t */
    private AbstractC2623j<K, V> m11202t() {
        return (AbstractC2623j) this.f11345c.mo11189e(null, null, mo11183n(), null, mo11189e(null, null, InterfaceC2621h.a.RED, ((AbstractC2623j) this.f11345c).f11346d, null));
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: a */
    public InterfaceC2621h<K, V> mo11186a() {
        return this.f11345c;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: c */
    public void mo11187c(InterfaceC2621h.b<K, V> bVar) {
        this.f11345c.mo11187c(bVar);
        bVar.mo11194a(this.f11343a, this.f11344b);
        this.f11346d.mo11187c(bVar);
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: d */
    public InterfaceC2621h<K, V> mo11188d(K k10, V v10, Comparator<K> comparator) {
        int iCompare = comparator.compare(k10, this.f11343a);
        return (iCompare < 0 ? mo11182l(null, null, this.f11345c.mo11188d(k10, v10, comparator), null) : iCompare == 0 ? mo11182l(k10, v10, null, null) : mo11182l(null, null, null, this.f11346d.mo11188d(k10, v10, comparator))).m11196m();
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: f */
    public InterfaceC2621h<K, V> mo11190f(K k10, Comparator<K> comparator) {
        AbstractC2623j<K, V> abstractC2623jMo11182l;
        if (comparator.compare(k10, this.f11343a) < 0) {
            AbstractC2623j<K, V> abstractC2623jM11197o = (this.f11345c.isEmpty() || this.f11345c.mo11181b() || ((AbstractC2623j) this.f11345c).f11345c.mo11181b()) ? this : m11197o();
            abstractC2623jMo11182l = abstractC2623jM11197o.mo11182l(null, null, abstractC2623jM11197o.f11345c.mo11190f(k10, comparator), null);
        } else {
            AbstractC2623j<K, V> abstractC2623jM11202t = this.f11345c.mo11181b() ? m11202t() : this;
            if (!abstractC2623jM11202t.f11346d.isEmpty() && !abstractC2623jM11202t.f11346d.mo11181b() && !((AbstractC2623j) abstractC2623jM11202t.f11346d).f11345c.mo11181b()) {
                abstractC2623jM11202t = abstractC2623jM11202t.m11198p();
            }
            if (comparator.compare(k10, abstractC2623jM11202t.f11343a) == 0) {
                if (abstractC2623jM11202t.f11346d.isEmpty()) {
                    return C2620g.m11185j();
                }
                InterfaceC2621h<K, V> interfaceC2621hMo11192h = abstractC2623jM11202t.f11346d.mo11192h();
                abstractC2623jM11202t = abstractC2623jM11202t.mo11182l(interfaceC2621hMo11192h.getKey(), interfaceC2621hMo11192h.getValue(), null, ((AbstractC2623j) abstractC2623jM11202t.f11346d).m11200r());
            }
            abstractC2623jMo11182l = abstractC2623jM11202t.mo11182l(null, null, null, abstractC2623jM11202t.f11346d.mo11190f(k10, comparator));
        }
        return abstractC2623jMo11182l.m11196m();
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: g */
    public InterfaceC2621h<K, V> mo11191g() {
        return this.f11346d;
    }

    @Override // p223M6.InterfaceC2621h
    public K getKey() {
        return this.f11343a;
    }

    @Override // p223M6.InterfaceC2621h
    public V getValue() {
        return this.f11344b;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: h */
    public InterfaceC2621h<K, V> mo11192h() {
        return this.f11345c.isEmpty() ? this : this.f11345c.mo11192h();
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: i */
    public InterfaceC2621h<K, V> mo11193i() {
        return this.f11346d.isEmpty() ? this : this.f11346d.mo11193i();
    }

    @Override // p223M6.InterfaceC2621h
    public boolean isEmpty() {
        return false;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC2623j<K, V> mo11189e(K k10, V v10, InterfaceC2621h.a aVar, InterfaceC2621h<K, V> interfaceC2621h, InterfaceC2621h<K, V> interfaceC2621h2) {
        if (k10 == null) {
            k10 = this.f11343a;
        }
        if (v10 == null) {
            v10 = this.f11344b;
        }
        if (interfaceC2621h == null) {
            interfaceC2621h = this.f11345c;
        }
        if (interfaceC2621h2 == null) {
            interfaceC2621h2 = this.f11346d;
        }
        return aVar == InterfaceC2621h.a.RED ? new C2622i(k10, v10, interfaceC2621h, interfaceC2621h2) : new C2619f(k10, v10, interfaceC2621h, interfaceC2621h2);
    }

    /* JADX INFO: renamed from: l */
    protected abstract AbstractC2623j<K, V> mo11182l(K k10, V v10, InterfaceC2621h<K, V> interfaceC2621h, InterfaceC2621h<K, V> interfaceC2621h2);

    /* JADX INFO: renamed from: n */
    protected abstract InterfaceC2621h.a mo11183n();

    /* JADX INFO: renamed from: u */
    void mo11184u(InterfaceC2621h<K, V> interfaceC2621h) {
        this.f11345c = interfaceC2621h;
    }
}
