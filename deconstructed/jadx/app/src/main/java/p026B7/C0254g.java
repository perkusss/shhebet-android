package p026B7;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: B7.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C0254g extends AbstractC0257j implements Iterable<AbstractC0257j> {

    /* JADX INFO: renamed from: a */
    private final List<AbstractC0257j> f1821a = new ArrayList();

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C0254g) && ((C0254g) obj).f1821a.equals(this.f1821a);
        }
        return true;
    }

    public int hashCode() {
        return this.f1821a.hashCode();
    }

    /* JADX INFO: renamed from: i */
    public void m972i(AbstractC0257j abstractC0257j) {
        if (abstractC0257j == null) {
            abstractC0257j = C0259l.f1822a;
        }
        this.f1821a.add(abstractC0257j);
    }

    @Override // java.lang.Iterable
    public Iterator<AbstractC0257j> iterator() {
        return this.f1821a.iterator();
    }
}
