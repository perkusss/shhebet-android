package p141He;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p105Fe.C1043b;
import p123Ge.C1416s;

/* JADX INFO: renamed from: He.c */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1581c {

    /* JADX INFO: renamed from: He.c$c */
    public static abstract class c {
        c() {
        }

        /* JADX INFO: renamed from: a */
        public static c m7375a(Map<Object, Integer> map, Map<C1416s.a, Integer> map2) {
            return new C1579a(Collections.unmodifiableMap(new HashMap((Map) C1043b.m5136b(map, "numbersOfLatencySampledSpans"))), Collections.unmodifiableMap(new HashMap((Map) C1043b.m5136b(map2, "numbersOfErrorSampledSpans"))));
        }

        /* JADX INFO: renamed from: b */
        public abstract Map<C1416s.a, Integer> mo7369b();

        /* JADX INFO: renamed from: c */
        public abstract Map<Object, Integer> mo7370c();
    }

    protected AbstractC1581c() {
    }

    /* JADX INFO: renamed from: a */
    static AbstractC1581c m7373a() {
        return new b(null);
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public abstract void mo7374b(Collection<String> collection);

    /* JADX INFO: renamed from: He.c$b */
    private static final class b extends AbstractC1581c {

        /* JADX INFO: renamed from: b */
        private static final c f8417b;

        /* JADX INFO: renamed from: a */
        private final Set<String> f8418a;

        static {
            Map map = Collections.EMPTY_MAP;
            f8417b = c.m7375a(map, map);
        }

        private b() {
            this.f8418a = new HashSet();
        }

        @Override // p141He.AbstractC1581c
        /* JADX INFO: renamed from: b */
        public void mo7374b(Collection<String> collection) {
            C1043b.m5136b(collection, "spanNames");
            synchronized (this.f8418a) {
                this.f8418a.addAll(collection);
            }
        }

        /* synthetic */ b(a aVar) {
            this();
        }
    }
}
