package p108G;

import android.util.ArrayMap;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import p108G.InterfaceC1213u0;

/* JADX INFO: renamed from: G.h1 */
/* JADX INFO: loaded from: classes.dex */
public final class C1175h1 extends C1190m1 implements InterfaceC1172g1 {

    /* JADX INFO: renamed from: S */
    private static final InterfaceC1213u0.c f7003S = InterfaceC1213u0.c.OPTIONAL;

    private C1175h1(TreeMap<InterfaceC1213u0.a<?>, Map<InterfaceC1213u0.c, Object>> treeMap) {
        super(treeMap);
    }

    /* JADX INFO: renamed from: c0 */
    public static C1175h1 m5942c0() {
        return new C1175h1(new TreeMap(C1190m1.f7048Q));
    }

    /* JADX INFO: renamed from: d0 */
    public static C1175h1 m5943d0(InterfaceC1213u0 interfaceC1213u0) {
        TreeMap treeMap = new TreeMap(C1190m1.f7048Q);
        for (InterfaceC1213u0.a<?> aVar : interfaceC1213u0.mo5675b()) {
            Set<InterfaceC1213u0.c> setMo5672K = interfaceC1213u0.mo5672K(aVar);
            ArrayMap arrayMap = new ArrayMap();
            for (InterfaceC1213u0.c cVar : setMo5672K) {
                arrayMap.put(cVar, interfaceC1213u0.mo5673Y(aVar, cVar));
            }
            treeMap.put(aVar, arrayMap);
        }
        return new C1175h1(treeMap);
    }

    @Override // p108G.InterfaceC1172g1
    /* JADX INFO: renamed from: N */
    public <ValueT> void mo5938N(InterfaceC1213u0.a<ValueT> aVar, InterfaceC1213u0.c cVar, ValueT valuet) {
        Map<InterfaceC1213u0.c, Object> map = this.f7050P.get(aVar);
        if (map == null) {
            ArrayMap arrayMap = new ArrayMap();
            this.f7050P.put(aVar, arrayMap);
            arrayMap.put(cVar, valuet);
            return;
        }
        InterfaceC1213u0.c cVar2 = (InterfaceC1213u0.c) Collections.min(map.keySet());
        if (Objects.equals(map.get(cVar2), valuet) || !C1210t0.m6049a(cVar2, cVar)) {
            map.put(cVar, valuet);
            return;
        }
        throw new IllegalArgumentException("Option values conflicts: " + aVar.mo5945c() + ", existing value (" + cVar2 + ")=" + map.get(cVar2) + ", conflicting (" + cVar + ")=" + valuet);
    }

    /* JADX INFO: renamed from: e0 */
    public <ValueT> ValueT m5944e0(InterfaceC1213u0.a<ValueT> aVar) {
        return (ValueT) this.f7050P.remove(aVar);
    }

    @Override // p108G.InterfaceC1172g1
    /* JADX INFO: renamed from: w */
    public <ValueT> void mo5939w(InterfaceC1213u0.a<ValueT> aVar, ValueT valuet) {
        mo5938N(aVar, f7003S, valuet);
    }
}
