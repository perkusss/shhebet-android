package p023B4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import p023B4.C0216b;
import p185K4.C2220b;

/* JADX INFO: renamed from: B4.v */
/* JADX INFO: loaded from: classes2.dex */
public final class C0236v implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        boolean zM9767w = false;
        boolean zM9767w2 = false;
        boolean zM9767w3 = false;
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        ArrayList<String> arrayListM9762r = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            switch (C2220b.m9766v(iM9733D)) {
                case 1:
                    zM9767w = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 2:
                    strM9760p = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 3:
                    strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 4:
                    zM9767w2 = C2220b.m9767w(parcel, iM9733D);
                    break;
                case 5:
                    strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                    break;
                case 6:
                    arrayListM9762r = C2220b.m9762r(parcel, iM9733D);
                    break;
                case 7:
                    zM9767w3 = C2220b.m9767w(parcel, iM9733D);
                    break;
                default:
                    C2220b.m9741L(parcel, iM9733D);
                    break;
            }
        }
        C2220b.m9765u(parcel, iM9742M);
        return new C0216b.b(zM9767w, strM9760p, strM9760p2, zM9767w2, strM9760p3, arrayListM9762r, zM9767w3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0216b.b[i10];
    }
}
