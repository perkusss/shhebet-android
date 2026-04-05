package p273P4;

import android.text.TextUtils;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: P4.q */
/* JADX INFO: loaded from: classes2.dex */
public class C2998q {

    /* JADX INFO: renamed from: a */
    private static final Pattern f12655a = Pattern.compile("\\$\\{(.*?)\\}");

    /* JADX INFO: renamed from: a */
    public static String m12473a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m12474b(String str) {
        return str == null || str.trim().isEmpty();
    }
}
