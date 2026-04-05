package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: loaded from: classes2.dex */
public final class LocationAvailability extends AbstractC2219a implements ReflectedParcelable {

    /* JADX INFO: renamed from: a */
    private final int f30428a;

    /* JADX INFO: renamed from: b */
    private final int f30429b;

    /* JADX INFO: renamed from: c */
    private final long f30430c;

    /* JADX INFO: renamed from: d */
    final int f30431d;

    /* JADX INFO: renamed from: e */
    private final C6987L[] f30432e;

    /* JADX INFO: renamed from: f */
    public static final LocationAvailability f30426f = new LocationAvailability(0, 1, 1, 0, null, true);

    /* JADX INFO: renamed from: g */
    public static final LocationAvailability f30427g = new LocationAvailability(1000, 1, 1, 0, null, false);
    public static final Parcelable.Creator<LocationAvailability> CREATOR = new C6977B();

    LocationAvailability(int i10, int i11, int i12, long j10, C6987L[] c6987lArr, boolean z10) {
        this.f30431d = i10 < 1000 ? 0 : 1000;
        this.f30428a = i11;
        this.f30429b = i12;
        this.f30430c = j10;
        this.f30432e = c6987lArr;
    }

    public boolean equals(Object obj) {
        if (obj instanceof LocationAvailability) {
            LocationAvailability locationAvailability = (LocationAvailability) obj;
            if (this.f30428a == locationAvailability.f30428a && this.f30429b == locationAvailability.f30429b && this.f30430c == locationAvailability.f30430c && this.f30431d == locationAvailability.f30431d && Arrays.equals(this.f30432e, locationAvailability.f30432e)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return C6919r.m29800c(Integer.valueOf(this.f30431d));
    }

    public String toString() {
        boolean zM29933y1 = m29933y1();
        StringBuilder sb2 = new StringBuilder(String.valueOf(zM29933y1).length() + 22);
        sb2.append("LocationAvailability[");
        sb2.append(zM29933y1);
        sb2.append("]");
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        int i11 = this.f30428a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9804u(parcel, 1, i11);
        C2221c.m9804u(parcel, 2, this.f30429b);
        C2221c.m9807x(parcel, 3, this.f30430c);
        C2221c.m9804u(parcel, 4, this.f30431d);
        C2221c.m9778H(parcel, 5, this.f30432e, i10, false);
        C2221c.m9790g(parcel, 6, m29933y1());
        C2221c.m9785b(parcel, iM9784a);
    }

    /* JADX INFO: renamed from: y1 */
    public boolean m29933y1() {
        return this.f30431d < 1000;
    }
}
