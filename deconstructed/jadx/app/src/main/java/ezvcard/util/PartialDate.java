package ezvcard.util;

import ezvcard.Messages;
import java.text.DecimalFormat;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class PartialDate {
    private static final int DATE = 2;
    private static final int HOUR = 3;
    private static final int MINUTE = 4;
    private static final int MONTH = 1;
    private static final int SECOND = 5;
    private static final int TIMEZONE_HOUR = 6;
    private static final int TIMEZONE_MINUTE = 7;
    private static final int YEAR = 0;
    private static final Format[] dateFormats = {new Format("(\\d{4})", 0), new Format("(\\d{4})-(\\d{2})", 0, 1), new Format("(\\d{4})-?(\\d{2})-?(\\d{2})", 0, 1, 2), new Format("--(\\d{2})-?(\\d{2})", 1, 2), new Format("--(\\d{2})", 1), new Format("---(\\d{2})", 2)};
    private static final Format[] timeFormats = {new Format("(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?", 3, null, 6, 7), new Format("(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?", 3, 4, null, 6, 7), new Format("(\\d{2}):?(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?", 3, 4, 5, null, 6, 7), new Format("-(\\d{2}):?(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?", 4, 5, null, 6, 7), new Format("-(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?", 4, null, 6, 7), new Format("--(\\d{2})(([-+]\\d{1,2}):?(\\d{2})?)?", 5, null, 6, 7)};
    private static final String timezoneRegex = "(([-+]\\d{1,2}):?(\\d{2})?)?";
    private final Integer[] components;
    private final UtcOffset offset;

    private static class Format {
        private Integer[] componentIndexes;
        private Pattern regex;

        public Format(String str, Integer... numArr) {
            this.regex = Pattern.compile('^' + str + '$');
            this.componentIndexes = numArr;
        }

        public boolean parse(Builder builder, String str) {
            String strGroup;
            Matcher matcher = this.regex.matcher(str);
            if (!matcher.find()) {
                return false;
            }
            Integer numValueOf = null;
            Integer numValueOf2 = null;
            int i10 = 0;
            boolean z10 = false;
            while (true) {
                Integer[] numArr = this.componentIndexes;
                if (i10 >= numArr.length) {
                    break;
                }
                Integer num = numArr[i10];
                if (num != null && (strGroup = matcher.group(i10 + 1)) != null) {
                    boolean zStartsWith = strGroup.startsWith("+");
                    if (zStartsWith) {
                        strGroup = strGroup.substring(1);
                    }
                    int i11 = Integer.parseInt(strGroup);
                    if (num.intValue() == 6) {
                        numValueOf = Integer.valueOf(i11);
                        z10 = zStartsWith;
                    } else if (num.intValue() == 7) {
                        numValueOf2 = Integer.valueOf(i11);
                    } else {
                        builder.components[num.intValue()] = Integer.valueOf(i11);
                    }
                }
                i10++;
            }
            if (numValueOf != null) {
                if (numValueOf2 == null) {
                    numValueOf2 = 0;
                }
                builder.offset = new UtcOffset(z10, numValueOf.intValue(), numValueOf2.intValue());
            }
            return true;
        }
    }

    /* synthetic */ PartialDate(Integer[] numArr, UtcOffset utcOffset, C92961 c92961) {
        this(numArr, utcOffset);
    }

    public static Builder builder() {
        return new Builder();
    }

    private boolean hasDate() {
        return getDate() != null;
    }

    private boolean hasHour() {
        return getHour() != null;
    }

    private boolean hasMinute() {
        return getMinute() != null;
    }

    private boolean hasMonth() {
        return getMonth() != null;
    }

    private boolean hasSecond() {
        return getSecond() != null;
    }

    private boolean hasUtcOffset() {
        return this.offset != null;
    }

    private boolean hasYear() {
        return getYear() != null;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PartialDate parse(String str) {
        String strSubstring;
        boolean time;
        int iIndexOf = str.indexOf(84);
        String strSubstring2 = null;
        if (iIndexOf < 0) {
            strSubstring = str;
        } else {
            strSubstring = str.substring(0, iIndexOf);
            if (iIndexOf < str.length() - 1) {
                strSubstring2 = str.substring(iIndexOf + 1);
            }
        }
        Builder builder = new Builder();
        if (strSubstring2 == null) {
            time = parseDate(strSubstring, builder) || parseTime(strSubstring, builder);
        } else if (strSubstring.length() == 0) {
            time = parseTime(strSubstring2, builder);
        } else if (!parseDate(strSubstring, builder) || !parseTime(strSubstring2, builder)) {
        }
        if (time) {
            return builder.build();
        }
        throw Messages.INSTANCE.getIllegalArgumentException(36, str);
    }

    private static boolean parseDate(String str, Builder builder) {
        return parseFormats(str, builder, dateFormats);
    }

    private static boolean parseFormats(String str, Builder builder, Format[] formatArr) {
        for (Format format : formatArr) {
            if (format.parse(builder, str)) {
                return true;
            }
        }
        return false;
    }

    private static boolean parseTime(String str, Builder builder) {
        return parseFormats(str, builder, timeFormats);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PartialDate.class != obj.getClass()) {
            return false;
        }
        PartialDate partialDate = (PartialDate) obj;
        if (!Arrays.equals(this.components, partialDate.components)) {
            return false;
        }
        UtcOffset utcOffset = this.offset;
        if (utcOffset == null) {
            if (partialDate.offset != null) {
                return false;
            }
        } else if (!utcOffset.equals(partialDate.offset)) {
            return false;
        }
        return true;
    }

    public Integer getDate() {
        return this.components[2];
    }

    public Integer getHour() {
        return this.components[3];
    }

    public Integer getMinute() {
        return this.components[4];
    }

    public Integer getMonth() {
        return this.components[1];
    }

    public Integer getSecond() {
        return this.components[5];
    }

    public UtcOffset getUtcOffset() {
        return this.offset;
    }

    public Integer getYear() {
        return this.components[0];
    }

    public boolean hasDateComponent() {
        return hasYear() || hasMonth() || hasDate();
    }

    public boolean hasTimeComponent() {
        return hasHour() || hasMinute() || hasSecond();
    }

    public int hashCode() {
        int iHashCode = (Arrays.hashCode(this.components) + 31) * 31;
        UtcOffset utcOffset = this.offset;
        return iHashCode + (utcOffset == null ? 0 : utcOffset.hashCode());
    }

    public String toISO8601(boolean z10) {
        StringBuilder sb2 = new StringBuilder();
        DecimalFormat decimalFormat = new DecimalFormat("00");
        String string = hasYear() ? getYear().toString() : null;
        String str = hasMonth() ? decimalFormat.format(getMonth()) : null;
        String str2 = hasDate() ? decimalFormat.format(getDate()) : null;
        String str3 = z10 ? "-" : "";
        if (hasYear() && !hasMonth() && !hasDate()) {
            sb2.append(string);
        } else if (!hasYear() && hasMonth() && !hasDate()) {
            sb2.append("--");
            sb2.append(str);
        } else if (!hasYear() && !hasMonth() && hasDate()) {
            sb2.append("---");
            sb2.append(str2);
        } else if (hasYear() && hasMonth() && !hasDate()) {
            sb2.append(string);
            sb2.append("-");
            sb2.append(str);
        } else if (!hasYear() && hasMonth() && hasDate()) {
            sb2.append("--");
            sb2.append(str);
            sb2.append(str3);
            sb2.append(str2);
        } else {
            if (hasYear() && !hasMonth() && hasDate()) {
                throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(38, new Object[0]));
            }
            if (hasYear() && hasMonth() && hasDate()) {
                sb2.append(string);
                sb2.append(str3);
                sb2.append(str);
                sb2.append(str3);
                sb2.append(str2);
            }
        }
        if (hasTimeComponent()) {
            sb2.append('T');
            String str4 = hasHour() ? decimalFormat.format(getHour()) : null;
            String str5 = hasMinute() ? decimalFormat.format(getMinute()) : null;
            String str6 = hasSecond() ? decimalFormat.format(getSecond()) : null;
            String str7 = z10 ? ":" : "";
            if (hasHour() && !hasMinute() && !hasSecond()) {
                sb2.append(str4);
            } else if (!hasHour() && hasMinute() && !hasSecond()) {
                sb2.append("-");
                sb2.append(str5);
            } else if (!hasHour() && !hasMinute() && hasSecond()) {
                sb2.append("--");
                sb2.append(str6);
            } else if (hasHour() && hasMinute() && !hasSecond()) {
                sb2.append(str4);
                sb2.append(str7);
                sb2.append(str5);
            } else if (!hasHour() && hasMinute() && hasSecond()) {
                sb2.append("-");
                sb2.append(str5);
                sb2.append(str7);
                sb2.append(str6);
            } else {
                if (hasHour() && !hasMinute() && hasSecond()) {
                    throw new IllegalStateException(Messages.INSTANCE.getExceptionMessage(39, new Object[0]));
                }
                if (hasHour() && hasMinute() && hasSecond()) {
                    sb2.append(str4);
                    sb2.append(str7);
                    sb2.append(str5);
                    sb2.append(str7);
                    sb2.append(str6);
                }
            }
            if (hasUtcOffset()) {
                sb2.append(this.offset.toString(z10));
            }
        }
        return sb2.toString();
    }

    public String toString() {
        return toISO8601(true);
    }

    public static class Builder {
        private final Integer[] components;
        private UtcOffset offset;

        public Builder() {
            this.components = new Integer[6];
        }

        public PartialDate build() {
            Integer[] numArr = this.components;
            if (numArr[0] != null && numArr[1] == null && numArr[2] != null) {
                throw Messages.INSTANCE.getIllegalArgumentException(38, new Object[0]);
            }
            if (numArr[3] == null || numArr[4] != null || numArr[5] == null) {
                return new PartialDate(this.components, this.offset, null);
            }
            throw Messages.INSTANCE.getIllegalArgumentException(39, new Object[0]);
        }

        public Builder date(Integer num) {
            if (num != null && (num.intValue() < 1 || num.intValue() > 31)) {
                throw Messages.INSTANCE.getIllegalArgumentException(37, "Date", 1, 31);
            }
            this.components[2] = num;
            return this;
        }

        public Builder hour(Integer num) {
            if (num != null && (num.intValue() < 0 || num.intValue() > 23)) {
                throw Messages.INSTANCE.getIllegalArgumentException(37, "Hour", 0, 23);
            }
            this.components[3] = num;
            return this;
        }

        public Builder minute(Integer num) {
            if (num != null && (num.intValue() < 0 || num.intValue() > 59)) {
                throw Messages.INSTANCE.getIllegalArgumentException(37, "Minute", 0, 59);
            }
            this.components[4] = num;
            return this;
        }

        public Builder month(Integer num) {
            if (num != null && (num.intValue() < 1 || num.intValue() > 12)) {
                throw Messages.INSTANCE.getIllegalArgumentException(37, "Month", 1, 12);
            }
            this.components[1] = num;
            return this;
        }

        public Builder offset(UtcOffset utcOffset) {
            this.offset = utcOffset;
            return this;
        }

        public Builder second(Integer num) {
            if (num != null && (num.intValue() < 0 || num.intValue() > 59)) {
                throw Messages.INSTANCE.getIllegalArgumentException(37, "Second", 0, 59);
            }
            this.components[5] = num;
            return this;
        }

        public Builder year(Integer num) {
            this.components[0] = num;
            return this;
        }

        public Builder(PartialDate partialDate) {
            this.components = (Integer[]) partialDate.components.clone();
            this.offset = partialDate.offset;
        }
    }

    private PartialDate(Integer[] numArr, UtcOffset utcOffset) {
        this.components = numArr;
        this.offset = utcOffset;
    }

    public static Builder builder(PartialDate partialDate) {
        return new Builder(partialDate);
    }
}
