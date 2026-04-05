package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Build;
import android.text.format.DateUtils;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import p127H0.C1439c;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.datepicker.m */
/* JADX INFO: loaded from: classes2.dex */
class C7570m {
    /* JADX INFO: renamed from: a */
    static C1439c<String, String> m32211a(Long l10, Long l11) {
        return m32212b(l10, l11, null);
    }

    /* JADX INFO: renamed from: b */
    static C1439c<String, String> m32212b(Long l10, Long l11, SimpleDateFormat simpleDateFormat) {
        if (l10 == null && l11 == null) {
            return C1439c.m6775a(null, null);
        }
        if (l10 == null) {
            return C1439c.m6775a(null, m32214d(l11.longValue(), simpleDateFormat));
        }
        if (l11 == null) {
            return C1439c.m6775a(m32214d(l10.longValue(), simpleDateFormat), null);
        }
        Calendar calendarM32149q = C7555K.m32149q();
        Calendar calendarM32151s = C7555K.m32151s();
        calendarM32151s.setTimeInMillis(l10.longValue());
        Calendar calendarM32151s2 = C7555K.m32151s();
        calendarM32151s2.setTimeInMillis(l11.longValue());
        if (simpleDateFormat != null) {
            return C1439c.m6775a(simpleDateFormat.format(new Date(l10.longValue())), simpleDateFormat.format(new Date(l11.longValue())));
        }
        return calendarM32151s.get(1) == calendarM32151s2.get(1) ? calendarM32151s.get(1) == calendarM32149q.get(1) ? C1439c.m6775a(m32217g(l10.longValue(), Locale.getDefault()), m32217g(l11.longValue(), Locale.getDefault())) : C1439c.m6775a(m32217g(l10.longValue(), Locale.getDefault()), m32224n(l11.longValue(), Locale.getDefault())) : C1439c.m6775a(m32224n(l10.longValue(), Locale.getDefault()), m32224n(l11.longValue(), Locale.getDefault()));
    }

    /* JADX INFO: renamed from: c */
    static String m32213c(long j10) {
        return m32214d(j10, null);
    }

    /* JADX INFO: renamed from: d */
    static String m32214d(long j10, SimpleDateFormat simpleDateFormat) {
        return simpleDateFormat != null ? simpleDateFormat.format(new Date(j10)) : m32227q(j10) ? m32216f(j10) : m32223m(j10);
    }

    /* JADX INFO: renamed from: e */
    static String m32215e(Context context, long j10, boolean z10, boolean z11, boolean z12) {
        String strM32220j = m32220j(j10);
        if (z10) {
            strM32220j = String.format(context.getString(C10723k.f47156d0), strM32220j);
        }
        return z11 ? String.format(context.getString(C10723k.f47148Z), strM32220j) : z12 ? String.format(context.getString(C10723k.f47135M), strM32220j) : strM32220j;
    }

    /* JADX INFO: renamed from: f */
    static String m32216f(long j10) {
        return m32217g(j10, Locale.getDefault());
    }

    /* JADX INFO: renamed from: g */
    static String m32217g(long j10, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? C7555K.m32135c(locale).format(new Date(j10)) : C7555K.m32144l(locale).format(new Date(j10));
    }

    /* JADX INFO: renamed from: h */
    static String m32218h(long j10) {
        return m32219i(j10, Locale.getDefault());
    }

    /* JADX INFO: renamed from: i */
    static String m32219i(long j10, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? C7555K.m32145m(locale).format(new Date(j10)) : C7555K.m32142j(locale).format(new Date(j10));
    }

    /* JADX INFO: renamed from: j */
    static String m32220j(long j10) {
        return m32227q(j10) ? m32218h(j10) : m32225o(j10);
    }

    /* JADX INFO: renamed from: k */
    static String m32221k(Context context, int i10) {
        return C7555K.m32149q().get(1) == i10 ? String.format(context.getString(C10723k.f47140R), Integer.valueOf(i10)) : String.format(context.getString(C10723k.f47141S), Integer.valueOf(i10));
    }

    /* JADX INFO: renamed from: l */
    static String m32222l(long j10) {
        return Build.VERSION.SDK_INT >= 24 ? C7555K.m32154v(Locale.getDefault()).format(new Date(j10)) : DateUtils.formatDateTime(null, j10, 8228);
    }

    /* JADX INFO: renamed from: m */
    static String m32223m(long j10) {
        return m32224n(j10, Locale.getDefault());
    }

    /* JADX INFO: renamed from: n */
    static String m32224n(long j10, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? C7555K.m32153u(locale).format(new Date(j10)) : C7555K.m32143k(locale).format(new Date(j10));
    }

    /* JADX INFO: renamed from: o */
    static String m32225o(long j10) {
        return m32226p(j10, Locale.getDefault());
    }

    /* JADX INFO: renamed from: p */
    static String m32226p(long j10, Locale locale) {
        return Build.VERSION.SDK_INT >= 24 ? C7555K.m32155w(locale).format(new Date(j10)) : C7555K.m32142j(locale).format(new Date(j10));
    }

    /* JADX INFO: renamed from: q */
    private static boolean m32227q(long j10) {
        Calendar calendarM32149q = C7555K.m32149q();
        Calendar calendarM32151s = C7555K.m32151s();
        calendarM32151s.setTimeInMillis(j10);
        return calendarM32149q.get(1) == calendarM32151s.get(1);
    }
}
