package p580h6;

import com.j256.ormlite.stmt.query.SimpleComparison;
import java.io.Serializable;

/* JADX INFO: renamed from: h6.v */
/* JADX INFO: loaded from: classes2.dex */
public final class C9669v {

    /* JADX INFO: renamed from: h6.v$a */
    static class a<T> implements InterfaceC9668u<T>, Serializable {

        /* JADX INFO: renamed from: a */
        final InterfaceC9668u<T> f41907a;

        /* JADX INFO: renamed from: b */
        volatile transient boolean f41908b;

        /* JADX INFO: renamed from: c */
        transient T f41909c;

        a(InterfaceC9668u<T> interfaceC9668u) {
            this.f41907a = (InterfaceC9668u) C9662o.m40371l(interfaceC9668u);
        }

        @Override // p580h6.InterfaceC9668u
        public T get() {
            if (!this.f41908b) {
                synchronized (this) {
                    try {
                        if (!this.f41908b) {
                            T t10 = this.f41907a.get();
                            this.f41909c = t10;
                            this.f41908b = true;
                            return t10;
                        }
                    } finally {
                    }
                }
            }
            return (T) C9657j.m40353a(this.f41909c);
        }

        public String toString() {
            Object obj;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (this.f41908b) {
                obj = "<supplier that returned " + this.f41909c + SimpleComparison.GREATER_THAN_OPERATION;
            } else {
                obj = this.f41907a;
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: h6.v$b */
    static class b<T> implements InterfaceC9668u<T> {

        /* JADX INFO: renamed from: c */
        private static final InterfaceC9668u<Void> f41910c = new C9670w();

        /* JADX INFO: renamed from: a */
        private volatile InterfaceC9668u<T> f41911a;

        /* JADX INFO: renamed from: b */
        private T f41912b;

        b(InterfaceC9668u<T> interfaceC9668u) {
            this.f41911a = (InterfaceC9668u) C9662o.m40371l(interfaceC9668u);
        }

        /* JADX INFO: renamed from: a */
        public static /* synthetic */ Void m40403a() {
            throw new IllegalStateException();
        }

        @Override // p580h6.InterfaceC9668u
        public T get() {
            InterfaceC9668u<T> interfaceC9668u = this.f41911a;
            InterfaceC9668u<T> interfaceC9668u2 = (InterfaceC9668u<T>) f41910c;
            if (interfaceC9668u != interfaceC9668u2) {
                synchronized (this) {
                    try {
                        if (this.f41911a != interfaceC9668u2) {
                            T t10 = this.f41911a.get();
                            this.f41912b = t10;
                            this.f41911a = interfaceC9668u2;
                            return t10;
                        }
                    } finally {
                    }
                }
            }
            return (T) C9657j.m40353a(this.f41912b);
        }

        public String toString() {
            Object obj = this.f41911a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Suppliers.memoize(");
            if (obj == f41910c) {
                obj = "<supplier that returned " + this.f41912b + SimpleComparison.GREATER_THAN_OPERATION;
            }
            sb2.append(obj);
            sb2.append(")");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: h6.v$c */
    private static class c<T> implements InterfaceC9668u<T>, Serializable {

        /* JADX INFO: renamed from: a */
        final T f41913a;

        c(T t10) {
            this.f41913a = t10;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return C9658k.m40354a(this.f41913a, ((c) obj).f41913a);
            }
            return false;
        }

        @Override // p580h6.InterfaceC9668u
        public T get() {
            return this.f41913a;
        }

        public int hashCode() {
            return C9658k.m40355b(this.f41913a);
        }

        public String toString() {
            return "Suppliers.ofInstance(" + this.f41913a + ")";
        }
    }

    /* JADX INFO: renamed from: a */
    public static <T> InterfaceC9668u<T> m40401a(InterfaceC9668u<T> interfaceC9668u) {
        return ((interfaceC9668u instanceof b) || (interfaceC9668u instanceof a)) ? interfaceC9668u : interfaceC9668u instanceof Serializable ? new a(interfaceC9668u) : new b(interfaceC9668u);
    }

    /* JADX INFO: renamed from: b */
    public static <T> InterfaceC9668u<T> m40402b(T t10) {
        return new c(t10);
    }
}
