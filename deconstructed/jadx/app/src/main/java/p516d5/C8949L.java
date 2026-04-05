package p516d5;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.maps.model.LatLng;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: d5.L */
/* JADX INFO: loaded from: classes2.dex */
public final class C8949L implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        ArrayList arrayListM9764t = null;
        C8955e c8955e = null;
        C8955e c8955e2 = null;
        ArrayList arrayListM9764t2 = null;
        ArrayList arrayListM9764t3 = null;
        int iM9735F = 0;
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        int iM9735F2 = 0;
        float fM9731B = 0.0f;
        float fM9731B2 = 0.0f;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    arrayListM9764t = C2220b.m9764t(parcel, iM9733D, LatLng.CREATOR);
                    break;
                case 3:
                    fM9731B = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 4:
                    iM9735F = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 5:
                    fM9731B2 = C2220b.m9731B(parcel, iM9733D);
                    break;
                case 6:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 7:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 8:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 9:
                    c8955e = (C8955e) C2220b.m9759o(parcel, iM9733D, C8955e.CREATOR);
                    break;
                case 10:
                    c8955e2 = (C8955e) C2220b.m9759o(parcel, iM9733D, C8955e.CREATOR);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                    break;
                case 12:
                    arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, C8963m.CREATOR);
                    break;
                case 13:
                    arrayListM9764t3 = C2220b.m9764t(parcel, iM9733D, C8972v.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C8966p(arrayListM9764t, fM9731B, iM9735F, fM9731B2, zM9767w, zM9767w2, zM9767w3, c8955e, c8955e2, iM9735F2, arrayListM9764t2, arrayListM9764t3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C8966p[i10];
    }
}
