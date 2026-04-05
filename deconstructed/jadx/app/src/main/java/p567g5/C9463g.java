package p567g5;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: g5.g */
/* JADX INFO: loaded from: classes2.dex */
public final class C9463g implements Parcelable.Creator<C9457a> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C9457a createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        byte[] bArrM9751g = null;
        byte[][] bArrM9752h = null;
        byte[][] bArrM9752h2 = null;
        byte[][] bArrM9752h3 = null;
        byte[][] bArrM9752h4 = null;
        int[] iArrM9755k = null;
        byte[][] bArrM9752h5 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    bArrM9751g = C2220b.m9751g(parcel, iM9733D);
                    break;
                case 4:
                    bArrM9752h = C2220b.m9752h(parcel, iM9733D);
                    break;
                case 5:
                    bArrM9752h2 = C2220b.m9752h(parcel, iM9733D);
                    break;
                case 6:
                    bArrM9752h3 = C2220b.m9752h(parcel, iM9733D);
                    break;
                case 7:
                    bArrM9752h4 = C2220b.m9752h(parcel, iM9733D);
                    break;
                case 8:
                    iArrM9755k = C2220b.m9755k(parcel, iM9733D);
                    break;
                case 9:
                    bArrM9752h5 = C2220b.m9752h(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C9457a(strM9760p, bArrM9751g, bArrM9752h, bArrM9752h2, bArrM9752h3, bArrM9752h4, iArrM9755k, bArrM9752h5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C9457a[] newArray(int i10) {
        return new C9457a[i10];
    }
}
