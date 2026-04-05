package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p127H0.C1438b;

/* JADX INFO: renamed from: com.google.android.material.datepicker.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C7558a implements Parcelable {
    public static final Parcelable.Creator<C7558a> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final C7580w f32364a;

    /* JADX INFO: renamed from: b */
    private final C7580w f32365b;

    /* JADX INFO: renamed from: c */
    private final c f32366c;

    /* JADX INFO: renamed from: d */
    private C7580w f32367d;

    /* JADX INFO: renamed from: e */
    private final int f32368e;

    /* JADX INFO: renamed from: f */
    private final int f32369f;

    /* JADX INFO: renamed from: g */
    private final int f32370g;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$a */
    class a implements Parcelable.Creator<C7558a> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7558a createFromParcel(Parcel parcel) {
            return new C7558a((C7580w) parcel.readParcelable(C7580w.class.getClassLoader()), (C7580w) parcel.readParcelable(C7580w.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (C7580w) parcel.readParcelable(C7580w.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7558a[] newArray(int i10) {
            return new C7558a[i10];
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$c */
    public interface c extends Parcelable {
        /* JADX INFO: renamed from: P */
        boolean mo32190P(long j10);
    }

    /* synthetic */ C7558a(C7580w c7580w, C7580w c7580w2, c cVar, C7580w c7580w3, int i10, a aVar) {
        this(c7580w, c7580w2, cVar, c7580w3, i10);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7558a)) {
            return false;
        }
        C7558a c7558a = (C7558a) obj;
        return this.f32364a.equals(c7558a.f32364a) && this.f32365b.equals(c7558a.f32365b) && C1438b.m6770a(this.f32367d, c7558a.f32367d) && this.f32368e == c7558a.f32368e && this.f32366c.equals(c7558a.f32366c);
    }

    /* JADX INFO: renamed from: f */
    C7580w m32173f(C7580w c7580w) {
        return c7580w.compareTo(this.f32364a) < 0 ? this.f32364a : c7580w.compareTo(this.f32365b) > 0 ? this.f32365b : c7580w;
    }

    /* JADX INFO: renamed from: g */
    public c m32174g() {
        return this.f32366c;
    }

    /* JADX INFO: renamed from: h */
    C7580w m32175h() {
        return this.f32365b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f32364a, this.f32365b, this.f32367d, Integer.valueOf(this.f32368e), this.f32366c});
    }

    /* JADX INFO: renamed from: i */
    int m32176i() {
        return this.f32368e;
    }

    /* JADX INFO: renamed from: j */
    int m32177j() {
        return this.f32370g;
    }

    /* JADX INFO: renamed from: k */
    C7580w m32178k() {
        return this.f32367d;
    }

    /* JADX INFO: renamed from: l */
    C7580w m32179l() {
        return this.f32364a;
    }

    /* JADX INFO: renamed from: m */
    int m32180m() {
        return this.f32369f;
    }

    /* JADX INFO: renamed from: n */
    boolean m32181n(long j10) {
        if (this.f32364a.m32312j(1) > j10) {
            return false;
        }
        C7580w c7580w = this.f32365b;
        return j10 <= c7580w.m32312j(c7580w.f32520e);
    }

    /* JADX INFO: renamed from: o */
    void m32182o(C7580w c7580w) {
        this.f32367d = c7580w;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeParcelable(this.f32364a, 0);
        parcel.writeParcelable(this.f32365b, 0);
        parcel.writeParcelable(this.f32367d, 0);
        parcel.writeParcelable(this.f32366c, 0);
        parcel.writeInt(this.f32368e);
    }

    private C7558a(C7580w c7580w, C7580w c7580w2, c cVar, C7580w c7580w3, int i10) {
        Objects.requireNonNull(c7580w, "start cannot be null");
        Objects.requireNonNull(c7580w2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f32364a = c7580w;
        this.f32365b = c7580w2;
        this.f32367d = c7580w3;
        this.f32368e = i10;
        this.f32366c = cVar;
        if (c7580w3 != null && c7580w.compareTo(c7580w3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (c7580w3 != null && c7580w3.compareTo(c7580w2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i10 < 0 || i10 > C7555K.m32151s().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f32370g = c7580w.m32317q(c7580w2) + 1;
        this.f32369f = (c7580w2.f32518c - c7580w.f32518c) + 1;
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.a$b */
    public static final class b {

        /* JADX INFO: renamed from: f */
        static final long f32371f = C7555K.m32133a(C7580w.m32307b(1900, 0).f32521f);

        /* JADX INFO: renamed from: g */
        static final long f32372g = C7555K.m32133a(C7580w.m32307b(2100, 11).f32521f);

        /* JADX INFO: renamed from: a */
        private long f32373a;

        /* JADX INFO: renamed from: b */
        private long f32374b;

        /* JADX INFO: renamed from: c */
        private Long f32375c;

        /* JADX INFO: renamed from: d */
        private int f32376d;

        /* JADX INFO: renamed from: e */
        private c f32377e;

        public b() {
            this.f32373a = f32371f;
            this.f32374b = f32372g;
            this.f32377e = C7572o.m32231a(Long.MIN_VALUE);
        }

        /* JADX INFO: renamed from: a */
        public C7558a m32185a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f32377e);
            C7580w c7580wM32308c = C7580w.m32308c(this.f32373a);
            C7580w c7580wM32308c2 = C7580w.m32308c(this.f32374b);
            c cVar = (c) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l10 = this.f32375c;
            return new C7558a(c7580wM32308c, c7580wM32308c2, cVar, l10 == null ? null : C7580w.m32308c(l10.longValue()), this.f32376d, null);
        }

        /* JADX INFO: renamed from: b */
        public b m32186b(long j10) {
            this.f32374b = j10;
            return this;
        }

        /* JADX INFO: renamed from: c */
        public b m32187c(long j10) {
            this.f32375c = Long.valueOf(j10);
            return this;
        }

        /* JADX INFO: renamed from: d */
        public b m32188d(long j10) {
            this.f32373a = j10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public b m32189e(c cVar) {
            Objects.requireNonNull(cVar, "validator cannot be null");
            this.f32377e = cVar;
            return this;
        }

        b(C7558a c7558a) {
            this.f32373a = f32371f;
            this.f32374b = f32372g;
            this.f32377e = C7572o.m32231a(Long.MIN_VALUE);
            this.f32373a = c7558a.f32364a.f32521f;
            this.f32374b = c7558a.f32365b.f32521f;
            this.f32375c = Long.valueOf(c7558a.f32367d.f32521f);
            this.f32376d = c7558a.f32368e;
            this.f32377e = c7558a.f32366c;
        }
    }
}
