package p580h6;

import java.util.Arrays;

/* JADX INFO: renamed from: h6.k */
/* JADX INFO: loaded from: classes2.dex */
public final class C9658k extends AbstractC9653f {
    /* JADX INFO: renamed from: a */
    public static boolean m40354a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static int m40355b(Object... objArr) {
        return Arrays.hashCode(objArr);
    }
}
