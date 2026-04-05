package com.google.android.gms.maps;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLngBounds;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import org.webrtc.PeerConnectionFactory;
import p185K4.C2220b;

/* JADX INFO: renamed from: com.google.android.gms.maps.a */
/* JADX INFO: loaded from: classes2.dex */
public final class C7041a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        int iM9735F = 0;
        int iM9735F2 = 0;
        CameraPosition cameraPosition = null;
        Float fM9732C = null;
        Float fM9732C2 = null;
        LatLngBounds latLngBounds = null;
        Integer numM9736G = null;
        String strM9760p = null;
        byte bM9769y = -1;
        byte bM9769y2 = -1;
        byte bM9769y3 = -1;
        byte bM9769y4 = -1;
        byte bM9769y5 = -1;
        byte bM9769y6 = -1;
        byte bM9769y7 = -1;
        byte bM9769y8 = -1;
        byte bM9769y9 = -1;
        byte bM9769y10 = -1;
        byte bM9769y11 = -1;
        byte bM9769y12 = -1;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    bM9769y = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 3:
                    bM9769y2 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 4:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 5:
                    cameraPosition = (CameraPosition) C2220b.m9759o(parcel, iM9733D, CameraPosition.CREATOR);
                    break;
                case 6:
                    bM9769y3 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 7:
                    bM9769y4 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 8:
                    bM9769y5 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 9:
                    bM9769y6 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 10:
                    bM9769y7 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    bM9769y8 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 12:
                    bM9769y9 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 13:
                case 22:
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
                case 14:
                    bM9769y10 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 15:
                    bM9769y11 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                    fM9732C = C2220b.m9732C(parcel, iM9733D);
                    break;
                case 17:
                    fM9732C2 = C2220b.m9732C(parcel, iM9733D);
                    break;
                case 18:
                    latLngBounds = (LatLngBounds) C2220b.m9759o(parcel, iM9733D, LatLngBounds.CREATOR);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    bM9769y12 = C2220b.m9769y(parcel, iM9733D);
                    break;
                case 20:
                    numM9736G = C2220b.m9736G(parcel, iM9733D);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 23:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new GoogleMapOptions(bM9769y, bM9769y2, iM9735F, cameraPosition, bM9769y3, bM9769y4, bM9769y5, bM9769y6, bM9769y7, bM9769y8, bM9769y9, bM9769y10, bM9769y11, fM9732C, fM9732C2, latLngBounds, bM9769y12, numM9736G, strM9760p, iM9735F2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new GoogleMapOptions[i10];
    }
}
