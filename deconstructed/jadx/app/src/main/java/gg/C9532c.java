package gg;

import cg.AbstractC6522d;
import cg.C6520b;
import java.io.IOException;
import p526dg.C9103d;
import p526dg.C9106g;
import p526dg.C9107h;

/* JADX INFO: renamed from: gg.c */
/* JADX INFO: loaded from: classes3.dex */
public class C9532c implements InterfaceC9534e<Object> {
    @Override // gg.InterfaceC9534e
    /* JADX INFO: renamed from: a */
    public <E> void mo39911a(E e10, Appendable appendable, C9106g c9106g) throws IOException {
        AbstractC6522d abstractC6522dM28517b = AbstractC6522d.m28517b(e10.getClass(), C9107h.f39594a);
        appendable.append('{');
        boolean z10 = false;
        for (C6520b c6520b : abstractC6522dM28517b.m28520d()) {
            Object objM28519c = abstractC6522dM28517b.m28519c(e10, c6520b.m28507a());
            if (objM28519c != null || !c9106g.m38711g()) {
                if (z10) {
                    appendable.append(',');
                } else {
                    z10 = true;
                }
                C9103d.m38702o(c6520b.m28508b(), objM28519c, appendable, c9106g);
            }
        }
        appendable.append('}');
    }
}
