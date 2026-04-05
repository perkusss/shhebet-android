package p598i6;

import java.io.Serializable;
import p580h6.C9658k;
import p580h6.C9662o;
import p580h6.InterfaceC9654g;

/* JADX INFO: renamed from: i6.h */
/* JADX INFO: loaded from: classes2.dex */
final class C9892h<F, T> extends AbstractC9868P<F> implements Serializable {

    /* JADX INFO: renamed from: a */
    final InterfaceC9654g<F, ? extends T> f42842a;

    /* JADX INFO: renamed from: b */
    final AbstractC9868P<T> f42843b;

    C9892h(InterfaceC9654g<F, ? extends T> interfaceC9654g, AbstractC9868P<T> abstractC9868P) {
        this.f42842a = (InterfaceC9654g) C9662o.m40371l(interfaceC9654g);
        this.f42843b = (AbstractC9868P) C9662o.m40371l(abstractC9868P);
    }

    @Override // p598i6.AbstractC9868P, java.util.Comparator
    public int compare(F f10, F f11) {
        return this.f42843b.compare(this.f42842a.apply(f10), this.f42842a.apply(f11));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9892h) {
            C9892h c9892h = (C9892h) obj;
            if (this.f42842a.equals(c9892h.f42842a) && this.f42843b.equals(c9892h.f42843b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C9658k.m40355b(this.f42842a, this.f42843b);
    }

    public String toString() {
        return this.f42843b + ".onResultOf(" + this.f42842a + ")";
    }
}
