package p779u6;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: u6.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C12403c<T> {

    /* JADX INFO: renamed from: a */
    private final String f53463a;

    /* JADX INFO: renamed from: b */
    private final Set<C12399F<? super T>> f53464b;

    /* JADX INFO: renamed from: c */
    private final Set<C12418r> f53465c;

    /* JADX INFO: renamed from: d */
    private final int f53466d;

    /* JADX INFO: renamed from: e */
    private final int f53467e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC12408h<T> f53468f;

    /* JADX INFO: renamed from: g */
    private final Set<Class<?>> f53469g;

    /* JADX INFO: renamed from: u6.c$b */
    public static class b<T> {

        /* JADX INFO: renamed from: a */
        private String f53470a;

        /* JADX INFO: renamed from: b */
        private final Set<C12399F<? super T>> f53471b;

        /* JADX INFO: renamed from: c */
        private final Set<C12418r> f53472c;

        /* JADX INFO: renamed from: d */
        private int f53473d;

        /* JADX INFO: renamed from: e */
        private int f53474e;

        /* JADX INFO: renamed from: f */
        private InterfaceC12408h<T> f53475f;

        /* JADX INFO: renamed from: g */
        private final Set<Class<?>> f53476g;

        /* synthetic */ b(Class cls, Class[] clsArr, a aVar) {
            this(cls, clsArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: g */
        public b<T> m50591g() {
            this.f53474e = 1;
            return this;
        }

        /* JADX INFO: renamed from: i */
        private b<T> m50592i(int i10) {
            C12398E.m50560d(this.f53473d == 0, "Instantiation type has already been set.");
            this.f53473d = i10;
            return this;
        }

        /* JADX INFO: renamed from: j */
        private void m50593j(C12399F<?> c12399f) {
            C12398E.m50557a(!this.f53471b.contains(c12399f), "Components are not allowed to depend on interfaces they themselves provide.");
        }

        /* JADX INFO: renamed from: b */
        public b<T> m50594b(C12418r c12418r) {
            C12398E.m50559c(c12418r, "Null dependency");
            m50593j(c12418r.m50652c());
            this.f53472c.add(c12418r);
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b<T> m50595c() {
            return m50592i(1);
        }

        /* JADX INFO: renamed from: d */
        public C12403c<T> m50596d() {
            C12398E.m50560d(this.f53475f != null, "Missing required property: factory.");
            return new C12403c<>(this.f53470a, new HashSet(this.f53471b), new HashSet(this.f53472c), this.f53473d, this.f53474e, this.f53475f, this.f53476g, null);
        }

        /* JADX INFO: renamed from: e */
        public b<T> m50597e() {
            return m50592i(2);
        }

        /* JADX INFO: renamed from: f */
        public b<T> m50598f(InterfaceC12408h<T> interfaceC12408h) {
            this.f53475f = (InterfaceC12408h) C12398E.m50559c(interfaceC12408h, "Null factory");
            return this;
        }

        /* JADX INFO: renamed from: h */
        public b<T> m50599h(String str) {
            this.f53470a = str;
            return this;
        }

        /* synthetic */ b(C12399F c12399f, C12399F[] c12399fArr, a aVar) {
            this(c12399f, c12399fArr);
        }

        @SafeVarargs
        private b(Class<T> cls, Class<? super T>... clsArr) {
            this.f53470a = null;
            HashSet hashSet = new HashSet();
            this.f53471b = hashSet;
            this.f53472c = new HashSet();
            this.f53473d = 0;
            this.f53474e = 0;
            this.f53476g = new HashSet();
            C12398E.m50559c(cls, "Null interface");
            hashSet.add(C12399F.m50562b(cls));
            for (Class<? super T> cls2 : clsArr) {
                C12398E.m50559c(cls2, "Null interface");
                this.f53471b.add(C12399F.m50562b(cls2));
            }
        }

        @SafeVarargs
        private b(C12399F<T> c12399f, C12399F<? super T>... c12399fArr) {
            this.f53470a = null;
            HashSet hashSet = new HashSet();
            this.f53471b = hashSet;
            this.f53472c = new HashSet();
            this.f53473d = 0;
            this.f53474e = 0;
            this.f53476g = new HashSet();
            C12398E.m50559c(c12399f, "Null interface");
            hashSet.add(c12399f);
            for (C12399F<? super T> c12399f2 : c12399fArr) {
                C12398E.m50559c(c12399f2, "Null interface");
            }
            Collections.addAll(this.f53471b, c12399fArr);
        }
    }

    /* synthetic */ C12403c(String str, Set set, Set set2, int i10, int i11, InterfaceC12408h interfaceC12408h, Set set3, a aVar) {
        this(str, set, set2, i10, i11, interfaceC12408h, set3);
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ Object m50572a(Object obj, InterfaceC12405e interfaceC12405e) {
        return obj;
    }

    /* JADX INFO: renamed from: b */
    public static /* synthetic */ Object m50573b(Object obj, InterfaceC12405e interfaceC12405e) {
        return obj;
    }

    /* JADX INFO: renamed from: c */
    public static <T> b<T> m50574c(Class<T> cls) {
        return new b<>(cls, new Class[0], (a) null);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: d */
    public static <T> b<T> m50575d(Class<T> cls, Class<? super T>... clsArr) {
        return new b<>(cls, clsArr, (a) null);
    }

    /* JADX INFO: renamed from: e */
    public static <T> b<T> m50576e(C12399F<T> c12399f) {
        return new b<>(c12399f, new C12399F[0], (a) null);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: f */
    public static <T> b<T> m50577f(C12399F<T> c12399f, C12399F<? super T>... c12399fArr) {
        return new b<>(c12399f, c12399fArr, (a) null);
    }

    /* JADX INFO: renamed from: l */
    public static <T> C12403c<T> m50578l(T t10, Class<T> cls) {
        return m50579m(cls).m50598f(new C12401a(t10)).m50596d();
    }

    /* JADX INFO: renamed from: m */
    public static <T> b<T> m50579m(Class<T> cls) {
        return m50574c(cls).m50591g();
    }

    @SafeVarargs
    /* JADX INFO: renamed from: q */
    public static <T> C12403c<T> m50580q(T t10, Class<T> cls, Class<? super T>... clsArr) {
        return m50575d(cls, clsArr).m50598f(new C12402b(t10)).m50596d();
    }

    /* JADX INFO: renamed from: g */
    public Set<C12418r> m50581g() {
        return this.f53465c;
    }

    /* JADX INFO: renamed from: h */
    public InterfaceC12408h<T> m50582h() {
        return this.f53468f;
    }

    /* JADX INFO: renamed from: i */
    public String m50583i() {
        return this.f53463a;
    }

    /* JADX INFO: renamed from: j */
    public Set<C12399F<? super T>> m50584j() {
        return this.f53464b;
    }

    /* JADX INFO: renamed from: k */
    public Set<Class<?>> m50585k() {
        return this.f53469g;
    }

    /* JADX INFO: renamed from: n */
    public boolean m50586n() {
        return this.f53466d == 1;
    }

    /* JADX INFO: renamed from: o */
    public boolean m50587o() {
        return this.f53466d == 2;
    }

    /* JADX INFO: renamed from: p */
    public boolean m50588p() {
        return this.f53467e == 0;
    }

    /* JADX INFO: renamed from: r */
    public C12403c<T> m50589r(InterfaceC12408h<T> interfaceC12408h) {
        return new C12403c<>(this.f53463a, this.f53464b, this.f53465c, this.f53466d, this.f53467e, interfaceC12408h, this.f53469g);
    }

    public String toString() {
        return "Component<" + Arrays.toString(this.f53464b.toArray()) + ">{" + this.f53466d + ", type=" + this.f53467e + ", deps=" + Arrays.toString(this.f53465c.toArray()) + "}";
    }

    private C12403c(String str, Set<C12399F<? super T>> set, Set<C12418r> set2, int i10, int i11, InterfaceC12408h<T> interfaceC12408h, Set<Class<?>> set3) {
        this.f53463a = str;
        this.f53464b = Collections.unmodifiableSet(set);
        this.f53465c = Collections.unmodifiableSet(set2);
        this.f53466d = i10;
        this.f53467e = i11;
        this.f53468f = interfaceC12408h;
        this.f53469g = Collections.unmodifiableSet(set3);
    }
}
