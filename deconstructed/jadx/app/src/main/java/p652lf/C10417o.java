package p652lf;

import java.io.Serializable;
import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: lf.o */
/* JADX INFO: loaded from: classes3.dex */
public final class C10417o<T> implements Serializable {

    /* JADX INFO: renamed from: b */
    public static final a f45098b = new a(null);

    /* JADX INFO: renamed from: a */
    private final Object f45099a;

    /* JADX INFO: renamed from: lf.o$a */
    public static final class a {
        public /* synthetic */ a(C13704j c13704j) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: lf.o$b */
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: a */
        public final Throwable f45100a;

        public b(Throwable th) {
            C13713s.m55912f(th, "exception");
            this.f45100a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof b) && C13713s.m55907a(this.f45100a, ((b) obj).f45100a);
        }

        public int hashCode() {
            return this.f45100a.hashCode();
        }

        public String toString() {
            return "Failure(" + this.f45100a + ')';
        }
    }

    private /* synthetic */ C10417o(Object obj) {
        this.f45099a = obj;
    }

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ C10417o m43243a(Object obj) {
        return new C10417o(obj);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m43245c(Object obj, Object obj2) {
        return (obj2 instanceof C10417o) && C13713s.m55907a(obj, ((C10417o) obj2).m43251i());
    }

    /* JADX INFO: renamed from: d */
    public static final Throwable m43246d(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).f45100a;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static int m43247e(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m43248f(Object obj) {
        return obj instanceof b;
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m43249g(Object obj) {
        return !(obj instanceof b);
    }

    /* JADX INFO: renamed from: h */
    public static String m43250h(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m43245c(this.f45099a, obj);
    }

    public int hashCode() {
        return m43247e(this.f45099a);
    }

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ Object m43251i() {
        return this.f45099a;
    }

    public String toString() {
        return m43250h(this.f45099a);
    }

    /* JADX INFO: renamed from: b */
    public static <T> Object m43244b(Object obj) {
        return obj;
    }
}
