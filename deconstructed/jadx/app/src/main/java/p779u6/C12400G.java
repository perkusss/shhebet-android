package p779u6;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import p581h7.InterfaceC9674c;
import p631k7.InterfaceC10247a;
import p631k7.InterfaceC10248b;

/* JADX INFO: renamed from: u6.G */
/* JADX INFO: loaded from: classes2.dex */
final class C12400G implements InterfaceC12405e {

    /* JADX INFO: renamed from: a */
    private final Set<C12399F<?>> f53452a;

    /* JADX INFO: renamed from: b */
    private final Set<C12399F<?>> f53453b;

    /* JADX INFO: renamed from: c */
    private final Set<C12399F<?>> f53454c;

    /* JADX INFO: renamed from: d */
    private final Set<C12399F<?>> f53455d;

    /* JADX INFO: renamed from: e */
    private final Set<C12399F<?>> f53456e;

    /* JADX INFO: renamed from: f */
    private final Set<Class<?>> f53457f;

    /* JADX INFO: renamed from: g */
    private final InterfaceC12405e f53458g;

    /* JADX INFO: renamed from: u6.G$a */
    private static class a implements InterfaceC9674c {

        /* JADX INFO: renamed from: a */
        private final Set<Class<?>> f53459a;

        /* JADX INFO: renamed from: b */
        private final InterfaceC9674c f53460b;

        public a(Set<Class<?>> set, InterfaceC9674c interfaceC9674c) {
            this.f53459a = set;
            this.f53460b = interfaceC9674c;
        }
    }

    C12400G(C12403c<?> c12403c, InterfaceC12405e interfaceC12405e) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        for (C12418r c12418r : c12403c.m50581g()) {
            if (c12418r.m50654e()) {
                if (c12418r.m50656g()) {
                    hashSet4.add(c12418r.m50652c());
                } else {
                    hashSet.add(c12418r.m50652c());
                }
            } else if (c12418r.m50653d()) {
                hashSet3.add(c12418r.m50652c());
            } else if (c12418r.m50656g()) {
                hashSet5.add(c12418r.m50652c());
            } else {
                hashSet2.add(c12418r.m50652c());
            }
        }
        if (!c12403c.m50585k().isEmpty()) {
            hashSet.add(C12399F.m50562b(InterfaceC9674c.class));
        }
        this.f53452a = Collections.unmodifiableSet(hashSet);
        this.f53453b = Collections.unmodifiableSet(hashSet2);
        this.f53454c = Collections.unmodifiableSet(hashSet3);
        this.f53455d = Collections.unmodifiableSet(hashSet4);
        this.f53456e = Collections.unmodifiableSet(hashSet5);
        this.f53457f = c12403c.m50585k();
        this.f53458g = interfaceC12405e;
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: a */
    public <T> T mo50563a(Class<T> cls) {
        if (!this.f53452a.contains(C12399F.m50562b(cls))) {
            throw new C12420t(String.format("Attempting to request an undeclared dependency %s.", cls));
        }
        T t10 = (T) this.f53458g.mo50563a(cls);
        return !cls.equals(InterfaceC9674c.class) ? t10 : (T) new a(this.f53457f, (InterfaceC9674c) t10);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: b */
    public <T> Set<T> mo50564b(C12399F<T> c12399f) {
        if (this.f53455d.contains(c12399f)) {
            return this.f53458g.mo50564b(c12399f);
        }
        throw new C12420t(String.format("Attempting to request an undeclared dependency Set<%s>.", c12399f));
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: c */
    public <T> InterfaceC10248b<T> mo50565c(C12399F<T> c12399f) {
        if (this.f53453b.contains(c12399f)) {
            return this.f53458g.mo50565c(c12399f);
        }
        throw new C12420t(String.format("Attempting to request an undeclared dependency Provider<%s>.", c12399f));
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: d */
    public <T> InterfaceC10248b<Set<T>> mo50566d(C12399F<T> c12399f) {
        if (this.f53456e.contains(c12399f)) {
            return this.f53458g.mo50566d(c12399f);
        }
        throw new C12420t(String.format("Attempting to request an undeclared dependency Provider<Set<%s>>.", c12399f));
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: e */
    public /* synthetic */ Set mo50567e(Class cls) {
        return C12404d.m50604e(this, cls);
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: f */
    public <T> T mo50568f(C12399F<T> c12399f) {
        if (this.f53452a.contains(c12399f)) {
            return (T) this.f53458g.mo50568f(c12399f);
        }
        throw new C12420t(String.format("Attempting to request an undeclared dependency %s.", c12399f));
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: g */
    public <T> InterfaceC10248b<T> mo50569g(Class<T> cls) {
        return mo50565c(C12399F.m50562b(cls));
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: h */
    public <T> InterfaceC10247a<T> mo50570h(C12399F<T> c12399f) {
        if (this.f53454c.contains(c12399f)) {
            return this.f53458g.mo50570h(c12399f);
        }
        throw new C12420t(String.format("Attempting to request an undeclared dependency Deferred<%s>.", c12399f));
    }

    @Override // p779u6.InterfaceC12405e
    /* JADX INFO: renamed from: i */
    public <T> InterfaceC10247a<T> mo50571i(Class<T> cls) {
        return mo50570h(C12399F.m50562b(cls));
    }
}
