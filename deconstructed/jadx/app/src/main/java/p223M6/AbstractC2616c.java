package p223M6;

import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p223M6.InterfaceC2621h;

/* JADX INFO: renamed from: M6.c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2616c<K, V> implements Iterable<Map.Entry<K, V>> {

    /* JADX INFO: renamed from: M6.c$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        private static final InterfaceC13787a f11333a = new C2615b();

        /* JADX INFO: renamed from: M6.c$a$a, reason: collision with other inner class name */
        public interface InterfaceC13787a<C, D> {
            /* JADX INFO: renamed from: a */
            D mo11168a(C c10);
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ Object m11169a(Object obj) {
            return obj;
        }

        /* JADX INFO: renamed from: b */
        public static <A, B, C> AbstractC2616c<A, C> m11170b(List<A> list, Map<B, C> map, InterfaceC13787a<A, B> interfaceC13787a, Comparator<A> comparator) {
            return list.size() < 25 ? C2614a.m11150n(list, map, interfaceC13787a, comparator) : C2624k.m11204k(list, map, interfaceC13787a, comparator);
        }

        /* JADX INFO: renamed from: c */
        public static <K, V> AbstractC2616c<K, V> m11171c(Comparator<K> comparator) {
            return new C2614a(comparator);
        }

        /* JADX INFO: renamed from: d */
        public static <A, B> AbstractC2616c<A, B> m11172d(Map<A, B> map, Comparator<A> comparator) {
            return map.size() < 25 ? C2614a.m11153q(map, comparator) : C2624k.m11205l(map, comparator);
        }

        /* JADX INFO: renamed from: e */
        public static <A> InterfaceC13787a<A, A> m11173e() {
            return f11333a;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract boolean mo11157a(K k10);

    /* JADX INFO: renamed from: b */
    public abstract V mo11158b(K k10);

    /* JADX INFO: renamed from: c */
    public abstract Comparator<K> mo11159c();

    /* JADX INFO: renamed from: d */
    public abstract K mo11160d();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractC2616c)) {
            return false;
        }
        AbstractC2616c abstractC2616c = (AbstractC2616c) obj;
        if (!mo11159c().equals(abstractC2616c.mo11159c()) || size() != abstractC2616c.size()) {
            return false;
        }
        Iterator<Map.Entry<K, V>> it = iterator();
        Iterator<Map.Entry<K, V>> it2 = abstractC2616c.iterator();
        while (it.hasNext()) {
            if (!it.next().equals(it2.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public abstract K mo11161f();

    /* JADX INFO: renamed from: g */
    public abstract K mo11162g(K k10);

    /* JADX INFO: renamed from: h */
    public abstract void mo11163h(InterfaceC2621h.b<K, V> bVar);

    public int hashCode() {
        int iHashCode = mo11159c().hashCode();
        Iterator<Map.Entry<K, V>> it = iterator();
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + it.next().hashCode();
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: i */
    public abstract AbstractC2616c<K, V> mo11164i(K k10, V v10);

    public abstract boolean isEmpty();

    @Override // java.lang.Iterable
    public abstract Iterator<Map.Entry<K, V>> iterator();

    /* JADX INFO: renamed from: j */
    public abstract AbstractC2616c<K, V> mo11165j(K k10);

    public abstract int size();

    /* JADX INFO: renamed from: t1 */
    public abstract Iterator<Map.Entry<K, V>> mo11166t1();

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append("{");
        boolean z10 = true;
        for (Map.Entry<K, V> entry : this) {
            if (z10) {
                z10 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append("(");
            sb2.append(entry.getKey());
            sb2.append("=>");
            sb2.append(entry.getValue());
            sb2.append(")");
        }
        sb2.append("};");
        return sb2.toString();
    }
}
