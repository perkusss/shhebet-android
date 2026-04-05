package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: com.google.android.gms.location.L */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class C6987L extends AbstractC2219a {
    public static final Parcelable.Creator<C6987L> CREATOR = new C6989M();

    /* JADX INFO: renamed from: a */
    public final int f30422a;

    /* JADX INFO: renamed from: b */
    public final int f30423b;

    /* JADX INFO: renamed from: c */
    public final long f30424c;

    /* JADX INFO: renamed from: d */
    public final long f30425d;

    C6987L(int i10, int i11, long j10, long j11) {
        this.f30422a = i10;
        this.f30423b = i11;
        this.f30424c = j10;
        this.f30425d = j11;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C6987L) {
            C6987L c6987l = (C6987L) obj;
            if (this.f30422a == c6987l.f30422a && this.f30423b == c6987l.f30423b && this.f30424c == c6987l.f30424c && this.f30425d == c6987l.f30425d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f30423b), Integer.valueOf(this.f30422a), Long.valueOf(this.f30425d), Long.valueOf(this.f30424c));
    }

    public final String toString() {
        int i10 = this.f30422a;
        int length = String.valueOf(i10).length();
        int i11 = this.f30423b;
        int length2 = String.valueOf(i11).length();
        long j10 = this.f30425d;
        int length3 = String.valueOf(j10).length();
        long j11 = this.f30424c;
        StringBuilder sb2 = new StringBuilder(length + 50 + length2 + 18 + length3 + 17 + String.valueOf(j11).length());
        sb2.append("NetworkLocationStatus: Wifi status: ");
        sb2.append(i10);
        sb2.append(" Cell status: ");
        sb2.append(i11);
        sb2.append(" elapsed time NS: ");
        sb2.append(j10);
        sb2.append(" system time ms: ");
        sb2.append(j11);
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f30422a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9804u(parcel, 2, this.f30423b);
        C2221c.m9807x(parcel, 3, this.f30424c);
        C2221c.m9807x(parcel, 4, this.f30425d);
        C2221c.m9785b(parcel, iM9784a);
    }
}
