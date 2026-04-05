package p324S4;

import java.util.Iterator;

/* JADX INFO: renamed from: S4.f */
/* JADX INFO: loaded from: classes2.dex */
final class C3455f implements InterfaceC3454e {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractC3450a f14241a;

    C3455f(AbstractC3450a abstractC3450a) {
        this.f14241a = abstractC3450a;
    }

    @Override // p324S4.InterfaceC3454e
    /* JADX INFO: renamed from: a */
    public final void mo14139a(InterfaceC3452c interfaceC3452c) {
        this.f14241a.f14236a = interfaceC3452c;
        Iterator it = this.f14241a.f14238c.iterator();
        while (it.hasNext()) {
            ((InterfaceC3462m) it.next()).mo14141b(this.f14241a.f14236a);
        }
        this.f14241a.f14238c.clear();
        this.f14241a.f14237b = null;
    }
}
