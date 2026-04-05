package p326S6;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p223M6.AbstractC2616c;
import p223M6.C2625l;
import p275P6.C3041k;
import p411X6.C4249b;

/* JADX INFO: renamed from: S6.d */
/* JADX INFO: loaded from: classes2.dex */
public final class C3468d<T> implements Iterable<Map.Entry<C3041k, T>> {

    /* JADX INFO: renamed from: c */
    private static final AbstractC2616c f14262c;

    /* JADX INFO: renamed from: d */
    private static final C3468d f14263d;

    /* JADX INFO: renamed from: a */
    private final T f14264a;

    /* JADX INFO: renamed from: b */
    private final AbstractC2616c<C4249b, C3468d<T>> f14265b;

    /* JADX INFO: renamed from: S6.d$a */
    class a implements c<T, Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ ArrayList f14266a;

        a(ArrayList arrayList) {
            this.f14266a = arrayList;
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo10303a(C3041k c3041k, T t10, Void r32) {
            this.f14266a.add(t10);
            return null;
        }
    }

    /* JADX INFO: renamed from: S6.d$b */
    class b implements c<T, Void> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ List f14268a;

        b(List list) {
            this.f14268a = list;
        }

        @Override // p326S6.C3468d.c
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Void mo10303a(C3041k c3041k, T t10, Void r42) {
            this.f14268a.add(new AbstractMap.SimpleImmutableEntry(c3041k, t10));
            return null;
        }
    }

    /* JADX INFO: renamed from: S6.d$c */
    public interface c<T, R> {
        /* JADX INFO: renamed from: a */
        R mo10303a(C3041k c3041k, T t10, R r10);
    }

    static {
        AbstractC2616c abstractC2616cM11171c = AbstractC2616c.a.m11171c(C2625l.m11214b(C4249b.class));
        f14262c = abstractC2616cM11171c;
        f14263d = new C3468d(null, abstractC2616cM11171c);
    }

    public C3468d(T t10, AbstractC2616c<C4249b, C3468d<T>> abstractC2616c) {
        this.f14264a = t10;
        this.f14265b = abstractC2616c;
    }

    /* JADX INFO: renamed from: b */
    public static <V> C3468d<V> m14146b() {
        return f14263d;
    }

    /* JADX INFO: renamed from: f */
    private <R> R m14147f(C3041k c3041k, c<? super T, R> cVar, R r10) {
        for (Map.Entry<C4249b, C3468d<T>> entry : this.f14265b) {
            r10 = (R) entry.getValue().m14147f(c3041k.m12632j(entry.getKey()), cVar, r10);
        }
        Object obj = this.f14264a;
        return obj != null ? cVar.mo10303a(c3041k, obj, r10) : r10;
    }

    /* JADX INFO: renamed from: a */
    public boolean m14148a(InterfaceC3473i<? super T> interfaceC3473i) {
        T t10 = this.f14264a;
        if (t10 != null && interfaceC3473i.evaluate(t10)) {
            return true;
        }
        Iterator<Map.Entry<C4249b, C3468d<T>>> it = this.f14265b.iterator();
        while (it.hasNext()) {
            if (it.next().getValue().m14148a(interfaceC3473i)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public C3041k m14149c(C3041k c3041k, InterfaceC3473i<? super T> interfaceC3473i) {
        C4249b c4249bM12636q;
        C3468d<T> c3468dMo11158b;
        C3041k c3041kM14149c;
        T t10 = this.f14264a;
        if (t10 != null && interfaceC3473i.evaluate(t10)) {
            return C3041k.m12628p();
        }
        if (c3041k.isEmpty() || (c3468dMo11158b = this.f14265b.mo11158b((c4249bM12636q = c3041k.m12636q()))) == null || (c3041kM14149c = c3468dMo11158b.m14149c(c3041k.m12638u(), interfaceC3473i)) == null) {
            return null;
        }
        return new C3041k(c4249bM12636q).m12631g(c3041kM14149c);
    }

    /* JADX INFO: renamed from: d */
    public C3041k m14150d(C3041k c3041k) {
        return m14149c(c3041k, InterfaceC3473i.f14276a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C3468d.class != obj.getClass()) {
            return false;
        }
        C3468d c3468d = (C3468d) obj;
        AbstractC2616c<C4249b, C3468d<T>> abstractC2616c = this.f14265b;
        if (abstractC2616c == null ? c3468d.f14265b != null : !abstractC2616c.equals(c3468d.f14265b)) {
            return false;
        }
        T t10 = this.f14264a;
        T t11 = c3468d.f14264a;
        return t10 == null ? t11 == null : t10.equals(t11);
    }

    /* JADX INFO: renamed from: g */
    public <R> R m14151g(R r10, c<? super T, R> cVar) {
        return (R) m14147f(C3041k.m12628p(), cVar, r10);
    }

    public T getValue() {
        return this.f14264a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: h */
    public void m14152h(c<T, Void> cVar) {
        m14147f(C3041k.m12628p(), cVar, null);
    }

    public int hashCode() {
        T t10 = this.f14264a;
        int iHashCode = (t10 != null ? t10.hashCode() : 0) * 31;
        AbstractC2616c<C4249b, C3468d<T>> abstractC2616c = this.f14265b;
        return iHashCode + (abstractC2616c != null ? abstractC2616c.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i */
    public T m14153i(C3041k c3041k) {
        if (c3041k.isEmpty()) {
            return this.f14264a;
        }
        C3468d<T> c3468dMo11158b = this.f14265b.mo11158b(c3041k.m12636q());
        if (c3468dMo11158b != null) {
            return c3468dMo11158b.m14153i(c3041k.m12638u());
        }
        return null;
    }

    public boolean isEmpty() {
        return this.f14264a == null && this.f14265b.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator<Map.Entry<C3041k, T>> iterator() {
        ArrayList arrayList = new ArrayList();
        m14152h(new b(arrayList));
        return arrayList.iterator();
    }

    /* JADX INFO: renamed from: j */
    public C3468d<T> m14154j(C4249b c4249b) {
        C3468d<T> c3468dMo11158b = this.f14265b.mo11158b(c4249b);
        return c3468dMo11158b != null ? c3468dMo11158b : m14146b();
    }

    /* JADX INFO: renamed from: k */
    public AbstractC2616c<C4249b, C3468d<T>> m14155k() {
        return this.f14265b;
    }

    /* JADX INFO: renamed from: l */
    public T m14156l(C3041k c3041k) {
        return m14157m(c3041k, InterfaceC3473i.f14276a);
    }

    /* JADX INFO: renamed from: m */
    public T m14157m(C3041k c3041k, InterfaceC3473i<? super T> interfaceC3473i) {
        T t10 = this.f14264a;
        T t11 = (t10 == null || !interfaceC3473i.evaluate(t10)) ? null : this.f14264a;
        Iterator<C4249b> it = c3041k.iterator();
        C3468d<T> c3468dMo11158b = this;
        while (it.hasNext()) {
            c3468dMo11158b = c3468dMo11158b.f14265b.mo11158b(it.next());
            if (c3468dMo11158b == null) {
                break;
            }
            T t12 = c3468dMo11158b.f14264a;
            if (t12 != null && interfaceC3473i.evaluate(t12)) {
                t11 = c3468dMo11158b.f14264a;
            }
        }
        return t11;
    }

    /* JADX INFO: renamed from: n */
    public C3468d<T> m14158n(C3041k c3041k) {
        if (c3041k.isEmpty()) {
            return this.f14265b.isEmpty() ? m14146b() : new C3468d<>(null, this.f14265b);
        }
        C4249b c4249bM12636q = c3041k.m12636q();
        C3468d<T> c3468dMo11158b = this.f14265b.mo11158b(c4249bM12636q);
        if (c3468dMo11158b == null) {
            return this;
        }
        C3468d<T> c3468dM14158n = c3468dMo11158b.m14158n(c3041k.m12638u());
        AbstractC2616c<C4249b, C3468d<T>> abstractC2616cMo11165j = c3468dM14158n.isEmpty() ? this.f14265b.mo11165j(c4249bM12636q) : this.f14265b.mo11164i(c4249bM12636q, c3468dM14158n);
        return (this.f14264a == null && abstractC2616cMo11165j.isEmpty()) ? m14146b() : new C3468d<>(this.f14264a, abstractC2616cMo11165j);
    }

    /* JADX INFO: renamed from: o */
    public T m14159o(C3041k c3041k, InterfaceC3473i<? super T> interfaceC3473i) {
        T t10 = this.f14264a;
        if (t10 != null && interfaceC3473i.evaluate(t10)) {
            return this.f14264a;
        }
        Iterator<C4249b> it = c3041k.iterator();
        C3468d<T> c3468dMo11158b = this;
        while (it.hasNext()) {
            c3468dMo11158b = c3468dMo11158b.f14265b.mo11158b(it.next());
            if (c3468dMo11158b == null) {
                return null;
            }
            T t11 = c3468dMo11158b.f14264a;
            if (t11 != null && interfaceC3473i.evaluate(t11)) {
                return c3468dMo11158b.f14264a;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: p */
    public C3468d<T> m14160p(C3041k c3041k, T t10) {
        if (c3041k.isEmpty()) {
            return new C3468d<>(t10, this.f14265b);
        }
        C4249b c4249bM12636q = c3041k.m12636q();
        C3468d<T> c3468dMo11158b = this.f14265b.mo11158b(c4249bM12636q);
        if (c3468dMo11158b == null) {
            c3468dMo11158b = m14146b();
        }
        return new C3468d<>(this.f14264a, this.f14265b.mo11164i(c4249bM12636q, c3468dMo11158b.m14160p(c3041k.m12638u(), t10)));
    }

    /* JADX INFO: renamed from: q */
    public C3468d<T> m14161q(C3041k c3041k, C3468d<T> c3468d) {
        if (c3041k.isEmpty()) {
            return c3468d;
        }
        C4249b c4249bM12636q = c3041k.m12636q();
        C3468d<T> c3468dMo11158b = this.f14265b.mo11158b(c4249bM12636q);
        if (c3468dMo11158b == null) {
            c3468dMo11158b = m14146b();
        }
        C3468d<T> c3468dM14161q = c3468dMo11158b.m14161q(c3041k.m12638u(), c3468d);
        return new C3468d<>(this.f14264a, c3468dM14161q.isEmpty() ? this.f14265b.mo11165j(c4249bM12636q) : this.f14265b.mo11164i(c4249bM12636q, c3468dM14161q));
    }

    /* JADX INFO: renamed from: s */
    public C3468d<T> m14162s(C3041k c3041k) {
        if (c3041k.isEmpty()) {
            return this;
        }
        C3468d<T> c3468dMo11158b = this.f14265b.mo11158b(c3041k.m12636q());
        return c3468dMo11158b != null ? c3468dMo11158b.m14162s(c3041k.m12638u()) : m14146b();
    }

    /* JADX INFO: renamed from: t */
    public Collection<T> m14163t() {
        ArrayList arrayList = new ArrayList();
        m14152h(new a(arrayList));
        return arrayList;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ImmutableTree { value=");
        sb2.append(getValue());
        sb2.append(", children={");
        for (Map.Entry<C4249b, C3468d<T>> entry : this.f14265b) {
            sb2.append(entry.getKey().m16340b());
            sb2.append(SimpleComparison.EQUAL_TO_OPERATION);
            sb2.append(entry.getValue());
        }
        sb2.append("} }");
        return sb2.toString();
    }

    public C3468d(T t10) {
        this(t10, f14262c);
    }
}
