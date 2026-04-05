package p273P4;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: P4.f */
/* JADX INFO: loaded from: classes2.dex */
public final class C2987f {
    @Deprecated
    /* JADX INFO: renamed from: a */
    public static <T> List<T> m12442a(T t10) {
        return Collections.singletonList(t10);
    }

    @Deprecated
    /* JADX INFO: renamed from: b */
    public static <T> List<T> m12443b(T... tArr) {
        int length = tArr.length;
        return length != 0 ? length != 1 ? Collections.unmodifiableList(Arrays.asList(tArr)) : Collections.singletonList(tArr[0]) : Collections.EMPTY_LIST;
    }
}
