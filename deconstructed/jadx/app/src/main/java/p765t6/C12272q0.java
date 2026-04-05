package p765t6;

import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;

/* JADX INFO: renamed from: t6.q0 */
/* JADX INFO: loaded from: classes2.dex */
public final class C12272q0 implements Parcelable.Creator<C12274r0> {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12274r0 createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        String strM9760p4 = null;
        String strM9760p5 = null;
        String strM9760p6 = null;
        String strM9760p7 = null;
        boolean zM9767w = false;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 2:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p5 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p4 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    strM9760p6 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p7 = C2220b.m9760p(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C12274r0(strM9760p, strM9760p2, strM9760p3, strM9760p4, strM9760p5, strM9760p6, zM9767w, strM9760p7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ C12274r0[] newArray(int i10) {
        return new C12274r0[i10];
    }
}
