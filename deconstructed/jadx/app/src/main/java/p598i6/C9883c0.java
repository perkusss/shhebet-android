package p598i6;

import java.util.Comparator;
import java.util.SortedSet;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.c0 */
/* JADX INFO: loaded from: classes2.dex */
final class C9883c0 {
    /* JADX INFO: renamed from: a */
    public static <E> Comparator<? super E> m41237a(SortedSet<E> sortedSet) {
        Comparator<? super E> comparator = sortedSet.comparator();
        return comparator == null ? AbstractC9868P.m41185d() : comparator;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m41238b(Comparator<?> comparator, Iterable<?> iterable) {
        Comparator comparator2;
        C9662o.m40371l(comparator);
        C9662o.m40371l(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = m41237a((SortedSet) iterable);
        } else {
            if (!(iterable instanceof InterfaceC9881b0)) {
                return false;
            }
            comparator2 = ((InterfaceC9881b0) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }
}
