package p108G;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import p108G.InterfaceC1213u0;

/* JADX INFO: renamed from: G.m1 */
/* JADX INFO: loaded from: classes.dex */
public class C1190m1 implements InterfaceC1213u0 {

    /* JADX INFO: renamed from: Q */
    protected static final Comparator<InterfaceC1213u0.a<?>> f7048Q;

    /* JADX INFO: renamed from: R */
    private static final C1190m1 f7049R;

    /* JADX INFO: renamed from: P */
    protected final TreeMap<InterfaceC1213u0.a<?>, Map<InterfaceC1213u0.c, Object>> f7050P;

    static {
        C1187l1 c1187l1 = new C1187l1();
        f7048Q = c1187l1;
        f7049R = new C1190m1(new TreeMap(c1187l1));
    }

    C1190m1(TreeMap<InterfaceC1213u0.a<?>, Map<InterfaceC1213u0.c, Object>> treeMap) {
        this.f7050P = treeMap;
    }

    /* JADX INFO: renamed from: a0 */
    public static C1190m1 m5979a0() {
        return f7049R;
    }

    /* JADX INFO: renamed from: b0 */
    public static C1190m1 m5980b0(InterfaceC1213u0 interfaceC1213u0) {
        if (C1190m1.class.equals(interfaceC1213u0.getClass())) {
            return (C1190m1) interfaceC1213u0;
        }
        TreeMap treeMap = new TreeMap(f7048Q);
        for (InterfaceC1213u0.a<?> aVar : interfaceC1213u0.mo5675b()) {
            Set<InterfaceC1213u0.c> setMo5672K = interfaceC1213u0.mo5672K(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (InterfaceC1213u0.c cVar : setMo5672K) {
                arrayMap.put(cVar, interfaceC1213u0.mo5673Y(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new C1190m1(treeMap);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: K */
    public Set<InterfaceC1213u0.c> mo5672K(InterfaceC1213u0.a<?> aVar) {
        Map<InterfaceC1213u0.c, Object> map = this.f7050P.get(aVar);
        return map == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(map.keySet());
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: Y */
    public <ValueT> ValueT mo5673Y(InterfaceC1213u0.a<ValueT> aVar, InterfaceC1213u0.c cVar) {
        Map<InterfaceC1213u0.c, Object> map = this.f7050P.get(aVar);
        if (map == null) {
            throw new IllegalArgumentException("Option does not exist: " + aVar);
        }
        if (map.containsKey(cVar)) {
            return (ValueT) map.get(cVar);
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar + " with priority=" + cVar);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: a */
    public <ValueT> ValueT mo5674a(InterfaceC1213u0.a<ValueT> aVar) {
        Map<InterfaceC1213u0.c, Object> map = this.f7050P.get(aVar);
        if (map != null) {
            return (ValueT) map.get((InterfaceC1213u0.c) Collections.min(map.keySet()));
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: b */
    public Set<InterfaceC1213u0.a<?>> mo5675b() {
        return Collections.unmodifiableSet(this.f7050P.keySet());
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: c */
    public boolean mo5676c(InterfaceC1213u0.a<?> aVar) {
        return this.f7050P.containsKey(aVar);
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: d */
    public <ValueT> ValueT mo5677d(InterfaceC1213u0.a<ValueT> aVar, ValueT valuet) {
        Map<InterfaceC1213u0.c, Object> map = this.f7050P.get(aVar);
        return map == null ? valuet : (ValueT) map.get((InterfaceC1213u0.c) Collections.min(map.keySet()));
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: p */
    public void mo5678p(String str, InterfaceC1213u0.b bVar) {
        for (Map.Entry<InterfaceC1213u0.a<?>, Map<InterfaceC1213u0.c, Object>> entry : this.f7050P.tailMap(InterfaceC1213u0.a.m6061a(str, Void.class)).entrySet()) {
            if (!entry.getKey().mo5945c().startsWith(str) || !bVar.mo6063a(entry.getKey())) {
                return;
            }
        }
    }

    @Override // p108G.InterfaceC1213u0
    /* JADX INFO: renamed from: z */
    public InterfaceC1213u0.c mo5679z(InterfaceC1213u0.a<?> aVar) {
        Map<InterfaceC1213u0.c, Object> map = this.f7050P.get(aVar);
        if (map != null) {
            return (InterfaceC1213u0.c) Collections.min(map.keySet());
        }
        throw new IllegalArgumentException("Option does not exist: " + aVar);
    }
}
