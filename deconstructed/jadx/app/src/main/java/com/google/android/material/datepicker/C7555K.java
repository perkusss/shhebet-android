package com.google.android.material.datepicker;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import ezvcard.property.Gender;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import p673n5.C10723k;

/* JADX INFO: renamed from: com.google.android.material.datepicker.K */
/* JADX INFO: loaded from: classes2.dex */
class C7555K {

    /* JADX INFO: renamed from: a */
    static AtomicReference<C7549E> f32356a = new AtomicReference<>();

    /* JADX INFO: renamed from: a */
    static long m32133a(long j10) {
        Calendar calendarM32151s = m32151s();
        calendarM32151s.setTimeInMillis(j10);
        return m32138f(calendarM32151s).getTimeInMillis();
    }

    /* JADX INFO: renamed from: b */
    private static int m32134b(String str, String str2, int i10, int i11) {
        while (i11 >= 0 && i11 < str.length() && str2.indexOf(str.charAt(i11)) == -1) {
            if (str.charAt(i11) == '\'') {
                do {
                    i11 += i10;
                    if (i11 < 0 || i11 >= str.length()) {
                        break;
                    }
                } while (str.charAt(i11) != '\'');
            }
            i11 += i10;
        }
        return i11;
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: c */
    static DateFormat m32135c(Locale locale) {
        return m32136d("MMMd", locale);
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: d */
    private static DateFormat m32136d(String str, Locale locale) {
        DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(m32150r());
        instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
        return instanceForSkeleton;
    }

    /* JADX INFO: renamed from: e */
    static String m32137e(String str) {
        return str.replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y");
    }

    /* JADX INFO: renamed from: f */
    static Calendar m32138f(Calendar calendar) {
        Calendar calendarM32152t = m32152t(calendar);
        Calendar calendarM32151s = m32151s();
        calendarM32151s.set(calendarM32152t.get(1), calendarM32152t.get(2), calendarM32152t.get(5));
        return calendarM32151s;
    }

    /* JADX INFO: renamed from: g */
    static SimpleDateFormat m32139g() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(m32137e(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern()), Locale.getDefault());
        simpleDateFormat.setTimeZone(m32148p());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    /* JADX INFO: renamed from: h */
    static String m32140h(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(C10723k.f47154c0);
        String string2 = resources.getString(C10723k.f47152b0);
        String string3 = resources.getString(C10723k.f47150a0);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", Gender.MALE).replaceAll("y+", "y");
        }
        return pattern.replace("d", string3).replace(Gender.MALE, string2).replace("y", string);
    }

    /* JADX INFO: renamed from: i */
    private static java.text.DateFormat m32141i(int i10, Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(i10, locale);
        dateInstance.setTimeZone(m32148p());
        return dateInstance;
    }

    /* JADX INFO: renamed from: j */
    static java.text.DateFormat m32142j(Locale locale) {
        return m32141i(0, locale);
    }

    /* JADX INFO: renamed from: k */
    static java.text.DateFormat m32143k(Locale locale) {
        return m32141i(2, locale);
    }

    /* JADX INFO: renamed from: l */
    static java.text.DateFormat m32144l(Locale locale) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) m32143k(locale);
        simpleDateFormat.applyPattern(m32156x(simpleDateFormat.toPattern()));
        return simpleDateFormat;
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: m */
    static DateFormat m32145m(Locale locale) {
        return m32136d("MMMMEEEEd", locale);
    }

    /* JADX INFO: renamed from: n */
    static java.text.DateFormat m32146n(java.text.DateFormat dateFormat) {
        java.text.DateFormat dateFormat2 = (java.text.DateFormat) dateFormat.clone();
        dateFormat2.setTimeZone(m32148p());
        return dateFormat2;
    }

    /* JADX INFO: renamed from: o */
    static C7549E m32147o() {
        C7549E c7549e = f32356a.get();
        return c7549e == null ? C7549E.m32125c() : c7549e;
    }

    /* JADX INFO: renamed from: p */
    private static TimeZone m32148p() {
        return TimeZone.getTimeZone("UTC");
    }

    /* JADX INFO: renamed from: q */
    static Calendar m32149q() {
        Calendar calendarM32126a = m32147o().m32126a();
        calendarM32126a.set(11, 0);
        calendarM32126a.set(12, 0);
        calendarM32126a.set(13, 0);
        calendarM32126a.set(14, 0);
        calendarM32126a.setTimeZone(m32148p());
        return calendarM32126a;
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: r */
    private static android.icu.util.TimeZone m32150r() {
        return android.icu.util.TimeZone.getTimeZone("UTC");
    }

    /* JADX INFO: renamed from: s */
    static Calendar m32151s() {
        return m32152t(null);
    }

    /* JADX INFO: renamed from: t */
    static Calendar m32152t(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(m32148p());
        if (calendar == null) {
            calendar2.clear();
            return calendar2;
        }
        calendar2.setTimeInMillis(calendar.getTimeInMillis());
        return calendar2;
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: u */
    static DateFormat m32153u(Locale locale) {
        return m32136d("yMMMd", locale);
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: v */
    static DateFormat m32154v(Locale locale) {
        return m32136d("yMMMM", locale);
    }

    @TargetApi(24)
    /* JADX INFO: renamed from: w */
    static DateFormat m32155w(Locale locale) {
        return m32136d("yMMMMEEEEd", locale);
    }

    /* JADX INFO: renamed from: x */
    private static String m32156x(String str) {
        int iM32134b = m32134b(str, "yY", 1, 0);
        if (iM32134b >= str.length()) {
            return str;
        }
        String str2 = "EMd";
        int iM32134b2 = m32134b(str, "EMd", 1, iM32134b);
        if (iM32134b2 < str.length()) {
            str2 = "EMd,";
        }
        return str.replace(str.substring(m32134b(str, str2, -1, iM32134b) + 1, iM32134b2), " ").trim();
    }
}
