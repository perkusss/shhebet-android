package p666mf;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import p852yf.InterfaceC13448l;
import p869zf.C13694J;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.y */
/* JADX INFO: loaded from: classes3.dex */
public class C10647y extends C10646x {
    /* JADX INFO: renamed from: A */
    public static final <T> Collection<T> m44371A(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : C10598B.m44123C0(iterable);
    }

    /* JADX INFO: renamed from: B */
    private static final <T> boolean m44372B(Iterable<? extends T> iterable, InterfaceC13448l<? super T, Boolean> interfaceC13448l, boolean z10) {
        Iterator<? extends T> it = iterable.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            if (interfaceC13448l.invoke(it.next()).booleanValue() == z10) {
                it.remove();
                z11 = true;
            }
        }
        return z11;
    }

    /* JADX INFO: renamed from: C */
    private static final <T> boolean m44373C(List<T> list, InterfaceC13448l<? super T, Boolean> interfaceC13448l, boolean z10) {
        int i10;
        if (!(list instanceof RandomAccess)) {
            C13713s.m55910d(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return m44372B(C13694J.m55875b(list), interfaceC13448l, z10);
        }
        int iM44359m = C10642t.m44359m(list);
        if (iM44359m >= 0) {
            int i11 = 0;
            i10 = 0;
            while (true) {
                T t10 = list.get(i11);
                if (interfaceC13448l.invoke(t10).booleanValue() != z10) {
                    if (i10 != i11) {
                        list.set(i10, t10);
                    }
                    i10++;
                }
                if (i11 == iM44359m) {
                    break;
                }
                i11++;
            }
        } else {
            i10 = 0;
        }
        if (i10 >= list.size()) {
            return false;
        }
        int iM44359m2 = C10642t.m44359m(list);
        if (i10 > iM44359m2) {
            return true;
        }
        while (true) {
            list.remove(iM44359m2);
            if (iM44359m2 == i10) {
                return true;
            }
            iM44359m2--;
        }
    }

    /* JADX INFO: renamed from: D */
    public static <T> boolean m44374D(Iterable<? extends T> iterable, InterfaceC13448l<? super T, Boolean> interfaceC13448l) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(interfaceC13448l, "predicate");
        return m44372B(iterable, interfaceC13448l, true);
    }

    /* JADX INFO: renamed from: E */
    public static <T> boolean m44375E(List<T> list, InterfaceC13448l<? super T, Boolean> interfaceC13448l) {
        C13713s.m55912f(list, "<this>");
        C13713s.m55912f(interfaceC13448l, "predicate");
        return m44373C(list, interfaceC13448l, true);
    }

    /* JADX INFO: renamed from: F */
    public static <T> T m44376F(List<T> list) {
        C13713s.m55912f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    /* JADX INFO: renamed from: G */
    public static <T> T m44377G(List<T> list) {
        C13713s.m55912f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(C10642t.m44359m(list));
    }

    /* JADX INFO: renamed from: H */
    public static <T> boolean m44378H(Iterable<? extends T> iterable, InterfaceC13448l<? super T, Boolean> interfaceC13448l) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(interfaceC13448l, "predicate");
        return m44372B(iterable, interfaceC13448l, false);
    }

    /* JADX INFO: renamed from: I */
    public static final <T> boolean m44379I(Collection<? super T> collection, Iterable<? extends T> iterable) {
        C13713s.m55912f(collection, "<this>");
        C13713s.m55912f(iterable, "elements");
        return collection.retainAll(m44371A(iterable));
    }

    /* JADX INFO: renamed from: y */
    public static <T> boolean m44380y(Collection<? super T> collection, Iterable<? extends T> iterable) {
        C13713s.m55912f(collection, "<this>");
        C13713s.m55912f(iterable, "elements");
        if (iterable instanceof Collection) {
            return collection.addAll((Collection) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z10 = true;
            }
        }
        return z10;
    }

    /* JADX INFO: renamed from: z */
    public static <T> boolean m44381z(Collection<? super T> collection, T[] tArr) {
        C13713s.m55912f(collection, "<this>");
        C13713s.m55912f(tArr, "elements");
        return collection.addAll(C10635m.m44268e(tArr));
    }
}
