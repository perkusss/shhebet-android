package nf;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import p016Af.InterfaceC0178b;
import p666mf.AbstractC10629g;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: nf.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C10817h<E> extends AbstractC10629g<E> implements Set<E>, Serializable, InterfaceC0178b {

    /* JADX INFO: renamed from: b */
    private static final a f48220b = new a(null);

    /* JADX INFO: renamed from: c */
    private static final C10817h f48221c = new C10817h(C10813d.f48195n.m45090e());

    /* JADX INFO: renamed from: a */
    private final C10813d<E, ?> f48222a;

    /* JADX INFO: renamed from: nf.h$a */
    private static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    public C10817h(C10813d<E, ?> c10813d) {
        C13713s.m55912f(c10813d, "backing");
        this.f48222a = c10813d;
    }

    @Override // p666mf.AbstractC10629g
    /* JADX INFO: renamed from: a */
    public int mo44247a() {
        return this.f48222a.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(E e10) {
        return this.f48222a.m45077j(e10) >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean addAll(Collection<? extends E> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48222a.m45079m();
        return super.addAll(collection);
    }

    /* JADX INFO: renamed from: b */
    public final Set<E> m45103b() {
        this.f48222a.m45078l();
        return size() > 0 ? this : f48221c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f48222a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f48222a.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f48222a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator<E> iterator() {
        return this.f48222a.m45072D();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        return this.f48222a.m45074M(obj);
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean removeAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48222a.m45079m();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean retainAll(Collection<?> collection) {
        C13713s.m55912f(collection, "elements");
        this.f48222a.m45079m();
        return super.retainAll(collection);
    }

    public C10817h() {
        this(new C10813d());
    }
}
