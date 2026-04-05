package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.auth.C7932K;
import com.google.firebase.auth.C7935N;
import java.util.ArrayList;
import p185K4.C2220b;

/* JADX INFO: renamed from: t6.n */
/* JADX INFO: loaded from: classes2.dex */
public final class C12265n implements Parcelable.Creator<C12259k> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12259k createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        ArrayList arrayListM9764t = null;
        ArrayList arrayListM9764t2 = null;
        C12249f c12249f = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 2) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 3) {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C7932K.CREATOR);
            } else if (iM9766v == 4) {
                arrayListM9764t2 = C2220b.m9764t(parcel, iM9733D, C7935N.CREATOR);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c12249f = (C12249f) C2220b.m9759o(parcel, iM9733D, C12249f.CREATOR);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C12259k(strM9760p, strM9760p2, arrayListM9764t, arrayListM9764t2, c12249f);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12259k[] newArray(int i10) {
        return new C12259k[i10];
    }
}
