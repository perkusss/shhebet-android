package p666mf;

import java.util.List;
import p106Ff.C1049f;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.z */
/* JADX INFO: loaded from: classes3.dex */
public class C10648z extends C10647y {
    /* JADX INFO: renamed from: M */
    public static <T> List<T> m44385M(List<? extends T> list) {
        C13713s.m55912f(list, "<this>");
        return new C10616U(list);
    }

    /* JADX INFO: renamed from: N */
    public static <T> List<T> m44386N(List<T> list) {
        C13713s.m55912f(list, "<this>");
        return new C10615T(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: O */
    public static final int m44387O(List<?> list, int i10) {
        if (i10 >= 0 && i10 <= C10642t.m44359m(list)) {
            return C10642t.m44359m(list) - i10;
        }
        throw new IndexOutOfBoundsException("Element index " + i10 + " must be in range [" + new C1049f(0, C10642t.m44359m(list)) + "].");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: P */
    public static final int m44388P(List<?> list, int i10) {
        return C10642t.m44359m(list) - i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Q */
    public static final int m44389Q(List<?> list, int i10) {
        if (i10 >= 0 && i10 <= list.size()) {
            return list.size() - i10;
        }
        throw new IndexOutOfBoundsException("Position index " + i10 + " must be in range [" + new C1049f(0, list.size()) + "].");
    }
}
