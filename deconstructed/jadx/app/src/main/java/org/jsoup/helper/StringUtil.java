package org.jsoup.helper;

import java.net.MalformedURLException;
import java.net.URL;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class StringUtil {
    private static final String[] padding = {"", " ", "  ", "   ", "    ", "     ", "      ", "       ", "        ", "         ", "          "};

    public static void appendNormalisedWhitespace(StringBuilder sb2, String str, boolean z10) {
        int length = str.length();
        int iCharCount = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (!isWhitespace(iCodePointAt)) {
                sb2.appendCodePoint(iCodePointAt);
                z12 = false;
                z11 = true;
            } else if ((!z10 || z11) && !z12) {
                sb2.append(' ');
                z12 = true;
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
    }

    /* JADX INFO: renamed from: in */
    public static boolean m45936in(String str, String... strArr) {
        for (String str2 : strArr) {
            if (str2.equals(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean inSorted(String str, String[] strArr) {
        return Arrays.binarySearch(strArr, str) >= 0;
    }

    public static boolean isBlank(String str) {
        if (str != null && str.length() != 0) {
            int length = str.length();
            for (int i10 = 0; i10 < length; i10++) {
                if (!isWhitespace(str.codePointAt(i10))) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean isNumeric(String str) {
        if (str == null || str.length() == 0) {
            return false;
        }
        int length = str.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (!Character.isDigit(str.codePointAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean isWhitespace(int i10) {
        return i10 == 32 || i10 == 9 || i10 == 10 || i10 == 12 || i10 == 13;
    }

    public static String join(Collection collection, String str) {
        return join(collection.iterator(), str);
    }

    public static String normaliseWhitespace(String str) {
        StringBuilder sb2 = new StringBuilder(str.length());
        appendNormalisedWhitespace(sb2, str, false);
        return sb2.toString();
    }

    public static String padding(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("width must be > 0");
        }
        String[] strArr = padding;
        if (i10 < strArr.length) {
            return strArr[i10];
        }
        char[] cArr = new char[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            cArr[i11] = ' ';
        }
        return String.valueOf(cArr);
    }

    public static URL resolve(URL url, String str) {
        if (str.startsWith("?")) {
            str = url.getPath() + str;
        }
        if (str.indexOf(46) == 0 && url.getFile().indexOf(47) != 0) {
            url = new URL(url.getProtocol(), url.getHost(), url.getPort(), "/" + url.getFile());
        }
        return new URL(url, str);
    }

    public static String join(Iterator it, String str) {
        if (!it.hasNext()) {
            return "";
        }
        String string = it.next().toString();
        if (!it.hasNext()) {
            return string;
        }
        StringBuilder sb2 = new StringBuilder(64);
        sb2.append(string);
        while (it.hasNext()) {
            sb2.append(str);
            sb2.append(it.next());
        }
        return sb2.toString();
    }

    public static String resolve(String str, String str2) {
        try {
            try {
                return resolve(new URL(str), str2).toExternalForm();
            } catch (MalformedURLException unused) {
                return new URL(str2).toExternalForm();
            }
        } catch (MalformedURLException unused2) {
            return "";
        }
    }
}
