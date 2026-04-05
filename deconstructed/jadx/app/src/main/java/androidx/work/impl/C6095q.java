package androidx.work.impl;

import androidx.lifecycle.C5743z;
import androidx.work.impl.utils.futures.C6102c;
import p322S2.InterfaceC3436s;

/* JADX INFO: renamed from: androidx.work.impl.q */
/* JADX INFO: loaded from: classes.dex */
public class C6095q implements InterfaceC3436s {

    /* JADX INFO: renamed from: c */
    private final C5743z<InterfaceC3436s.b> f27299c = new C5743z<>();

    /* JADX INFO: renamed from: d */
    private final C6102c<InterfaceC3436s.b.c> f27300d = C6102c.m27123v();

    public C6095q() {
        m27068a(InterfaceC3436s.f14212b);
    }

    /* JADX INFO: renamed from: a */
    public void m27068a(InterfaceC3436s.b bVar) {
        this.f27299c.mo24425m(bVar);
        if (bVar instanceof InterfaceC3436s.b.c) {
            this.f27300d.mo27112r((InterfaceC3436s.b.c) bVar);
        } else if (bVar instanceof InterfaceC3436s.b.a) {
            this.f27300d.mo27113s(((InterfaceC3436s.b.a) bVar).m14080a());
        }
    }
}
