package p391W3;

import android.text.TextUtils;
import java.util.Collection;

/* JADX INFO: renamed from: W3.j */
/* JADX INFO: loaded from: classes.dex */
public final class C3939j {
    /* JADX INFO: renamed from: a */
    public static void m15771a(boolean z10, String str) {
        if (!z10) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m15772b(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
        return str;
    }

    /* JADX INFO: renamed from: c */
    public static <T extends Collection<Y>, Y> T m15773c(T t10) {
        if (t10.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
        return t10;
    }

    /* JADX INFO: renamed from: d */
    public static <T> T m15774d(T t10) {
        return (T) m15775e(t10, "Argument must not be null");
    }

    /* JADX INFO: renamed from: e */
    public static <T> T m15775e(T t10, String str) {
        if (t10 != null) {
            return t10;
        }
        throw new NullPointerException(str);
    }
}
