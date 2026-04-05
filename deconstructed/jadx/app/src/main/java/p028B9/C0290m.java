package p028B9;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: renamed from: B9.m */
/* JADX INFO: loaded from: classes2.dex */
public class C0290m {

    /* JADX INFO: renamed from: a */
    public static Date f2473a = new Date(Long.MAX_VALUE);

    /* JADX INFO: renamed from: a */
    public static Date m1271a(Date date) {
        if (date == null) {
            return null;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    /* JADX INFO: renamed from: b */
    public static void m1272b(Calendar calendar) {
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m1273c(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        if (calendar.get(0) < calendar2.get(0)) {
            return false;
        }
        if (calendar.get(0) > calendar2.get(0)) {
            return true;
        }
        if (calendar.get(1) < calendar2.get(1)) {
            return false;
        }
        return calendar.get(1) > calendar2.get(1) || calendar.get(6) > calendar2.get(6);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m1274d(Date date, Date date2) {
        if (date == null || date2 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return m1273c(calendar, calendar2);
    }

    /* JADX INFO: renamed from: e */
    public static boolean m1275e(Long l10, Long l11) {
        if (l10 == null || l11 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(l10.longValue());
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTimeInMillis(l11.longValue());
        return m1276f(calendar, calendar2);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m1276f(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        return calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }

    /* JADX INFO: renamed from: g */
    public static boolean m1277g(Date date, Date date2) {
        if (date == null || date2 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return m1276f(calendar, calendar2);
    }

    /* JADX INFO: renamed from: h */
    public static boolean m1278h(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        return calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(2) == calendar2.get(2);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m1279i(Date date, Date date2) {
        if (date == null || date2 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return m1278h(calendar, calendar2);
    }

    /* JADX INFO: renamed from: j */
    public static boolean m1280j(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        return calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1);
    }

    /* JADX INFO: renamed from: k */
    public static boolean m1281k(Date date, Date date2) {
        if (date == null || date2 == null) {
            throw new IllegalArgumentException("The dates must not be null");
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        return m1280j(calendar, calendar2);
    }

    /* JADX INFO: renamed from: l */
    public static boolean m1282l(Long l10) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(l10.longValue());
        return m1277g(calendar.getTime(), Calendar.getInstance().getTime());
    }

    /* JADX INFO: renamed from: m */
    public static boolean m1283m(Calendar calendar) {
        return m1276f(calendar, Calendar.getInstance());
    }

    /* JADX INFO: renamed from: n */
    public static boolean m1284n(Date date) {
        return m1277g(date, Calendar.getInstance().getTime());
    }
}
