package p516d5;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.model.LatLng;
import com.googlecode.mp4parser.boxes.microsoft.XtraBox;
import org.webrtc.PeerConnectionFactory;
import p185K4.C2220b;

/* JADX INFO: renamed from: d5.I */
/* JADX INFO: loaded from: classes2.dex */
public final class C8946I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        float fM9731B = 0.0f;
        float fM9731B2 = 0.0f;
        float fM9731B3 = 0.0f;
        float fM9731B4 = 0.0f;
        float fM9731B5 = 0.0f;
        float fM9731B6 = 0.0f;
        LatLng latLng = null;
        String strM9760p = null;
        String strM9760p2 = null;
        IBinder iBinderM9734E = null;
        IBinder iBinderM9734E2 = null;
        String strM9760p3 = null;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        int iM9735F = 0;
        int iM9735F2 = 0;
        float fM9731B7 = 1.0f;
        float fM9731B8 = 0.5f;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    latLng = (LatLng) C2220b.m9759o(parcel, iM9733D, LatLng.CREATOR);
                    break;
                case 3:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    iBinderM9734E = C2220b.m9734E(parcel, iM9733D);
                    break;
                case 6:
                    fM9731B = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 7:
                    fM9731B2 = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 8:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 9:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 10:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    fM9731B3 = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 12:
                    fM9731B8 = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 13:
                    fM9731B4 = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 14:
                    fM9731B7 = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 15:
                    fM9731B5 = C2220b.m9731B(parcel, iM9733D);
                    break;
                case PeerConnectionFactory.Options.ADAPTER_TYPE_LOOPBACK /* 16 */:
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
                case 17:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 18:
                    iBinderM9734E2 = C2220b.m9734E(parcel, iM9733D);
                    break;
                case XtraBox.MP4_XTRA_BT_INT64 /* 19 */:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 20:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case XtraBox.MP4_XTRA_BT_FILETIME /* 21 */:
                    fM9731B6 = C2220b.m9731B(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8962l(latLng, strM9760p, strM9760p2, iBinderM9734E, fM9731B, fM9731B2, zM9767w, zM9767w2, zM9767w3, fM9731B3, fM9731B8, fM9731B4, fM9731B7, fM9731B5, iM9735F, iBinderM9734E2, iM9735F2, strM9760p3, fM9731B6);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C8962l[i10];
    }
}
