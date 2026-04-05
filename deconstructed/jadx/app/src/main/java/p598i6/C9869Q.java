package p598i6;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: i6.Q */
/* JADX INFO: loaded from: classes2.dex */
final class C9869Q {
    /* JADX INFO: renamed from: a */
    static <T> T[] m41190a(Object[] objArr, int i10, int i11, T[] tArr) {
        return (T[]) Arrays.copyOfRange(objArr, i10, i11, tArr.getClass());
    }

    /* JADX INFO: renamed from: b */
    static <T> T[] m41191b(T[] tArr, int i10) {
        if (tArr.length != 0) {
            tArr = (T[]) Arrays.copyOf(tArr, 0);
        }
        return (T[]) Arrays.copyOf(tArr, i10);
    }

    /* JADX INFO: renamed from: c */
    static <K, V> Map<K, V> m41192c(int i10) {
        return C9895k.m41324x(i10);
    }

    /* JADX INFO: renamed from: d */
    static <K, V> Map<K, V> m41193d() {
        return C9895k.m41323s();
    }
}
