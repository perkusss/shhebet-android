package p167J4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: J4.M */
/* JADX INFO: loaded from: classes2.dex */
public final class C2029M implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        boolean zM9767w = false;
        String strM9760p = null;
        IBinder iBinderM9734E = null;
        boolean zM9767w2 = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
            } else if (iM9766v == 2) {
                iBinderM9734E = C2220b.m9734E(parcel, iM9733D);
            } else if (iM9766v == 3) {
                zM9767w = C2220b.m9767w(parcel, iM9733D);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                zM9767w2 = C2220b.m9767w(parcel, iM9733D);
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C2028L(strM9760p, iBinderM9734E, zM9767w, zM9767w2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C2028L[i10];
    }
}
