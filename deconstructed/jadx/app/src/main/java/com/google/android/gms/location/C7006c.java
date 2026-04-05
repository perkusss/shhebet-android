package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.c */
/* JADX INFO: loaded from: classes2.dex */
public class C7006c extends AbstractC2219a {
    public static final Parcelable.Creator<C7006c> CREATOR = new C6997V();

    /* JADX INFO: renamed from: a */
    private final int f30494a;

    /* JADX INFO: renamed from: b */
    private final int f30495b;

    C7006c(int i10, int i11) {
        this.f30494a = i10;
        this.f30495b = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7006c)) {
            return false;
        }
        C7006c c7006c = (C7006c) obj;
        return this.f30494a == c7006c.f30494a && this.f30495b == c7006c.f30495b;
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f30494a), Integer.valueOf(this.f30495b));
    }

    public String toString() {
        int i10 = this.f30494a;
        int length = String.valueOf(i10).length();
        int i11 = this.f30495b;
        StringBuilder sb2 = new StringBuilder(length + 52 + String.valueOf(i11).length() + 1);
        sb2.append("ActivityTransition [mActivityType=");
        sb2.append(i10);
        sb2.append(", mTransitionType=");
        sb2.append(i11);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        C6923t.m29818m(parcel);
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, m29975y1());
        C2221c.m9804u(parcel, 2, m29976z1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public int m29975y1() {
        return this.f30494a;
    }

    /* JADX INFO: renamed from: z1 */
    public int m29976z1() {
        return this.f30495b;
    }
}
