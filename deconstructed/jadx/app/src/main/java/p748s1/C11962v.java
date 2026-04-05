package p748s1;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p700p1.C11290a;
import p700p1.C11306q;

/* JADX INFO: renamed from: s1.v */
/* JADX INFO: loaded from: classes.dex */
public final class C11962v {

    /* JADX INFO: renamed from: a */
    private static final Pattern f52188a = Pattern.compile("bytes (\\d+)-(\\d+)/(?:\\d+|\\*)");

    /* JADX INFO: renamed from: b */
    private static final Pattern f52189b = Pattern.compile("bytes (?:(?:\\d+-\\d+)|\\*)/(\\d+)");

    /* JADX INFO: renamed from: a */
    public static String m49346a(long j10, long j11) {
        if (j10 == 0 && j11 == -1) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("bytes=");
        sb2.append(j10);
        sb2.append("-");
        if (j11 != -1) {
            sb2.append((j10 + j11) - 1);
        }
        return sb2.toString();
    }

    /* JADX INFO: renamed from: b */
    public static long m49347b(String str, String str2) {
        long j10;
        if (TextUtils.isEmpty(str)) {
            j10 = -1;
        } else {
            try {
                j10 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                C11306q.m46701c("HttpUtil", "Unexpected Content-Length [" + str + "]");
                j10 = -1;
            }
        }
        if (TextUtils.isEmpty(str2)) {
            return j10;
        }
        Matcher matcher = f52188a.matcher(str2);
        if (!matcher.matches()) {
            return j10;
        }
        try {
            long j11 = (Long.parseLong((String) C11290a.m46607e(matcher.group(2))) - Long.parseLong((String) C11290a.m46607e(matcher.group(1)))) + 1;
            if (j10 < 0) {
                return j11;
            }
            if (j10 == j11) {
                return j10;
            }
            C11306q.m46706h("HttpUtil", "Inconsistent headers [" + str + "] [" + str2 + "]");
            return Math.max(j10, j11);
        } catch (NumberFormatException unused2) {
            C11306q.m46701c("HttpUtil", "Unexpected Content-Range [" + str2 + "]");
            return j10;
        }
    }

    /* JADX INFO: renamed from: c */
    public static long m49348c(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1L;
        }
        Matcher matcher = f52189b.matcher(str);
        if (matcher.matches()) {
            return Long.parseLong((String) C11290a.m46607e(matcher.group(1)));
        }
        return -1L;
    }
}
