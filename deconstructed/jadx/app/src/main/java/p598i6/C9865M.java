package p598i6;

import java.io.Serializable;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.M */
/* JADX INFO: loaded from: classes2.dex */
final class C9865M extends AbstractC9868P<Comparable<?>> implements Serializable {

    /* JADX INFO: renamed from: a */
    static final C9865M f42754a = new C9865M();

    private C9865M() {
    }

    @Override // p598i6.AbstractC9868P
    /* JADX INFO: renamed from: g */
    public <S extends Comparable<?>> AbstractC9868P<S> mo41176g() {
        return C9874W.f42781a;
    }

    @Override // p598i6.AbstractC9868P, java.util.Comparator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable<?> comparable, Comparable<?> comparable2) {
        C9662o.m40371l(comparable);
        C9662o.m40371l(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}
