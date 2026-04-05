package p666mf;

import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.m */
/* JADX INFO: loaded from: classes3.dex */
public class C10635m extends C10634l {
    /* JADX INFO: renamed from: A */
    public static Long[] m44267A(long[] jArr) {
        C13713s.m55912f(jArr, "<this>");
        Long[] lArr = new Long[jArr.length];
        int length = jArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            lArr[i10] = Long.valueOf(jArr[i10]);
        }
        return lArr;
    }

    /* JADX INFO: renamed from: e */
    public static <T> List<T> m44268e(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        List<T> listM44346a = C10638p.m44346a(tArr);
        C13713s.m55911e(listM44346a, "asList(...)");
        return listM44346a;
    }

    /* JADX INFO: renamed from: f */
    public static byte[] m44269f(byte[] bArr, byte[] bArr2, int i10, int i11, int i12) {
        C13713s.m55912f(bArr, "<this>");
        C13713s.m55912f(bArr2, "destination");
        System.arraycopy(bArr, i11, bArr2, i10, i12 - i11);
        return bArr2;
    }

    /* JADX INFO: renamed from: g */
    public static int[] m44270g(int[] iArr, int[] iArr2, int i10, int i11, int i12) {
        C13713s.m55912f(iArr, "<this>");
        C13713s.m55912f(iArr2, "destination");
        System.arraycopy(iArr, i11, iArr2, i10, i12 - i11);
        return iArr2;
    }

    /* JADX INFO: renamed from: h */
    public static long[] m44271h(long[] jArr, long[] jArr2, int i10, int i11, int i12) {
        C13713s.m55912f(jArr, "<this>");
        C13713s.m55912f(jArr2, "destination");
        System.arraycopy(jArr, i11, jArr2, i10, i12 - i11);
        return jArr2;
    }

    /* JADX INFO: renamed from: i */
    public static <T> T[] m44272i(T[] tArr, T[] tArr2, int i10, int i11, int i12) {
        C13713s.m55912f(tArr, "<this>");
        C13713s.m55912f(tArr2, "destination");
        System.arraycopy(tArr, i11, tArr2, i10, i12 - i11);
        return tArr2;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ byte[] m44273j(byte[] bArr, byte[] bArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = bArr.length;
        }
        return m44269f(bArr, bArr2, i10, i11, i12);
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ int[] m44274k(int[] iArr, int[] iArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = iArr.length;
        }
        return m44270g(iArr, iArr2, i10, i11, i12);
    }

    /* JADX INFO: renamed from: l */
    public static /* synthetic */ Object[] m44275l(Object[] objArr, Object[] objArr2, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = objArr.length;
        }
        return m44272i(objArr, objArr2, i10, i11, i12);
    }

    /* JADX INFO: renamed from: m */
    public static byte[] m44276m(byte[] bArr, int i10, int i11) {
        C13713s.m55912f(bArr, "<this>");
        C10633k.m44265c(i11, bArr.length);
        byte[] bArrCopyOfRange = Arrays.copyOfRange(bArr, i10, i11);
        C13713s.m55911e(bArrCopyOfRange, "copyOfRange(...)");
        return bArrCopyOfRange;
    }

    /* JADX INFO: renamed from: n */
    public static <T> T[] m44277n(T[] tArr, int i10, int i11) {
        C13713s.m55912f(tArr, "<this>");
        C10633k.m44265c(i11, tArr.length);
        T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i10, i11);
        C13713s.m55911e(tArr2, "copyOfRange(...)");
        return tArr2;
    }

    /* JADX INFO: renamed from: o */
    public static <T> void m44278o(T[] tArr, T t10, int i10, int i11) {
        C13713s.m55912f(tArr, "<this>");
        Arrays.fill(tArr, i10, i11, t10);
    }

    /* JADX INFO: renamed from: p */
    public static /* synthetic */ void m44279p(Object[] objArr, Object obj, int i10, int i11, int i12, Object obj2) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = objArr.length;
        }
        m44278o(objArr, obj, i10, i11);
    }

    /* JADX INFO: renamed from: q */
    public static float[] m44280q(float[] fArr, float[] fArr2) {
        C13713s.m55912f(fArr, "<this>");
        C13713s.m55912f(fArr2, "elements");
        int length = fArr.length;
        int length2 = fArr2.length;
        float[] fArrCopyOf = Arrays.copyOf(fArr, length + length2);
        System.arraycopy(fArr2, 0, fArrCopyOf, length, length2);
        C13713s.m55909c(fArrCopyOf);
        return fArrCopyOf;
    }

    /* JADX INFO: renamed from: r */
    public static int[] m44281r(int[] iArr, int[] iArr2) {
        C13713s.m55912f(iArr, "<this>");
        C13713s.m55912f(iArr2, "elements");
        int length = iArr.length;
        int length2 = iArr2.length;
        int[] iArrCopyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(iArr2, 0, iArrCopyOf, length, length2);
        C13713s.m55909c(iArrCopyOf);
        return iArrCopyOf;
    }

    /* JADX INFO: renamed from: s */
    public static long[] m44282s(long[] jArr, long[] jArr2) {
        C13713s.m55912f(jArr, "<this>");
        C13713s.m55912f(jArr2, "elements");
        int length = jArr.length;
        int length2 = jArr2.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, length + length2);
        System.arraycopy(jArr2, 0, jArrCopyOf, length, length2);
        C13713s.m55909c(jArrCopyOf);
        return jArrCopyOf;
    }

    /* JADX INFO: renamed from: t */
    public static <T> T[] m44283t(T[] tArr, T[] tArr2) {
        C13713s.m55912f(tArr, "<this>");
        C13713s.m55912f(tArr2, "elements");
        int length = tArr.length;
        int length2 = tArr2.length;
        T[] tArr3 = (T[]) Arrays.copyOf(tArr, length + length2);
        System.arraycopy(tArr2, 0, tArr3, length, length2);
        C13713s.m55909c(tArr3);
        return tArr3;
    }

    /* JADX INFO: renamed from: u */
    public static boolean[] m44284u(boolean[] zArr, boolean[] zArr2) {
        C13713s.m55912f(zArr, "<this>");
        C13713s.m55912f(zArr2, "elements");
        int length = zArr.length;
        int length2 = zArr2.length;
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + length2);
        System.arraycopy(zArr2, 0, zArrCopyOf, length, length2);
        C13713s.m55909c(zArrCopyOf);
        return zArrCopyOf;
    }

    /* JADX INFO: renamed from: v */
    public static final <T> void m44285v(T[] tArr) {
        C13713s.m55912f(tArr, "<this>");
        if (tArr.length > 1) {
            Arrays.sort(tArr);
        }
    }

    /* JADX INFO: renamed from: w */
    public static final <T> void m44286w(T[] tArr, Comparator<? super T> comparator) {
        C13713s.m55912f(tArr, "<this>");
        C13713s.m55912f(comparator, "comparator");
        if (tArr.length > 1) {
            Arrays.sort(tArr, comparator);
        }
    }

    /* JADX INFO: renamed from: x */
    public static Boolean[] m44287x(boolean[] zArr) {
        C13713s.m55912f(zArr, "<this>");
        Boolean[] boolArr = new Boolean[zArr.length];
        int length = zArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            boolArr[i10] = Boolean.valueOf(zArr[i10]);
        }
        return boolArr;
    }

    /* JADX INFO: renamed from: y */
    public static Float[] m44288y(float[] fArr) {
        C13713s.m55912f(fArr, "<this>");
        Float[] fArr2 = new Float[fArr.length];
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            fArr2[i10] = Float.valueOf(fArr[i10]);
        }
        return fArr2;
    }

    /* JADX INFO: renamed from: z */
    public static Integer[] m44289z(int[] iArr) {
        C13713s.m55912f(iArr, "<this>");
        Integer[] numArr = new Integer[iArr.length];
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            numArr[i10] = Integer.valueOf(iArr[i10]);
        }
        return numArr;
    }
}
