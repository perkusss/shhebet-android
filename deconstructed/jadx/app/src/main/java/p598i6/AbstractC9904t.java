package p598i6;

import com.google.android.gms.common.api.C6693a;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import p580h6.C9662o;

/* JADX INFO: renamed from: i6.t */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC9904t<E> extends AbstractCollection<E> implements Serializable {

    /* JADX INFO: renamed from: a */
    private static final Object[] f42876a = new Object[0];

    /* JADX INFO: renamed from: i6.t$a */
    static abstract class a<E> extends b<E> {

        /* JADX INFO: renamed from: a */
        Object[] f42877a;

        /* JADX INFO: renamed from: b */
        int f42878b;

        /* JADX INFO: renamed from: c */
        boolean f42879c;

        a(int i10) {
            C9893i.m41290b(i10, "initialCapacity");
            this.f42877a = new Object[i10];
            this.f42878b = 0;
        }

        /* JADX INFO: renamed from: g */
        private void m41381g(int i10) {
            Object[] objArr = this.f42877a;
            if (objArr.length < i10) {
                this.f42877a = Arrays.copyOf(objArr, b.m41386c(objArr.length, i10));
                this.f42879c = false;
            } else if (this.f42879c) {
                this.f42877a = (Object[]) objArr.clone();
                this.f42879c = false;
            }
        }

        @Override // p598i6.AbstractC9904t.b
        /* JADX INFO: renamed from: b */
        public b<E> mo41382b(Iterable<? extends E> iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                m41381g(this.f42878b + collection.size());
                if (collection instanceof AbstractC9904t) {
                    this.f42878b = ((AbstractC9904t) collection).mo41194b(this.f42877a, this.f42878b);
                    return this;
                }
            }
            super.mo41382b(iterable);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public a<E> m41383d(E e10) {
            C9662o.m40371l(e10);
            m41381g(this.f42878b + 1);
            Object[] objArr = this.f42877a;
            int i10 = this.f42878b;
            this.f42878b = i10 + 1;
            objArr[i10] = e10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public b<E> m41384e(E... eArr) {
            m41385f(eArr, eArr.length);
            return this;
        }

        /* JADX INFO: renamed from: f */
        final void m41385f(Object[] objArr, int i10) {
            C9867O.m41182c(objArr, i10);
            m41381g(this.f42878b + i10);
            System.arraycopy(objArr, 0, this.f42877a, this.f42878b, i10);
            this.f42878b += i10;
        }
    }

    /* JADX INFO: renamed from: i6.t$b */
    public static abstract class b<E> {
        b() {
        }

        /* JADX INFO: renamed from: c */
        static int m41386c(int i10, int i11) {
            if (i11 < 0) {
                throw new AssertionError("cannot store more than MAX_VALUE elements");
            }
            int iHighestOneBit = i10 + (i10 >> 1) + 1;
            if (iHighestOneBit < i11) {
                iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
            }
            return iHighestOneBit < 0 ? C6693a.e.API_PRIORITY_OTHER : iHighestOneBit;
        }

        /* JADX INFO: renamed from: a */
        public abstract b<E> mo41387a(E e10);

        /* JADX INFO: renamed from: b */
        public b<E> mo41382b(Iterable<? extends E> iterable) {
            Iterator<? extends E> it = iterable.iterator();
            while (it.hasNext()) {
                mo41387a(it.next());
            }
            return this;
        }
    }

    AbstractC9904t() {
    }

    /* JADX INFO: renamed from: a */
    public AbstractC9906v<E> mo41211a() {
        return isEmpty() ? AbstractC9906v.m41394q() : AbstractC9906v.m41388i(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean add(E e10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean addAll(Collection<? extends E> collection) {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: b */
    int mo41194b(Object[] objArr, int i10) {
        AbstractC9889f0<E> it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    /* JADX INFO: renamed from: c */
    Object[] mo41195c() {
        return null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public abstract boolean contains(Object obj);

    /* JADX INFO: renamed from: d */
    int mo41196d() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: f */
    int mo41197f() {
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: renamed from: g */
    abstract boolean mo41198g();

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public abstract AbstractC9889f0<E> iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    @Deprecated
    public final boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f42876a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final <T> T[] toArray(T[] tArr) {
        C9662o.m40371l(tArr);
        int size = size();
        if (tArr.length < size) {
            Object[] objArrMo41195c = mo41195c();
            if (objArrMo41195c != null) {
                return (T[]) C9869Q.m41190a(objArrMo41195c, mo41197f(), mo41196d(), tArr);
            }
            tArr = (T[]) C9867O.m41183d(tArr, size);
        } else if (tArr.length > size) {
            tArr[size] = null;
        }
        mo41194b(tArr, 0);
        return tArr;
    }
}
