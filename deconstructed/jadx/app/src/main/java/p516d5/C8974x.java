package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.C6919r;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import p185K4.AbstractC2219a;
import p185K4.C2221c;

/* JADX INFO: renamed from: d5.x */
/* JADX INFO: loaded from: classes2.dex */
public final class C8974x extends AbstractC2219a {
    public static final Parcelable.Creator<C8974x> CREATOR = new C8940C();

    /* JADX INFO: renamed from: a */
    public final LatLng f39159a;

    /* JADX INFO: renamed from: b */
    public final LatLng f39160b;

    /* JADX INFO: renamed from: c */
    public final LatLng f39161c;

    /* JADX INFO: renamed from: d */
    public final LatLng f39162d;

    /* JADX INFO: renamed from: e */
    public final LatLngBounds f39163e;

    public C8974x(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.f39159a = latLng;
        this.f39160b = latLng2;
        this.f39161c = latLng3;
        this.f39162d = latLng4;
        this.f39163e = latLngBounds;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8974x)) {
            return false;
        }
        C8974x c8974x = (C8974x) obj;
        return this.f39159a.equals(c8974x.f39159a) && this.f39160b.equals(c8974x.f39160b) && this.f39161c.equals(c8974x.f39161c) && this.f39162d.equals(c8974x.f39162d) && this.f39163e.equals(c8974x.f39163e);
    }

    public int hashCode() {
        return C6919r.m29800c(this.f39159a, this.f39160b, this.f39161c, this.f39162d, this.f39163e);
    }

    public String toString() {
        return C6919r.m29801d(this).m29802a("nearLeft", this.f39159a).m29802a("nearRight", this.f39160b).m29802a("farLeft", this.f39161c).m29802a("farRight", this.f39162d).m29802a("latLngBounds", this.f39163e).toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i10) {
        LatLng latLng = this.f39159a;
        int iM9784a = C2221c.m9784a(parcel);
        C2221c.m9773C(parcel, 2, latLng, i10, false);
        C2221c.m9773C(parcel, 3, this.f39160b, i10, false);
        C2221c.m9773C(parcel, 4, this.f39161c, i10, false);
        C2221c.m9773C(parcel, 5, this.f39162d, i10, false);
        C2221c.m9773C(parcel, 6, this.f39163e, i10, false);
        C2221c.m9785b(parcel, iM9784a);
    }
}
