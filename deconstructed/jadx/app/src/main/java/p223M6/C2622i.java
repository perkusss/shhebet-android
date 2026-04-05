package p223M6;

import p223M6.InterfaceC2621h;

/* JADX INFO: renamed from: M6.i */
/* JADX INFO: loaded from: classes2.dex */
public class C2622i<K, V> extends AbstractC2623j<K, V> {
    C2622i(K k10, V v10) {
        super(k10, v10, C2620g.m11185j(), C2620g.m11185j());
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: b */
    public boolean mo11181b() {
        return true;
    }

    @Override // p223M6.AbstractC2623j
    /* JADX INFO: renamed from: l */
    protected AbstractC2623j<K, V> mo11182l(K k10, V v10, InterfaceC2621h<K, V> interfaceC2621h, InterfaceC2621h<K, V> interfaceC2621h2) {
        if (k10 == null) {
            k10 = getKey();
        }
        if (v10 == null) {
            v10 = getValue();
        }
        if (interfaceC2621h == null) {
            interfaceC2621h = mo11186a();
        }
        if (interfaceC2621h2 == null) {
            interfaceC2621h2 = mo11191g();
        }
        return new C2622i(k10, v10, interfaceC2621h, interfaceC2621h2);
    }

    @Override // p223M6.AbstractC2623j
    /* JADX INFO: renamed from: n */
    protected InterfaceC2621h.a mo11183n() {
        return InterfaceC2621h.a.RED;
    }

    @Override // p223M6.InterfaceC2621h
    public int size() {
        return mo11186a().size() + 1 + mo11191g().size();
    }

    C2622i(K k10, V v10, InterfaceC2621h<K, V> interfaceC2621h, InterfaceC2621h<K, V> interfaceC2621h2) {
        super(k10, v10, interfaceC2621h, interfaceC2621h2);
    }
}
