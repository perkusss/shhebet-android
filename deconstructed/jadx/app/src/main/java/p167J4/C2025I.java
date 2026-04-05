package p167J4;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: J4.I */
/* JADX INFO: loaded from: classes2.dex */
public final class C2025I implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        boolean zM9767w4 = false;
        String strM9760p = null;
        IBinder iBinderM9734E = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 2:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 3:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 4:
                    iBinderM9734E = C2220b.m9734E(parcel, iM9733D);
                    break;
                case 5:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 6:
                    zM9767w4 = C2220b.m9767w(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C2024H(strM9760p, zM9767w, zM9767w2, iBinderM9734E, zM9767w3, zM9767w4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C2024H[i10];
    }
}
