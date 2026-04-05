package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p516d5.C8944G;

/* JADX INFO: loaded from: classes2.dex */
public final class LatLngBounds extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<LatLngBounds> CREATOR = new C8944G();

    /* JADX INFO: renamed from: a */
    public final LatLng f30619a;

    /* JADX INFO: renamed from: b */
    public final LatLng f30620b;

    /* JADX INFO: renamed from: com.google.android.gms.maps.model.LatLngBounds$a */
    public static final class C7052a {

        /* JADX INFO: renamed from: a */
        private double f30621a = Double.POSITIVE_INFINITY;

        /* JADX INFO: renamed from: b */
        private double f30622b = Double.NEGATIVE_INFINITY;

        /* JADX INFO: renamed from: c */
        private double f30623c = Double.NaN;

        /* JADX INFO: renamed from: d */
        private double f30624d = Double.NaN;

        /* JADX INFO: renamed from: a */
        public LatLngBounds m30075a() {
            C6923t.m29822q(!Double.isNaN(this.f30623c), "no included points");
            return new LatLngBounds(new LatLng(this.f30621a, this.f30623c), new LatLng(this.f30622b, this.f30624d));
        }

        /* JADX INFO: renamed from: b */
        public C7052a m30076b(LatLng latLng) {
            C6923t.m29819n(latLng, "point must not be null");
            this.f30621a = Math.min(this.f30621a, latLng.f30617a);
            this.f30622b = Math.max(this.f30622b, latLng.f30617a);
            double d10 = latLng.f30618b;
            if (Double.isNaN(this.f30623c)) {
                this.f30623c = d10;
                this.f30624d = d10;
                return this;
            }
            double d11 = this.f30623c;
            double d12 = this.f30624d;
            if (d11 > d12 ? !(d11 <= d10 || d10 <= d12) : !(d11 <= d10 && d10 <= d12)) {
                Parcelable.Creator<LatLngBounds> creator = LatLngBounds.CREATOR;
                if (((d11 - d10) + 360.0d) % 360.0d < ((d10 - d12) + 360.0d) % 360.0d) {
                    this.f30623c = d10;
                    return this;
                }
                this.f30624d = d10;
            }
            return this;
        }
    }

    public LatLngBounds(LatLng latLng, LatLng latLng2) {
        C6923t.m29819n(latLng, "southwest must not be null.");
        C6923t.m29819n(latLng2, "northeast must not be null.");
        double d10 = latLng2.f30617a;
        double d11 = latLng.f30617a;
        C6923t.m29808c(d10 >= d11, "southern latitude exceeds northern latitude (%s > %s)", Double.valueOf(d11), Double.valueOf(latLng2.f30617a));
        this.f30619a = latLng;
        this.f30620b = latLng2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LatLngBounds)) {
            return false;
        }
        LatLngBounds latLngBounds = (LatLngBounds) obj;
        return this.f30619a.equals(latLngBounds.f30619a) && this.f30620b.equals(latLngBounds.f30620b);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f30619a, this.f30620b);
    }

    public String toString() {
        return C6919r.m29801d(this).m29802a("southwest", this.f30619a).m29802a("northeast", this.f30620b).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        LatLng latLng = this.f30619a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, latLng, i10, false);
        C2221c.m9773C(parcel, 3, this.f30620b, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
