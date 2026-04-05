package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: renamed from: com.google.android.material.datepicker.E */
/* JADX INFO: loaded from: classes2.dex */
class C7549E {

    /* JADX INFO: renamed from: c */
    private static final C7549E f32353c = new C7549E(null, null);

    /* JADX INFO: renamed from: a */
    private final Long f32354a;

    /* JADX INFO: renamed from: b */
    private final TimeZone f32355b;

    private C7549E(Long l10, TimeZone timeZone) {
        this.f32354a = l10;
        this.f32355b = timeZone;
    }

    /* JADX INFO: renamed from: c */
    static C7549E m32125c() {
        return f32353c;
    }

    /* JADX INFO: renamed from: a */
    Calendar m32126a() {
        return m32127b(this.f32355b);
    }

    /* JADX INFO: renamed from: b */
    Calendar m32127b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l10 = this.f32354a;
        if (l10 != null) {
            calendar.setTimeInMillis(l10.longValue());
        }
        return calendar;
    }
}
