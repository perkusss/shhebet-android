package p598i6;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: i6.o */
/* JADX INFO: loaded from: classes2.dex */
final class C9899o<T> extends AbstractC9868P<T> implements Serializable {

    /* JADX INFO: renamed from: a */
    final Comparator<? super T>[] f42874a;

    C9899o(Comparator<? super T> comparator, Comparator<? super T> comparator2) {
        this.f42874a = new Comparator[]{comparator, comparator2};
    }

    @Override // p598i6.AbstractC9868P, java.util.Comparator
    public int compare(T t10, T t11) {
        int i10 = 0;
        while (true) {
            Comparator<? super T>[] comparatorArr = this.f42874a;
            if (i10 >= comparatorArr.length) {
                return 0;
            }
            int iCompare = comparatorArr[i10].compare(t10, t11);
            if (iCompare != 0) {
                return iCompare;
            }
            i10++;
        }
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C9899o) {
            return Arrays.equals(this.f42874a, ((C9899o) obj).f42874a);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f42874a);
    }

    public String toString() {
        return "Ordering.compound(" + Arrays.toString(this.f42874a) + ")";
    }
}
