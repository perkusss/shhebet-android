package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C7558a;
import java.util.Arrays;

/* JADX INFO: renamed from: com.google.android.material.datepicker.o */
/* JADX INFO: loaded from: classes2.dex */
public class C7572o implements C7558a.c {
    public static final Parcelable.Creator<C7572o> CREATOR = new a();

    /* JADX INFO: renamed from: a */
    private final long f32411a;

    /* JADX INFO: renamed from: com.google.android.material.datepicker.o$a */
    class a implements Parcelable.Creator<C7572o> {
        a() {
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public C7572o createFromParcel(Parcel parcel) {
            return new C7572o(parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public C7572o[] newArray(int i10) {
            return new C7572o[i10];
        }
    }

    /* synthetic */ C7572o(long j10, a aVar) {
        this(j10);
    }

    /* JADX INFO: renamed from: a */
    public static C7572o m32231a(long j10) {
        return new C7572o(j10);
    }

    @Override // com.google.android.material.datepicker.C7558a.c
    /* JADX INFO: renamed from: P */
    public boolean mo32190P(long j10) {
        return j10 >= this.f32411a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C7572o) && this.f32411a == ((C7572o) obj).f32411a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f32411a)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(this.f32411a);
    }

    private C7572o(long j10) {
        this.f32411a = j10;
    }
}
