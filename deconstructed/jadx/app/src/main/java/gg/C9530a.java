package gg;

import java.io.IOException;
import p526dg.C9106g;
import p526dg.C9108i;

/* JADX INFO: renamed from: gg.a */
/* JADX INFO: loaded from: classes3.dex */
public class C9530a implements InterfaceC9534e<Object> {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // gg.InterfaceC9534e
    /* JADX INFO: renamed from: a */
    public <E> void mo39911a(E e10, Appendable appendable, C9106g c9106g) throws IOException {
        c9106g.m38707c(appendable);
        boolean z10 = false;
        for (Object obj : (Object[]) e10) {
            if (z10) {
                c9106g.m38717m(appendable);
            } else {
                z10 = true;
            }
            C9108i.m38726d(obj, appendable, c9106g);
        }
        c9106g.m38708d(appendable);
    }
}
