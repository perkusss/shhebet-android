package p666mf;

import java.util.LinkedHashSet;
import java.util.Set;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.Y */
/* JADX INFO: loaded from: classes3.dex */
public class C10620Y extends C10619X {
    /* JADX INFO: renamed from: d */
    public static <T> Set<T> m44222d() {
        return C10602F.f46226a;
    }

    /* JADX INFO: renamed from: e */
    public static <T> Set<T> m44223e(T... tArr) {
        C13713s.m55912f(tArr, "elements");
        return (Set) C10637o.m44331l0(tArr, new LinkedHashSet(C10611O.m44189e(tArr.length)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public static final <T> Set<T> m44224f(Set<? extends T> set) {
        C13713s.m55912f(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : C10619X.m44221c(set.iterator().next()) : m44222d();
    }

    /* JADX INFO: renamed from: g */
    public static <T> Set<T> m44225g(T... tArr) {
        C13713s.m55912f(tArr, "elements");
        return C10637o.m44294C0(tArr);
    }
}
