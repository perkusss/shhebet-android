package p580h6;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: h6.q */
/* JADX INFO: loaded from: classes2.dex */
public final class C9664q {

    /* JADX INFO: renamed from: h6.q$b */
    private static class b<T> implements InterfaceC9663p<T>, Serializable {

        /* JADX INFO: renamed from: a */
        private final List<? extends InterfaceC9663p<? super T>> f41894a;

        /* synthetic */ b(List list, a aVar) {
            this(list);
        }

        @Override // p580h6.InterfaceC9663p
        public boolean apply(T t10) {
            for (int i10 = 0; i10 < this.f41894a.size(); i10++) {
                if (!this.f41894a.get(i10).apply(t10)) {
                    return false;
                }
            }
            return true;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f41894a.equals(((b) obj).f41894a);
            }
            return false;
        }

        public int hashCode() {
            return this.f41894a.hashCode() + 306654252;
        }

        public String toString() {
            return C9664q.m40384d("and", this.f41894a);
        }

        private b(List<? extends InterfaceC9663p<? super T>> list) {
            this.f41894a = list;
        }
    }

    /* JADX INFO: renamed from: b */
    public static <T> InterfaceC9663p<T> m40382b(InterfaceC9663p<? super T> interfaceC9663p, InterfaceC9663p<? super T> interfaceC9663p2) {
        return new b(m40383c((InterfaceC9663p) C9662o.m40371l(interfaceC9663p), (InterfaceC9663p) C9662o.m40371l(interfaceC9663p2)), null);
    }

    /* JADX INFO: renamed from: c */
    private static <T> List<InterfaceC9663p<? super T>> m40383c(InterfaceC9663p<? super T> interfaceC9663p, InterfaceC9663p<? super T> interfaceC9663p2) {
        return Arrays.asList(interfaceC9663p, interfaceC9663p2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: d */
    public static String m40384d(String str, Iterable<?> iterable) {
        StringBuilder sb2 = new StringBuilder("Predicates.");
        sb2.append(str);
        sb2.append('(');
        boolean z10 = true;
        for (Object obj : iterable) {
            if (!z10) {
                sb2.append(',');
            }
            sb2.append(obj);
            z10 = false;
        }
        sb2.append(')');
        return sb2.toString();
    }
}
