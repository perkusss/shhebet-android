package p598i6;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import p580h6.C9658k;
import p580h6.C9662o;
import p580h6.InterfaceC9663p;

/* JADX INFO: renamed from: i6.D */
/* JADX INFO: loaded from: classes2.dex */
public final class C9856D {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: i6.D$a */
    class a<T> extends AbstractC9880b<T> {

        /* JADX INFO: renamed from: c */
        final /* synthetic */ Iterator f42726c;

        /* JADX INFO: renamed from: d */
        final /* synthetic */ InterfaceC9663p f42727d;

        a(Iterator it, InterfaceC9663p interfaceC9663p) {
            this.f42726c = it;
            this.f42727d = interfaceC9663p;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // p598i6.AbstractC9880b
        /* JADX INFO: renamed from: a */
        protected T mo41123a() {
            while (this.f42726c.hasNext()) {
                T t10 = (T) this.f42726c.next();
                if (this.f42727d.apply(t10)) {
                    return t10;
                }
            }
            return m41232b();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: i6.D$b */
    class b<T> extends AbstractC9889f0<T> {

        /* JADX INFO: renamed from: a */
        boolean f42728a;

        /* JADX INFO: renamed from: b */
        final /* synthetic */ Object f42729b;

        b(Object obj) {
            this.f42729b = obj;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return !this.f42728a;
        }

        @Override // java.util.Iterator
        public T next() {
            if (this.f42728a) {
                throw new NoSuchElementException();
            }
            this.f42728a = true;
            return (T) this.f42729b;
        }
    }

    /* JADX INFO: renamed from: i6.D$c */
    private static final class c<T> extends AbstractC9878a<T> {

        /* JADX INFO: renamed from: e */
        static final AbstractC9891g0<Object> f42730e = new c(new Object[0], 0, 0, 0);

        /* JADX INFO: renamed from: c */
        private final T[] f42731c;

        /* JADX INFO: renamed from: d */
        private final int f42732d;

        c(T[] tArr, int i10, int i11, int i12) {
            super(i11, i12);
            this.f42731c = tArr;
            this.f42732d = i10;
        }

        @Override // p598i6.AbstractC9878a
        /* JADX INFO: renamed from: a */
        protected T mo41124a(int i10) {
            return this.f42731c[this.f42732d + i10];
        }
    }

    /* JADX INFO: renamed from: i6.D$d */
    private enum d implements Iterator<Object> {
        INSTANCE;

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException();
        }

        @Override // java.util.Iterator
        public void remove() {
            C9893i.m41291c(false);
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> boolean m41104a(Collection<T> collection, Iterator<? extends T> it) {
        C9662o.m40371l(collection);
        C9662o.m40371l(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    /* JADX INFO: renamed from: b */
    public static <T> boolean m41105b(Iterator<T> it, InterfaceC9663p<? super T> interfaceC9663p) {
        return m41118o(it, interfaceC9663p) != -1;
    }

    /* JADX INFO: renamed from: c */
    static <T> ListIterator<T> m41106c(Iterator<T> it) {
        return (ListIterator) it;
    }

    /* JADX INFO: renamed from: d */
    static void m41107d(Iterator<?> it) {
        C9662o.m40371l(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* JADX INFO: renamed from: e */
    public static boolean m41108e(Iterator<?> it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m41109f(Iterator<?> it, Iterator<?> it2) {
        while (it.hasNext()) {
            if (!it2.hasNext() || !C9658k.m40354a(it.next(), it2.next())) {
                return false;
            }
        }
        return !it2.hasNext();
    }

    /* JADX INFO: renamed from: g */
    static <T> AbstractC9889f0<T> m41110g() {
        return m41111h();
    }

    /* JADX INFO: renamed from: h */
    static <T> AbstractC9891g0<T> m41111h() {
        return (AbstractC9891g0<T>) c.f42730e;
    }

    /* JADX INFO: renamed from: i */
    static <T> Iterator<T> m41112i() {
        return d.INSTANCE;
    }

    /* JADX INFO: renamed from: j */
    public static <T> AbstractC9889f0<T> m41113j(Iterator<T> it, InterfaceC9663p<? super T> interfaceC9663p) {
        C9662o.m40371l(it);
        C9662o.m40371l(interfaceC9663p);
        return new a(it, interfaceC9663p);
    }

    /* JADX INFO: renamed from: k */
    public static <T> T m41114k(Iterator<T> it, InterfaceC9663p<? super T> interfaceC9663p) {
        C9662o.m40371l(it);
        C9662o.m40371l(interfaceC9663p);
        while (it.hasNext()) {
            T next = it.next();
            if (interfaceC9663p.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    /* JADX INFO: renamed from: l */
    public static <T> T m41115l(Iterator<T> it) {
        T next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    /* JADX INFO: renamed from: m */
    public static <T> T m41116m(Iterator<? extends T> it, T t10) {
        return it.hasNext() ? it.next() : t10;
    }

    /* JADX INFO: renamed from: n */
    public static <T> T m41117n(Iterator<T> it) {
        T next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("expected one element but was: <");
        sb2.append(next);
        for (int i10 = 0; i10 < 4 && it.hasNext(); i10++) {
            sb2.append(", ");
            sb2.append(it.next());
        }
        if (it.hasNext()) {
            sb2.append(", ...");
        }
        sb2.append('>');
        throw new IllegalArgumentException(sb2.toString());
    }

    /* JADX INFO: renamed from: o */
    public static <T> int m41118o(Iterator<T> it, InterfaceC9663p<? super T> interfaceC9663p) {
        C9662o.m40372m(interfaceC9663p, "predicate");
        int i10 = 0;
        while (it.hasNext()) {
            if (interfaceC9663p.apply(it.next())) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: p */
    static <T> T m41119p(Iterator<T> it) {
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        it.remove();
        return next;
    }

    /* JADX INFO: renamed from: q */
    public static boolean m41120q(Iterator<?> it, Collection<?> collection) {
        C9662o.m40371l(collection);
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: r */
    public static <T> boolean m41121r(Iterator<T> it, InterfaceC9663p<? super T> interfaceC9663p) {
        C9662o.m40371l(interfaceC9663p);
        boolean z10 = false;
        while (it.hasNext()) {
            if (interfaceC9663p.apply(it.next())) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: s */
    public static <T> AbstractC9889f0<T> m41122s(T t10) {
        return new b(t10);
    }
}
