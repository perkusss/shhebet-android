package p598i6;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import p580h6.C9662o;
import p580h6.InterfaceC9663p;

/* JADX INFO: renamed from: i6.C */
/* JADX INFO: loaded from: classes2.dex */
public final class C9855C {
    /* JADX INFO: renamed from: a */
    public static <T> boolean m41094a(Iterable<T> iterable, InterfaceC9663p<? super T> interfaceC9663p) {
        return C9856D.m41105b(iterable.iterator(), interfaceC9663p);
    }

    /* JADX INFO: renamed from: b */
    private static <E> Collection<E> m41095b(Iterable<E> iterable) {
        return iterable instanceof Collection ? (Collection) iterable : C9858F.m41132g(iterable.iterator());
    }

    /* JADX INFO: renamed from: c */
    public static <T> T m41096c(Iterable<? extends T> iterable, T t10) {
        return (T) C9856D.m41116m(iterable.iterator(), t10);
    }

    /* JADX INFO: renamed from: d */
    public static <T> T m41097d(Iterable<T> iterable) {
        if (!(iterable instanceof List)) {
            return (T) C9856D.m41115l(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return (T) m41098e(list);
    }

    /* JADX INFO: renamed from: e */
    private static <T> T m41098e(List<T> list) {
        return list.get(list.size() - 1);
    }

    /* JADX INFO: renamed from: f */
    public static <T> T m41099f(Iterable<T> iterable) {
        return (T) C9856D.m41117n(iterable.iterator());
    }

    /* JADX INFO: renamed from: g */
    public static <T> boolean m41100g(Iterable<T> iterable, InterfaceC9663p<? super T> interfaceC9663p) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? m41101h((List) iterable, (InterfaceC9663p) C9662o.m40371l(interfaceC9663p)) : C9856D.m41121r(iterable.iterator(), interfaceC9663p);
    }

    /* JADX INFO: renamed from: h */
    private static <T> boolean m41101h(List<T> list, InterfaceC9663p<? super T> interfaceC9663p) {
        int i10 = 0;
        int i11 = 0;
        while (i10 < list.size()) {
            T t10 = list.get(i10);
            if (!interfaceC9663p.apply(t10)) {
                if (i10 > i11) {
                    try {
                        list.set(i11, t10);
                    } catch (IllegalArgumentException unused) {
                        m41102i(list, interfaceC9663p, i11, i10);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        m41102i(list, interfaceC9663p, i11, i10);
                        return true;
                    }
                }
                i11++;
            }
            i10++;
        }
        list.subList(i11, list.size()).clear();
        return i10 != i11;
    }

    /* JADX INFO: renamed from: i */
    private static <T> void m41102i(List<T> list, InterfaceC9663p<? super T> interfaceC9663p, int i10, int i11) {
        for (int size = list.size() - 1; size > i11; size--) {
            if (interfaceC9663p.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i12 = i11 - 1; i12 >= i10; i12--) {
            list.remove(i12);
        }
    }

    /* JADX INFO: renamed from: j */
    static Object[] m41103j(Iterable<?> iterable) {
        return m41095b(iterable).toArray();
    }
}
