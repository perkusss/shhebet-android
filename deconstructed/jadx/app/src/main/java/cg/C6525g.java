package cg;

import java.text.DateFormatSymbols;
import java.util.Calendar;
import java.util.Comparator;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashSet;
import java.util.Locale;
import java.util.StringTokenizer;
import java.util.TimeZone;
import java.util.TreeMap;

/* JADX INFO: renamed from: cg.g */
/* JADX INFO: loaded from: classes3.dex */
public class C6525g {

    /* JADX INFO: renamed from: a */
    static TreeMap<String, Integer> f28978a = new TreeMap<>(new a());

    /* JADX INFO: renamed from: b */
    static TreeMap<String, Integer> f28979b = new TreeMap<>(new a());

    /* JADX INFO: renamed from: c */
    private static HashSet<String> f28980c = new HashSet<>();

    /* JADX INFO: renamed from: d */
    static TreeMap<String, TimeZone> f28981d = new TreeMap<>();

    /* JADX INFO: renamed from: cg.g$a */
    public static class a implements Comparator<String> {
        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(String str, String str2) {
            return str.compareToIgnoreCase(str2);
        }
    }

    static {
        f28980c.add("MEZ");
        f28980c.add("Uhr");
        f28980c.add("h");
        f28980c.add("pm");
        f28980c.add("PM");
        f28980c.add("AM");
        f28980c.add("o'clock");
        for (String str : TimeZone.getAvailableIDs()) {
            f28981d.put(str, TimeZone.getTimeZone(str));
        }
        for (Locale locale : DateFormatSymbols.getAvailableLocales()) {
            if (!"ja".equals(locale.getLanguage()) && !"ko".equals(locale.getLanguage()) && !"zh".equals(locale.getLanguage())) {
                DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
                String[] months = dateFormatSymbols.getMonths();
                for (int i10 = 0; i10 < months.length; i10++) {
                    if (months[i10].length() != 0) {
                        m28533d(f28978a, months[i10], Integer.valueOf(i10));
                    }
                }
                String[] shortMonths = dateFormatSymbols.getShortMonths();
                for (int i11 = 0; i11 < shortMonths.length; i11++) {
                    String str2 = shortMonths[i11];
                    if (str2.length() != 0 && !Character.isDigit(str2.charAt(str2.length() - 1))) {
                        m28533d(f28978a, shortMonths[i11], Integer.valueOf(i11));
                        m28533d(f28978a, shortMonths[i11].replace(".", ""), Integer.valueOf(i11));
                    }
                }
                String[] weekdays = dateFormatSymbols.getWeekdays();
                for (int i12 = 0; i12 < weekdays.length; i12++) {
                    String str3 = weekdays[i12];
                    if (str3.length() != 0) {
                        m28533d(f28979b, str3, Integer.valueOf(i12));
                        m28533d(f28979b, str3.replace(".", ""), Integer.valueOf(i12));
                    }
                }
                String[] shortWeekdays = dateFormatSymbols.getShortWeekdays();
                for (int i13 = 0; i13 < shortWeekdays.length; i13++) {
                    String str4 = shortWeekdays[i13];
                    if (str4.length() != 0) {
                        m28533d(f28979b, str4, Integer.valueOf(i13));
                        m28533d(f28979b, str4.replace(".", ""), Integer.valueOf(i13));
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    private static Date m28530a(StringTokenizer stringTokenizer, Calendar calendar, String str) {
        if (str == null) {
            if (!stringTokenizer.hasMoreTokens()) {
                return calendar.getTime();
            }
            str = stringTokenizer.nextToken();
        }
        return m28531b(stringTokenizer, calendar, str);
    }

    /* JADX INFO: renamed from: b */
    private static Date m28531b(StringTokenizer stringTokenizer, Calendar calendar, String str) {
        calendar.set(11, Integer.parseInt(str));
        if (!stringTokenizer.hasMoreTokens()) {
            return calendar.getTime();
        }
        String strM28539j = m28539j(stringTokenizer, stringTokenizer.nextToken(), calendar);
        if (strM28539j == null) {
            return calendar.getTime();
        }
        calendar.set(12, Integer.parseInt(strM28539j));
        if (!stringTokenizer.hasMoreTokens()) {
            return calendar.getTime();
        }
        String strM28539j2 = m28539j(stringTokenizer, stringTokenizer.nextToken(), calendar);
        if (strM28539j2 == null) {
            return calendar.getTime();
        }
        calendar.set(13, Integer.parseInt(strM28539j2));
        if (!stringTokenizer.hasMoreTokens()) {
            return calendar.getTime();
        }
        String strM28539j3 = m28539j(stringTokenizer, stringTokenizer.nextToken(), calendar);
        if (strM28539j3 == null) {
            return calendar.getTime();
        }
        String strM28539j4 = m28539j(stringTokenizer, strM28539j3, calendar);
        if (strM28539j4.length() == 4 && Character.isDigit(strM28539j4.charAt(0))) {
            calendar.set(1, m28537h(strM28539j4));
        }
        return calendar.getTime();
    }

    /* JADX INFO: renamed from: c */
    public static Date m28532c(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof Date) {
            return (Date) obj;
        }
        if (obj instanceof Number) {
            return new Date(((Number) obj).longValue());
        }
        if (!(obj instanceof String)) {
            throw new RuntimeException("Primitive: Can not convert " + obj.getClass().getName() + " to int");
        }
        StringTokenizer stringTokenizer = new StringTokenizer((String) obj, " -/:,.+");
        if (!stringTokenizer.hasMoreTokens()) {
            return null;
        }
        String strNextToken = stringTokenizer.nextToken();
        if (strNextToken.length() == 4 && Character.isDigit(strNextToken.charAt(0))) {
            return m28536g(stringTokenizer, strNextToken);
        }
        if (f28979b.containsKey(strNextToken)) {
            if (!stringTokenizer.hasMoreTokens()) {
                return null;
            }
            strNextToken = stringTokenizer.nextToken();
        }
        if (f28978a.containsKey(strNextToken)) {
            return m28535f(stringTokenizer, strNextToken);
        }
        if (Character.isDigit(strNextToken.charAt(0))) {
            return m28534e(stringTokenizer, strNextToken);
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    private static void m28533d(TreeMap<String, Integer> treeMap, String str, Integer num) {
        treeMap.put(str, num);
        treeMap.put(str.replace("é", "e").replace("û", "u"), num);
    }

    /* JADX INFO: renamed from: e */
    private static Date m28534e(StringTokenizer stringTokenizer, String str) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        gregorianCalendar.set(5, Integer.parseInt(str));
        if (!stringTokenizer.hasMoreTokens()) {
            return null;
        }
        gregorianCalendar.set(2, m28538i(stringTokenizer.nextToken()).intValue());
        if (!stringTokenizer.hasMoreTokens()) {
            return null;
        }
        gregorianCalendar.set(1, m28537h(stringTokenizer.nextToken()));
        return m28530a(stringTokenizer, gregorianCalendar, null);
    }

    /* JADX INFO: renamed from: f */
    private static Date m28535f(StringTokenizer stringTokenizer, String str) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        Integer num = f28978a.get(str);
        if (num == null) {
            throw new NullPointerException("can not parse " + str + " as month");
        }
        gregorianCalendar.set(2, num.intValue());
        if (!stringTokenizer.hasMoreTokens()) {
            return null;
        }
        gregorianCalendar.set(5, Integer.parseInt(stringTokenizer.nextToken()));
        if (!stringTokenizer.hasMoreTokens()) {
            return null;
        }
        String strNextToken = stringTokenizer.nextToken();
        if (Character.isLetter(strNextToken.charAt(0))) {
            if (!stringTokenizer.hasMoreTokens()) {
                return null;
            }
            strNextToken = stringTokenizer.nextToken();
        }
        if (strNextToken.length() == 4) {
            gregorianCalendar.set(1, m28537h(strNextToken));
        } else if (strNextToken.length() == 2) {
            return m28531b(stringTokenizer, gregorianCalendar, strNextToken);
        }
        return m28530a(stringTokenizer, gregorianCalendar, null);
    }

    /* JADX INFO: renamed from: g */
    private static Date m28536g(StringTokenizer stringTokenizer, String str) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar(2000, 0, 0, 0, 0, 0);
        gregorianCalendar.setTimeInMillis(0L);
        gregorianCalendar.set(1, Integer.parseInt(str));
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        gregorianCalendar.set(2, m28538i(stringTokenizer.nextToken()).intValue());
        if (!stringTokenizer.hasMoreTokens()) {
            return gregorianCalendar.getTime();
        }
        String strNextToken = stringTokenizer.nextToken();
        if (!Character.isDigit(strNextToken.charAt(0))) {
            return gregorianCalendar.getTime();
        }
        if (strNextToken.length() == 5 && strNextToken.charAt(2) == 'T') {
            gregorianCalendar.set(5, Integer.parseInt(strNextToken.substring(0, 2)));
            return m28530a(stringTokenizer, gregorianCalendar, strNextToken.substring(3));
        }
        gregorianCalendar.set(5, Integer.parseInt(strNextToken));
        return m28530a(stringTokenizer, gregorianCalendar, null);
    }

    /* JADX INFO: renamed from: h */
    private static int m28537h(String str) {
        int i10 = Integer.parseInt(str);
        return i10 < 100 ? i10 > 23 ? i10 + 2000 : i10 + 1900 : i10;
    }

    /* JADX INFO: renamed from: i */
    private static Integer m28538i(String str) {
        if (Character.isDigit(str.charAt(0))) {
            return Integer.valueOf(Integer.parseInt(str) - 1);
        }
        Integer num = f28978a.get(str);
        if (num != null) {
            return num;
        }
        throw new NullPointerException("can not parse " + str + " as month");
    }

    /* JADX INFO: renamed from: j */
    private static String m28539j(StringTokenizer stringTokenizer, String str, Calendar calendar) {
        while (true) {
            TimeZone timeZone = f28981d.get(str);
            if (timeZone != null) {
                calendar.setTimeZone(timeZone);
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            } else {
                if (!f28980c.contains(str)) {
                    return str;
                }
                if (str.equalsIgnoreCase("pm")) {
                    calendar.add(9, 1);
                }
                if (str.equalsIgnoreCase("am")) {
                    calendar.add(9, 0);
                }
                if (!stringTokenizer.hasMoreTokens()) {
                    return null;
                }
                str = stringTokenizer.nextToken();
            }
        }
    }
}
