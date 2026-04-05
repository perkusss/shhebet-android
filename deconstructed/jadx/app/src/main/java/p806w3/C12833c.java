package p806w3;

import android.content.Context;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p666mf.C10640r;
import p733r3.C11645l;
import p869zf.C13693I;
import p869zf.C13713s;
import pf.C11368a;

/* JADX INFO: renamed from: w3.c */
/* JADX INFO: loaded from: classes.dex */
public final class C12833c {

    /* JADX INFO: renamed from: w3.c$a */
    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t10, T t11) {
            return C11368a.m47034a(Long.valueOf(((Calendar) t10).getTimeInMillis()), Long.valueOf(((Calendar) t11).getTimeInMillis()));
        }
    }

    /* JADX INFO: renamed from: a */
    private static final long m52108a(Calendar calendar, Calendar calendar2) {
        calendar.set(16, 0);
        calendar2.set(16, 0);
        return TimeUnit.MILLISECONDS.toDays(calendar2.getTimeInMillis() - calendar.getTimeInMillis()) + 1;
    }

    /* JADX INFO: renamed from: b */
    public static final Calendar m52109b() {
        Calendar calendar = Calendar.getInstance();
        C13713s.m55911e(calendar, "this");
        m52118k(calendar);
        C13713s.m55911e(calendar, "getInstance().apply {\n  … this.setMidnight()\n    }");
        return calendar;
    }

    /* JADX INFO: renamed from: c */
    public static final String m52110c(Calendar calendar, Context context) {
        C13713s.m55912f(calendar, "<this>");
        C13713s.m55912f(context, "context");
        C13693I c13693i = C13693I.f58386a;
        String str = String.format("%s  %s", Arrays.copyOf(new Object[]{context.getResources().getStringArray(C11645l.f50688b)[calendar.get(2)], Integer.valueOf(calendar.get(1))}, 2));
        C13713s.m55911e(str, "format(format, *args)");
        return str;
    }

    /* JADX INFO: renamed from: d */
    public static final int m52111d(Calendar calendar, Calendar calendar2) {
        C13713s.m55912f(calendar, "<this>");
        C13713s.m55912f(calendar2, "endCalendar");
        return (((calendar2.get(1) - calendar.get(1)) * 12) + calendar2.get(2)) - calendar.get(2);
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m52112e(Calendar calendar, C12832b c12832b) {
        C13713s.m55912f(calendar, "<this>");
        C13713s.m55912f(c12832b, "calendarProperties");
        if (c12832b.m52012A() == null || !calendar.before(c12832b.m52012A())) {
            return c12832b.m52104y() == null || !calendar.after(c12832b.m52104y());
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static final boolean m52113f(Calendar calendar, Calendar calendar2) {
        C13713s.m55912f(calendar, "<this>");
        C13713s.m55912f(calendar2, "calendar");
        return C13713s.m55907a(m52118k(calendar), m52118k(calendar2));
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m52114g(List<? extends Calendar> list) {
        C13713s.m55912f(list, "<this>");
        List listU0 = C10640r.m44159u0(C10640r.m44133U(list), new a());
        return list.isEmpty() || listU0.size() == 1 || ((long) listU0.size()) == m52108a((Calendar) C10640r.m44139a0(listU0), (Calendar) C10640r.m44150l0(listU0));
    }

    /* JADX INFO: renamed from: h */
    public static final boolean m52115h(Calendar calendar, Calendar calendar2) {
        C13713s.m55912f(calendar2, "secondCalendar");
        return m52116i(calendar2, calendar);
    }

    /* JADX INFO: renamed from: i */
    public static final boolean m52116i(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            return false;
        }
        Calendar calendar3 = (Calendar) calendar.clone();
        m52118k(calendar3);
        calendar3.set(5, 1);
        Calendar calendar4 = (Calendar) calendar2.clone();
        m52118k(calendar4);
        calendar4.set(5, 1);
        return calendar4.before(calendar3);
    }

    /* JADX INFO: renamed from: j */
    public static final boolean m52117j(Calendar calendar) {
        C13713s.m55912f(calendar, "<this>");
        return C13713s.m55907a(calendar, m52109b());
    }

    /* JADX INFO: renamed from: k */
    public static final Calendar m52118k(Calendar calendar) {
        C13713s.m55912f(calendar, "<this>");
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar;
    }
}
