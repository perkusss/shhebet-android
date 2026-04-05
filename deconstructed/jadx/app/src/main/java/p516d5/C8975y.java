package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import p185K4.C2220b;

/* JADX INFO: renamed from: d5.y */
/* JADX INFO: loaded from: classes2.dex */
public final class C8975y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        float fM9731B = 0.0f;
        float fM9731B2 = 0.0f;
        LatLng latLng = null;
        float fM9731B3 = 0.0f;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 2) {
                latLng = (LatLng) C2220b.m9759o(parcel, iM9733D, LatLng.CREATOR);
            } else if (iM9766v == 3) {
                fM9731B = C2220b.m9731B(parcel, iM9733D);
            } else if (iM9766v == 4) {
                fM9731B3 = C2220b.m9731B(parcel, iM9733D);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                fM9731B2 = C2220b.m9731B(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new CameraPosition(latLng, fM9731B, fM9731B3, fM9731B2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new CameraPosition[i10];
    }
}
