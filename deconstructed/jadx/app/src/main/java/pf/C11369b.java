package pf;

import java.util.Comparator;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: pf.b */
/* JADX INFO: loaded from: classes3.dex */
public class C11369b {
    /* JADX INFO: renamed from: a */
    public static <T extends Comparable<?>> int m47034a(T t10, T t11) {
        if (t10 == t11) {
            return 0;
        }
        if (t10 == null) {
            return -1;
        }
        if (t11 == null) {
            return 1;
        }
        return t10.compareTo(t11);
    }

    /* JADX INFO: renamed from: b */
    public static <T extends Comparable<? super T>> Comparator<T> m47035b() {
        C11372e c11372e = C11372e.f49656a;
        C13713s.m55910d(c11372e, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>");
        return c11372e;
    }
}
