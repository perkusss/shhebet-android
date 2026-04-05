package p666mf;

import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.x */
/* JADX INFO: loaded from: classes3.dex */
public class C10646x extends C10645w {
    /* JADX INFO: renamed from: w */
    public static <T extends Comparable<? super T>> void m44369w(List<T> list) {
        C13713s.m55912f(list, "<this>");
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    /* JADX INFO: renamed from: x */
    public static final <T> void m44370x(List<T> list, Comparator<? super T> comparator) {
        C13713s.m55912f(list, "<this>");
        C13713s.m55912f(comparator, "comparator");
        if (list.size() > 1) {
            Collections.sort(list, comparator);
        }
    }
}
