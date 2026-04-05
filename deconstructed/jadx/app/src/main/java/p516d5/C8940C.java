package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import p185K4.C2220b;

/* JADX INFO: renamed from: d5.C */
/* JADX INFO: loaded from: classes2.dex */
public final class C8940C implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        LatLng latLng = null;
        LatLng latLng2 = null;
        LatLng latLng3 = null;
        LatLng latLng4 = null;
        LatLngBounds latLngBounds = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                latLng = (LatLng) C2220b.m9759o(parcel, iM9733D, LatLng.CREATOR);
            } else if (iM9766v == 3) {
                latLng2 = (LatLng) C2220b.m9759o(parcel, iM9733D, LatLng.CREATOR);
            } else if (iM9766v == 4) {
                latLng3 = (LatLng) C2220b.m9759o(parcel, iM9733D, LatLng.CREATOR);
            } else if (iM9766v == 5) {
                latLng4 = (LatLng) C2220b.m9759o(parcel, iM9733D, LatLng.CREATOR);
            } else if (iM9766v != 6) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                latLngBounds = (LatLngBounds) C2220b.m9759o(parcel, iM9733D, LatLngBounds.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8974x(latLng, latLng2, latLng3, latLng4, latLngBounds);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C8974x[i10];
    }
}
