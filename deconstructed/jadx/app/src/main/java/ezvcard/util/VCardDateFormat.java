package ezvcard.util;

import ezvcard.Messages;
import java.text.DateFormat;
import java.text.FieldPosition;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public class VCardDateFormat {
    private static final /* synthetic */ VCardDateFormat[] $VALUES;
    public static final VCardDateFormat DATE_BASIC;
    public static final VCardDateFormat DATE_EXTENDED;
    public static final VCardDateFormat DATE_TIME_BASIC;
    public static final VCardDateFormat DATE_TIME_EXTENDED;
    public static final VCardDateFormat HCARD_DATE_TIME;
    public static final VCardDateFormat UTC_DATE_TIME_BASIC;
    public static final VCardDateFormat UTC_DATE_TIME_EXTENDED;
    protected final String formatStr;

    /* JADX INFO: renamed from: ezvcard.util.VCardDateFormat$1 */
    enum C92981 extends VCardDateFormat {

        /* JADX INFO: renamed from: ezvcard.util.VCardDateFormat$1$1, reason: invalid class name */
        class AnonymousClass1 extends SimpleDateFormat {
            AnonymousClass1(String str) {
                super(str);
            }

            @Override // java.text.SimpleDateFormat, java.text.DateFormat
            public StringBuffer format(Date date, StringBuffer stringBuffer, FieldPosition fieldPosition) {
                StringBuffer stringBuffer2 = super.format(date, stringBuffer, fieldPosition);
                stringBuffer2.insert(stringBuffer2.length() - 2, ':');
                return stringBuffer2;
            }
        }

        C92981(String str, int i10, String str2) {
            super(str, i10, str2, null);
        }

        @Override // ezvcard.util.VCardDateFormat
        public DateFormat getDateFormat(TimeZone timeZone) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.formatStr);
            if (timeZone != null) {
                anonymousClass1.setTimeZone(timeZone);
            }
            return anonymousClass1;
        }
    }

    /* JADX INFO: renamed from: ezvcard.util.VCardDateFormat$2 */
    enum C92992 extends VCardDateFormat {
        C92992(String str, int i10, String str2) {
            super(str, i10, str2, null);
        }

        @Override // ezvcard.util.VCardDateFormat
        public DateFormat getDateFormat(TimeZone timeZone) {
            return super.getDateFormat(TimeZone.getTimeZone("UTC"));
        }
    }

    /* JADX INFO: renamed from: ezvcard.util.VCardDateFormat$3 */
    enum C93003 extends VCardDateFormat {
        C93003(String str, int i10, String str2) {
            super(str, i10, str2, null);
        }

        @Override // ezvcard.util.VCardDateFormat
        public DateFormat getDateFormat(TimeZone timeZone) {
            return super.getDateFormat(TimeZone.getTimeZone("UTC"));
        }
    }

    private static class TimestampPattern {
        private static final Pattern regex = Pattern.compile("^(\\d{4})-?(\\d{2})-?(\\d{2})(T(\\d{2}):?(\\d{2}):?(\\d{2})(\\.\\d+)?(Z|([-+])((\\d{2})|((\\d{2}):?(\\d{2}))))?)?$");

        /* JADX INFO: renamed from: m */
        private final Matcher f40156m;
        private final boolean matches;

        public TimestampPattern(String str) {
            Matcher matcher = regex.matcher(str);
            this.f40156m = matcher;
            this.matches = matcher.find();
        }

        private int parseInt(int i10) {
            return Integer.parseInt(this.f40156m.group(i10));
        }

        public int date() {
            return parseInt(3);
        }

        public boolean hasOffset() {
            return this.f40156m.group(9) != null;
        }

        public boolean hasTime() {
            return this.f40156m.group(5) != null;
        }

        public int hour() {
            return parseInt(5);
        }

        public boolean matches() {
            return this.matches;
        }

        public int millisecond() {
            if (this.f40156m.group(8) == null) {
                return 0;
            }
            return (int) Math.round(Double.parseDouble(this.f40156m.group(8)) * 1000.0d);
        }

        public int minute() {
            return parseInt(6);
        }

        public int month() {
            return parseInt(2);
        }

        public int offsetMillis() {
            int i10;
            int i11 = 0;
            if (this.f40156m.group(9).equals("Z")) {
                return 0;
            }
            int i12 = this.f40156m.group(10).equals("+") ? 1 : -1;
            if (this.f40156m.group(12) != null) {
                i10 = parseInt(12);
            } else {
                i10 = parseInt(14);
                i11 = parseInt(15);
            }
            return ((i10 * 3600000) + (i11 * 60000)) * i12;
        }

        public int second() {
            return parseInt(7);
        }

        public int year() {
            return parseInt(1);
        }
    }

    static {
        VCardDateFormat vCardDateFormat = new VCardDateFormat("DATE_BASIC", 0, "yyyyMMdd");
        DATE_BASIC = vCardDateFormat;
        VCardDateFormat vCardDateFormat2 = new VCardDateFormat("DATE_EXTENDED", 1, "yyyy-MM-dd");
        DATE_EXTENDED = vCardDateFormat2;
        VCardDateFormat vCardDateFormat3 = new VCardDateFormat("DATE_TIME_BASIC", 2, "yyyyMMdd'T'HHmmssZ");
        DATE_TIME_BASIC = vCardDateFormat3;
        C92981 c92981 = new C92981("DATE_TIME_EXTENDED", 3, "yyyy-MM-dd'T'HH:mm:ssZ");
        DATE_TIME_EXTENDED = c92981;
        C92992 c92992 = new C92992("UTC_DATE_TIME_BASIC", 4, "yyyyMMdd'T'HHmmss'Z'");
        UTC_DATE_TIME_BASIC = c92992;
        C93003 c93003 = new C93003("UTC_DATE_TIME_EXTENDED", 5, "yyyy-MM-dd'T'HH:mm:ss'Z'");
        UTC_DATE_TIME_EXTENDED = c93003;
        VCardDateFormat vCardDateFormat4 = new VCardDateFormat("HCARD_DATE_TIME", 6, "yyyy-MM-dd'T'HH:mm:ssZ");
        HCARD_DATE_TIME = vCardDateFormat4;
        $VALUES = new VCardDateFormat[]{vCardDateFormat, vCardDateFormat2, vCardDateFormat3, c92981, c92992, c93003, vCardDateFormat4};
    }

    /* synthetic */ VCardDateFormat(String str, int i10, String str2, C92981 c92981) {
        this(str, i10, str2);
    }

    public static boolean dateHasTime(String str) {
        return str.contains("T");
    }

    public static boolean dateHasTimezone(String str) {
        return str.endsWith("Z") || str.matches(".*?[-+]\\d\\d:?\\d\\d");
    }

    public static Date parse(String str) {
        TimestampPattern timestampPattern = new TimestampPattern(str);
        if (!timestampPattern.matches()) {
            throw Messages.INSTANCE.getIllegalArgumentException(41, str);
        }
        Calendar calendar = Calendar.getInstance(timestampPattern.hasOffset() ? TimeZone.getTimeZone("UTC") : TimeZone.getDefault());
        calendar.clear();
        calendar.set(1, timestampPattern.year());
        calendar.set(2, timestampPattern.month() - 1);
        calendar.set(5, timestampPattern.date());
        if (timestampPattern.hasTime()) {
            calendar.set(11, timestampPattern.hour());
            calendar.set(12, timestampPattern.minute());
            calendar.set(13, timestampPattern.second());
            calendar.set(14, timestampPattern.millisecond());
            if (timestampPattern.hasOffset()) {
                calendar.set(15, timestampPattern.offsetMillis());
            }
        }
        return calendar.getTime();
    }

    public static TimeZone parseTimeZoneId(String str) {
        TimeZone timeZone = TimeZone.getTimeZone(str);
        if ("GMT".equals(timeZone.getID())) {
            return null;
        }
        return timeZone;
    }

    public static VCardDateFormat valueOf(String str) {
        return (VCardDateFormat) Enum.valueOf(VCardDateFormat.class, str);
    }

    public static VCardDateFormat[] values() {
        return (VCardDateFormat[]) $VALUES.clone();
    }

    public String format(Date date) {
        return format(date, null);
    }

    public DateFormat getDateFormat() {
        return getDateFormat(null);
    }

    private VCardDateFormat(String str, int i10, String str2) {
        this.formatStr = str2;
    }

    public String format(Date date, TimeZone timeZone) {
        return getDateFormat(timeZone).format(date);
    }

    public DateFormat getDateFormat(TimeZone timeZone) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(this.formatStr);
        if (timeZone != null) {
            simpleDateFormat.setTimeZone(timeZone);
        }
        return simpleDateFormat;
    }
}
