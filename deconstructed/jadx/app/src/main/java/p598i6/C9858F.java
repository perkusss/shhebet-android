package p598i6;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import p580h6.C9658k;
import p580h6.C9662o;
import p580h6.InterfaceC9654g;

/* JADX INFO: renamed from: i6.F */
/* JADX INFO: loaded from: classes2.dex */
public final class C9858F {

    /* JADX INFO: renamed from: i6.F$a */
    private static class a<F, T> extends AbstractList<T> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: a */
        final List<F> f42735a;

        /* JADX INFO: renamed from: b */
        final InterfaceC9654g<? super F, ? extends T> f42736b;

        /* JADX INFO: renamed from: i6.F$a$a, reason: collision with other inner class name */
        class C13883a extends AbstractC9887e0<F, T> {
            C13883a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // p598i6.AbstractC9885d0
            /* JADX INFO: renamed from: a */
            T mo41134a(F f10) {
                return a.this.f42736b.apply(f10);
            }
        }

        a(List<F> list, InterfaceC9654g<? super F, ? extends T> interfaceC9654g) {
            this.f42735a = (List) C9662o.m40371l(list);
            this.f42736b = (InterfaceC9654g) C9662o.m40371l(interfaceC9654g);
        }

        @Override // java.util.AbstractList, java.util.List
        public T get(int i10) {
            return this.f42736b.apply(this.f42735a.get(i10));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f42735a.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator<T> iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i10) {
            return new C13883a(this.f42735a.listIterator(i10));
        }

        @Override // java.util.AbstractList, java.util.List
        public T remove(int i10) {
            return this.f42736b.apply(this.f42735a.remove(i10));
        }

        @Override // java.util.AbstractList
        protected void removeRange(int i10, int i11) {
            this.f42735a.subList(i10, i11).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f42735a.size();
        }
    }

    /* JADX INFO: renamed from: i6.F$b */
    private static class b<F, T> extends AbstractSequentialList<T> implements Serializable {

        /* JADX INFO: renamed from: a */
        final List<F> f42738a;

        /* JADX INFO: renamed from: b */
        final InterfaceC9654g<? super F, ? extends T> f42739b;

        /* JADX INFO: renamed from: i6.F$b$a */
        class a extends AbstractC9887e0<F, T> {
            a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // p598i6.AbstractC9885d0
            /* JADX INFO: renamed from: a */
            T mo41134a(F f10) {
                return b.this.f42739b.apply(f10);
            }
        }

        b(List<F> list, InterfaceC9654g<? super F, ? extends T> interfaceC9654g) {
            this.f42738a = (List) C9662o.m40371l(list);
            this.f42739b = (InterfaceC9654g) C9662o.m40371l(interfaceC9654g);
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator<T> listIterator(int i10) {
            return new a(this.f42738a.listIterator(i10));
        }

        @Override // java.util.AbstractList
        protected void removeRange(int i10, int i11) {
            this.f42738a.subList(i10, i11).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f42738a.size();
        }
    }

    /* JADX INFO: renamed from: a */
    static boolean m41126a(List<?> list, Object obj) {
        if (obj == C9662o.m40371l(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return C9856D.m41109f(list.iterator(), list2.iterator());
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!C9658k.m40354a(list.get(i10), list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    static int m41127b(List<?> list, Object obj) {
        if (list instanceof RandomAccess) {
            return m41128c(list, obj);
        }
        ListIterator<?> listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (C9658k.m40354a(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: c */
    private static int m41128c(List<?> list, Object obj) {
        int size = list.size();
        int i10 = 0;
        if (obj == null) {
            while (i10 < size) {
                if (list.get(i10) == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        while (i10 < size) {
            if (obj.equals(list.get(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: d */
    static int m41129d(List<?> list, Object obj) {
        if (list instanceof RandomAccess) {
            return m41130e(list, obj);
        }
        ListIterator<?> listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (C9658k.m40354a(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: e */
    private static int m41130e(List<?> list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: f */
    public static <E> ArrayList<E> m41131f() {
        return new ArrayList<>();
    }

    /* JADX INFO: renamed from: g */
    public static <E> ArrayList<E> m41132g(Iterator<? extends E> it) {
        ArrayList<E> arrayListM41131f = m41131f();
        C9856D.m41104a(arrayListM41131f, it);
        return arrayListM41131f;
    }

    /* JADX INFO: renamed from: h */
    public static <F, T> List<T> m41133h(List<F> list, InterfaceC9654g<? super F, ? extends T> interfaceC9654g) {
        return list instanceof RandomAccess ? new a(list, interfaceC9654g) : new b(list, interfaceC9654g);
    }
}
