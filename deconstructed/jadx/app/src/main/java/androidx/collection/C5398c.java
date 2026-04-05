package androidx.collection;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: androidx.collection.c */
/* JADX INFO: loaded from: classes.dex */
class C5398c {
    /* JADX INFO: renamed from: a */
    static <T> T[] m21311a(T[] tArr, int i10) {
        if (tArr.length < i10) {
            return (T[]) ((Object[]) Array.newInstance(tArr.getClass().getComponentType(), i10));
        }
        if (tArr.length > i10) {
            tArr[i10] = null;
        }
        return tArr;
    }
}
