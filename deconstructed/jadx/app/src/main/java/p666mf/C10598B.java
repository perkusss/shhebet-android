package p666mf;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import p106Ff.C1053j;
import p142Hf.InterfaceC1588g;
import p160If.C1939p;
import p652lf.C10416n;
import p652lf.C10422t;
import p852yf.InterfaceC13448l;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.B */
/* JADX INFO: loaded from: classes3.dex */
public class C10598B extends C10597A {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: mf.B$a */
    public static final class a<T> implements InterfaceC1588g<T> {

        /* JADX INFO: renamed from: a */
        final /* synthetic */ Iterable f46222a;

        public a(Iterable iterable) {
            this.f46222a = iterable;
        }

        @Override // p142Hf.InterfaceC1588g
        public Iterator<T> iterator() {
            return this.f46222a.iterator();
        }
    }

    /* JADX INFO: renamed from: A0 */
    public static <T> HashSet<T> m44121A0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        return (HashSet) m44163y0(iterable, new HashSet(C10611O.m44189e(C10643u.m44367u(iterable, 12))));
    }

    /* JADX INFO: renamed from: B0 */
    public static int[] m44122B0(Collection<Integer> collection) {
        C13713s.m55912f(collection, "<this>");
        int[] iArr = new int[collection.size()];
        Iterator<Integer> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = it.next().intValue();
            i10++;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: C0 */
    public static <T> List<T> m44123C0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return C10642t.m44363q(m44125E0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return C10642t.m44357k();
        }
        if (size != 1) {
            return m44126F0(collection);
        }
        return C10641s.m44350d(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    /* JADX INFO: renamed from: D0 */
    public static long[] m44124D0(Collection<Long> collection) {
        C13713s.m55912f(collection, "<this>");
        long[] jArr = new long[collection.size()];
        Iterator<Long> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            jArr[i10] = it.next().longValue();
            i10++;
        }
        return jArr;
    }

    /* JADX INFO: renamed from: E0 */
    public static final <T> List<T> m44125E0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        return iterable instanceof Collection ? m44126F0((Collection) iterable) : (List) m44163y0(iterable, new ArrayList());
    }

    /* JADX INFO: renamed from: F0 */
    public static <T> List<T> m44126F0(Collection<? extends T> collection) {
        C13713s.m55912f(collection, "<this>");
        return new ArrayList(collection);
    }

    /* JADX INFO: renamed from: G0 */
    public static <T> Set<T> m44127G0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        return iterable instanceof Collection ? new LinkedHashSet((Collection) iterable) : (Set) m44163y0(iterable, new LinkedHashSet());
    }

    /* JADX INFO: renamed from: H0 */
    public static <T> Set<T> m44128H0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            return C10620Y.m44224f((Set) m44163y0(iterable, new LinkedHashSet()));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return C10620Y.m44222d();
        }
        if (size != 1) {
            return (Set) m44163y0(iterable, new LinkedHashSet(C10611O.m44189e(collection.size())));
        }
        return C10619X.m44221c(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    /* JADX INFO: renamed from: I0 */
    public static <T> List<List<T>> m44129I0(Iterable<? extends T> iterable, int i10, int i11, boolean z10) {
        C13713s.m55912f(iterable, "<this>");
        C10623a0.m44230a(i10, i11);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itM44231b = C10623a0.m44231b(iterable.iterator(), i10, i11, z10, false);
            while (itM44231b.hasNext()) {
                arrayList.add((List) itM44231b.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i11) + (size % i11 == 0 ? 0 : 1));
        int i12 = 0;
        while (i12 >= 0 && i12 < size) {
            int iD = C1053j.m5160d(i10, size - i12);
            if (iD < i10 && !z10) {
                return arrayList2;
            }
            ArrayList arrayList3 = new ArrayList(iD);
            for (int i13 = 0; i13 < iD; i13++) {
                arrayList3.add(list.get(i13 + i12));
            }
            arrayList2.add(arrayList3);
            i12 += i11;
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: J0 */
    public static <T, R> List<C10416n<T, R>> m44130J0(Iterable<? extends T> iterable, Iterable<? extends R> iterable2) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(iterable2, "other");
        Iterator<? extends T> it = iterable.iterator();
        Iterator<? extends R> it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C10643u.m44367u(iterable, 10), C10643u.m44367u(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(C10422t.m43257a(it.next(), it2.next()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: S */
    public static <T> InterfaceC1588g<T> m44131S(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        return new a(iterable);
    }

    /* JADX INFO: renamed from: T */
    public static <T> boolean m44132T(Iterable<? extends T> iterable, T t10) {
        C13713s.m55912f(iterable, "<this>");
        return iterable instanceof Collection ? ((Collection) iterable).contains(t10) : m44143e0(iterable, t10) >= 0;
    }

    /* JADX INFO: renamed from: U */
    public static <T> List<T> m44133U(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        return m44123C0(m44127G0(iterable));
    }

    /* JADX INFO: renamed from: V */
    public static <T> List<T> m44134V(Iterable<? extends T> iterable, int i10) {
        ArrayList arrayList;
        C13713s.m55912f(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return m44123C0(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i10;
            if (size <= 0) {
                return C10642t.m44357k();
            }
            if (size == 1) {
                return C10641s.m44350d(m44149k0(iterable));
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i10 < size2) {
                        arrayList.add(list.get(i10));
                        i10++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i10);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i11 = 0;
        for (T t10 : iterable) {
            if (i11 >= i10) {
                arrayList.add(t10);
            } else {
                i11++;
            }
        }
        return C10642t.m44363q(arrayList);
    }

    /* JADX INFO: renamed from: W */
    public static <T> List<T> m44135W(List<? extends T> list, int i10) {
        C13713s.m55912f(list, "<this>");
        if (i10 >= 0) {
            return m44160v0(list, C1053j.m5158b(list.size() - i10, 0));
        }
        throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
    }

    /* JADX INFO: renamed from: X */
    public static <T> List<T> m44136X(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        return (List) m44137Y(iterable, new ArrayList());
    }

    /* JADX INFO: renamed from: Y */
    public static final <C extends Collection<? super T>, T> C m44137Y(Iterable<? extends T> iterable, C c10) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(c10, "destination");
        for (T t10 : iterable) {
            if (t10 != null) {
                c10.add(t10);
            }
        }
        return c10;
    }

    /* JADX INFO: renamed from: Z */
    public static final <T> T m44138Z(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) m44139a0((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* JADX INFO: renamed from: a0 */
    public static <T> T m44139a0(List<? extends T> list) {
        C13713s.m55912f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: b0 */
    public static <T> T m44140b0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return (T) list.get(0);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* JADX INFO: renamed from: c0 */
    public static <T> T m44141c0(List<? extends T> list) {
        C13713s.m55912f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: d0 */
    public static <T> T m44142d0(List<? extends T> list, int i10) {
        C13713s.m55912f(list, "<this>");
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    /* JADX INFO: renamed from: e0 */
    public static final <T> int m44143e0(Iterable<? extends T> iterable, T t10) {
        C13713s.m55912f(iterable, "<this>");
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(t10);
        }
        int i10 = 0;
        for (T t11 : iterable) {
            if (i10 < 0) {
                C10642t.m44366t();
            }
            if (C13713s.m55907a(t10, t11)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: f0 */
    public static <T> Set<T> m44144f0(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(iterable2, "other");
        Set<T> setM44127G0 = m44127G0(iterable);
        C10647y.m44379I(setM44127G0, iterable2);
        return setM44127G0;
    }

    /* JADX INFO: renamed from: g0 */
    public static final <T, A extends Appendable> A m44145g0(Iterable<? extends T> iterable, A a10, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super T, ? extends CharSequence> interfaceC13448l) throws IOException {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(a10, "buffer");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        a10.append(charSequence2);
        int i11 = 0;
        for (T t10 : iterable) {
            i11++;
            if (i11 > 1) {
                a10.append(charSequence);
            }
            if (i10 >= 0 && i11 > i10) {
                break;
            }
            C1939p.m8929a(a10, t10, interfaceC13448l);
        }
        if (i10 >= 0 && i11 > i10) {
            a10.append(charSequence4);
        }
        a10.append(charSequence3);
        return a10;
    }

    /* JADX INFO: renamed from: i0 */
    public static final <T> String m44147i0(Iterable<? extends T> iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l<? super T, ? extends CharSequence> interfaceC13448l) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(charSequence, "separator");
        C13713s.m55912f(charSequence2, "prefix");
        C13713s.m55912f(charSequence3, "postfix");
        C13713s.m55912f(charSequence4, "truncated");
        return ((StringBuilder) m44145g0(iterable, new StringBuilder(), charSequence, charSequence2, charSequence3, i10, charSequence4, interfaceC13448l)).toString();
    }

    /* JADX INFO: renamed from: j0 */
    public static /* synthetic */ String m44148j0(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i10, CharSequence charSequence4, InterfaceC13448l interfaceC13448l, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            charSequence = ", ";
        }
        if ((i11 & 2) != 0) {
            charSequence2 = "";
        }
        if ((i11 & 4) != 0) {
            charSequence3 = "";
        }
        if ((i11 & 8) != 0) {
            i10 = -1;
        }
        if ((i11 & 16) != 0) {
            charSequence4 = "...";
        }
        if ((i11 & 32) != 0) {
            interfaceC13448l = null;
        }
        CharSequence charSequence5 = charSequence4;
        InterfaceC13448l interfaceC13448l2 = interfaceC13448l;
        return m44147i0(iterable, charSequence, charSequence2, charSequence3, i10, charSequence5, interfaceC13448l2);
    }

    /* JADX INFO: renamed from: k0 */
    public static final <T> T m44149k0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if (iterable instanceof List) {
            return (T) m44150l0((List) iterable);
        }
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        T next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return next;
    }

    /* JADX INFO: renamed from: l0 */
    public static <T> T m44150l0(List<? extends T> list) {
        C13713s.m55912f(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(C10642t.m44359m(list));
    }

    /* JADX INFO: renamed from: m0 */
    public static <T> T m44151m0(List<? extends T> list) {
        C13713s.m55912f(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    /* JADX INFO: renamed from: n0 */
    public static <T extends Comparable<? super T>> T m44152n0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) < 0) {
                next = next2;
            }
        }
        return next;
    }

    /* JADX INFO: renamed from: o0 */
    public static <T extends Comparable<? super T>> T m44153o0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        Iterator<? extends T> it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        T next = it.next();
        while (it.hasNext()) {
            T next2 = it.next();
            if (next.compareTo(next2) > 0) {
                next = next2;
            }
        }
        return next;
    }

    /* JADX INFO: renamed from: p0 */
    public static <T> List<T> m44154p0(Iterable<? extends T> iterable, Iterable<? extends T> iterable2) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(iterable2, "elements");
        Collection collectionM44371A = C10647y.m44371A(iterable2);
        if (collectionM44371A.isEmpty()) {
            return m44123C0(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (T t10 : iterable) {
            if (!collectionM44371A.contains(t10)) {
                arrayList.add(t10);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: q0 */
    public static <T> List<T> m44155q0(Collection<? extends T> collection, Iterable<? extends T> iterable) {
        C13713s.m55912f(collection, "<this>");
        C13713s.m55912f(iterable, "elements");
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            C10647y.m44380y(arrayList, iterable);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    /* JADX INFO: renamed from: r0 */
    public static <T> List<T> m44156r0(Collection<? extends T> collection, T t10) {
        C13713s.m55912f(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(t10);
        return arrayList;
    }

    /* JADX INFO: renamed from: s0 */
    public static <T> List<T> m44157s0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return m44123C0(iterable);
        }
        List<T> listM44125E0 = m44125E0(iterable);
        C10597A.m44120R(listM44125E0);
        return listM44125E0;
    }

    /* JADX INFO: renamed from: t0 */
    public static <T extends Comparable<? super T>> List<T> m44158t0(Iterable<? extends T> iterable) {
        C13713s.m55912f(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List<T> listM44125E0 = m44125E0(iterable);
            C10646x.m44369w(listM44125E0);
            return listM44125E0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return m44123C0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        C10635m.m44285v((Comparable[]) array);
        return C10635m.m44268e(array);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: u0 */
    public static <T> List<T> m44159u0(Iterable<? extends T> iterable, Comparator<? super T> comparator) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(comparator, "comparator");
        if (!(iterable instanceof Collection)) {
            List<T> listM44125E0 = m44125E0(iterable);
            C10646x.m44370x(listM44125E0, comparator);
            return listM44125E0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return m44123C0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        C10635m.m44286w(array, comparator);
        return C10635m.m44268e(array);
    }

    /* JADX INFO: renamed from: v0 */
    public static <T> List<T> m44160v0(Iterable<? extends T> iterable, int i10) {
        C13713s.m55912f(iterable, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Requested element count " + i10 + " is less than zero.").toString());
        }
        if (i10 == 0) {
            return C10642t.m44357k();
        }
        if (iterable instanceof Collection) {
            if (i10 >= ((Collection) iterable).size()) {
                return m44123C0(iterable);
            }
            if (i10 == 1) {
                return C10641s.m44350d(m44138Z(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator<? extends T> it = iterable.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return C10642t.m44363q(arrayList);
    }

    /* JADX INFO: renamed from: w0 */
    public static boolean[] m44161w0(Collection<Boolean> collection) {
        C13713s.m55912f(collection, "<this>");
        boolean[] zArr = new boolean[collection.size()];
        Iterator<Boolean> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            zArr[i10] = it.next().booleanValue();
            i10++;
        }
        return zArr;
    }

    /* JADX INFO: renamed from: x0 */
    public static byte[] m44162x0(Collection<Byte> collection) {
        C13713s.m55912f(collection, "<this>");
        byte[] bArr = new byte[collection.size()];
        Iterator<Byte> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            bArr[i10] = it.next().byteValue();
            i10++;
        }
        return bArr;
    }

    /* JADX INFO: renamed from: y0 */
    public static final <T, C extends Collection<? super T>> C m44163y0(Iterable<? extends T> iterable, C c10) {
        C13713s.m55912f(iterable, "<this>");
        C13713s.m55912f(c10, "destination");
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            c10.add(it.next());
        }
        return c10;
    }

    /* JADX INFO: renamed from: z0 */
    public static float[] m44164z0(Collection<Float> collection) {
        C13713s.m55912f(collection, "<this>");
        float[] fArr = new float[collection.size()];
        Iterator<Float> it = collection.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            fArr[i10] = it.next().floatValue();
            i10++;
        }
        return fArr;
    }
}
