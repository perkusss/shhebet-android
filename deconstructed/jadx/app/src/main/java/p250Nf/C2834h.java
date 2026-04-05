package p250Nf;

import p869zf.C13704j;
import p869zf.C13713s;

/* JADX INFO: renamed from: Nf.h */
/* JADX INFO: loaded from: classes3.dex */
public final class C2834h<T> {

    /* JADX INFO: renamed from: b */
    public static final b f12116b = new b(null);

    /* JADX INFO: renamed from: c */
    private static final c f12117c = new c();

    /* JADX INFO: renamed from: a */
    private final Object f12118a;

    /* JADX INFO: renamed from: Nf.h$a */
    public static final class a extends c {

        /* JADX INFO: renamed from: a */
        public final Throwable f12119a;

        public a(Throwable th) {
            this.f12119a = th;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && C13713s.m55907a(this.f12119a, ((a) obj).f12119a);
        }

        public int hashCode() {
            Throwable th = this.f12119a;
            if (th != null) {
                return th.hashCode();
            }
            return 0;
        }

        @Override // p250Nf.C2834h.c
        public String toString() {
            return "Closed(" + this.f12119a + ')';
        }
    }

    /* JADX INFO: renamed from: Nf.h$b */
    public static final class b {
        public /* synthetic */ b(C13704j c13704j) {
            this();
        }

        /* JADX INFO: renamed from: a */
        public final <E> Object m11957a(Throwable th) {
            return C2834h.m11948c(new a(th));
        }

        /* JADX INFO: renamed from: b */
        public final <E> Object m11958b() {
            return C2834h.m11948c(C2834h.f12117c);
        }

        /* JADX INFO: renamed from: c */
        public final <E> Object m11959c(E e10) {
            return C2834h.m11948c(e10);
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: Nf.h$c */
    public static class c {
        public String toString() {
            return "Failed";
        }
    }

    private /* synthetic */ C2834h(Object obj) {
        this.f12118a = obj;
    }

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ C2834h m11947b(Object obj) {
        return new C2834h(obj);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m11949d(Object obj, Object obj2) {
        return (obj2 instanceof C2834h) && C13713s.m55907a(obj, ((C2834h) obj2).m11956k());
    }

    /* JADX INFO: renamed from: e */
    public static final Throwable m11950e(Object obj) {
        a aVar = obj instanceof a ? (a) obj : null;
        if (aVar != null) {
            return aVar.f12119a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static final T m11951f(Object obj) {
        if (obj instanceof c) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: g */
    public static int m11952g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX INFO: renamed from: h */
    public static final boolean m11953h(Object obj) {
        return obj instanceof a;
    }

    /* JADX INFO: renamed from: i */
    public static final boolean m11954i(Object obj) {
        return !(obj instanceof c);
    }

    /* JADX INFO: renamed from: j */
    public static String m11955j(Object obj) {
        if (obj instanceof a) {
            return ((a) obj).toString();
        }
        return "Value(" + obj + ')';
    }

    public boolean equals(Object obj) {
        return m11949d(this.f12118a, obj);
    }

    public int hashCode() {
        return m11952g(this.f12118a);
    }

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object m11956k() {
        return this.f12118a;
    }

    public String toString() {
        return m11955j(this.f12118a);
    }

    /* JADX INFO: renamed from: c */
    public static <T> Object m11948c(Object obj) {
        return obj;
    }
}
