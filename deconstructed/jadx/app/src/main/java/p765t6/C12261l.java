package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7935N;
import com.google.firebase.auth.C7971k0;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: t6.l */
/* JADX INFO: loaded from: classes2.dex */
public final class C12261l implements Parcelable.Creator<C12257j> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12257j createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        ArrayList arrayListM9764t = null;
        C12259k c12259k = null;
        String strM9760p = null;
        C7971k0 c7971k0 = null;
        C12249f c12249f = null;
        ArrayList arrayListM9764t2 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C7932K.CREATOR);
                    break;
                case 2:
                    c12259k = (C12259k) C2220b.m9759o(parcel, iM9733D, C12259k.CREATOR);
                    break;
                case 3:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    c7971k0 = (C7971k0) C2220b.m9759o(parcel, iM9733D, C7971k0.CREATOR);
                    break;
                case 5:
                    c12249f = (C12249f) C2220b.m9759o(parcel, iM9733D, C12249f.CREATOR);
                    break;
                case 6:
                    arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, C7935N.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C12257j(arrayListM9764t, c12259k, strM9760p, c7971k0, c12249f, arrayListM9764t2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12257j[] newArray(int i10) {
        return new C12257j[i10];
    }
}
