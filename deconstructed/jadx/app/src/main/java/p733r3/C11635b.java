package p733r3;

import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p106Ff.C1053j;
import p666mf.AbstractC10607K;
import p869zf.C13713s;

/* JADX INFO: renamed from: r3.b */
/* JADX INFO: loaded from: classes.dex */
public final class C11635b {
    /* JADX INFO: renamed from: a */
    private static final List<Calendar> m48051a(Date date, Date date2) {
        ArrayList arrayList = new ArrayList();
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(16, 0);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date2);
        calendar2.set(16, 0);
        Iterator<Long> it = C1053j.m5168l(1, TimeUnit.MILLISECONDS.toDays(calendar2.getTimeInMillis() - calendar.getTimeInMillis())).iterator();
        while (it.hasNext()) {
            long jNextLong = ((AbstractC10607K) it).nextLong();
            Calendar calendar3 = (Calendar) calendar.clone();
            arrayList.add(calendar3);
            calendar3.add(5, (int) jNextLong);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public static final List<Calendar> m48052b(Calendar calendar, Calendar calendar2) {
        C13713s.m55912f(calendar, "<this>");
        C13713s.m55912f(calendar2, "toCalendar");
        if (calendar2.before(calendar)) {
            Date time = calendar2.getTime();
            C13713s.m55911e(time, "toCalendar.time");
            Date time2 = calendar.getTime();
            C13713s.m55911e(time2, "this.time");
            return m48051a(time, time2);
        }
        Date time3 = calendar.getTime();
        C13713s.m55911e(time3, "this.time");
        Date time4 = calendar2.getTime();
        C13713s.m55911e(time4, "toCalendar.time");
        return m48051a(time3, time4);
    }
}
