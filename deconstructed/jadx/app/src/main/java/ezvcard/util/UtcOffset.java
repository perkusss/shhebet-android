package ezvcard.util;

import ezvcard.Messages;
import java.util.TimeZone;

/* JADX INFO: loaded from: classes3.dex */
public final class UtcOffset {
    private final long millis;

    public UtcOffset(boolean z10, int i10, int i11) {
        this.millis = ((long) (z10 ? 1 : -1)) * (hoursToMillis(Math.abs(i10)) + minutesToMillis(Math.abs(i11)));
    }

    private static long hoursToMillis(long j10) {
        return j10 * 3600000;
    }

    private static long millisToHours(long j10) {
        return ((j10 / 1000) / 60) / 60;
    }

    private static long millisToMinutes(long j10) {
        return ((j10 / 1000) / 60) % 60;
    }

    private static long minutesToMillis(long j10) {
        return j10 * 60000;
    }

    public static UtcOffset parse(String str) {
        int i10;
        boolean z10;
        String strSubstring;
        int i11 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt == '-') {
            z10 = false;
            i10 = 1;
        } else if (cCharAt == '+') {
            i10 = 1;
            z10 = true;
        } else {
            i10 = 0;
            z10 = true;
        }
        int i12 = i10 + 4;
        int iIndexOf = str.indexOf(58, i10);
        if (iIndexOf >= 0) {
            i12 = i10 + 5;
        }
        if (str.length() > i12) {
            throw Messages.INSTANCE.getIllegalArgumentException(40, str);
        }
        String strSubstring2 = null;
        if (iIndexOf < 0) {
            strSubstring = str.substring(i10);
            int length = strSubstring.length() - 2;
            if (length > 0) {
                strSubstring2 = strSubstring.substring(length);
                strSubstring = strSubstring.substring(0, length);
            }
        } else {
            strSubstring = str.substring(i10, iIndexOf);
            if (iIndexOf < str.length() - 1) {
                strSubstring2 = str.substring(iIndexOf + 1);
            }
        }
        try {
            int i13 = Integer.parseInt(strSubstring);
            if (strSubstring2 != null) {
                i11 = Integer.parseInt(strSubstring2);
            }
            return new UtcOffset(z10, i13, i11);
        } catch (NumberFormatException unused) {
            throw Messages.INSTANCE.getIllegalArgumentException(40, str);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && UtcOffset.class == obj.getClass() && this.millis == ((UtcOffset) obj).millis;
    }

    public long getMillis() {
        return this.millis;
    }

    public int hashCode() {
        long j10 = this.millis;
        return 31 + ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return toString(false);
    }

    public String toString(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        long j10 = this.millis;
        boolean z11 = j10 >= 0;
        long jAbs = Math.abs(millisToHours(j10));
        long jAbs2 = Math.abs(millisToMinutes(this.millis));
        sb2.append(z11 ? '+' : '-');
        if (jAbs < 10) {
            sb2.append('0');
        }
        sb2.append(jAbs);
        if (z10) {
            sb2.append(':');
        }
        if (jAbs2 < 10) {
            sb2.append('0');
        }
        sb2.append(jAbs2);
        return sb2.toString();
    }

    public UtcOffset(long j10) {
        this.millis = j10;
    }

    public static UtcOffset parse(TimeZone timeZone) {
        return new UtcOffset(timeZone.getOffset(System.currentTimeMillis()));
    }
}
