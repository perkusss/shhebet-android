package p098F7;

import java.text.ParseException;
import java.text.ParsePosition;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* JADX INFO: renamed from: F7.a */
/* JADX INFO: loaded from: classes2.dex */
public class C1028a {

    /* JADX INFO: renamed from: a */
    private static final TimeZone f6355a = TimeZone.getTimeZone("UTC");

    /* JADX INFO: renamed from: a */
    private static boolean m5089a(String str, int i10, char c10) {
        return i10 < str.length() && str.charAt(i10) == c10;
    }

    /* JADX INFO: renamed from: b */
    private static int m5090b(String str, int i10) {
        while (i10 < str.length()) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < '0' || cCharAt > '9') {
                return i10;
            }
            i10++;
        }
        return str.length();
    }

    /* JADX WARN: Removed duplicated region for block: B:55:0x00de A[Catch: IllegalArgumentException -> 0x004a, NumberFormatException -> 0x004d, IndexOutOfBoundsException -> 0x0050, TryCatch #2 {IllegalArgumentException -> 0x004a, IndexOutOfBoundsException -> 0x0050, NumberFormatException -> 0x004d, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:23:0x005a, B:25:0x006a, B:26:0x006c, B:28:0x0078, B:29:0x007b, B:31:0x0081, B:35:0x008b, B:40:0x009b, B:42:0x00a3, B:53:0x00d8, B:55:0x00de, B:57:0x00e4, B:81:0x0191, B:61:0x00ee, B:62:0x0109, B:63:0x010a, B:67:0x0126, B:69:0x0133, B:72:0x013c, B:74:0x015b, B:77:0x016a, B:78:0x018c, B:80:0x018f, B:66:0x0115, B:83:0x01c2, B:84:0x01c9, B:46:0x00bb, B:47:0x00be), top: B:95:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c2 A[Catch: IllegalArgumentException -> 0x004a, NumberFormatException -> 0x004d, IndexOutOfBoundsException -> 0x0050, TryCatch #2 {IllegalArgumentException -> 0x004a, IndexOutOfBoundsException -> 0x0050, NumberFormatException -> 0x004d, blocks: (B:3:0x0004, B:5:0x0017, B:6:0x0019, B:8:0x0025, B:9:0x0027, B:11:0x0036, B:13:0x003c, B:23:0x005a, B:25:0x006a, B:26:0x006c, B:28:0x0078, B:29:0x007b, B:31:0x0081, B:35:0x008b, B:40:0x009b, B:42:0x00a3, B:53:0x00d8, B:55:0x00de, B:57:0x00e4, B:81:0x0191, B:61:0x00ee, B:62:0x0109, B:63:0x010a, B:67:0x0126, B:69:0x0133, B:72:0x013c, B:74:0x015b, B:77:0x016a, B:78:0x018c, B:80:0x018f, B:66:0x0115, B:83:0x01c2, B:84:0x01c9, B:46:0x00bb, B:47:0x00be), top: B:95:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01ee  */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Date m5091c(String str, ParsePosition parsePosition) throws ParseException {
        String str2;
        String message;
        int i10;
        int i11;
        int i12;
        int iM5092d;
        int length;
        TimeZone timeZone;
        char cCharAt;
        try {
            int index = parsePosition.getIndex();
            int i13 = index + 4;
            int iM5092d2 = m5092d(str, index, i13);
            if (m5089a(str, i13, '-')) {
                i13 = index + 5;
            }
            int i14 = i13 + 2;
            int iM5092d3 = m5092d(str, i13, i14);
            if (m5089a(str, i14, '-')) {
                i14 = i13 + 3;
            }
            int i15 = i14 + 2;
            int iM5092d4 = m5092d(str, i14, i15);
            boolean zM5089a = m5089a(str, i15, 'T');
            if (!zM5089a && str.length() <= i15) {
                GregorianCalendar gregorianCalendar = new GregorianCalendar(iM5092d2, iM5092d3 - 1, iM5092d4);
                parsePosition.setIndex(i15);
                return gregorianCalendar.getTime();
            }
            if (zM5089a) {
                int i16 = i14 + 5;
                int iM5092d5 = m5092d(str, i14 + 3, i16);
                if (m5089a(str, i16, ':')) {
                    i16 = i14 + 6;
                }
                int i17 = i16 + 2;
                int iM5092d6 = m5092d(str, i16, i17);
                if (m5089a(str, i17, ':')) {
                    i17 = i16 + 3;
                }
                if (str.length() > i17 && (cCharAt = str.charAt(i17)) != 'Z' && cCharAt != '+' && cCharAt != '-') {
                    int i18 = i17 + 2;
                    iM5092d = m5092d(str, i17, i18);
                    if (iM5092d > 59 && iM5092d < 63) {
                        iM5092d = 59;
                    }
                    if (m5089a(str, i18, '.')) {
                        int i19 = i17 + 3;
                        int iM5090b = m5090b(str, i17 + 4);
                        int iMin = Math.min(iM5090b, i17 + 6);
                        int iM5092d7 = m5092d(str, i19, iMin);
                        int i20 = iMin - i19;
                        if (i20 == 1) {
                            iM5092d7 *= 100;
                        } else if (i20 == 2) {
                            iM5092d7 *= 10;
                        }
                        i10 = iM5092d5;
                        i15 = iM5090b;
                        i11 = iM5092d6;
                        i12 = iM5092d7;
                    } else {
                        i10 = iM5092d5;
                        i15 = i18;
                        i11 = iM5092d6;
                        i12 = 0;
                    }
                    if (str.length() > i15) {
                        throw new IllegalArgumentException("No time zone indicator");
                    }
                    char cCharAt2 = str.charAt(i15);
                    if (cCharAt2 == 'Z') {
                        timeZone = f6355a;
                        length = i15 + 1;
                    } else {
                        if (cCharAt2 != '+' && cCharAt2 != '-') {
                            throw new IndexOutOfBoundsException("Invalid time zone indicator '" + cCharAt2 + "'");
                        }
                        String strSubstring = str.substring(i15);
                        if (strSubstring.length() < 5) {
                            strSubstring = strSubstring + "00";
                        }
                        length = i15 + strSubstring.length();
                        if ("+0000".equals(strSubstring) || "+00:00".equals(strSubstring)) {
                            timeZone = f6355a;
                        } else {
                            String str3 = "GMT" + strSubstring;
                            TimeZone timeZone2 = TimeZone.getTimeZone(str3);
                            String id2 = timeZone2.getID();
                            if (!id2.equals(str3) && !id2.replace(":", "").equals(str3)) {
                                throw new IndexOutOfBoundsException("Mismatching time zone indicator: " + str3 + " given, resolves to " + timeZone2.getID());
                            }
                            timeZone = timeZone2;
                        }
                    }
                    GregorianCalendar gregorianCalendar2 = new GregorianCalendar(timeZone);
                    gregorianCalendar2.setLenient(false);
                    gregorianCalendar2.set(1, iM5092d2);
                    gregorianCalendar2.set(2, iM5092d3 - 1);
                    gregorianCalendar2.set(5, iM5092d4);
                    gregorianCalendar2.set(11, i10);
                    gregorianCalendar2.set(12, i11);
                    gregorianCalendar2.set(13, iM5092d);
                    gregorianCalendar2.set(14, i12);
                    parsePosition.setIndex(length);
                    return gregorianCalendar2.getTime();
                }
                i15 = i17;
                i10 = iM5092d5;
                i11 = iM5092d6;
            } else {
                i10 = 0;
                i11 = 0;
            }
            i12 = 0;
            iM5092d = 0;
            if (str.length() > i15) {
            }
        } catch (IllegalArgumentException e10) {
            e = e10;
            if (str == null) {
                str2 = null;
            } else {
                str2 = '\"' + str + '\"';
            }
            message = e.getMessage();
            if (message == null || message.isEmpty()) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException.initCause(e);
            throw parseException;
        } catch (IndexOutOfBoundsException e11) {
            e = e11;
            if (str == null) {
            }
            message = e.getMessage();
            if (message == null) {
                message = "(" + e.getClass().getName() + ")";
            }
            ParseException parseException2 = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException2.initCause(e);
            throw parseException2;
        } catch (NumberFormatException e12) {
            e = e12;
            if (str == null) {
            }
            message = e.getMessage();
            if (message == null) {
            }
            ParseException parseException22 = new ParseException("Failed to parse date [" + str2 + "]: " + message, parsePosition.getIndex());
            parseException22.initCause(e);
            throw parseException22;
        }
    }

    /* JADX INFO: renamed from: d */
    private static int m5092d(String str, int i10, int i11) {
        int i12;
        int i13;
        if (i10 < 0 || i11 > str.length() || i10 > i11) {
            throw new NumberFormatException(str);
        }
        if (i10 < i11) {
            i13 = i10 + 1;
            int iDigit = Character.digit(str.charAt(i10), 10);
            if (iDigit < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = -iDigit;
        } else {
            i12 = 0;
            i13 = i10;
        }
        while (i13 < i11) {
            int i14 = i13 + 1;
            int iDigit2 = Character.digit(str.charAt(i13), 10);
            if (iDigit2 < 0) {
                throw new NumberFormatException("Invalid number: " + str.substring(i10, i11));
            }
            i12 = (i12 * 10) - iDigit2;
            i13 = i14;
        }
        return -i12;
    }
}
