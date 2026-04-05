package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.dynamite.descriptors.com.google.firebase.auth.ModuleDescriptor;
import com.google.android.gms.internal.p873firebaseauthapi.zzafm;
import com.google.android.gms.internal.p873firebaseauthapi.zzaft;
import com.google.firebase.auth.C7971k0;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: t6.e */
/* JADX INFO: loaded from: classes2.dex */
public final class C12247e implements Parcelable.Creator<C12249f> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12249f createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        zzafm zzafmVar = null;
        C12274r0 c12274r0 = null;
        String strM9760p = null;
        String strM9760p2 = null;
        ArrayList arrayListM9764t = null;
        ArrayList<String> arrayListM9762r = null;
        String strM9760p3 = null;
        Boolean boolM9768x = null;
        C12253h c12253h = null;
        C7971k0 c7971k0 = null;
        C12214A c12214a = null;
        ArrayList arrayListM9764t2 = null;
        boolean zM9767w = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    zzafmVar = (zzafm) C2220b.m9759o(parcel, iM9733D, zzafm.CREATOR);
                    break;
                case 2:
                    c12274r0 = (C12274r0) C2220b.m9759o(parcel, iM9733D, C12274r0.CREATOR);
                    break;
                case 3:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C12274r0.CREATOR);
                    break;
                case 6:
                    arrayListM9762r = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    boolM9768x = C2220b.m9768x(parcel, iM9733D);
                    break;
                case 9:
                    c12253h = (C12253h) C2220b.m9759o(parcel, iM9733D, C12253h.CREATOR);
                    break;
                case 10:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case ModuleDescriptor.MODULE_VERSION /* 11 */:
                    c7971k0 = (C7971k0) C2220b.m9759o(parcel, iM9733D, C7971k0.CREATOR);
                    break;
                case 12:
                    c12214a = (C12214A) C2220b.m9759o(parcel, iM9733D, C12214A.CREATOR);
                    break;
                case 13:
                    arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, zzaft.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C12249f(zzafmVar, c12274r0, strM9760p, strM9760p2, arrayListM9764t, arrayListM9762r, strM9760p3, boolM9768x, c12253h, zM9767w, c7971k0, c12214a, arrayListM9764t2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12249f[] newArray(int i10) {
        return new C12249f[i10];
    }
}
