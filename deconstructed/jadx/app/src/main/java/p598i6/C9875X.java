package p598i6;

import java.io.Serializable;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.X */
/* JADX INFO: loaded from: classes2.dex */
final class C9875X<T> extends AbstractC9868P<T> implements Serializable {

    /* JADX INFO: renamed from: a */
    final AbstractC9868P<? super T> f42782a;

    C9875X(AbstractC9868P<? super T> abstractC9868P) {
        this.f42782a = (AbstractC9868P) C9662o.m40371l(abstractC9868P);
    }

    @Override // p598i6.AbstractC9868P, java.util.Comparator
    public int compare(T t10, T t11) {
        return this.f42782a.compare(t11, t10);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9875X) {
            return this.f42782a.equals(((C9875X) obj).f42782a);
        }
        return false;
    }

    @Override // p598i6.AbstractC9868P
    /* JADX INFO: renamed from: g */
    public <S extends T> AbstractC9868P<S> mo41176g() {
        return this.f42782a;
    }

    public int hashCode() {
        return -this.f42782a.hashCode();
    }

    public String toString() {
        return this.f42782a + ".reverse()";
    }
}
