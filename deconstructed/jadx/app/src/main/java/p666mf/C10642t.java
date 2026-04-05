package p666mf;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p106Ff.C1049f;
import p869zf.C13713s;
import pf.C11368a;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.t */
/* JADX INFO: loaded from: classes3.dex */
public class C10642t extends C10641s {
    /* JADX INFO: renamed from: g */
    public static final <T> Collection<T> m44353g(T[] tArr, boolean z10) {
        C13713s.m55912f(tArr, "<this>");
        return new C10630h(tArr, z10);
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ Collection m44354h(Object[] objArr, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return m44353g(objArr, z10);
    }

    /* JADX INFO: renamed from: i */
    public static final <T extends Comparable<? super T>> int m44355i(List<? extends T> list, T t10, int i10, int i11) {
        C13713s.m55912f(list, "<this>");
        m44364r(list.size(), i10, i11);
        int i12 = i11 - 1;
        while (i10 <= i12) {
            int i13 = (i10 + i12) >>> 1;
            int iA = C11368a.m47034a(list.get(i13), t10);
            if (iA < 0) {
                i10 = i13 + 1;
            } else {
                if (iA <= 0) {
                    return i13;
                }
                i12 = i13 - 1;
            }
        }
        return -(i10 + 1);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ int m44356j(List list, Comparable comparable, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = list.size();
        }
        return m44355i(list, comparable, i10, i11);
    }

    /* JADX INFO: renamed from: k */
    public static <T> List<T> m44357k() {
        return C10600D.f46224a;
    }

    /* JADX INFO: renamed from: l */
    public static C1049f m44358l(Collection<?> collection) {
        C13713s.m55912f(collection, "<this>");
        return new C1049f(0, collection.size() - 1);
    }

    /* JADX INFO: renamed from: m */
    public static <T> int m44359m(List<? extends T> list) {
        C13713s.m55912f(list, "<this>");
        return list.size() - 1;
    }

    /* JADX INFO: renamed from: n */
    public static <T> List<T> m44360n(T... tArr) {
        C13713s.m55912f(tArr, "elements");
        return tArr.length > 0 ? C10635m.m44268e(tArr) : m44357k();
    }

    /* JADX INFO: renamed from: o */
    public static <T> List<T> m44361o(T... tArr) {
        C13713s.m55912f(tArr, "elements");
        return C10637o.m44301H(tArr);
    }

    /* JADX INFO: renamed from: p */
    public static <T> List<T> m44362p(T... tArr) {
        C13713s.m55912f(tArr, "elements");
        return tArr.length == 0 ? new ArrayList() : new ArrayList(m44353g(tArr, true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: q */
    public static final <T> List<T> m44363q(List<? extends T> list) {
        C13713s.m55912f(list, "<this>");
        int size = list.size();
        return size != 0 ? size != 1 ? list : C10641s.m44350d(list.get(0)) : m44357k();
    }

    /* JADX INFO: renamed from: r */
    private static final void m44364r(int i10, int i11, int i12) {
        if (i11 > i12) {
            throw new IllegalArgumentException("fromIndex (" + i11 + ") is greater than toIndex (" + i12 + ").");
        }
        if (i11 < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + i11 + ") is less than zero.");
        }
        if (i12 <= i10) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i12 + ") is greater than size (" + i10 + ").");
    }

    /* JADX INFO: renamed from: s */
    public static void m44365s() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    /* JADX INFO: renamed from: t */
    public static void m44366t() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
