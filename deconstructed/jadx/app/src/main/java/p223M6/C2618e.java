package p223M6;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p223M6.AbstractC2616c;

/* JADX INFO: renamed from: M6.e */
/* JADX INFO: loaded from: classes2.dex */
public class C2618e<T> implements Iterable<T> {

    /* JADX INFO: renamed from: a */
    private final AbstractC2616c<T, Void> f11336a;

    /* JADX INFO: renamed from: M6.e$a */
    private static class a<T> implements Iterator<T> {

        /* JADX INFO: renamed from: a */
        final Iterator<Map.Entry<T, Void>> f11337a;

        public a(Iterator<Map.Entry<T, Void>> it) {
            this.f11337a = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f11337a.hasNext();
        }

        @Override // java.util.Iterator
        public T next() {
            return this.f11337a.next().getKey();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f11337a.remove();
        }
    }

    public C2618e(List<T> list, Comparator<T> comparator) {
        this.f11336a = AbstractC2616c.a.m11170b(list, Collections.EMPTY_MAP, AbstractC2616c.a.m11173e(), comparator);
    }

    /* JADX INFO: renamed from: a */
    public T m11175a() {
        return this.f11336a.mo11160d();
    }

    /* JADX INFO: renamed from: b */
    public T m11176b() {
        return this.f11336a.mo11161f();
    }

    /* JADX INFO: renamed from: c */
    public T m11177c(T t10) {
        return this.f11336a.mo11162g(t10);
    }

    /* JADX INFO: renamed from: d */
    public C2618e<T> m11178d(T t10) {
        return new C2618e<>(this.f11336a.mo11164i(t10, null));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C2618e) {
            return this.f11336a.equals(((C2618e) obj).f11336a);
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public C2618e<T> m11179f(T t10) {
        AbstractC2616c<T, Void> abstractC2616cMo11165j = this.f11336a.mo11165j(t10);
        return abstractC2616cMo11165j == this.f11336a ? this : new C2618e<>(abstractC2616cMo11165j);
    }

    public int hashCode() {
        return this.f11336a.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator<T> iterator() {
        return new a(this.f11336a.iterator());
    }

    /* JADX INFO: renamed from: t1 */
    public Iterator<T> m11180t1() {
        return new a(this.f11336a.mo11166t1());
    }

    private C2618e(AbstractC2616c<T, Void> abstractC2616c) {
        this.f11336a = abstractC2616c;
    }
}
