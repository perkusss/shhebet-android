package p820x0;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: x0.g */
/* JADX INFO: loaded from: classes.dex */
final class C12995g {
    /* JADX INFO: renamed from: a */
    public static int[] m52679a(int[] iArr, int i10, int i11) {
        if (i10 + 1 > iArr.length) {
            int[] iArr2 = new int[m52681c(i10)];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            iArr = iArr2;
        }
        iArr[i10] = i11;
        return iArr;
    }

    /* JADX INFO: renamed from: b */
    public static <T> T[] m52680b(T[] tArr, int i10, T t10) {
        if (i10 + 1 > tArr.length) {
            Object[] objArr = (Object[]) Array.newInstance(tArr.getClass().getComponentType(), m52681c(i10));
            System.arraycopy(tArr, 0, objArr, 0, i10);
            tArr = (T[]) objArr;
        }
        tArr[i10] = t10;
        return tArr;
    }

    /* JADX INFO: renamed from: c */
    public static int m52681c(int i10) {
        if (i10 <= 4) {
            return 8;
        }
        return i10 * 2;
    }
}
