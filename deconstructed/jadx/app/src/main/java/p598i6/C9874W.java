package p598i6;

import java.io.Serializable;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.W */
/* JADX INFO: loaded from: classes2.dex */
final class C9874W extends AbstractC9868P<Comparable<?>> implements Serializable {

    /* JADX INFO: renamed from: a */
    static final C9874W f42781a = new C9874W();

    private C9874W() {
    }

    @Override // p598i6.AbstractC9868P
    /* JADX INFO: renamed from: g */
    public <S extends Comparable<?>> AbstractC9868P<S> mo41176g() {
        return AbstractC9868P.m41185d();
    }

    @Override // p598i6.AbstractC9868P, java.util.Comparator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        C9662o.m40371l(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}
