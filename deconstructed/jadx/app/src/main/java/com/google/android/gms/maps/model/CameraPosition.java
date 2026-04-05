package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.common.internal.C6923t;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p185K4.AbstractC2219a;
import p185K4.C2221c;
import p516d5.C8975y;

/* JADX INFO: loaded from: classes2.dex */
public final class CameraPosition extends AbstractC2219a implements ReflectedParcelable {
    public static final Parcelable.Creator<CameraPosition> CREATOR = new C8975y();

    /* JADX INFO: renamed from: a */
    public final LatLng f30609a;

    /* JADX INFO: renamed from: b */
    public final float f30610b;

    /* JADX INFO: renamed from: c */
    public final float f30611c;

    /* JADX INFO: renamed from: d */
    public final float f30612d;

    /* JADX INFO: renamed from: com.google.android.gms.maps.model.CameraPosition$a */
    public static final class C7051a {

        /* JADX INFO: renamed from: a */
        private LatLng f30613a;

        /* JADX INFO: renamed from: b */
        private float f30614b;

        /* JADX INFO: renamed from: c */
        private float f30615c;

        /* JADX INFO: renamed from: d */
        private float f30616d;

        /* JADX INFO: renamed from: a */
        public C7051a m30070a(float f10) {
            this.f30616d = f10;
            return this;
        }

        /* JADX INFO: renamed from: b */
        public CameraPosition m30071b() {
            return new CameraPosition(this.f30613a, this.f30614b, this.f30615c, this.f30616d);
        }

        /* JADX INFO: renamed from: c */
        public C7051a m30072c(LatLng latLng) {
            this.f30613a = (LatLng) C6923t.m29819n(latLng, "location must not be null.");
            return this;
        }

        /* JADX INFO: renamed from: d */
        public C7051a m30073d(float f10) {
            this.f30615c = f10;
            return this;
        }

        /* JADX INFO: renamed from: e */
        public C7051a m30074e(float f10) {
            this.f30614b = f10;
            return this;
        }
    }

    public CameraPosition(LatLng latLng, float f10, float f11, float f12) {
        C6923t.m29819n(latLng, "camera target must not be null.");
        C6923t.m29808c(f11 >= 0.0f && f11 <= 90.0f, "Tilt needs to be between 0 and 90 inclusive: %s", Float.valueOf(f11));
        this.f30609a = latLng;
        this.f30610b = f10;
        this.f30611c = f11 + 0.0f;
        this.f30612d = (((double) f12) <= 0.0d ? (f12 % 360.0f) + 360.0f : f12) % 360.0f;
    }

    /* JADX INFO: renamed from: y1 */
    public static C7051a m30069y1() {
        return new C7051a();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraPosition)) {
            return false;
        }
        CameraPosition cameraPosition = (CameraPosition) obj;
        return this.f30609a.equals(cameraPosition.f30609a) && Float.floatToIntBits(this.f30610b) == Float.floatToIntBits(cameraPosition.f30610b) && Float.floatToIntBits(this.f30611c) == Float.floatToIntBits(cameraPosition.f30611c) && Float.floatToIntBits(this.f30612d) == Float.floatToIntBits(cameraPosition.f30612d);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f30609a, Float.valueOf(this.f30610b), Float.valueOf(this.f30611c), Float.valueOf(this.f30612d));
    }

    public String toString() {
        return C6919r.m29801d(this).m29802a("target", this.f30609a).m29802a("zoom", Float.valueOf(this.f30610b)).m29802a("tilt", Float.valueOf(this.f30611c)).m29802a("bearing", Float.valueOf(this.f30612d)).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        LatLng latLng = this.f30609a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, latLng, i10, false);
        C2221c.m9800q(parcel, 3, this.f30610b);
        C2221c.m9800q(parcel, 4, this.f30611c);
        C2221c.m9800q(parcel, 5, this.f30612d);
        C2221c.m9785b(parcel, iM9784a);
    }
}
