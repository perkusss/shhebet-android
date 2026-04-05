package p779u6;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: u6.q */
/* JADX INFO: loaded from: classes2.dex */
class C12417q {

    /* JADX INFO: renamed from: u6.q$b */
    private static class b {

        /* JADX INFO: renamed from: a */
        private final C12403c<?> f53502a;

        /* JADX INFO: renamed from: b */
        private final Set<b> f53503b = new HashSet();

        /* JADX INFO: renamed from: c */
        private final Set<b> f53504c = new HashSet();

        b(C12403c<?> c12403c) {
            this.f53502a = c12403c;
        }

        /* JADX INFO: renamed from: a */
        void m50634a(b bVar) {
            this.f53503b.add(bVar);
        }

        /* JADX INFO: renamed from: b */
        void m50635b(b bVar) {
            this.f53504c.add(bVar);
        }

        /* JADX INFO: renamed from: c */
        C12403c<?> m50636c() {
            return this.f53502a;
        }

        /* JADX INFO: renamed from: d */
        Set<b> m50637d() {
            return this.f53503b;
        }

        /* JADX INFO: renamed from: e */
        boolean m50638e() {
            return this.f53503b.isEmpty();
        }

        /* JADX INFO: renamed from: f */
        boolean m50639f() {
            return this.f53504c.isEmpty();
        }

        /* JADX INFO: renamed from: g */
        void m50640g(b bVar) {
            this.f53504c.remove(bVar);
        }
    }

    /* JADX INFO: renamed from: u6.q$c */
    private static class c {

        /* JADX INFO: renamed from: a */
        private final C12399F<?> f53505a;

        /* JADX INFO: renamed from: b */
        private final boolean f53506b;

        /* synthetic */ c(C12399F c12399f, boolean z10, a aVar) {
            this(c12399f, z10);
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (cVar.f53505a.equals(this.f53505a) && cVar.f53506b == this.f53506b) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ((this.f53505a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f53506b).hashCode();
        }

        private c(C12399F<?> c12399f, boolean z10) {
            this.f53505a = c12399f;
            this.f53506b = z10;
        }
    }

    /* JADX INFO: renamed from: a */
    static void m50631a(List<C12403c<?>> list) {
        Set<b> setM50633c = m50633c(list);
        Set<b> setM50632b = m50632b(setM50633c);
        int i10 = 0;
        while (!setM50632b.isEmpty()) {
            b next = setM50632b.iterator().next();
            setM50632b.remove(next);
            i10++;
            for (b bVar : next.m50637d()) {
                bVar.m50640g(next);
                if (bVar.m50639f()) {
                    setM50632b.add(bVar);
                }
            }
        }
        if (i10 == list.size()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (b bVar2 : setM50633c) {
            if (!bVar2.m50639f() && !bVar2.m50638e()) {
                arrayList.add(bVar2.m50636c());
            }
        }
        throw new C12419s(arrayList);
    }

    /* JADX INFO: renamed from: b */
    private static Set<b> m50632b(Set<b> set) {
        HashSet hashSet = new HashSet();
        for (b bVar : set) {
            if (bVar.m50639f()) {
                hashSet.add(bVar);
            }
        }
        return hashSet;
    }

    /* JADX INFO: renamed from: c */
    private static Set<b> m50633c(List<C12403c<?>> list) {
        Set<b> set;
        HashMap map = new HashMap(list.size());
        for (C12403c<?> c12403c : list) {
            b bVar = new b(c12403c);
            for (C12399F<? super Object> c12399f : c12403c.m50584j()) {
                c cVar = new c(c12399f, !c12403c.m50588p(), null);
                if (!map.containsKey(cVar)) {
                    map.put(cVar, new HashSet());
                }
                Set set2 = (Set) map.get(cVar);
                if (!set2.isEmpty() && !cVar.f53506b) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", c12399f));
                }
                set2.add(bVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (b bVar2 : (Set) it.next()) {
                for (C12418r c12418r : bVar2.m50636c().m50581g()) {
                    if (c12418r.m50654e() && (set = (Set) map.get(new c(c12418r.m50652c(), c12418r.m50656g(), null))) != null) {
                        for (b bVar3 : set) {
                            bVar2.m50634a(bVar3);
                            bVar3.m50635b(bVar2);
                        }
                    }
                }
            }
        }
        HashSet hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        return hashSet;
    }
}
