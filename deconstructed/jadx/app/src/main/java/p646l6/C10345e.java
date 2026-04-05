package p646l6;

import com.google.android.gms.common.api.C6693a;
import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;
import p580h6.C9662o;

/* JADX INFO: renamed from: l6.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C10345e extends AbstractC10346f {

    /* JADX INFO: renamed from: l6.e$a */
    private static class a extends AbstractList<Integer> implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: a */
        final int[] f44846a;

        /* JADX INFO: renamed from: b */
        final int f44847b;

        /* JADX INFO: renamed from: c */
        final int f44848c;

        a(int[] iArr) {
            this(iArr, 0, iArr.length);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(int i10) {
            C9662o.m40369j(i10, size());
            return Integer.valueOf(this.f44846a[this.f44847b + i10]);
        }

        @Override // java.util.AbstractList, java.util.List
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public Integer set(int i10, Integer num) {
            C9662o.m40369j(i10, size());
            int[] iArr = this.f44846a;
            int i11 = this.f44847b;
            int i12 = iArr[i11 + i10];
            iArr[i11 + i10] = ((Integer) C9662o.m40371l(num)).intValue();
            return Integer.valueOf(i12);
        }

        /* JADX INFO: renamed from: c */
        int[] m43088c() {
            return Arrays.copyOfRange(this.f44846a, this.f44847b, this.f44848c);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean contains(Object obj) {
            return (obj instanceof Integer) && C10345e.m43082h(this.f44846a, ((Integer) obj).intValue(), this.f44847b, this.f44848c) != -1;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return super.equals(obj);
            }
            a aVar = (a) obj;
            int size = size();
            if (aVar.size() != size) {
                return false;
            }
            for (int i10 = 0; i10 < size; i10++) {
                if (this.f44846a[this.f44847b + i10] != aVar.f44846a[aVar.f44847b + i10]) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            int iM43081g = 1;
            for (int i10 = this.f44847b; i10 < this.f44848c; i10++) {
                iM43081g = (iM43081g * 31) + C10345e.m43081g(this.f44846a[i10]);
            }
            return iM43081g;
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            int iM43082h;
            if (!(obj instanceof Integer) || (iM43082h = C10345e.m43082h(this.f44846a, ((Integer) obj).intValue(), this.f44847b, this.f44848c)) < 0) {
                return -1;
            }
            return iM43082h - this.f44847b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            int iM43083i;
            if (!(obj instanceof Integer) || (iM43083i = C10345e.m43083i(this.f44846a, ((Integer) obj).intValue(), this.f44847b, this.f44848c)) < 0) {
                return -1;
            }
            return iM43083i - this.f44847b;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f44848c - this.f44847b;
        }

        @Override // java.util.AbstractList, java.util.List
        public List<Integer> subList(int i10, int i11) {
            C9662o.m40376q(i10, i11, size());
            if (i10 == i11) {
                return Collections.EMPTY_LIST;
            }
            int[] iArr = this.f44846a;
            int i12 = this.f44847b;
            return new a(iArr, i10 + i12, i12 + i11);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            StringBuilder sb2 = new StringBuilder(size() * 5);
            sb2.append('[');
            sb2.append(this.f44846a[this.f44847b]);
            int i10 = this.f44847b;
            while (true) {
                i10++;
                if (i10 >= this.f44848c) {
                    sb2.append(']');
                    return sb2.toString();
                }
                sb2.append(", ");
                sb2.append(this.f44846a[i10]);
            }
        }

        a(int[] iArr, int i10, int i11) {
            this.f44846a = iArr;
            this.f44847b = i10;
            this.f44848c = i11;
        }
    }

    /* JADX INFO: renamed from: c */
    public static List<Integer> m43077c(int... iArr) {
        return iArr.length == 0 ? Collections.EMPTY_LIST : new a(iArr);
    }

    /* JADX INFO: renamed from: d */
    public static int m43078d(long j10) {
        int i10 = (int) j10;
        C9662o.m40367h(((long) i10) == j10, "Out of range: %s", j10);
        return i10;
    }

    /* JADX INFO: renamed from: e */
    public static int m43079e(int i10, int i11) {
        if (i10 < i11) {
            return -1;
        }
        return i10 > i11 ? 1 : 0;
    }

    /* JADX INFO: renamed from: f */
    public static int m43080f(int i10, int i11, int i12) {
        C9662o.m40366g(i11 <= i12, "min (%s) must be less than or equal to max (%s)", i11, i12);
        return Math.min(Math.max(i10, i11), i12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static int m43082h(int[] iArr, int i10, int i11, int i12) {
        while (i11 < i12) {
            if (iArr[i11] == i10) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static int m43083i(int[] iArr, int i10, int i11, int i12) {
        for (int i13 = i12 - 1; i13 >= i11; i13--) {
            if (iArr[i13] == i10) {
                return i13;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: j */
    public static int m43084j(long j10) {
        if (j10 > 2147483647L) {
            return C6693a.e.API_PRIORITY_OTHER;
        }
        if (j10 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j10;
    }

    /* JADX INFO: renamed from: k */
    public static int[] m43085k(Collection<? extends Number> collection) {
        if (collection instanceof a) {
            return ((a) collection).m43088c();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i10 = 0; i10 < length; i10++) {
            iArr[i10] = ((Number) C9662o.m40371l(array[i10])).intValue();
        }
        return iArr;
    }

    /* JADX INFO: renamed from: g */
    public static int m43081g(int i10) {
        return i10;
    }
}
