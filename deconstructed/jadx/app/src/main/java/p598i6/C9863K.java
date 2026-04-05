package p598i6;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p580h6.C9662o;
import p580h6.InterfaceC9668u;

/* JADX INFO: renamed from: i6.K */
/* JADX INFO: loaded from: classes2.dex */
public final class C9863K {

    /* JADX INFO: renamed from: i6.K$a */
    private static class a<K, V> extends AbstractC9882c<K, V> {

        /* JADX INFO: renamed from: g */
        transient InterfaceC9668u<? extends List<V>> f42753g;

        a(Map<K, Collection<V>> map, InterfaceC9668u<? extends List<V>> interfaceC9668u) {
            super(map);
            this.f42753g = (InterfaceC9668u) C9662o.m40371l(interfaceC9668u);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // p598i6.AbstractC9884d
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public List<V> mo41173s() {
            return this.f42753g.get();
        }

        @Override // p598i6.AbstractC9888f
        /* JADX INFO: renamed from: e */
        Map<K, Collection<V>> mo41171e() {
            return m41254u();
        }

        @Override // p598i6.AbstractC9888f
        /* JADX INFO: renamed from: g */
        Set<K> mo41172g() {
            return m41255v();
        }
    }

    /* JADX INFO: renamed from: i6.K$b */
    static abstract class b<K, V> extends AbstractCollection<Map.Entry<K, V>> {
        b() {
        }

        /* JADX INFO: renamed from: a */
        abstract InterfaceC9861I<K, V> mo41174a();

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            mo41174a().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return mo41174a().mo41158c(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return mo41174a().remove(entry.getKey(), entry.getValue());
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return mo41174a().size();
        }
    }

    /* JADX INFO: renamed from: a */
    static boolean m41168a(InterfaceC9861I<?, ?> interfaceC9861I, Object obj) {
        if (obj == interfaceC9861I) {
            return true;
        }
        if (obj instanceof InterfaceC9861I) {
            return interfaceC9861I.mo41157b().equals(((InterfaceC9861I) obj).mo41157b());
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static <K, V> InterfaceC9857E<K, V> m41169b(Map<K, Collection<V>> map, InterfaceC9668u<? extends List<V>> interfaceC9668u) {
        return new a(map, interfaceC9668u);
    }
}
