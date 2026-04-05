package p005A4;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.HashSet;
import p185K4.C2220b;

/* JADX INFO: renamed from: A4.c */
/* JADX INFO: loaded from: classes2.dex */
public final class C0072c implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM9742M = C2220b.m9742M(parcel);
        HashSet hashSet = new HashSet();
        int iM9735F = 0;
        ArrayList arrayListM9764t = null;
        C0074e c0074e = null;
        int iM9735F2 = 0;
        while (parcel.dataPosition() < iM9742M) {
            int iM9733D = C2220b.m9733D(parcel);
            int iM9766v = C2220b.m9766v(iM9733D);
            if (iM9766v == 1) {
                iM9735F = C2220b.m9735F(parcel, iM9733D);
                hashSet.add(1);
            } else if (iM9766v == 2) {
                arrayListM9764t = C2220b.m9764t(parcel, iM9733D, C0076g.CREATOR);
                hashSet.add(2);
            } else if (iM9766v == 3) {
                iM9735F2 = C2220b.m9735F(parcel, iM9733D);
                hashSet.add(3);
            } else if (iM9766v != 4) {
                C2220b.m9741L(parcel, iM9733D);
            } else {
                c0074e = (C0074e) C2220b.m9759o(parcel, iM9733D, C0074e.CREATOR);
                hashSet.add(4);
            }
        }
        if (parcel.dataPosition() == iM9742M) {
            return new C0071b(hashSet, iM9735F, arrayListM9764t, iM9735F2, c0074e);
        }
        throw new C2220b.a("Overread allowed size end=" + iM9742M, parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i10) {
        return new C0071b[i10];
    }
}
