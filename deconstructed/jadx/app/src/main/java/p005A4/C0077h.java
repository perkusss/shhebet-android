package p005A4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashSet;
import p185K4.C2220b;

/* JADX INFO: renamed from: A4.h */
/* JADX INFO: loaded from: classes2.dex */
public final class C0077h implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        HashSet hashSet = new HashSet();
        int iM9735F = 0;
        C0078i c0078i = null;
        String strM9760p = null;
        String strM9760p2 = null;
        String strM9760p3 = null;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
                hashSet.add(1);
            } else if (iM9766v == 2) {
                c0078i = (C0078i) C2220b.m9759o(parcel, iM9733D, C0078i.CREATOR);
                hashSet.add(2);
            } else if (iM9766v == 3) {
                strM9760p = C2220b.m9760p(parcel, iM9733D);
                hashSet.add(3);
            } else if (iM9766v == 4) {
                strM9760p2 = C2220b.m9760p(parcel, iM9733D);
                hashSet.add(4);
            } else if (iM9766v != 5) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                strM9760p3 = C2220b.m9760p(parcel, iM9733D);
                hashSet.add(5);
            }
        }
        if (parcel.dataPosition() == iM9742M) {
            return new C0076g(hashSet, iM9735F, c0078i, strM9760p, strM9760p2, strM9760p3);
        }
        throw new C2220b.a("Overread allowed size end=" + iM9742M, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0076g[i10];
    }
}
