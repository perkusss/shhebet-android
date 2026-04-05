package com.google.android.gms.internal.location;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.common.internal.C6893e;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.location.LocationRequest;
import java.util.Iterator;
import java.util.List;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p273P4.C3000s;

/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class zzeg extends AbstractC2219a {
    public static final Parcelable.Creator<zzeg> CREATOR = new zzeh();
    LocationRequest zza;

    zzeg(LocationRequest locationRequest, List list, boolean z10, boolean z11, boolean z12, boolean z13, String str, long j10) {
        WorkSource workSource;
        LocationRequest.C6988a c6988a = new LocationRequest.C6988a(locationRequest);
        if (list != null) {
            if (list.isEmpty()) {
                workSource = null;
            } else {
                workSource = new WorkSource();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C6893e c6893e = (C6893e) it.next();
                    C3000s.m12477a(workSource, c6893e.f30224a, c6893e.f30225b);
                }
            }
            c6988a.m29967n(workSource);
        }
        if (z10) {
            c6988a.m29956c(1);
        }
        if (z11) {
            c6988a.m29965l(2);
        }
        if (z12) {
            c6988a.m29966m(true);
        }
        if (z13) {
            c6988a.m29964k(true);
        }
        if (j10 != Long.MAX_VALUE) {
            c6988a.m29958e(j10);
        }
        this.zza = c6988a.m29954a();
    }

    @Deprecated
    public static zzeg zza(String str, LocationRequest locationRequest) {
        return new zzeg(locationRequest, null, false, false, false, false, null, Long.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzeg) {
            return C6919r.m29799b(this.zza, ((zzeg) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 1, this.zza, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
