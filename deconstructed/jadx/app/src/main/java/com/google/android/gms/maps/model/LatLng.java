package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p516d5.C8945H;

/* JADX INFO: loaded from: classes2.dex */
public final class LatLng extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLng> CREATOR = new C8945H();

    /* JADX INFO: renamed from: a */
    public final double f30617a;

    /* JADX INFO: renamed from: b */
    public final double f30618b;

    public LatLng(double d10, double d11) {
        if (d11 < -180.0d || d11 >= 180.0d) {
            this.f30618b = ((((d11 - 180.0d) % 360.0d) + 360.0d) % 360.0d) - 180.0d;
        } else {
            this.f30618b = d11;
        }
        this.f30617a = Math.max(-90.0d, Math.min(90.0d, d10));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLng)) {
            return false;
        }
        LatLng latLng = (LatLng) obj;
        return Double.doubleToLongBits(this.f30617a) == Double.doubleToLongBits(latLng.f30617a) && Double.doubleToLongBits(this.f30618b) == Double.doubleToLongBits(latLng.f30618b);
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f30617a);
        long j10 = jDoubleToLongBits ^ (jDoubleToLongBits >>> 32);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f30618b);
        return ((((int) j10) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
    }

    public String toString() {
        return "lat/lng: (" + this.f30617a + "," + this.f30618b + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        double d10 = this.f30617a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9797n(parcel, 2, d10);
        C2221c.m9797n(parcel, 3, this.f30618b);
        C2221c.m9785b(parcel, iM9784a);
    }
}
