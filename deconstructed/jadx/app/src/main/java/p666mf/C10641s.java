package p666mf;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import nf.C10811b;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.s */
/* JADX INFO: loaded from: classes3.dex */
public class C10641s {
    /* JADX INFO: renamed from: a */
    public static <E> List<E> m44347a(List<E> list) {
        C13713s.m55912f(list, "builder");
        return ((C10811b) list).m45017p();
    }

    /* JADX INFO: renamed from: b */
    public static final <T> Object[] m44348b(T[] tArr, boolean z10) {
        C13713s.m55912f(tArr, "<this>");
        if (z10 && C13713s.m55907a(tArr.getClass(), Object[].class)) {
            return tArr;
        }
        Object[] objArrCopyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        C13713s.m55911e(objArrCopyOf, "copyOf(...)");
        return objArrCopyOf;
    }

    /* JADX INFO: renamed from: c */
    public static <E> List<E> m44349c() {
        return new C10811b(0, 1, null);
    }

    /* JADX INFO: renamed from: d */
    public static <T> List<T> m44350d(T t10) {
        List<T> listSingletonList = Collections.singletonList(t10);
        C13713s.m55911e(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX INFO: renamed from: e */
    public static <T> List<T> m44351e(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        List<T> listM44125E0 = C10598B.m44125E0(iterable);
        Collections.shuffle(listM44125E0);
        return listM44125E0;
    }

    /* JADX INFO: renamed from: f */
    public static <T> T[] m44352f(int i10, T[] tArr) {
        C13713s.m55912f(tArr, "array");
        if (i10 < tArr.length) {
            tArr[i10] = null;
        }
        return tArr;
    }
}
