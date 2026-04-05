package p223M6;

import p223M6.InterfaceC2621h;

/* JADX INFO: renamed from: M6.f */
/* JADX INFO: loaded from: classes2.dex */
public class C2619f<K, V> extends AbstractC2623j<K, V> {

    /* JADX INFO: renamed from: e */
    private int f11338e;

    C2619f(K k10, V v10, InterfaceC2621h<K, V> interfaceC2621h, InterfaceC2621h<K, V> interfaceC2621h2) {
        super(k10, v10, interfaceC2621h, interfaceC2621h2);
        this.f11338e = -1;
    }

    @Override // p223M6.InterfaceC2621h
    /* JADX INFO: renamed from: b */
    public boolean mo11181b() {
        return false;
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
        return new C2619f(k10, v10, interfaceC2621h, interfaceC2621h2);
    }

    @Override // p223M6.AbstractC2623j
    /* JADX INFO: renamed from: n */
    protected InterfaceC2621h.a mo11183n() {
        return InterfaceC2621h.a.BLACK;
    }

    @Override // p223M6.InterfaceC2621h
    public int size() {
        if (this.f11338e == -1) {
            this.f11338e = mo11186a().size() + 1 + mo11191g().size();
        }
        return this.f11338e;
    }

    @Override // p223M6.AbstractC2623j
    /* JADX INFO: renamed from: u */
    void mo11184u(InterfaceC2621h<K, V> interfaceC2621h) {
        if (this.f11338e != -1) {
            throw new IllegalStateException("Can't set left after using size");
        }
        super.mo11184u(interfaceC2621h);
    }
}
