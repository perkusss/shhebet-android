package p598i6;

/* JADX INFO: renamed from: i6.O */
/* JADX INFO: loaded from: classes2.dex */
public final class C9867O {
    /* JADX INFO: renamed from: a */
    static Object m41180a(Object obj, int i10) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException("at index " + i10);
    }

    /* JADX INFO: renamed from: b */
    static Object[] m41181b(Object... objArr) {
        m41182c(objArr, objArr.length);
        return objArr;
    }

    /* JADX INFO: renamed from: c */
    static Object[] m41182c(Object[] objArr, int i10) {
        for (int i11 = 0; i11 < i10; i11++) {
            m41180a(objArr[i11], i11);
        }
        return objArr;
    }

    /* JADX INFO: renamed from: d */
    public static <T> T[] m41183d(T[] tArr, int i10) {
        return (T[]) C9869Q.m41191b(tArr, i10);
    }
}
