package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: renamed from: com.google.android.material.datepicker.w */
/* JADX INFO: loaded from: classes2.dex */
final class C7580w implements Comparable<C7580w>, Parcelable {
    public static final Parcelable.Creator<C7580w> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final Calendar f32516a;

    /* JADX INFO: renamed from: b */
    final int f32517b;

    /* JADX INFO: renamed from: c */
    final int f32518c;

    /* JADX INFO: renamed from: d */
    final int f32519d;

    /* JADX INFO: renamed from: e */
    final int f32520e;

    /* JADX INFO: renamed from: f */
    final long f32521f;

    /* JADX INFO: renamed from: g */
    private String f32522g;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.w$a */
    class a implements Parcelable.Creator<C7580w> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7580w createFromParcel(Parcel parcel) {
            return C7580w.m32307b(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7580w[] newArray(int i10) {
            return new C7580w[i10];
        }
    }

    private C7580w(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarM32138f = C7555K.m32138f(calendar);
        this.f32516a = calendarM32138f;
        this.f32517b = calendarM32138f.get(2);
        this.f32518c = calendarM32138f.get(1);
        this.f32519d = calendarM32138f.getMaximum(7);
        this.f32520e = calendarM32138f.getActualMaximum(5);
        this.f32521f = calendarM32138f.getTimeInMillis();
    }

    /* JADX INFO: renamed from: b */
    static C7580w m32307b(int i10, int i11) {
        Calendar calendarM32151s = C7555K.m32151s();
        calendarM32151s.set(1, i10);
        calendarM32151s.set(2, i11);
        return new C7580w(calendarM32151s);
    }

    /* JADX INFO: renamed from: c */
    static C7580w m32308c(long j10) {
        Calendar calendarM32151s = C7555K.m32151s();
        calendarM32151s.setTimeInMillis(j10);
        return new C7580w(calendarM32151s);
    }

    /* JADX INFO: renamed from: d */
    static C7580w m32309d() {
        return new C7580w(C7555K.m32149q());
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(C7580w c7580w) {
        return this.f32516a.compareTo(c7580w.f32516a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7580w)) {
            return false;
        }
        C7580w c7580w = (C7580w) obj;
        return this.f32517b == c7580w.f32517b && this.f32518c == c7580w.f32518c;
    }

    /* JADX INFO: renamed from: g */
    int m32311g(int i10) {
        int i11 = this.f32516a.get(7);
        if (i10 <= 0) {
            i10 = this.f32516a.getFirstDayOfWeek();
        }
        int i12 = i11 - i10;
        return i12 < 0 ? i12 + this.f32519d : i12;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f32517b), Integer.valueOf(this.f32518c)});
    }

    /* JADX INFO: renamed from: j */
    long m32312j(int i10) {
        Calendar calendarM32138f = C7555K.m32138f(this.f32516a);
        calendarM32138f.set(5, i10);
        return calendarM32138f.getTimeInMillis();
    }

    /* JADX INFO: renamed from: l */
    int m32313l(long j10) {
        Calendar calendarM32138f = C7555K.m32138f(this.f32516a);
        calendarM32138f.setTimeInMillis(j10);
        return calendarM32138f.get(5);
    }

    /* JADX INFO: renamed from: n */
    String m32314n() {
        if (this.f32522g == null) {
            this.f32522g = C7570m.m32222l(this.f32516a.getTimeInMillis());
        }
        return this.f32522g;
    }

    /* JADX INFO: renamed from: o */
    long m32315o() {
        return this.f32516a.getTimeInMillis();
    }

    /* JADX INFO: renamed from: p */
    C7580w m32316p(int i10) {
        Calendar calendarM32138f = C7555K.m32138f(this.f32516a);
        calendarM32138f.add(2, i10);
        return new C7580w(calendarM32138f);
    }

    /* JADX INFO: renamed from: q */
    int m32317q(C7580w c7580w) {
        if (this.f32516a instanceof GregorianCalendar) {
            return ((c7580w.f32518c - this.f32518c) * 12) + (c7580w.f32517b - this.f32517b);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f32518c);
        parcel.writeInt(this.f32517b);
    }
}
