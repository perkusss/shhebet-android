package nf;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import p869zf.C13713s;

/* JADX INFO: renamed from: nf.c */
/* JADX INFO: loaded from: classes3.dex */
public final class C10812c {
    /* JADX INFO: renamed from: d */
    public static final <E> E[] m45038d(int i10) {
        if (i10 >= 0) {
            return (E[]) new Object[i10];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    /* JADX INFO: renamed from: e */
    public static final <T> T[] m45039e(T[] tArr, int i10) {
        C13713s.m55912f(tArr, "<this>");
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, i10);
        C13713s.m55911e(tArr2, "copyOf(...)");
        return tArr2;
    }

    /* JADX INFO: renamed from: f */
    public static final <E> void m45040f(E[] eArr, int i10) {
        C13713s.m55912f(eArr, "<this>");
        eArr[i10] = null;
    }

    /* JADX INFO: renamed from: g */
    public static final <E> void m45041g(E[] eArr, int i10, int i11) {
        C13713s.m55912f(eArr, "<this>");
        while (i10 < i11) {
            m45040f(eArr, i10);
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: h */
    public static final <T> boolean m45042h(T[] tArr, int i10, int i11, List<?> list) {
        if (i11 != list.size()) {
            return false;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            if (!C13713s.m55907a(tArr[i10 + i12], list.get(i12))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: i */
    public static final <T> int m45043i(T[] tArr, int i10, int i11) {
        int iHashCode = 1;
        for (int i12 = 0; i12 < i11; i12++) {
            T t10 = tArr[i10 + i12];
            iHashCode = (iHashCode * 31) + (t10 != null ? t10.hashCode() : 0);
        }
        return iHashCode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: j */
    public static final <T> String m45044j(T[] tArr, int i10, int i11, Collection<? extends T> collection) {
        StringBuilder sb2 = new StringBuilder((i11 * 3) + 2);
        sb2.append("[");
        for (int i12 = 0; i12 < i11; i12++) {
            if (i12 > 0) {
                sb2.append(", ");
            }
            T t10 = tArr[i10 + i12];
            if (t10 == collection) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(t10);
            }
        }
        sb2.append("]");
        String string = sb2.toString();
        C13713s.m55911e(string, "toString(...)");
        return string;
    }
}
