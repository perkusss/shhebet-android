package p598i6;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import p580h6.C9662o;
import p598i6.AbstractC9904t;

/* JADX INFO: renamed from: i6.y */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9909y<E> extends AbstractC9904t<E> implements Set<E> {

    /* JADX INFO: renamed from: b */
    private transient AbstractC9906v<E> f42914b;

    /* JADX INFO: renamed from: i6.y$a */
    public static class a<E> extends AbstractC9904t.a<E> {

        /* JADX INFO: renamed from: d */
        Object[] f42915d;

        /* JADX INFO: renamed from: e */
        private int f42916e;

        public a() {
            super(4);
        }

        /* JADX INFO: renamed from: k */
        private void m41450k(E e10) {
            Objects.requireNonNull(this.f42915d);
            int length = this.f42915d.length - 1;
            int iHashCode = e10.hashCode();
            int iM41379b = C9903s.m41379b(iHashCode);
            while (true) {
                int i10 = iM41379b & length;
                Object[] objArr = this.f42915d;
                Object obj = objArr[i10];
                if (obj == null) {
                    objArr[i10] = e10;
                    this.f42916e += iHashCode;
                    super.m41383d(e10);
                    return;
                } else if (obj.equals(e10)) {
                    return;
                } else {
                    iM41379b = i10 + 1;
                }
            }
        }

        @Override // p598i6.AbstractC9904t.b
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public a<E> mo41387a(E e10) {
            C9662o.m40371l(e10);
            if (this.f42915d != null && AbstractC9909y.m41439k(this.f42878b) <= this.f42915d.length) {
                m41450k(e10);
                return this;
            }
            this.f42915d = null;
            super.m41383d(e10);
            return this;
        }

        /* JADX INFO: renamed from: i */
        public a<E> m41452i(E... eArr) {
            if (this.f42915d == null) {
                super.m41384e(eArr);
                return this;
            }
            for (E e10 : eArr) {
                mo41387a(e10);
            }
            return this;
        }

        /* JADX INFO: renamed from: j */
        public a<E> m41453j(Iterable<? extends E> iterable) {
            C9662o.m40371l(iterable);
            if (this.f42915d == null) {
                super.mo41382b(iterable);
                return this;
            }
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                mo41387a(it.next());
            }
            return this;
        }

        /* JADX INFO: renamed from: l */
        public AbstractC9909y<E> m41454l() {
            AbstractC9909y<E> abstractC9909yM41440l;
            int i10 = this.f42878b;
            if (i10 == 0) {
                return AbstractC9909y.m41443q();
            }
            if (i10 == 1) {
                Object obj = this.f42877a[0];
                Objects.requireNonNull(obj);
                return AbstractC9909y.m41444s(obj);
            }
            if (this.f42915d == null || AbstractC9909y.m41439k(i10) != this.f42915d.length) {
                abstractC9909yM41440l = AbstractC9909y.m41440l(this.f42878b, this.f42877a);
                this.f42878b = abstractC9909yM41440l.size();
            } else {
                Object[] objArrCopyOf = AbstractC9909y.m41449y(this.f42878b, this.f42877a.length) ? Arrays.copyOf(this.f42877a, this.f42878b) : this.f42877a;
                abstractC9909yM41440l = new C9872U<>(objArrCopyOf, this.f42916e, this.f42915d, r5.length - 1, this.f42878b);
            }
            this.f42879c = true;
            this.f42915d = null;
            return abstractC9909yM41440l;
        }
    }

    AbstractC9909y() {
    }

    /* JADX INFO: renamed from: k */
    static int m41439k(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            C9662o.m40364e(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l */
    public static <E> AbstractC9909y<E> m41440l(int i10, Object... objArr) {
        if (i10 == 0) {
            return m41443q();
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return m41444s(obj);
        }
        int iM41439k = m41439k(i10);
        Object[] objArr2 = new Object[iM41439k];
        int i11 = iM41439k - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object objM41180a = C9867O.m41180a(objArr[i14], i14);
            int iHashCode = objM41180a.hashCode();
            int iM41379b = C9903s.m41379b(iHashCode);
            while (true) {
                int i15 = iM41379b & i11;
                Object obj2 = objArr2[i15];
                if (obj2 == null) {
                    objArr[i13] = objM41180a;
                    objArr2[i15] = objM41180a;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj2.equals(objM41180a)) {
                    break;
                }
                iM41379b++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new C9879a0(obj3);
        }
        if (m41439k(i13) < iM41439k / 2) {
            return m41440l(i13, objArr);
        }
        if (m41449y(i13, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new C9872U(objArr, i12, objArr2, i11, i13);
    }

    /* JADX INFO: renamed from: m */
    public static <E> AbstractC9909y<E> m41441m(Collection<? extends E> collection) {
        if ((collection instanceof AbstractC9909y) && !(collection instanceof SortedSet)) {
            AbstractC9909y<E> abstractC9909y = (AbstractC9909y) collection;
            if (!abstractC9909y.mo41198g()) {
                return abstractC9909y;
            }
        }
        Object[] array = collection.toArray();
        return m41440l(array.length, array);
    }

    /* JADX INFO: renamed from: n */
    public static <E> AbstractC9909y<E> m41442n(E[] eArr) {
        int length = eArr.length;
        return length != 0 ? length != 1 ? m41440l(eArr.length, (Object[]) eArr.clone()) : m41444s(eArr[0]) : m41443q();
    }

    /* JADX INFO: renamed from: q */
    public static <E> AbstractC9909y<E> m41443q() {
        return C9872U.f42773i;
    }

    /* JADX INFO: renamed from: s */
    public static <E> AbstractC9909y<E> m41444s(E e10) {
        return new C9879a0(e10);
    }

    /* JADX INFO: renamed from: t */
    public static <E> AbstractC9909y<E> m41445t(E e10, E e11) {
        return m41440l(2, e10, e11);
    }

    /* JADX INFO: renamed from: u */
    public static <E> AbstractC9909y<E> m41446u(E e10, E e11, E e12) {
        return m41440l(3, e10, e11, e12);
    }

    /* JADX INFO: renamed from: v */
    public static <E> AbstractC9909y<E> m41447v(E e10, E e11, E e12, E e13, E e14) {
        return m41440l(5, e10, e11, e12, e13, e14);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: w */
    public static <E> AbstractC9909y<E> m41448w(E e10, E e11, E e12, E e13, E e14, E e15, E... eArr) {
        C9662o.m40364e(eArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = eArr.length + 6;
        Object[] objArr = new Object[length];
        objArr[0] = e10;
        objArr[1] = e11;
        objArr[2] = e12;
        objArr[3] = e13;
        objArr[4] = e14;
        objArr[5] = e15;
        System.arraycopy(eArr, 0, objArr, 6, eArr.length);
        return m41440l(length, objArr);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: y */
    public static boolean m41449y(int i10, int i11) {
        return i10 < (i11 >> 1) + (i11 >> 2);
    }

    @Override // p598i6.AbstractC9904t
    /* JADX INFO: renamed from: a */
    public AbstractC9906v<E> mo41211a() {
        AbstractC9906v<E> abstractC9906v = this.f42914b;
        if (abstractC9906v != null) {
            return abstractC9906v;
        }
        AbstractC9906v<E> abstractC9906vMo41209o = mo41209o();
        this.f42914b = abstractC9906vMo41209o;
        return abstractC9906vMo41209o;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC9909y) && mo41212p() && ((AbstractC9909y) obj).mo41212p() && hashCode() != obj.hashCode()) {
            return false;
        }
        return C9877Z.m41219a(this, obj);
    }

    @Override // p598i6.AbstractC9904t, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: h */
    public abstract AbstractC9889f0<E> iterator();

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return C9877Z.m41222d(this);
    }

    /* JADX INFO: renamed from: o */
    AbstractC9906v<E> mo41209o() {
        return AbstractC9906v.m41388i(toArray());
    }

    /* JADX INFO: renamed from: p */
    boolean mo41212p() {
        return false;
    }
}
