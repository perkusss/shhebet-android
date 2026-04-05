package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C7558a;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.material.datepicker.n */
/* JADX INFO: loaded from: classes2.dex */
public class C7571n implements C7558a.c {
    public static final Parcelable.Creator<C7571n> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final long f32410a;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.n$a */
    class a implements Parcelable.Creator<C7571n> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7571n createFromParcel(Parcel parcel) {
            return new C7571n(parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7571n[] newArray(int i10) {
            return new C7571n[i10];
        }
    }

    /* synthetic */ C7571n(long j10, a aVar) {
        this(j10);
    }

    /* JADX INFO: renamed from: a */
    public static C7571n m32228a(long j10) {
        return new C7571n(j10);
    }

    @Override // com.google.android.material.datepicker.C7558a.c
    /* JADX INFO: renamed from: P */
    public boolean mo32190P(long j10) {
        return j10 <= this.f32410a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C7571n) && this.f32410a == ((C7571n) obj).f32410a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f32410a)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f32410a);
    }

    private C7571n(long j10) {
        this.f32410a = j10;
    }
}
