package p023B4;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import p185K4.C2220b;
import p392W4.C4013t;

/* JADX INFO: renamed from: B4.C */
/* JADX INFO: loaded from: classes2.dex */
public final class C0212C implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        String strM9760p4 = null;
        Uri uri = null;
        String strM9760p5 = null;
        String strM9760p6 = null;
        String strM9760p7 = null;
        C4013t c4013t = null;
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
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    strM9760p4 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 5:
                    uri = (Uri) C2220b.m9759o(parcel, iM9733D, Uri.CREATOR);
                    break;
                case 6:
                    strM9760p5 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 7:
                    strM9760p6 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 8:
                    strM9760p7 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 9:
                    c4013t = (C4013t) C2220b.m9759o(parcel, iM9733D, C4013t.CREATOR);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0226l(strM9760p, strM9760p2, strM9760p3, strM9760p4, uri, strM9760p5, strM9760p6, strM9760p7, c4013t);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0226l[i10];
    }
}
