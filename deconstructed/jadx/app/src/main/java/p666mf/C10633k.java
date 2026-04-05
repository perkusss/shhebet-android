package p666mf;

import java.lang.reflect.Array;
import java.util.Arrays;
import p869zf.C13713s;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mf.k */
/* JADX INFO: loaded from: classes3.dex */
public class C10633k {
    /* JADX INFO: renamed from: a */
    public static final <T> T[] m44263a(T[] tArr, int i10) {
        C13713s.m55912f(tArr, "reference");
        Object objNewInstance = Array.newInstance(tArr.getClass().getComponentType(), i10);
        C13713s.m55910d(objNewInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
        return (T[]) ((Object[]) objNewInstance);
    }

    /* JADX INFO: renamed from: b */
    public static <T> int m44264b(T[] tArr) {
        return Arrays.deepHashCode(tArr);
    }

    /* JADX INFO: renamed from: c */
    public static final void m44265c(int i10, int i11) {
        if (i10 <= i11) {
            return;
        }
        throw new IndexOutOfBoundsException("toIndex (" + i10 + ") is greater than size (" + i11 + ").");
    }
}
