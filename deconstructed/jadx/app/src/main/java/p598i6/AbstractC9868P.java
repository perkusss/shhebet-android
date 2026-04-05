package p598i6;

import java.util.Comparator;
import java.util.Map;
import p580h6.C9662o;
import p580h6.InterfaceC9654g;

/* JADX INFO: renamed from: i6.P */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9868P<T> implements Comparator<T> {
    protected AbstractC9868P() {
    }

    /* JADX INFO: renamed from: b */
    public static <T> AbstractC9868P<T> m41184b(Comparator<T> comparator) {
        return comparator instanceof AbstractC9868P ? (AbstractC9868P) comparator : new C9897m(comparator);
    }

    /* JADX INFO: renamed from: d */
    public static <C extends Comparable> AbstractC9868P<C> m41185d() {
        return C9865M.f42754a;
    }

    /* JADX INFO: renamed from: a */
    public <U extends T> AbstractC9868P<U> m41186a(Comparator<? super U> comparator) {
        return new C9899o(this, (Comparator) C9662o.m40371l(comparator));
    }

    /* JADX INFO: renamed from: c */
    public <E extends T> AbstractC9906v<E> m41187c(Iterable<E> iterable) {
        return AbstractC9906v.m41400z(this, iterable);
    }

    @Override // java.util.Comparator
    public abstract int compare(T t10, T t11);

    /* JADX INFO: renamed from: e */
    <T2 extends T> AbstractC9868P<Map.Entry<T2, ?>> m41188e() {
        return (AbstractC9868P<Map.Entry<T2, ?>>) m41189f(C9860H.m41139e());
    }

    /* JADX INFO: renamed from: f */
    public <F> AbstractC9868P<F> m41189f(InterfaceC9654g<F, ? extends T> interfaceC9654g) {
        return new C9892h(interfaceC9654g, this);
    }

    /* JADX INFO: renamed from: g */
    public <S extends T> AbstractC9868P<S> mo41176g() {
        return new C9875X(this);
    }
}
