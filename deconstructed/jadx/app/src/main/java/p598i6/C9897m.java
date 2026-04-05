package p598i6;

import java.io.Serializable;
import java.util.Comparator;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.m */
/* JADX INFO: loaded from: classes2.dex */
final class C9897m<T> extends AbstractC9868P<T> implements Serializable {

    /* JADX INFO: renamed from: a */
    final Comparator<T> f42869a;

    C9897m(Comparator<T> comparator) {
        this.f42869a = (Comparator) C9662o.m40371l(comparator);
    }

    @Override // p598i6.AbstractC9868P, java.util.Comparator
    public int compare(T t10, T t11) {
        return this.f42869a.compare(t10, t11);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9897m) {
            return this.f42869a.equals(((C9897m) obj).f42869a);
        }
        return false;
    }

    public int hashCode() {
        return this.f42869a.hashCode();
    }

    public String toString() {
        return this.f42869a.toString();
    }
}
