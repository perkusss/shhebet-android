package p277P8;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: P8.r */
/* JADX INFO: loaded from: classes2.dex */
final class C3081r {
    /* JADX INFO: renamed from: a */
    public static <T> List<T> m13057a(T... tArr) {
        return Collections.unmodifiableList(Arrays.asList((Object[]) tArr.clone()));
    }
}
