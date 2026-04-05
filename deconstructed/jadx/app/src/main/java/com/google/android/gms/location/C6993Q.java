package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.Q */
/* JADX INFO: loaded from: classes2.dex */
public final class C6993Q extends AbstractC2219a {
    public static final Parcelable.Creator<C6993Q> CREATOR = new C6994S();

    /* JADX INFO: renamed from: a */
    private final int f30463a;

    /* JADX INFO: renamed from: b */
    private final int f30464b;

    /* JADX INFO: renamed from: c */
    private final int f30465c;

    /* JADX INFO: renamed from: d */
    private final int f30466d;

    public C6993Q(int i10, int i11, int i12, int i13) {
        C6923t.m29822q(i10 >= 0 && i10 <= 23, "Start hour must be in range [0, 23].");
        C6923t.m29822q(i11 >= 0 && i11 <= 59, "Start minute must be in range [0, 59].");
        C6923t.m29822q(i12 >= 0 && i12 <= 23, "End hour must be in range [0, 23].");
        C6923t.m29822q(i13 >= 0 && i13 <= 59, "End minute must be in range [0, 59].");
        C6923t.m29822q(((i10 + i11) + i12) + i13 > 0, "Parameters can't be all 0.");
        this.f30463a = i10;
        this.f30464b = i11;
        this.f30465c = i12;
        this.f30466d = i13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6993Q)) {
            return false;
        }
        C6993Q c6993q = (C6993Q) obj;
        return this.f30463a == c6993q.f30463a && this.f30464b == c6993q.f30464b && this.f30465c == c6993q.f30465c && this.f30466d == c6993q.f30466d;
    }

    public final int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f30463a), Integer.valueOf(this.f30464b), Integer.valueOf(this.f30465c), Integer.valueOf(this.f30466d));
    }

    public final String toString() {
        int i10 = this.f30463a;
        int length = String.valueOf(i10).length();
        int i11 = this.f30464b;
        int length2 = String.valueOf(i11).length();
        int i12 = this.f30465c;
        int length3 = String.valueOf(i12).length();
        int i13 = this.f30466d;
        StringBuilder sb2 = new StringBuilder(length + 50 + length2 + 10 + length3 + 12 + String.valueOf(i13).length() + 1);
        sb2.append("UserPreferredSleepWindow [startHour=");
        sb2.append(i10);
        sb2.append(", startMinute=");
        sb2.append(i11);
        sb2.append(", endHour=");
        sb2.append(i12);
        sb2.append(", endMinute=");
        sb2.append(i13);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        C6923t.m29818m(parcel);
        int i11 = this.f30463a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9804u(parcel, 2, this.f30464b);
        C2221c.m9804u(parcel, 3, this.f30465c);
        C2221c.m9804u(parcel, 4, this.f30466d);
        C2221c.m9785b(parcel, iM9784a);
    }
}
