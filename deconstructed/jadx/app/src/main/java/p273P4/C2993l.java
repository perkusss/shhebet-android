package p273P4;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: P4.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C2993l {

    /* JADX INFO: renamed from: a */
    private static final Pattern f12651a = Pattern.compile("\\\\.");

    /* JADX INFO: renamed from: b */
    private static final Pattern f12652b = Pattern.compile("[\\\\\"/\b\f\n\r\t]");

    /* JADX INFO: renamed from: a */
    public static String m12457a(String str) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        Matcher matcher = f12652b.matcher(str);
        StringBuffer stringBuffer = null;
        while (matcher.find()) {
            if (stringBuffer == null) {
                stringBuffer = new StringBuffer();
            }
            char cCharAt = matcher.group().charAt(0);
            if (cCharAt == '\f') {
                matcher.appendReplacement(stringBuffer, "\\\\f");
            } else if (cCharAt == '\r') {
                matcher.appendReplacement(stringBuffer, "\\\\r");
            } else if (cCharAt == '\"') {
                matcher.appendReplacement(stringBuffer, "\\\\\\\"");
            } else if (cCharAt == '/') {
                matcher.appendReplacement(stringBuffer, "\\\\/");
            } else if (cCharAt != '\\') {
                switch (cCharAt) {
                    case '\b':
                        matcher.appendReplacement(stringBuffer, "\\\\b");
                        break;
                    case '\t':
                        matcher.appendReplacement(stringBuffer, "\\\\t");
                        break;
                    case '\n':
                        matcher.appendReplacement(stringBuffer, "\\\\n");
                        break;
                }
            } else {
                matcher.appendReplacement(stringBuffer, "\\\\\\\\");
            }
        }
        if (stringBuffer == null) {
            return str;
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }
}
