package p108G;

import java.util.Set;

/* JADX INFO: renamed from: G.u0 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC1213u0 {

    /* JADX INFO: renamed from: G.u0$a */
    public static abstract class a<T> {
        a() {
        }

        /* JADX INFO: renamed from: a */
        public static <T> a<T> m6061a(String str, Class<?> cls) {
            return m6062b(str, cls, null);
        }

        /* JADX INFO: renamed from: b */
        public static <T> a<T> m6062b(String str, Class<?> cls, Object obj) {
            return new C1176i(str, cls, obj);
        }

        /* JADX INFO: renamed from: c */
        public abstract String mo5945c();

        /* JADX INFO: renamed from: d */
        public abstract Object mo5946d();

        /* JADX INFO: renamed from: e */
        public abstract Class<T> mo5947e();
    }

    /* JADX INFO: renamed from: G.u0$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        boolean mo6063a(a<?> aVar);
    }

    /* JADX INFO: renamed from: G.u0$c */
    public enum c {
        ALWAYS_OVERRIDE,
        HIGH_PRIORITY_REQUIRED,
        REQUIRED,
        OPTIONAL
    }

    /* JADX INFO: renamed from: K */
    Set<c> mo5672K(a<?> aVar);

    /* JADX INFO: renamed from: Y */
    <ValueT> ValueT mo5673Y(a<ValueT> aVar, c cVar);

    /* JADX INFO: renamed from: a */
    <ValueT> ValueT mo5674a(a<ValueT> aVar);

    /* JADX INFO: renamed from: b */
    Set<a<?>> mo5675b();

    /* JADX INFO: renamed from: c */
    boolean mo5676c(a<?> aVar);

    /* JADX INFO: renamed from: d */
    <ValueT> ValueT mo5677d(a<ValueT> aVar, ValueT valuet);

    /* JADX INFO: renamed from: p */
    void mo5678p(String str, b bVar);

    /* JADX INFO: renamed from: z */
    c mo5679z(a<?> aVar);
}
